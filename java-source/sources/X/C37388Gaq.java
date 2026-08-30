package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gaq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37388Gaq implements InterfaceC43180Iyc {
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(3284);
    public final C05C A00 = AbstractC202168rl.A0P();

    @Override // X.InterfaceC43180Iyc
    public synchronized void A8e(C38291m2 c38291m2, int i, long j, long j2) {
        int iA00 = AbstractC50690NJl.A00(GV4.A0K(this.A00));
        int iA09 = (int) (((AbstractC466825v.A09(this.A03) / 60) / 60) % 24);
        if (iA00 != 0 && iA00 != 5 && ((this.A02.A0w(17982) || c38291m2 == C38291m2.A0F || c38291m2 == C38291m2.A0M || c38291m2 == C38291m2.A13 || c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0b) && j >= 51200 && j2 >= 100)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            I60 i60 = new I60(AbstractC02550Br.A17(((C41057I3d) interfaceC001500s.get()).A01(i, iA09, iA00)), 10, 20);
            i60.A03((int) (j / j2));
            AbstractC466125o.A1O(AbstractC466325q.A06(((C41057I3d) interfaceC001500s.get()).A01), C41057I3d.A00(i, iA09, iA00), AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, ",", i60.A02, null));
        }
    }

    @Override // X.InterfaceC43180Iyc
    public synchronized Float AUC(int i, int i2, long j) {
        Float fValueOf;
        int iA03;
        int iA00 = AbstractC50690NJl.A00(GV4.A0K(this.A00));
        int iA09 = (int) (((AbstractC466825v.A09(this.A03) / 60) / 60) % 24);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        I60 i60 = new I60(AbstractC02550Br.A17(((C41057I3d) interfaceC001500s.get()).A01(i, iA09, iA00)), 10, 20);
        List list = i60.A02;
        if (AbstractC466225p.A1Y(list.size(), 10)) {
            fValueOf = Float.valueOf(i60.A01());
        } else {
            ArrayList arrayListA17 = AbstractC02550Br.A17(((C41057I3d) interfaceC001500s.get()).A01(i, (iA09 + 23) % 24, iA00));
            ArrayList arrayListA18 = AbstractC02550Br.A17(((C41057I3d) interfaceC001500s.get()).A01(i, (iA09 + 1) % 24, iA00));
            Iterator it = arrayListA17.iterator();
            Iterator it2 = arrayListA18.iterator();
            boolean z = false;
            while (!AbstractC466225p.A1Y(list.size(), 10)) {
                if (!z && it.hasNext()) {
                    iA03 = AbstractC466725u.A03(it);
                    z = true;
                } else if (it2.hasNext()) {
                    iA03 = AbstractC466725u.A03(it2);
                    z = false;
                } else {
                    if (!it.hasNext()) {
                        return null;
                    }
                    iA03 = AbstractC466725u.A03(it);
                }
                i60.A03(iA03);
            }
            fValueOf = Float.valueOf(i60.A01());
        }
        return fValueOf;
    }

    @Override // X.InterfaceC43180Iyc
    public Float AUF(int i, long j) {
        return null;
    }
}
