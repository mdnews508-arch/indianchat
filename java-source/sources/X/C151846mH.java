package X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6mH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151846mH extends C0S1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C151846mH(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        String string;
        switch (this.$t) {
            case 0:
                boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.TabWidget");
                View view2 = (View) this.A01;
                c124855hJ.A0J(view2.getContext().getString(R.string._name_removed__res_0x7f120112));
                c124855hJ.A0P(false);
                if (view.isSelected()) {
                    c124855hJ.A0D(C124315gL.A08);
                    c124855hJ.A0Q(false);
                }
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A02;
                MaterialButton[] materialButtonArr = new MaterialButton[3];
                materialButtonArr[0] = expressionsSearchView.A06;
                materialButtonArr[zA1a ? 1 : 0] = expressionsSearchView.A07;
                List listA0y = AbstractC81793li.A0y(expressionsSearchView.A08, materialButtonArr, 2);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA0y) {
                    if (((View) obj).getVisibility() == 0) {
                        arrayListA0W.add(obj);
                    }
                }
                int iIndexOf = arrayListA0W.indexOf(view2) + 1;
                int size = arrayListA0W.size();
                Context context = view2.getContext();
                Object[] objArr = new Object[3];
                objArr[0] = view2.getContext().getString(this.A00);
                AbstractC466425r.A1U(objArr, iIndexOf, zA1a ? 1 : 0);
                AbstractC466425r.A1U(objArr, size, 2);
                string = context.getString(R.string._name_removed__res_0x7f120111, objArr);
                break;
            case 1:
                boolean zA1a2 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                View view3 = (View) this.A02;
                View view4 = (View) this.A01;
                int i = this.A00;
                c124855hJ.A0Q(zA1a2);
                c124855hJ.A02.setTraversalAfter(view3);
                c124855hJ.A0G(AbstractC148886gA.A10(view4, i));
                c124855hJ.A0E(view4.getContext().getString(R.string._name_removed__res_0x7f124248));
                return;
            default:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                Pair pairA00 = C07250Vr.A00("Button");
                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                accessibilityNodeInfo.setSelected(false);
                c124855hJ.A0E((CharSequence) pairA00.first);
                accessibilityNodeInfo.setEnabled(AbstractC466225p.A1a(this.A02, EnumC165137Qa.A03));
                string = ((View) this.A01).getContext().getString(this.A00);
                break;
        }
        c124855hJ.A0G(string);
    }
}
