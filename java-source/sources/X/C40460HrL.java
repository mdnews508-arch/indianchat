package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.io.File;
import java.net.URI;

/* JADX INFO: renamed from: X.HrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40460HrL {
    public int A00;
    public int A02;
    public int A03;
    public AbstractC02700Ci A06;
    public C29201Oi A07;
    public C1PW A08;
    public Integer A09;
    public String A0A;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final Context A0K;
    public int A05 = 5;
    public int A01 = 1;
    public int A0J = -1;
    public int A04 = -1;
    public String A0B = "com.whatsapp.mediaview.MediaViewActivity";

    public C40460HrL(Context context) {
        this.A0K = context;
    }

    public final Intent A00() {
        File fileA08;
        URI uri;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(this.A0K.getPackageName(), this.A0B);
        intentA02.putExtra("start_t", SystemClock.uptimeMillis());
        intentA02.putExtra("video_play_origin", this.A05);
        intentA02.putExtra("nogallery", this.A0H);
        intentA02.putExtra("gallery", this.A0F);
        intentA02.putExtra("menu_style", this.A01);
        intentA02.putExtra("menu_set_wallpaper", this.A0G);
        intentA02.putExtra("origin", this.A00);
        intentA02.putExtra("has_high_quality_thumbnail", this.A0I);
        intentA02.putExtra("navigation_source", this.A02);
        intentA02.putExtra("navigation_source_product_area", this.A03);
        intentA02.putExtra("navigation_source_module_class_name", this.A0C);
        intentA02.putExtra("chatlockEntryPoint", 10);
        Integer num = this.A09;
        if (num != null) {
            intentA02.putExtra("media_viewer_item_impression_surface", num);
        }
        C1PW c1pw = this.A08;
        if (c1pw != null && ((C1DO) c1pw).A05 == 14) {
            C148996gL c148996gL = c1pw.A01;
            String string = (c148996gL == null || (fileA08 = c148996gL.A08()) == null || (uri = fileA08.toURI()) == null) ? null : uri.toString();
            String strAmI = c1pw.AmI();
            if (string != null && strAmI != null) {
                intentA02.putExtra("is_premium_message_insight", true);
                intentA02.putExtra("temp_fmessage_media_info", new IGV(((C1DO) c1pw).A0F, strAmI, c1pw.A0h, c1pw.A0V, string));
            }
        }
        C29201Oi c29201Oi = this.A07;
        if (c29201Oi != null) {
            AbstractC08350a2.A01(intentA02, c29201Oi);
            int i = this.A0J;
            if (i >= 0) {
                intentA02.putExtra("message_card_index", i);
            }
            int i2 = this.A04;
            if (i2 != -1) {
                intentA02.putExtra("player_start_pos", i2);
            }
        }
        AbstractC02700Ci abstractC02700Ci = this.A06;
        if (abstractC02700Ci != null) {
            AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
        }
        String str = this.A0E;
        if (str != null) {
            intentA02.putExtra("webview_message_template_id", str);
        }
        String str2 = this.A0D;
        if (str2 != null) {
            intentA02.putExtra("webview_session_id", str2);
        }
        String str3 = this.A0A;
        if (str3 != null) {
            intentA02.putExtra("webview_url", str3);
        }
        return intentA02;
    }

    public final void A01(C1DO c1do) {
        if (BH3.A01(c1do)) {
            Integer numA00 = BH3.A00(c1do);
            if (numA00 != null) {
                this.A0J = numA00.intValue();
            } else {
                com.whatsapp.infra.logging.Log.e("MediaViewIntentBuilder/maybeSetCarouselCardIndex/index is null");
            }
        }
    }
}
