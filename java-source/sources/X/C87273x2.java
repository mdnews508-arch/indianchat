package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3x2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87273x2 extends AbstractC236011x {
    public List A00;
    public final Function1 A01;

    public C87273x2(List list, Function1 function1) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(viewGroup.getContext());
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(viewGroup), R.dimen._name_removed__res_0x7f070288);
        frameLayoutA0R.setLayoutParams(new C12C(iA07, iA07));
        View c4Uj = new C4Uj(AbstractC466125o.A05(viewGroup), null);
        C0S4.A0a(c4Uj, new C86103uW(c4Uj, 10));
        frameLayoutA0R.addView(c4Uj);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(iA07);
        layoutParamsA0Q.gravity = 17;
        c4Uj.setLayoutParams(layoutParamsA0Q);
        return new C88023yG(frameLayoutA0R);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public final void A0i(List list) {
        if (this.A00.size() != list.size()) {
            this.A00 = list;
            notifyDataSetChanged();
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!C000700h.areEqual(this.A00.get(i), list.get(i))) {
                AbstractC466125o.A1W(arrayListA0W, i);
            }
        }
        this.A00 = list;
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            A0O(AbstractC466725u.A03(it));
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88023yG c88023yG = (C88023yG) c1jz;
        C000700h.A0A(c88023yG, 0);
        C5R6 c5r6 = (C5R6) this.A00.get(i);
        int i2 = c5r6.A01;
        FrameLayout frameLayout = c88023yG.A00;
        C0L3 c0l3 = i2 != 0 ? new C0L3(frameLayout.getContext(), i2) : new C0L3(frameLayout.getContext(), R.style._name_removed__res_0x7f150521);
        View childAt = frameLayout.getChildAt(0);
        C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.settings.ui.view.checkable.WaCheckableImageView");
        C4Uj c4Uj = (C4Uj) childAt;
        AbstractC81853lo.A01(c0l3, c4Uj, R.drawable.selector_message_bubble);
        c4Uj.setChecked(c5r6.A03);
        AbstractC466525s.A16(c0l3, c4Uj, c5r6.A00);
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC127785mB.A00(c5r6, this, 37), -698095623);
    }
}
