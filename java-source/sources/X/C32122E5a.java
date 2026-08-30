package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.E5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32122E5a extends AbstractC236011x {
    public int A00;
    public ArrayList A01;
    public final C0FJ A02;
    public final GL6 A03;
    public final C34861Fa6 A04;
    public final C19D A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C36414FzQ c36414FzQ = new C36414FzQ(this, 0);
        switch (i) {
            case 0:
                return new C33138Ef7(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c8, false));
            case 1:
                List list = C1JZ.A0J;
                C0FJ c0fj = this.A02;
                C19D c19d = this.A05;
                return new C33139Ef8(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c7, false), c0fj, c36414FzQ, this.A04, c19d);
            case 2:
                View viewA09 = AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0131, false);
                C000700h.A0A(viewA09, 0);
                C33137Ef6 c33137Ef6 = new C33137Ef6(viewA09);
                AbstractC39381nr.A0A(AbstractC31894DxJ.A05(viewA09, R.id.add_new_account_icon), AbstractC466125o.A02(viewA09.getContext(), viewA09.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
                return c33137Ef6;
            case 3:
                List list2 = C1JZ.A0J;
                return new C33143EfC(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c5));
            case 4:
                List list3 = C1JZ.A0J;
                View view = new C33143EfC(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c5)).A0I;
                C000700h.A05(view);
                return new C33141EfA(view, c36414FzQ);
            case 5:
                List list4 = C1JZ.A0J;
                View view2 = new C33143EfC(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c5)).A0I;
                C000700h.A05(view2);
                return new C33140Ef9(view2, c36414FzQ);
            case 6:
                List list5 = C1JZ.A0J;
                View view3 = new C33143EfC(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09c5)).A0I;
                C000700h.A05(view3);
                return new C33142EfB(view3, c36414FzQ);
            default:
                throw AbstractC81763lf.A0m("Unexpected view type: ", AnonymousClass000.A08(), i);
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

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
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        View.OnClickListener onClickListenerA00;
        int i2;
        Object obj;
        AbstractC32149E6b abstractC32149E6b = (AbstractC32149E6b) c1jz;
        C000700h.A0A(abstractC32149E6b, 0);
        Object obj2 = this.A01.get(i);
        C000700h.A06(obj2);
        Object obj3 = (FAL) obj2;
        if (obj3 instanceof GN2) {
            ((GN2) obj3).setChecked(AbstractC466225p.A1X(i, this.A00));
        }
        if (abstractC32149E6b instanceof C33139Ef8) {
            C33139Ef8 c33139Ef8 = (C33139Ef8) abstractC32149E6b;
            C000700h.A0A(obj3, 0);
            EhG ehG = (EhG) obj3;
            AbstractC35316Fhb abstractC35316Fhb = ehG.A02;
            C34861Fa6 c34861Fa6 = c33139Ef8.A01;
            PaymentMethodRow paymentMethodRow = c33139Ef8.A02;
            c34861Fa6.A04(ehG.A01, paymentMethodRow, abstractC35316Fhb);
            paymentMethodRow.A00();
            UXLog.setOnClickListener(paymentMethodRow, ViewOnClickListenerC35397Fiv.A00(c33139Ef8, 4), -1259471691);
            paymentMethodRow.setRadioButtonChecked(ehG.A00);
            return;
        }
        if (abstractC32149E6b instanceof C33138Ef7) {
            C33138Ef7 c33138Ef7 = (C33138Ef7) abstractC32149E6b;
            C000700h.A0A(obj3, 0);
            String str = ((EhC) obj3).A00;
            if (str.length() == 0) {
                c33138Ef7.A0I.setVisibility(8);
                return;
            } else {
                c33138Ef7.A0I.setVisibility(0);
                c33138Ef7.A00.A0K(str, null, 0, false);
                return;
            }
        }
        if (abstractC32149E6b instanceof C33143EfC) {
            C33143EfC c33143EfC = (C33143EfC) abstractC32149E6b;
            if (c33143EfC instanceof C33142EfB) {
                C33142EfB c33142EfB = (C33142EfB) c33143EfC;
                C000700h.A0A(obj3, 0);
                View view = c33142EfB.A0I;
                Context context = view.getContext();
                PaymentMethodRow paymentMethodRow2 = c33142EfB.A01;
                AbstractC31897DxM.A14(context, paymentMethodRow2, R.string._name_removed__res_0x7f122b24);
                paymentMethodRow2.A00.setImageResource(R.drawable.ic_credit_card);
                paymentMethodRow2.A04(false);
                paymentMethodRow2.A00();
                paymentMethodRow2.setRadioButtonChecked(((EhF) obj3).A00);
                ImageView imageView = paymentMethodRow2.A00;
                C000700h.A06(imageView);
                int iA07 = AbstractC81763lf.A07(view.getResources(), R.dimen._name_removed__res_0x7f070b03);
                imageView.setPadding(iA07, iA07, iA07, iA07);
                AbstractC31899DxO.A0n(context, imageView, R.color._name_removed__res_0x7f06030f);
                AbstractC31895DxK.A18(context, imageView, R.drawable.ic_payment_option_background);
                onClickListenerA00 = ViewOnClickListenerC35397Fiv.A00(c33142EfB, 3);
                i2 = 806724593;
                obj = paymentMethodRow2;
            } else if (c33143EfC instanceof C33141EfA) {
                C33141EfA c33141EfA = (C33141EfA) c33143EfC;
                C000700h.A0A(obj3, 0);
                PaymentMethodRow paymentMethodRow3 = c33141EfA.A01;
                AbstractC31897DxM.A14(AbstractC148866g8.A06(c33141EfA), paymentMethodRow3, R.string._name_removed__res_0x7f122a5a);
                paymentMethodRow3.A00.setImageResource(R.drawable.ic_wa_app_logo);
                paymentMethodRow3.A04(false);
                paymentMethodRow3.A00();
                paymentMethodRow3.setRadioButtonChecked(((EhE) obj3).A00);
                onClickListenerA00 = ViewOnClickListenerC35397Fiv.A00(c33141EfA, 2);
                i2 = 743211056;
                obj = paymentMethodRow3;
            } else {
                if (!(c33143EfC instanceof C33140Ef9)) {
                    C000700h.A0A(obj3, 0);
                    View view2 = ((EhB) obj3).A00;
                    ViewParent parent = view2.getParent();
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(view2);
                    }
                    c33143EfC.A00.addView(view2);
                    return;
                }
                C33140Ef9 c33140Ef9 = (C33140Ef9) c33143EfC;
                C000700h.A0A(obj3, 0);
                View view3 = c33140Ef9.A0I;
                Context context2 = view3.getContext();
                PaymentMethodRow paymentMethodRow4 = c33140Ef9.A01;
                AbstractC31897DxM.A14(context2, paymentMethodRow4, R.string._name_removed__res_0x7f122b24);
                paymentMethodRow4.A02(context2.getString(R.string._name_removed__res_0x7f122b23), false);
                paymentMethodRow4.A00.setImageResource(R.drawable.ic_credit_card);
                paymentMethodRow4.A04(false);
                paymentMethodRow4.A00();
                paymentMethodRow4.setRadioButtonChecked(((EhD) obj3).A00);
                ImageView imageView2 = paymentMethodRow4.A00;
                C000700h.A06(imageView2);
                int iA08 = AbstractC81763lf.A07(view3.getResources(), R.dimen._name_removed__res_0x7f070b03);
                imageView2.setPadding(iA08, iA08, iA08, iA08);
                AbstractC31899DxO.A0n(context2, imageView2, R.color._name_removed__res_0x7f06030f);
                AbstractC31895DxK.A18(context2, imageView2, R.drawable.ic_payment_option_background);
                onClickListenerA00 = ViewOnClickListenerC35397Fiv.A00(c33140Ef9, 1);
                i2 = -544993922;
                obj = paymentMethodRow4;
            }
        } else {
            C000700h.A0A(obj3, 0);
            View view4 = abstractC32149E6b.A0I;
            onClickListenerA00 = ((EhA) obj3).A00;
            i2 = 1781462468;
            obj = view4;
        }
        UXLog.setOnClickListener(obj, onClickListenerA00, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FAL) this.A01.get(i)).A00;
    }

    public C32122E5a(C0FJ c0fj, GL6 gl6, C34861Fa6 c34861Fa6, C19D c19d) {
        AbstractC467025x.A10(c0fj, c19d, c34861Fa6);
        this.A02 = c0fj;
        this.A05 = c19d;
        this.A04 = c34861Fa6;
        this.A03 = gl6;
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = -1;
    }

    public final void A0i(List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            Object obj2 = (FAL) obj;
            if ((obj2 instanceof GN2) && ((GN2) obj2).isChecked()) {
                this.A00 = i;
            }
            i = i2;
        }
        ArrayList arrayList = this.A01;
        arrayList.clear();
        arrayList.addAll(list);
    }
}
