package X;

import android.content.Context;
import android.view.View;
import android.widget.TabWidget;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6mI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151856mI extends C0S1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C151856mI(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = obj3;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        MaterialButton materialButton;
        if (this.$t != 0) {
            super.A0Q(view, c124855hJ);
            c124855hJ.A0E(TabWidget.class.getName());
            c124855hJ.A0J(view.getContext().getString(R.string._name_removed__res_0x7f120112));
            c124855hJ.A0P(false);
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.A03;
            if (materialButtonToggleGroup.getCheckedButtonId() == view.getId()) {
                c124855hJ.A0D(C124315gL.A08);
                c124855hJ.A0Q(false);
            }
            Context context = view.getContext();
            Object[] objArr = new Object[3];
            objArr[0] = ((TextView) this.A02).getText();
            AbstractC466425r.A1U(objArr, this.A00 + 1, 1);
            AbstractC466225p.A1L(materialButtonToggleGroup.getChildCount(), objArr);
            c124855hJ.A0G(context.getString(R.string._name_removed__res_0x7f120111, objArr));
            view.setAccessibilityTraversalBefore(((AbstractActivityC33748EwB) this.A01).A02.getId());
            return;
        }
        boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
        super.A0Q(view, c124855hJ);
        c124855hJ.A0E("android.widget.TabWidget");
        View view2 = (View) this.A02;
        c124855hJ.A0J(view2.getContext().getString(R.string._name_removed__res_0x7f120112));
        c124855hJ.A0P(false);
        c124855hJ.A02.setSelected(false);
        c124855hJ.A0N(null);
        if (view.isSelected()) {
            c124855hJ.A0D(C124315gL.A08);
            c124855hJ.A0Q(false);
        } else {
            Number number = (Number) this.A01;
            if (number != null) {
                c124855hJ.A0D(C124315gL.A08);
                c124855hJ.A0Q(zA1a);
                C124855hJ.A03(c124855hJ, AbstractC466025n.A1M(view2.getContext(), number.intValue()));
            }
        }
        C171397g4 c171397g4 = (C171397g4) this.A03;
        boolean zA0v = AbstractC32971bt.A0v(c171397g4.A04);
        MaterialButton[] materialButtonArr = new MaterialButton[4];
        materialButtonArr[0] = c171397g4.A00;
        if (zA0v) {
            materialButtonArr[zA1a ? 1 : 0] = c171397g4.A01;
            materialButton = c171397g4.A02;
        } else {
            materialButtonArr[zA1a ? 1 : 0] = c171397g4.A02;
            materialButton = c171397g4.A01;
        }
        materialButtonArr[2] = materialButton;
        List listA1G = AbstractC465925m.A1G(c171397g4.A03, materialButtonArr, 3);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1G) {
            if (((View) obj).getVisibility() == 0) {
                arrayListA0W.add(obj);
            }
        }
        int iIndexOf = arrayListA0W.indexOf(view2) + 1;
        int size = arrayListA0W.size();
        Context context2 = view2.getContext();
        Object[] objArr2 = new Object[3];
        objArr2[0] = view2.getContext().getString(this.A00);
        AbstractC148906gC.A1H(objArr2, iIndexOf, zA1a ? 1 : 0, size, 2);
        c124855hJ.A0G(context2.getString(R.string._name_removed__res_0x7f120111, objArr2));
    }
}
