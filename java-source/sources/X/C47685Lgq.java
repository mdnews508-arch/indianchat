package X;

import com.whatsapp.Me;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Lgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47685Lgq implements GMP {
    public final C05C A00 = AbstractC81763lf.A0W();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A01 = C05D.A00(147484);

    /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        boolean z2;
        Integer numA06;
        C000700h.A0A(interfaceC79423hl, 1);
        Object obj = ((C35581Flv) interfaceC79423hl).A01.get("param");
        if (obj != null) {
            z = obj.equals("1");
        }
        if (!AbstractC81793li.A0c(this.A00).A0S() && AbstractC148856g7.A0h(this.A03).A0I()) {
            C45586KYu c45586KYu = (C45586KYu) C05C.A02(this.A01);
            C47989Lqn c47989Lqn = new C47989Lqn(this, 16);
            C017808j c017808j = (C017808j) AbstractC466425r.A0t(c45586KYu.A02, 199);
            c017808j.A09();
            Me me = c017808j.A0F;
            if (me != null) {
                String str = me.cc;
                C000700h.A05(str);
                String str2 = me.number;
                C000700h.A05(str2);
                if (str.length() != 0 && str2.length() != 0 && (numA06 = C0C5.A06(str)) != null) {
                    int iIntValue = numA06.intValue();
                    List list = (List) c47989Lqn.invoke();
                    if (!list.isEmpty()) {
                        ArrayList arrayListA03 = AbstractC34881FaR.A03((C1GM) C05C.A02(c45586KYu.A01), list);
                        if (!arrayListA03.isEmpty()) {
                            z2 = KO2.A00((C12330gs) C05C.A02(c45586KYu.A00), str, str2, arrayListA03, iIntValue);
                        }
                    }
                }
            }
        }
        return z2 == z;
    }
}
