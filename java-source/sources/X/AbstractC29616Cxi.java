package X;

import android.R;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.Cxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29616Cxi {
    public final Application A00 = C00I.A00();
    public final C05C A08 = AbstractC202178rm.A0l();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466125o.A0F();
    public final C05C A05 = C05D.A00(2961);
    public final C05C A03 = C05D.A00(3750);
    public final C05C A02 = AnonymousClass056.A00(1292);
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A04 = AbstractC466025n.A0W();

    public static final String A05(String str) {
        C000700h.A0A(str, 0);
        try {
            String strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str)), 0);
            C000700h.A09(strEncodeToString);
            return strEncodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public final PendingIntent A06(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, Boolean bool, Integer num, int i) {
        Application application = this.A00;
        Intent intentA02 = ((C31921Dxk) C05C.A02(this.A05)).A02(application, abstractC02700Ci, false, false);
        AbstractC08350a2.A01(intentA02, c29201Oi);
        intentA02.putExtra("accessed_from_status_notification", i);
        intentA02.putExtra("playback_entry_method", 8);
        if (num != null) {
            intentA02.putExtra("playback_entry_method", num.intValue());
        }
        if (bool != null) {
            intentA02.putExtra("should_open_viewer_sheet", bool.booleanValue());
        }
        return AbstractC29643CyL.A01(application, intentA02, c29201Oi.hashCode());
    }

    public final Bitmap A07(Context context, AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A04, abstractC02700Ci);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.notification_large_icon_width);
        Bitmap bitmapA04 = AbstractC466625t.A0S(this.A03).A04(context, c0dfA0K, dimensionPixelSize, dimensionPixelSize);
        return bitmapA04 == null ? ((C1AQ) C05C.A02(this.A02)).A08(c0dfA0K, null, this.A00.getResources().getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070d9f), dimensionPixelSize) : bitmapA04;
    }

    public final String A08(AbstractC02700Ci abstractC02700Ci) {
        String strA0N = AbstractC466625t.A0R(this.A06).A0N(AbstractC466925w.A0K(this.A04, abstractC02700Ci));
        return strA0N == null ? Voip.REJECT_REASON_DECLINED : strA0N;
    }

    public final void A09(D3J d3j, C29743D0n c29743D0n, String str, int i) {
        ((InterfaceC253819a) C05C.A02(this.A08)).BVU(AbstractC202178rm.A0B(d3j), c29743D0n, str, i);
    }

    public final void A0A(C29201Oi c29201Oi, String str) {
        Application applicationA00 = C00I.A00();
        D3J d3jA05 = C15N.A05(applicationA00);
        if (str == null) {
            str = "critical_app_alerts@1";
        }
        d3jA05.A0M = str;
        d3jA05.A0F(3);
        d3jA05.A0S(true);
        C05C.A03(this.A07);
        d3jA05.A0A = AbstractC29643CyL.A01(applicationA00, C16c.A01(applicationA00), c29201Oi.hashCode());
        d3jA05.A0N = "status_responses_group_id";
        d3jA05.A01 = 1;
        d3jA05.A0V = true;
        BEA.A01(d3jA05, com.google.android.search.verification.client.R.drawable.notifybar);
        A09(d3jA05, C29743D0n.A0E, null, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
    }
}
