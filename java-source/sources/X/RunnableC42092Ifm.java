package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.music.shape.MusicMessageView;
import java.net.URL;

/* JADX INFO: renamed from: X.Ifm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42092Ifm implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC42092Ifm(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                H0Y h0y = (H0Y) this.A00;
                URL url = (URL) this.A01;
                H0Y.A06((C40535Hsb) this.A02, h0y, (MusicMessageView) this.A03, this.A04, this.A05, url);
                break;
            case 1:
                IAS ias = (IAS) this.A00;
                Integer num = (Integer) this.A01;
                InterfaceC43015Ivu interfaceC43015Ivu = (InterfaceC43015Ivu) this.A02;
                String str = this.A04;
                UserJid userJid = (UserJid) this.A03;
                String str2 = this.A05;
                if (!ias.A06(num)) {
                    C05C c05c = ias.A04;
                    ((H66) C05C.A02(c05c)).A09(num, "metadata_network_start");
                    AbstractC41171IBg.A01((AbstractC41171IBg) C05C.A02(ias.A02), "metadata_network_start", str.hashCode());
                    if (num != null) {
                        ((H66) C05C.A02(c05c)).A05(num.intValue(), "flow_id", str);
                    }
                    H66 h66 = (H66) C05C.A02(c05c);
                    if (num != null) {
                        h66.A05(num.intValue(), "endpoint_public_key_fetch_mode", "optional");
                    }
                    C39658Hct c39658Hct = ias.A0A;
                    C000700h.A0A(userJid, 0);
                    String rawString = ((C473228k) C05C.A02(c39658Hct.A00)).A02(userJid).getRawString();
                    C000700h.A0A(rawString, 0);
                    new HAC(rawString, 9811857412254530L, str, str2).CBP(new C41677IWn(interfaceC43015Ivu, ias, userJid, num, str));
                } else {
                    interfaceC43015Ivu.BUc(null, (short) 3, "extensions-metadata-response-error", true);
                }
                break;
            default:
                C40337HpE c40337HpE = (C40337HpE) this.A00;
                String str3 = this.A04;
                String str4 = this.A05;
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                ((C178357sV) c40337HpE.A05.getValue()).A02(drawable, drawable, imageView, (C41898IcS) this.A03, str3, str4);
                break;
        }
    }
}
