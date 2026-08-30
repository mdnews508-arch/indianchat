package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49722Je extends AbstractC236011x {
    public final C014306w A00;
    public final Optional A01;
    public final C0FJ A02;
    public final InterfaceC231910c A03;
    public final C26151Cc A04;
    public final List A05;
    public final Optional A06;
    public final InterfaceC016307s A07;

    public C49722Je(Optional optional, Optional optional2, C0FJ c0fj, InterfaceC016307s interfaceC016307s, InterfaceC231910c interfaceC231910c, C26151Cc c26151Cc) {
        C000700h.A0A(c26151Cc, 0);
        C000700h.A0C(interfaceC231910c, c0fj, optional);
        AbstractC466325q.A17(interfaceC016307s, optional2);
        this.A04 = c26151Cc;
        this.A03 = interfaceC231910c;
        this.A02 = c0fj;
        this.A06 = optional;
        this.A07 = interfaceC016307s;
        this.A01 = optional2;
        this.A05 = AbstractC32971bt.A0W();
        this.A00 = AbstractC465925m.A0B();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == R.layout._name_removed__res_0x7f0e09bb) {
            return new C59022j7(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e09bb, viewGroup), this.A01, this.A02);
        }
        if (i == R.layout._name_removed__res_0x7f0e01f2) {
            return new C59032j8(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e01f2, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e076b) {
            return new C59002j5(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e076b, viewGroup));
        }
        int i2 = R.layout._name_removed__res_0x7f0e0d7b;
        if (i != R.layout._name_removed__res_0x7f0e0d7b) {
            i2 = R.layout._name_removed__res_0x7f0e0d7c;
            if (i != R.layout._name_removed__res_0x7f0e0d7c) {
                if (i != R.layout._name_removed__res_0x7f0e0ba3) {
                    if (i == R.layout._name_removed__res_0x7f0e0b96) {
                        return new C59012j6(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0b96, viewGroup));
                    }
                    if (i == R.layout._name_removed__res_0x7f0e0ba4) {
                        return new C58982j3(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0ba4, viewGroup));
                    }
                    throw AbstractC465925m.A15("Unsupported view type");
                }
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0ba3, viewGroup, false);
                List list = C1JZ.A0J;
                C26151Cc c26151Cc = this.A04;
                C000700h.A09(viewInflate);
                return new C59042j9(viewInflate, this.A03, c26151Cc, C77143d8.A00(this, 47));
            }
        }
        return new C58992j4(AbstractC467025x.A0B(i2, viewGroup));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A05.size();
    }

    public final List A0i() {
        List list = this.A05;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C74483Xd) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, ((C74483Xd) it.next()).A00.A05);
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0174  */
    /* JADX WARN: Code duplicated, block: B:68:0x021d  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        boolean z;
        Object objA0p;
        C3KM c3kmA00;
        int i3;
        C3KO c3koA00;
        int i4;
        C2KI c2ki = (C2KI) c1jz;
        C000700h.A0A(c2ki, 0);
        InterfaceC79863iV interfaceC79863iV = (InterfaceC79863iV) this.A05.get(i);
        if (c2ki instanceof C59012j6) {
            C59012j6 c59012j6 = (C59012j6) c2ki;
            C74493Xe c74493Xe = (C74493Xe) interfaceC79863iV;
            C000700h.A0A(c74493Xe, 0);
            ((TextView) AbstractC466525s.A0p(c59012j6.A01)).setText(c74493Xe.A00.A0B);
            if (c74493Xe.A04) {
                AbstractC466925w.A0C(c59012j6.A00).setVisibility(AbstractC466225p.A00(c74493Xe.A03 ? 1 : 0));
            }
            UXLog.setOnClickListener(AbstractC466525s.A0p(c59012j6.A00), C3KM.A00(c74493Xe, 14), -1745376904);
            AbstractC466925w.A0C(c59012j6.A02).setVisibility(c74493Xe.A05 ? 0 : 8);
            Function1 function1 = c74493Xe.A02;
            View view = c59012j6.A0I;
            if (function1 != null) {
                c3koA00 = C3KO.A00(c74493Xe, function1, 20);
                i4 = 2046745349;
            } else {
                c3koA00 = null;
                i4 = -676810180;
            }
            UXLog.setOnClickListener(view, c3koA00, i4);
            return;
        }
        if (c2ki instanceof C58992j4) {
            C58992j4 c58992j4 = (C58992j4) c2ki;
            C000700h.A0A(interfaceC79863iV, 0);
            int i5 = R.string._name_removed__res_0x7f12118d;
            if (!(interfaceC79863iV instanceof C74453Xa)) {
                if (interfaceC79863iV instanceof C74463Xb) {
                    objA0p = AbstractC466525s.A0p(c58992j4.A01);
                    c3kmA00 = C3KM.A00(interfaceC79863iV, 13);
                    i3 = 636021006;
                }
                ((TextView) AbstractC466525s.A0p(c58992j4.A00)).setText(i5);
                return;
            }
            i5 = R.string._name_removed__res_0x7f122679;
            objA0p = AbstractC466525s.A0p(c58992j4.A01);
            c3kmA00 = C3KM.A00(interfaceC79863iV, 12);
            i3 = -762003662;
            UXLog.setOnClickListener(objA0p, c3kmA00, i3);
            ((TextView) AbstractC466525s.A0p(c58992j4.A00)).setText(i5);
            return;
        }
        if (c2ki instanceof C59002j5) {
            C59002j5 c59002j5 = (C59002j5) c2ki;
            C74473Xc c74473Xc = (C74473Xc) interfaceC79863iV;
            C000700h.A0A(c74473Xc, 0);
            ((TextView) AbstractC466525s.A0p(c59002j5.A02)).setText(c74473Xc.A00);
            AbstractC466925w.A0C(c59002j5.A01).setVisibility(AbstractC466225p.A00(c74473Xc.A02 ? 1 : 0));
            Integer num = c74473Xc.A01;
            if (num == null) {
                ((View) AbstractC466525s.A0p(c59002j5.A00)).setVisibility(8);
                return;
            }
            int iIntValue = num.intValue();
            InterfaceC001400r interfaceC001400r = c59002j5.A00;
            ((View) AbstractC466525s.A0p(interfaceC001400r)).setVisibility(0);
            ((TextView) interfaceC001400r.get()).setText(iIntValue);
            return;
        }
        if (c2ki instanceof C59042j9) {
            C59042j9 c59042j9 = (C59042j9) c2ki;
            C74483Xd c74483Xd = (C74483Xd) interfaceC79863iV;
            C000700h.A0A(c74483Xd, 0);
            boolean z2 = c74483Xd.A04;
            Function1 function2 = c74483Xd.A01;
            C12H c12h = c74483Xd.A00;
            String str = (String) function2.invoke(c12h);
            InterfaceC001400r interfaceC001400r2 = c59042j9.A07;
            TextView textView = (TextView) AbstractC466525s.A0p(interfaceC001400r2);
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            textView.setText(str);
            InterfaceC001400r interfaceC001400r3 = c59042j9.A09;
            TextView textView2 = (TextView) AbstractC466525s.A0p(interfaceC001400r3);
            String str2 = c12h.A0B;
            View view2 = c59042j9.A0I;
            AbstractC466125o.A1N(view2.getContext(), ((TextView) interfaceC001400r3.get()).getPaint(), textView2, c59042j9.A03, str2);
            View view3 = c59042j9.A00;
            if (z2) {
                UXLog.setOnClickListener(view3, null, -1404014776);
                view3.setClickable(false);
            } else {
                UXLog.setOnClickListener(view3, C3KM.A00(c74483Xd, 10), 1613945464);
            }
            InterfaceC001400r interfaceC001400r4 = c59042j9.A05;
            Object objA0p2 = AbstractC466525s.A0p(interfaceC001400r4);
            C000700h.A06(objA0p2);
            View view4 = (View) objA0p2;
            int i6 = 0;
            if (z2 && (c12h.A0A != C12J.FAVORITES || c59042j9.A02.BK4())) {
                z = c12h.A0D ? false : true;
            }
            view4.setVisibility(AbstractC466725u.A05(z));
            Object obj = interfaceC001400r4.get();
            C000700h.A06(obj);
            UXLog.setOnClickListener(obj, C3KM.A00(c74483Xd, 11), -1472902724);
            InterfaceC001400r interfaceC001400r5 = c59042j9.A08;
            Object objA0p3 = AbstractC466525s.A0p(interfaceC001400r5);
            C000700h.A06(objA0p3);
            ((View) objA0p3).setOnTouchListener(new ViewOnTouchListenerC71193Kf(c74483Xd, c59042j9, 6));
            Object obj2 = interfaceC001400r5.get();
            C000700h.A06(obj2);
            ((View) obj2).setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
            View view5 = (View) interfaceC001400r2.get();
            C000700h.A06(view5);
            if (z2 && (!c12h.A01() || c59042j9.A02.BK4())) {
                i6 = 8;
            }
            view5.setVisibility(i6);
            c59042j9.A04.A05(8);
            View viewA0C = AbstractC466925w.A0C(c59042j9.A06);
            ViewGroup.LayoutParams layoutParams = viewA0C.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152));
            viewA0C.setLayoutParams(marginLayoutParams);
            return;
        }
        if (!(c2ki instanceof C59022j7)) {
            if (c2ki instanceof C58982j3) {
                C000700h.A0A(interfaceC79863iV, 0);
                ((TextView) AbstractC466525s.A0p(((C58982j3) c2ki).A00)).setText(R.string._name_removed__res_0x7f121932);
                return;
            } else {
                C000700h.A0A(null, 0);
                InterfaceC001400r interfaceC001400r6 = ((C59032j8) c2ki).A00;
                C000700h.A0A(interfaceC001400r6, 0);
                interfaceC001400r6.get();
                throw AbstractC465925m.A17("getTitle");
            }
        }
        C59022j7 c59022j7 = (C59022j7) c2ki;
        C74503Xf c74503Xf = (C74503Xf) interfaceC79863iV;
        C000700h.A0A(c74503Xf, 0);
        boolean z3 = c74503Xf.A05;
        if (z3) {
            i2 = R.style._name_removed__res_0x7f15061f;
        } else {
            boolean z4 = c74503Xf.A04;
            i2 = R.style._name_removed__res_0x7f15061d;
            if (z4) {
                i2 = R.style._name_removed__res_0x7f15061f;
            }
        }
        InterfaceC001400r interfaceC001400r7 = c59022j7.A02;
        TextView textView3 = (TextView) AbstractC466525s.A0p(interfaceC001400r7);
        textView3.setTextAppearance(i2);
        int i7 = 8;
        textView3.setVisibility(c74503Xf.A06 ? 8 : 0);
        Function0 function0 = c74503Xf.A03;
        if (function0 != null) {
            int i8 = c74503Xf.A00;
            int i9 = c74503Xf.A02;
            View view6 = c59022j7.A0I;
            Context context = view6.getContext();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i9, 0);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(context.getString(i8, objArr));
            String strA1M = AbstractC466025n.A1M(view6.getContext(), R.string._name_removed__res_0x7f1221ca);
            spannableStringBuilderA08.append((CharSequence) " ").append((CharSequence) strA1M);
            StyleSpan styleSpan = new StyleSpan(1);
            int length = spannableStringBuilderA08.length();
            int length2 = strA1M.length();
            spannableStringBuilderA08.setSpan(styleSpan, length - length2, spannableStringBuilderA08.length(), 33);
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(BA5.A00(view6.getContext(), R.color._name_removed__res_0x7f060890)), spannableStringBuilderA08.length() - length2, spannableStringBuilderA08.length(), 33);
            spannableStringBuilderA08.setSpan(new C25619BLk(function0, c59022j7, 3), spannableStringBuilderA08.length() - length2, spannableStringBuilderA08.length(), 33);
            textView3.setText(spannableStringBuilderA08);
            AbstractC466525s.A1F(textView3);
        } else {
            Context context2 = textView3.getContext();
            int i10 = c74503Xf.A00;
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, c74503Xf.A02, 0);
            textView3.setText(context2.getString(i10, objArr2));
            AbstractC466025n.A1R(textView3.getContext(), textView3, R.color._name_removed__res_0x7f060891);
        }
        UXLog.setOnClickListener(textView3, null, 288575273);
        InterfaceC001400r interfaceC001400r8 = c59022j7.A03;
        View viewA0C2 = AbstractC466925w.A0C(interfaceC001400r8);
        if (!z3 && !c74503Xf.A04) {
            i7 = 0;
        }
        viewA0C2.setVisibility(i7);
        C0FJ c0fj = c59022j7.A01;
        View view7 = c59022j7.A0I;
        C82573n3 c82573n3 = new C82573n3(AbstractC81853lo.A00(view7.getContext(), c74503Xf.A01), c0fj);
        if (AbstractC63442v4.A00(c59022j7.A00)) {
            Context context3 = view7.getContext();
            C000700h.A09(context3);
            ((ImageView) interfaceC001400r8.get()).setImageDrawable(new C83483oZ(AbstractC466125o.A07(context3), c82573n3, AbstractC39171nW.A01(context3, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)));
        } else {
            ((ImageView) interfaceC001400r8.get()).setImageDrawable(c82573n3);
        }
        if (c74503Xf.A07) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J((View) interfaceC001400r7.get());
            int dimensionPixelSize = AbstractC466525s.A09(view7).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            marginLayoutParamsA0J.setMarginStart(dimensionPixelSize);
            marginLayoutParamsA0J.setMarginEnd(dimensionPixelSize);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A05.get(i);
        if (obj instanceof C74503Xf) {
            return R.layout._name_removed__res_0x7f0e09bb;
        }
        if (obj instanceof C74453Xa) {
            return R.layout._name_removed__res_0x7f0e0d7b;
        }
        if (obj instanceof C74463Xb) {
            return R.layout._name_removed__res_0x7f0e0d7c;
        }
        if (obj instanceof C74483Xd) {
            return R.layout._name_removed__res_0x7f0e0ba3;
        }
        if (obj instanceof C74473Xc) {
            return R.layout._name_removed__res_0x7f0e076b;
        }
        if (obj instanceof C74493Xe) {
            return R.layout._name_removed__res_0x7f0e0b96;
        }
        if (obj instanceof C3XZ) {
            return R.layout._name_removed__res_0x7f0e0ba4;
        }
        throw AbstractC465925m.A1J();
    }
}
