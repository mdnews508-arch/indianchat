package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.Fxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36313Fxm implements InterfaceC36905GIy {
    public long A00;
    public final InterfaceC146756cV A01;
    public final RecyclerView A02;
    public final InterfaceC21820xl A03;
    public final E5V A04;
    public final E4H A05;
    public final boolean A06;
    public final C0FJ A07;
    public final AnonymousClass089 A08;
    public final EPE A09;

    public final void A01(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        E5V e5v = this.A04;
        if (e5v.A00 <= 0) {
            int i = 0;
            for (Object obj : e5v.A01) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C34790FXg c34790FXg = (C34790FXg) obj;
                if (EXL.A06(c34790FXg.A04, c28971Nl)) {
                    AbstractC466225p.A0x(e5v.A05).CJi("RecommendedNewslettersAdapter/notifyItemChanged", new G99(c28971Nl, c34790FXg, e5v, i, 3));
                    return;
                }
                i = i2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A00() {
        RecyclerView recyclerView = this.A02;
        C0FJ c0fj = this.A07;
        recyclerView.setLayoutDirection(AbstractC81763lf.A1R(c0fj) ? 1 : 0);
        recyclerView.setAdapter(this.A04);
        recyclerView.setItemAnimator(null);
        new C87043wf(c0fj).A09(recyclerView);
    }

    public final void A02(List list) {
        this.A02.A0z(this.A01);
        E5V e5v = this.A04;
        e5v.A00 = 0;
        e5v.A01 = list;
        e5v.notifyDataSetChanged();
    }

    public C36313Fxm(RecyclerView recyclerView, InterfaceC21820xl interfaceC21820xl, boolean z) {
        AbstractC466325q.A16(recyclerView, interfaceC21820xl);
        this.A06 = z;
        this.A02 = recyclerView;
        this.A03 = interfaceC21820xl;
        EPE epe = (EPE) C00S.A03(114769);
        this.A09 = epe;
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A07 = c0fjA0k;
        this.A08 = AbstractC466225p.A0v();
        C00S.A07(epe);
        try {
            E5V e5v = new E5V(this, z);
            C00S.A06();
            this.A04 = e5v;
            this.A05 = new E4H(recyclerView.getContext(), c0fjA0k);
            this.A01 = new C35542FlI();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
