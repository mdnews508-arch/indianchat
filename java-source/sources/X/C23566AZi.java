package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.AZi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23566AZi implements InterfaceC25232B5a {
    public final C05C A05 = AbstractC202178rm.A0h();
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A01 = C05D.A00(2343);
    public final C05C A04 = C05D.A00(5732);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A03 = AbstractC202178rm.A0W();

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    @Override // X.InterfaceC25232B5a
    public List CD8() {
        boolean z;
        boolean z2;
        C226139yF c226139yF;
        Integer numValueOf;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (C23036ADh.A00(interfaceC001500s) && AbstractC202168rl.A15(interfaceC001500s).A07()) {
            z = AbstractC466825v.A1V(this.A01);
        }
        if (z) {
            z2 = AbstractC466025n.A1b(((C238312w) C05C.A02(this.A04)).A09, AbstractC65692yl.A06);
        }
        C226139yF c226139yF2 = null;
        if (z2) {
            c226139yF = new C226139yF(new C225339wx(R.string._name_removed__res_0x7f12515d), AbstractC466025n.A1O(new C226129yE("learn-more", C23952Ag5.A01(this, 48))));
        } else {
            c226139yF = null;
            c226139yF2 = new C226139yF(new C225339wx(R.string._name_removed__res_0x7f1232d8), AbstractC466025n.A1O(new C226129yE("learn-more", C23952Ag5.A01(this, 48))));
        }
        Integer num = C02S.A01;
        C9V5 c9v5 = C9V5.A02;
        A1M[] a1mArr = new A1M[2];
        a1mArr[0] = new A1M(null, Integer.valueOf(R.string._name_removed__res_0x7f1232db), null, "AGE_13_PLUS", "AGE_13_PLUS", null, R.string._name_removed__res_0x7f1232dc);
        C226139yF c226139yF3 = null;
        if (z2) {
            numValueOf = null;
            c226139yF3 = new C226139yF(new C225339wx(R.string._name_removed__res_0x7f12515c), AbstractC466025n.A1O(new C226129yE("private-processing", C23952Ag5.A01(this, 47))));
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1232d9);
        }
        return AbstractC466025n.A1O(new A1V(c226139yF, c226139yF2, "meta_ai", AbstractC466025n.A1O(new A1X(c9v5, null, num, "meta_ai_content_settings", "AGE_13_PLUS", "ai_content_settings", AbstractC465925m.A1G(new A1M(c226139yF3, numValueOf, null, "LIMITED", "LIMITED", null, R.string._name_removed__res_0x7f1232da), a1mArr, 1), 386, false)), new GB8(z, 0), R.string._name_removed__res_0x7f123363, R.drawable.wds_ic_ai, 100));
    }

    @Override // X.InterfaceC25232B5a
    public String Aug() {
        return "meta_ai";
    }
}
