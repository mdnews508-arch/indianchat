package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42129IgN implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final String A08;

    public RunnableC42129IgN(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = i;
        this.A03 = obj4;
        this.A04 = obj;
        this.A05 = obj3;
        this.A06 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0BP c0bp;
        C0BN c0bn;
        switch (this.$t) {
            case 0:
                String str = this.A07;
                GWz gWz = (GWz) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                Integer num = (Integer) this.A03;
                Long l = (Long) this.A04;
                Long l2 = (Long) this.A05;
                Boolean bool = (Boolean) this.A06;
                String str2 = this.A08;
                int i = this.A00;
                C38764H3x c38764H3x = new C38764H3x();
                c38764H3x.A06 = str;
                c38764H3x.A07 = gWz.A08.A00(jid);
                c38764H3x.A08 = gWz.A01;
                c38764H3x.A01 = num;
                c38764H3x.A03 = l;
                c38764H3x.A04 = l2;
                c38764H3x.A00 = bool;
                c38764H3x.A09 = str2;
                c38764H3x.A05 = AbstractC31898DxN.A0k(gWz.A0A);
                c38764H3x.A02 = Integer.valueOf(i);
                c0bn = gWz.A05;
                c0bp = c38764H3x;
                break;
            case 1:
                C31929Dxs c31929Dxs = (C31929Dxs) this.A01;
                FXS fxs = (FXS) this.A02;
                UserJid userJid = (UserJid) this.A03;
                int i2 = this.A00;
                String str3 = this.A07;
                Long l3 = (Long) this.A05;
                String str4 = this.A08;
                Integer num2 = (Integer) this.A06;
                C34717FUf c34717FUf = (C34717FUf) c31929Dxs.A06.A01();
                if (c34717FUf == null) {
                    return;
                }
                EWT ewtA00 = C34717FUf.A00(userJid, c34717FUf, Integer.valueOf(i2), num2, l3, null, str3, fxs.A00, fxs.A01, str4);
                c0bn = c31929Dxs.A09;
                c0bp = ewtA00;
                break;
            default:
                final C171197fk c171197fk = (C171197fk) this.A01;
                URL url = (URL) this.A02;
                String str5 = this.A07;
                final String str6 = this.A08;
                final int i3 = this.A00;
                final C169897da c169897da = (C169897da) this.A03;
                final View view = (View) this.A04;
                final C29201Oi c29201Oi = (C29201Oi) this.A05;
                final ImageView imageView = (ImageView) this.A06;
                ((AlbumArtworkDirectDownloader) C05C.A02(c171197fk.A00)).A0J(str5, url, new Function1() { // from class: X.8di
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str7 = str6;
                        C171197fk c171197fk2 = c171197fk;
                        int i4 = i3;
                        C169897da c169897da2 = c169897da;
                        View view2 = view;
                        C29201Oi c29201Oi2 = c29201Oi;
                        ImageView imageView2 = imageView;
                        File file = (File) obj;
                        if (file == null) {
                            String strA00 = AbstractC41154IAi.A00(str7);
                            if (strA00 == null) {
                                strA00 = "<unparseable>";
                            }
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "MusicQuotedArtworkRenderer/render artwork unavailable from ", strA00);
                        } else {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inPreferredConfig = Bitmap.Config.RGB_565;
                            Bitmap bitmap = C1OP.A0J(new C1829681e(options, null, i4, i4, false), file).A02;
                            if (bitmap != null) {
                                AbstractC466225p.A16(c171197fk2.A01).CJe(new RunnableC191868a3(c29201Oi2, imageView2, c171197fk2, bitmap, view2, c169897da2, 4));
                            }
                        }
                        return C05S.A00;
                    }
                });
                return;
        }
        c0bn.CBh(c0bp);
    }
}
