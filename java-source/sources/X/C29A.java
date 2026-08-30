package X;

import android.animation.Animator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.29A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C29A {
    public Animator A00;
    public Animator A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final FrameLayout A06;
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(2279);
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0L();
    public final InterfaceC001000l A0B = C76773cW.A01(27);

    public void A00() {
        if (this instanceof C53292Yh) {
            C53292Yh c53292Yh = (C53292Yh) this;
            View view = c53292Yh.A04;
            Resources resourcesA09 = AbstractC466525s.A09(view);
            view.setBackgroundResource(R.drawable.ib_new_round_wds);
            int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
            int dimensionPixelSize2 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
            C0FJ c0fjA0l = AbstractC466225p.A0l(c53292Yh.A00);
            View view2 = c53292Yh.A05;
            C0PK.A05(view2, c0fjA0l, dimensionPixelSize, view2.getPaddingTop(), dimensionPixelSize, dimensionPixelSize2);
            return;
        }
        View view3 = this.A04;
        Resources resourcesA010 = AbstractC466525s.A09(view3);
        int dimensionPixelSize3 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
        int dimensionPixelSize4 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07074c);
        C0PK c0pk = C0PR.A03;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        c0pk.A0H(this.A06, AbstractC465925m.A0j(interfaceC001500s), 0, 0, dimensionPixelSize3, dimensionPixelSize4, false);
        view3.setBackgroundResource(R.drawable.ib_new_round_wds);
        int dimensionPixelSize5 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int dimensionPixelSize6 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        int dimensionPixelSize7 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
        View view4 = this.A05;
        C0PK.A05(view4, c0fjA0j, dimensionPixelSize5, view4.getPaddingTop(), dimensionPixelSize6, dimensionPixelSize7);
    }

    public void A01() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.A05;
        int iMax = Math.max(view.getPaddingLeft(), view.getPaddingRight());
        C0PK c0pk = C0PR.A03;
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0A);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        c0pk.A0H(view, c0fjA0l, 0, i, iMax, (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.bottomMargin, false);
        if (((C04480Kl) C05C.A02(this.A09)).A00.A0w(23126)) {
            A00();
        } else {
            this.A04.setBackgroundResource(R.drawable.ib_new_round);
        }
        View view2 = this.A04;
        view2.setPadding(0, 0, 0, 0);
        view.requestLayout();
        if (C05C.A00(this.A07).A0w(28281)) {
            UXLog.setOnClickListener(view2, C3KN.A00(this, 18), 1882042744);
            view2.setImportantForAccessibility(2);
        }
    }

    public C29A(View view) {
        this.A06 = (FrameLayout) AbstractC466125o.A0A(view, R.id.buttons);
        this.A04 = AbstractC466125o.A0A(view, R.id.input_layout);
        this.A05 = AbstractC466125o.A0A(view, R.id.text_entry_layout);
        this.A03 = view.findViewById(R.id.entry);
        this.A02 = view.findViewById(R.id.conversation_entry_action_button);
    }
}
