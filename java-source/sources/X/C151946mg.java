package X;

import android.util.SparseArray;
import android.view.ViewGroup;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151946mg extends AbstractC154416qz {
    public int A00;
    public int A01;
    public SparseArray A02;
    public AbstractC172557i5 A03;
    public C1837284n A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C7QG A0A;
    public final String A0B;
    public final Set A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final C0JC A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151946mg(C0JC c0jc, C7QG c7qg, String str, String str2, Set set, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(c0jc, 0);
        AbstractC148856g7.A1V(c7qg, 4, set);
        this.A0B = str;
        this.A0H = c0jc;
        this.A0E = z;
        this.A00 = i;
        this.A0A = c7qg;
        this.A07 = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A0C = set;
        this.A01 = i2;
        this.A0D = z5;
        this.A05 = str2;
        this.A09 = z6;
        this.A06 = C002401f.A00;
        this.A02 = new SparseArray();
    }

    @Override // X.AbstractC154416qz, X.C0WY
    public void A0C(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        if (this.A0H.A10()) {
            return;
        }
        try {
            super.A0C(viewGroup);
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !C0C7.A0w(message, "already executing transactions", false)) {
                throw e;
            }
            viewGroup.post(new RunnableC192568bB(viewGroup, this, 24));
        }
    }

    @Override // X.AbstractC154416qz, X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Object objA0H = super.A0H(viewGroup, i);
        C000700h.A0D(objA0H, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
        this.A02.put(i, objA0H);
        return objA0H;
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A06.size();
    }

    @Override // X.AbstractC154416qz, X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        SparseArray sparseArray = this.A02;
        sparseArray.put(i, null);
        sparseArray.remove(i);
        super.A0I(viewGroup, obj, i);
    }

    @Override // X.C0WY
    public int A0F(Object obj) {
        return -2;
    }
}
