package X;

import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.7MO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MO extends C153396pL {
    public long A00;
    public InterfaceC199848nz A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MO(C016207r c016207r, C37539GdK c37539GdK, C26191Cg c26191Cg, C178357sV c178357sV, int i, int i2, boolean z, boolean z2) {
        super(c016207r, c37539GdK, c26191Cg, c178357sV, i, i2, true, z, true);
        AbstractC466325q.A15(c016207r, c26191Cg);
        C000700h.A0A(c37539GdK, 8);
        this.A06 = z2;
        this.A04 = AbstractC466025n.A0N();
        this.A03 = AbstractC466025n.A0I();
        this.A05 = C192948bn.A00(6);
    }

    @Override // X.C153396pL
    /* JADX INFO: renamed from: A0i */
    public AbstractC153746pu Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return i == 1 ? new C7MP(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12e7)) : super.Bed(viewGroup, i);
    }

    @Override // X.C153396pL
    public void A0k(final InterfaceC199848nz interfaceC199848nz) {
        C000700h.A0A(interfaceC199848nz, 0);
        super.A0k(new InterfaceC199848nz() { // from class: X.8XT
            @Override // X.InterfaceC199848nz
            public final void BXM(C85A c85a, int i) {
                C7MO c7mo = this.A00;
                InterfaceC199848nz interfaceC199848nz2 = interfaceC199848nz;
                C000700h.A0A(c85a, 2);
                long jA03 = AbstractC466225p.A03(c7mo.A03);
                if (jA03 - c7mo.A00 > 300) {
                    c7mo.A00 = jA03;
                    interfaceC199848nz2.BXM(c85a, i);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C153396pL
    /* JADX INFO: renamed from: A0l */
    public void BZ4(AbstractC153746pu abstractC153746pu, int i) {
        C7MP c7mp;
        C80T c80t;
        boolean z;
        String strA03;
        C000700h.A0A(abstractC153746pu, 0);
        if (getItemViewType(i) != 1) {
            super.BZ4(abstractC153746pu, i);
            A00(abstractC153746pu);
            return;
        }
        if (!(abstractC153746pu instanceof C7MP) || (c7mp = (C7MP) abstractC153746pu) == null || (c80t = ((C153396pL) this).A01) == null) {
            return;
        }
        WaTextView waTextView = c7mp.A02;
        String str = c80t.A0R;
        boolean z2 = true;
        int i2 = 0;
        if (str != null) {
            z = str.length() == 0;
        }
        boolean zA1V = AbstractC466225p.A1V((c80t.A02 > 0L ? 1 : (c80t.A02 == 0L ? 0 : -1)));
        if (z && !zA1V) {
            z2 = false;
            i2 = 8;
        }
        waTextView.setVisibility(i2);
        if (z2) {
            if (zA1V) {
                strA03 = AGS.A03(AbstractC466225p.A0l(this.A04), c80t.A02);
                C000700h.A06(strA03);
                if (!z) {
                    strA03 = AnonymousClass000.A05(" • ", strA03, AnonymousClass000.A09(str));
                }
            } else {
                strA03 = str;
            }
            waTextView.setText(strA03);
        }
        WaTextView waTextView2 = c7mp.A01;
        String str2 = c80t.A0J;
        if (str2 == null || str2.length() == 0) {
            waTextView2.setVisibility(8);
        } else {
            waTextView2.setVisibility(0);
            waTextView2.setText(str2);
        }
        View view = c7mp.A00;
        int iA01 = this.A02 ? C1SN.A01(view.getContext(), 80.0f) : view.getPaddingTop();
        C80T c80t2 = ((C153396pL) this).A01;
        if (c80t2 != null && (c80t2.A0G == 1 || AbstractC167187Yb.A00(AbstractC81773lg.A0m(this.A05), c80t2))) {
            iA01 += C1SN.A01(view.getContext(), 40.0f);
        }
        AbstractC467025x.A0e(view, iA01);
    }

    public static final void A00(AbstractC153746pu abstractC153746pu) {
        if (abstractC153746pu instanceof C7MQ) {
            TypedValue typedValue = new TypedValue();
            View view = ((C7MQ) abstractC153746pu).A01;
            AbstractC81763lf.A0A(view).resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            view.setBackgroundResource(typedValue.resourceId);
            view.setClickable(true);
            view.setFocusable(true);
        }
    }

    @Override // X.C153396pL, X.AbstractC236011x
    public int A0e() {
        return super.A0e() + 1;
    }

    @Override // X.C153396pL
    /* JADX INFO: renamed from: A0m */
    public void A0d(AbstractC153746pu abstractC153746pu, List list, int i) {
        AbstractC466325q.A15(abstractC153746pu, list);
        if (getItemViewType(i) != 0) {
            BZ4(abstractC153746pu, i);
        } else {
            super.A0d(abstractC153746pu, list, i);
            A00(abstractC153746pu);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return AbstractC466225p.A1X(i, super.A0e()) ? 1 : 0;
    }
}
