package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120395Zn {
    public int A00;
    public MN8 A01;
    public String A02;
    public final InterfaceC020009l A03;
    public final Function3 A04;

    public /* synthetic */ C120395Zn(InterfaceC020009l interfaceC020009l, Function3 function3, AbstractC63252uj abstractC63252uj, int i) {
        C6ML c6ml = new C6ML(C123255eX.A00, 0);
        C141456Ln c141456Ln = C141456Ln.A00;
        C000700h.A0A(c141456Ln, 1);
        this.A04 = c6ml;
        this.A03 = c141456Ln;
    }

    public final MN8 A00(C136175zq c136175zq, String str, List list, float[] fArr, int i) {
        MN8 mn8 = this.A01;
        if (!str.equals(this.A02) || i != this.A00 || mn8 == null) {
            String strA00 = C123255eX.A07.A00(C123255eX.A06.A00(str, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED);
            mn8 = (MN8) this.A03.invoke(new C51738NlV(C52396NxS.A04, i, 0, C123255eX.A08.A06(strA00), C123255eX.A05.A06(strA00), C123255eX.A04.A06(strA00)), this.A04.invoke(str, Integer.valueOf(i), c136175zq));
            this.A02 = str;
            this.A00 = i;
            this.A01 = mn8;
        }
        mn8.A03(list, fArr);
        return mn8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C120395Zn() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 3);
    }
}
