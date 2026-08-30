package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public class G2C implements B6H {
    public final /* synthetic */ C32075E2x A00;

    @Override // X.B6H
    public void C7V(C34972Fc2 c34972Fc2) {
        C34035F3c c34035F3c = new C34035F3c();
        c34035F3c.A00 = 1;
        c34035F3c.A01 = c34972Fc2;
        this.A00.A00.A0D(c34035F3c);
    }

    public G2C(C32075E2x c32075E2x) {
        this.A00 = c32075E2x;
    }

    @Override // X.B6H
    public void C6h() {
        C27721Im c27721Im = this.A00.A00;
        C34035F3c c34035F3c = new C34035F3c();
        c34035F3c.A00 = 2;
        c27721Im.A0D(c34035F3c);
    }

    @Override // X.B6H
    public void C6i(boolean z) {
        C32075E2x c32075E2x = this.A00;
        C014306w c014306w = c32075E2x.A03;
        C34976Fc6 c34976Fc6A0c = AbstractC31897DxM.A0c(c014306w);
        c34976Fc6A0c.A0Z = z;
        c014306w.A0D(c34976Fc6A0c);
        C32075E2x.A00(c32075E2x);
    }

    @Override // X.B6H
    public void C7W(C14320ko c14320ko, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        BigDecimal bigDecimal;
        int i;
        C32075E2x c32075E2x = this.A00;
        C014306w c014306w = c32075E2x.A03;
        C34976Fc6 c34976Fc6A0c = AbstractC31897DxM.A0c(c014306w);
        c34976Fc6A0c.A0Z = z;
        c34976Fc6A0c.A0Y = z2;
        C016207r c016207r = c32075E2x.A05;
        if (c016207r.A0w(31942)) {
            c34976Fc6A0c.A06 = AbstractC34831FYz.A01(c34976Fc6A0c.A06, z2);
        }
        c34976Fc6A0c.A0X = z4;
        c34976Fc6A0c.A05 = str2;
        c34976Fc6A0c.A0H = str3;
        c34976Fc6A0c.A0D = (String) AbstractC31897DxM.A0t(c14320ko);
        if (str != null) {
            c34976Fc6A0c.A08 = str;
        }
        if (!z && z3 && "THIRD_PARTY_DEEP_LINK".equals(c34976Fc6A0c.A03)) {
            C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
            c34981FcCA03.A0E("is_verified_merchant", false);
            c34981FcCA03.A0D("merchant_online_status", z2 ? "online" : "offline");
            ((C36345FyI) c32075E2x.A04.get()).BQp(c34981FcCA03, null, "offline_non_verified_merchant", null, 0);
            C27721Im c27721Im = c32075E2x.A00;
            C34035F3c c34035F3c = new C34035F3c();
            c34035F3c.A00 = 10;
            c27721Im.A0D(c34035F3c);
            return;
        }
        if (!TextUtils.isEmpty(c34976Fc6A0c.A0E) && (str4 = c34976Fc6A0c.A03) != null && (str4.contentEquals("DEEP_LINK") || str4.contentEquals("IN_CHAT_DEEP_LINK") || str4.contentEquals("GALLERY_QR_CODE") || str4.contentEquals("THIRD_PARTY_DEEP_LINK"))) {
            String str5 = c34976Fc6A0c.A0E;
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
            C20320vD c20320vDA0k = AbstractC31896DxL.A0k(interfaceC20270v8, str5);
            String strA02 = c32075E2x.A07.A02(c34976Fc6A0c.A08, c34976Fc6A0c.A0G, z);
            if (StringUtils.A0I(strA02)) {
                bigDecimal = new BigDecimal(AbstractC34959Fbo.A00(c016207r, c34976Fc6A0c));
                if (c20320vDA0k != null && c20320vDA0k.A00.compareTo(bigDecimal) > 0 && !c016207r.A0w(26638)) {
                    i = 7;
                    C34035F3c c34035F3c2 = new C34035F3c();
                    c34035F3c2.A00 = i;
                    c34035F3c2.A02 = interfaceC20270v8.AQJ(c32075E2x.A06, bigDecimal);
                    c32075E2x.A00.A0D(c34035F3c2);
                    return;
                }
            } else {
                bigDecimal = AbstractC31894DxJ.A1E(strA02);
                if (c20320vDA0k != null && c20320vDA0k.A00.compareTo(bigDecimal) > 0) {
                    i = 9;
                    if (z) {
                        i = 8;
                    }
                    C34035F3c c34035F3c3 = new C34035F3c();
                    c34035F3c3.A00 = i;
                    c34035F3c3.A02 = interfaceC20270v8.AQJ(c32075E2x.A06, bigDecimal);
                    c32075E2x.A00.A0D(c34035F3c3);
                    return;
                }
            }
        }
        c014306w.A0D(c34976Fc6A0c);
        C32075E2x.A00(c32075E2x);
    }
}
