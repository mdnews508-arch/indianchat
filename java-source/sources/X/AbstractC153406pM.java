package X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.6pM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153406pM extends AbstractC236011x implements InterfaceC198808mJ {
    public InterfaceC198798mI A00;
    public C177577rF A01;
    public int A02;
    public AbstractC174867m0 A03;
    public final C05C A04;
    public final C05C A05;
    public final C170457eX A06;
    public final C016207r A07;
    public final C0BN A08;
    public final InterfaceC198798mI A09;
    public final C00R A0A;
    public final C0AO A0B;
    public final InterfaceC016307s A0C;
    public final C224769w1 A0D;
    public final C149356h3 A0E;
    public final C7h0 A0F;

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        AbstractC27961Jl abstractC27961Jl;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C162527Bm) || (abstractC27961Jl = (AbstractC27961Jl) c1jz) == null) {
            return;
        }
        abstractC27961Jl.A0L();
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        AbstractC27961Jl abstractC27961Jl;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C162527Bm) || (abstractC27961Jl = (AbstractC27961Jl) c1jz) == null) {
            return;
        }
        abstractC27961Jl.A0M();
    }

    @Override // X.AbstractC236011x
    public synchronized int A0e() {
        int i;
        AbstractC174867m0 abstractC174867m0 = this.A03;
        i = 0;
        if (abstractC174867m0 != null) {
            int size = abstractC174867m0.A04.size();
            AbstractC174867m0 abstractC174867m1 = this.A03;
            if (abstractC174867m1 != null && abstractC174867m1.A00 != null) {
                i = 1;
            }
            i += size;
        }
        return i;
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        if (this.A07.A0w(30976)) {
            C177577rF c177577rF = this.A01;
            if (c177577rF != null) {
                c177577rF.A00();
            }
            this.A01 = null;
        }
    }

    public final synchronized void A0i(AbstractC174867m0 abstractC174867m0) {
        AbstractC174867m0 abstractC174867m1 = this.A03;
        if (abstractC174867m1 != null) {
            abstractC174867m1.A03.remove(this);
        }
        this.A03 = abstractC174867m0;
        if (abstractC174867m0 != null) {
            abstractC174867m0.A00(this);
            this.A02 = abstractC174867m0.A04.size();
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    @Override // X.AbstractC236011x
    public synchronized void BZ4(C1JZ c1jz, int i) {
        AbstractC174867m0 abstractC174867m0;
        boolean z;
        C000700h.A0A(c1jz, 0);
        if ((c1jz instanceof C162527Bm) && (abstractC174867m0 = this.A03) != null) {
            C162527Bm c162527Bm = (C162527Bm) c1jz;
            C1837484p c1837484p = null;
            if (i < abstractC174867m0.A04.size()) {
                double d = i + 1;
                List list = abstractC174867m0.A04;
                if (d >= ((double) list.size()) * 0.75d && !abstractC174867m0.A02) {
                    if (abstractC174867m0.A01) {
                        z = true;
                    } else {
                        String str = abstractC174867m0.A00;
                        if (abstractC174867m0 instanceof C75V) {
                            C75V c75v = (C75V) abstractC174867m0;
                            if (str != null) {
                                C162537Bn c162537Bn = c75v.A00;
                                AbstractC465925m.A1R(new C1613376x(c75v, c162537Bn, c75v.A01, str), c162537Bn.A08, 0);
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            C75U c75u = (C75U) abstractC174867m0;
                            if (str != null) {
                                C162537Bn c162537Bn2 = c75u.A00;
                                AbstractC466625t.A1T(new C1612476o(c75u, c162537Bn2, str), c162537Bn2.A08);
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    }
                    abstractC174867m0.A02 = z;
                }
                c1837484p = (C1837484p) list.get(i);
            }
            c162527Bm.A00 = c1837484p;
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C154046qO(new C193028bv(this, 26), AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0902));
        }
        List list = C1JZ.A0J;
        C224769w1 c224769w1 = this.A0D;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
        C016207r c016207r = this.A07;
        C149356h3 c149356h3 = this.A0E;
        C0BN c0bn = this.A08;
        C7h0 c7h0 = this.A0F;
        InterfaceC016307s interfaceC016307s = this.A0C;
        C177577rF c177577rF = this.A01;
        if (c177577rF == null) {
            c177577rF = new C177577rF((C1610975z) C05C.A02(this.A04), AbstractC465925m.A12(interfaceC001500s));
            this.A01 = c177577rF;
        }
        C0AO c0ao = this.A0B;
        return new C162527Bm(viewGroup, c016207r, c0bn, this.A09, this.A0A, c0ao, interfaceC016307s, c224769w1, c149356h3, c177577rF, c0jtA12, c7h0);
    }

    @Override // X.InterfaceC198808mJ
    public void Byl(AbstractC174867m0 abstractC174867m0) {
        if (C000700h.areEqual(abstractC174867m0, this.A03)) {
            int i = this.A02;
            List list = abstractC174867m0.A04;
            if (i >= list.size()) {
                notifyDataSetChanged();
            } else {
                A0S(this.A02, list.size() - this.A02);
            }
            this.A02 = list.size();
        }
    }

    public AbstractC153406pM(C016207r c016207r, C0BN c0bn, InterfaceC198798mI interfaceC198798mI, C00R c00r, C0AO c0ao, InterfaceC016307s interfaceC016307s, C224769w1 c224769w1, C149356h3 c149356h3, C170457eX c170457eX, C7h0 c7h0, boolean z) {
        AbstractC81763lf.A1N(c224769w1, interfaceC016307s, c016207r, c149356h3);
        AbstractC466425r.A1S(c0bn, c7h0, c0ao, 4);
        AbstractC466725u.A1D(c170457eX, 8, c00r);
        this.A0D = c224769w1;
        this.A0C = interfaceC016307s;
        this.A07 = c016207r;
        this.A0E = c149356h3;
        this.A08 = c0bn;
        this.A0F = c7h0;
        this.A0B = c0ao;
        this.A00 = interfaceC198798mI;
        this.A06 = c170457eX;
        this.A0A = c00r;
        this.A05 = AbstractC466025n.A0T();
        this.A04 = AnonymousClass056.A00(4381);
        this.A09 = new C185538Bs(this, 1);
        if (z) {
            interfaceC016307s.CJT(RunnableC192428ax.A00(this, 22));
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return 1;
    }
}
