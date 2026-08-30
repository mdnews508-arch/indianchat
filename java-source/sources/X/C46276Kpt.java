package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kpt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46276Kpt {
    public final C05C A00 = AnonymousClass056.A00(1386);
    public final C05C A01 = AbstractC466025n.A0N();
    public final K0n A02;
    public final C45999Kjq A03;
    public final Function0 A04;

    public static final String A00(C46276Kpt c46276Kpt, FG6 fg6) {
        if (fg6 instanceof C33480Emi) {
            return ((C33480Emi) fg6).A00.getText().toString();
        }
        C12260gk c12260gk = (C12260gk) C05C.A02(c46276Kpt.A00);
        C0FJ c0fjA0l = AbstractC466225p.A0l(c46276Kpt.A01);
        String str = fg6.A02;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String strA02 = c12260gk.A02(c0fjA0l, str);
        return strA02 == null ? Voip.REJECT_REASON_DECLINED : strA02;
    }

    public C46276Kpt(K0n k0n, C45999Kjq c45999Kjq, Function0 function0) {
        this.A02 = k0n;
        this.A03 = c45999Kjq;
        this.A04 = function0;
    }
}
