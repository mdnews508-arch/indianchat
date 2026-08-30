package X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23457AUy implements C0OY {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final ContextualAgeCollectionRepository A07 = (ContextualAgeCollectionRepository) C00S.A03(4585);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C08Y A08 = AbstractC466325q.A0W();

    @Override // X.C0OY
    public void BX3() {
        boolean z;
        C015707m[] c015707mArr = new C015707m[6];
        boolean z2 = false;
        c015707mArr[0] = AbstractC466225p.A1D(Boolean.valueOf(this.A04), 10248);
        AbstractC466825v.A1E(Boolean.valueOf(this.A00), 15649, c015707mArr);
        AbstractC466825v.A1F(Boolean.valueOf(this.A02), 19547, c015707mArr);
        AbstractC81803lj.A1O(Boolean.valueOf(this.A01), 23678, c015707mArr);
        AbstractC81803lj.A1P(Boolean.valueOf(this.A06), 26783, c015707mArr);
        AbstractC81803lj.A1Q(Boolean.valueOf(this.A05), 30174, c015707mArr);
        List listA0A = C01d.A0A(c015707mArr);
        if (!(listA0A instanceof Collection) || !listA0A.isEmpty()) {
            Iterator it = listA0A.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                boolean zA1Z = AbstractC465925m.A1Z(c015707mA19.first);
                int iA08 = AbstractC466625t.A08(c015707mA19);
                if (!zA1Z && this.A0A.A0w(iA08)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!this.A03 && AbstractC466025n.A1b(this.A0A, AbstractC217599hm.A00)) {
            z2 = true;
        }
        if (z || z2) {
            C08Y c08y = this.A08;
            if (c08y.BKE()) {
                this.A09.CJT(RunnableC23816Adr.A00(this, 12));
            } else {
                c08y.CFP(new InterfaceC016908a() { // from class: X.AVr
                    @Override // X.InterfaceC016908a
                    public final void Bb4() {
                        C23457AUy c23457AUy = this.A00;
                        if (c23457AUy.A08.BKE()) {
                            c23457AUy.A09.CJT(RunnableC23816Adr.A00(c23457AUy, 12));
                        }
                    }
                });
            }
        }
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BYn() {
        C016207r c016207r = this.A0A;
        this.A04 = c016207r.A0w(10248);
        this.A00 = c016207r.A0w(15649);
        this.A02 = c016207r.A0w(19547);
        this.A01 = c016207r.A0w(23678);
        this.A06 = c016207r.A0w(26783);
        this.A05 = c016207r.A0w(30174);
        this.A03 = AbstractC466025n.A1b(c016207r, AbstractC217599hm.A00);
    }
}
