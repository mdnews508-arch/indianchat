package X;

import android.text.Editable;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.3Mx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71893Mx implements InterfaceC31774Dv9 {
    public final int $t;
    public final Object A00;

    public C71893Mx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31774Dv9
    public void BOs(String str, String str2) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AiFragment.A0x((AiFragment) obj, str, str2);
            return;
        }
        C471327q c471327q = ((C65872z9) obj).A00;
        C471327q.A0X(c471327q, null, true);
        c471327q.A09 = new C3BG(2, null, str2, null);
        c471327q.A9n(null, C471327q.A0G(c471327q).getString(R.string._name_removed__res_0x7f120342), str, null, false);
    }

    @Override // X.InterfaceC31774Dv9
    public void BOt(String str, String str2) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AiFragment.A0y((AiFragment) obj, str, str2);
            return;
        }
        C471327q c471327q = ((C65872z9) obj).A00;
        C471327q.A0X(c471327q, null, true);
        c471327q.A09 = new C3BG(2, null, str2, null);
        c471327q.A9n(null, C471327q.A0G(c471327q).getString(R.string._name_removed__res_0x7f120341), str, null, true);
    }

    @Override // X.InterfaceC31774Dv9
    public void BOv() {
        ActivityC03800Hr activityC03800HrA0G;
        C120895ab c120895ab;
        EnumC165207Qi enumC165207Qi;
        C3NK c3nk;
        EnumC96494a1 enumC96494a1;
        EnumC98634dV enumC98634dV;
        float f;
        int i;
        boolean z;
        if (this.$t != 0) {
            AiFragment aiFragment = (AiFragment) this.A00;
            ActivityC03770Ho activityC03770HoA1H = aiFragment.A1H();
            if (!(activityC03770HoA1H instanceof ActivityC03800Hr) || (activityC03800HrA0G = (ActivityC03800Hr) activityC03770HoA1H) == null) {
                return;
            }
            c120895ab = (C120895ab) C05C.A02(aiFragment.A1E);
            enumC165207Qi = EnumC165207Qi.A02;
            z = false;
            c3nk = new C3NK(activityC03800HrA0G, 0);
            enumC96494a1 = null;
            enumC98634dV = EnumC98634dV.A03;
            f = 1.0f;
            i = 24;
        } else {
            C471327q c471327q = ((C65872z9) this.A00).A00;
            activityC03800HrA0G = C471327q.A0G(c471327q);
            c120895ab = (C120895ab) C05C.A02(c471327q.A0d);
            enumC165207Qi = EnumC165207Qi.A02;
            c3nk = new C3NK(activityC03800HrA0G, 2);
            enumC96494a1 = null;
            enumC98634dV = EnumC98634dV.A03;
            f = 1.0f;
            i = 24;
            z = false;
        }
        c120895ab.A01(activityC03800HrA0G, enumC98634dV, enumC96494a1, c3nk, enumC96494a1, enumC165207Qi, enumC96494a1, f, i, z);
    }

    @Override // X.InterfaceC31774Dv9
    public void CLR(String str, String str2) {
        if (this.$t != 0) {
            AiFragment aiFragment = (AiFragment) this.A00;
            Editable text = AiFragment.A0C(aiFragment).getText();
            if (text != null) {
                text.clear();
            }
            AiFragment.A0B(aiFragment).A0l(new C3d0(aiFragment, str, str2, 0), AbstractC22710zF.A00(aiFragment));
            return;
        }
        C471327q c471327q = ((C65872z9) this.A00).A00;
        C1QO c1qoASS = c471327q.ASS();
        if (c1qoASS == null) {
            C471327q.A09(c471327q).A0F.get();
            c1qoASS = C2Wb.A00(C62.A00);
        }
        c471327q.A09 = new C3BG(2, null, str2, null);
        String strA01 = C2C6.A01(c471327q);
        if (strA01 == null) {
            strA01 = AbstractC466825v.A0l();
        }
        C19N c19n = (C19N) C05C.A02(c471327q.A1S);
        AbstractC02700Ci abstractC02700CiA0C = C471327q.A0C(c471327q);
        Integer num = C02S.A15;
        CIF cifA00 = C2C6.A00(c471327q);
        EnumC61992sh enumC61992sh = C471327q.A05(c471327q).A02;
        C684338o c684338o = (C684338o) c19n.A00.get();
        C000700h.A0A(abstractC02700CiA0C, 0);
        c684338o.A00(null, c1qoASS, abstractC02700CiA0C, cifA00, enumC61992sh, num, str, null, strA01, null);
    }
}
