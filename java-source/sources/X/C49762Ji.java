package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.TriStateCheckBox;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49762Ji extends AbstractC236011x {
    public ArrayList A00;
    public ArrayList A01;
    public ArrayList A02;
    public ArrayList A03;
    public ArrayList A04;
    public final C0FJ A07;
    public final C26151Cc A08;
    public final Function0 A09;
    public final Optional A0A;
    public final Optional A0B = C05D.A01(400);
    public final Optional A0C = C05D.A01(356);
    public final Optional A06 = C05D.A01(345);
    public final C05C A05 = AbstractC466125o.A0K();

    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        boolean z;
        C000700h.A0A(c1jz, 0);
        Object obj = this.A01.get(i);
        C000700h.A06(obj);
        AbstractC63032uN abstractC63032uN = (AbstractC63032uN) obj;
        int i2 = c1jz.A01;
        if (i2 == 1) {
            C59182jN c59182jN = (C59182jN) abstractC63032uN;
            C2LX c2lx = (C2LX) c1jz;
            C687139r c687139r = c59182jN.A01;
            int i3 = c59182jN.A00;
            c2lx.A03.A05(8);
            TextView textView = c2lx.A01;
            String str = c687139r.A01.A0B;
            View view = c2lx.A0I;
            AbstractC466125o.A1N(view.getContext(), textView.getPaint(), textView, this.A08, str);
            c2lx.A00.getContext();
            TriStateCheckBox triStateCheckBox = c2lx.A02;
            Number number = (Number) this.A00.get(i3);
            triStateCheckBox.setChecked(number != null && number.intValue() == 1);
            Object obj2 = this.A00.get(i3);
            C000700h.A06(obj2);
            triStateCheckBox.setCheckedState(AnonymousClass000.A00(obj2));
            triStateCheckBox.setClickable(false);
            UXLog.setOnClickListener(view, new C3K6(this, c2lx, c687139r, i3, 1), 479924256);
            return;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                throw AbstractC465925m.A17("titleResId");
            }
            return;
        }
        C59182jN c59182jN2 = (C59182jN) abstractC63032uN;
        C2LQ c2lq = (C2LQ) c1jz;
        C687139r c687139r2 = c59182jN2.A01;
        int i4 = c59182jN2.A00;
        TextView textView2 = c2lq.A01;
        C12H c12h = c687139r2.A01;
        String str2 = c12h.A0B;
        View view2 = c2lq.A0I;
        AbstractC466125o.A1N(view2.getContext(), textView2.getPaint(), textView2, this.A08, str2);
        int i5 = c12h.A0A == C12J.FAVORITES ? R.drawable.vec_ic_favourite : R.drawable.vec_list_icon;
        ImageView imageView = c2lq.A00;
        AbstractC466825v.A0w(imageView.getContext(), imageView, this.A07, i5);
        SelectionCheckView selectionCheckView = c2lq.A02;
        Number number2 = (Number) this.A00.get(i4);
        if (number2 != null) {
            z = number2.intValue() == 1;
        }
        selectionCheckView.A06(z, false);
        selectionCheckView.setClickable(false);
        UXLog.setOnClickListener(view2, new C3K5(this, i4, 5, c2lq), -713767781);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            return new C2LX(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e11e0));
        }
        if (i == 2) {
            return new C2LQ(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e11e2));
        }
        if (i != 3) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A07("Invalid view type: ", AnonymousClass000.A08(), i));
        }
        final View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e11e1);
        return new C1JZ(viewA0F) { // from class: X.2Kz
            public final WaTextView A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewA0F);
                C000700h.A0A(viewA0F, 0);
                this.A00 = AbstractC466725u.A0Y(viewA0F, R.id.section_title);
            }
        };
    }

    public static final void A00(C49762Ji c49762Ji) {
        if (c49762Ji.A02.isEmpty()) {
            return;
        }
        C05C.A03(c49762Ji.A05);
        ArrayList arrayList = c49762Ji.A02;
        ArrayList arrayList2 = c49762Ji.A01;
        arrayList2.clear();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            arrayList2.add(new C59182jN((C687139r) obj, i));
            i = i2;
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    public final void A0i(int i, int i2) {
        if (i < this.A02.size()) {
            ArrayList arrayList = this.A00;
            Number number = (Number) arrayList.get(i);
            if (number == null || number.intValue() != i2) {
                arrayList.set(i, Integer.valueOf(i2));
                C05C.A03(this.A05);
                A0O(i);
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        C000700h.A06(obj);
        if (obj instanceof C59182jN) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }

    public C49762Ji(Function0 function0) {
        this.A09 = function0;
        AnonymousClass056.A00(99);
        AnonymousClass056.A00(56);
        this.A08 = (C26151Cc) C00C.A02(2037);
        this.A07 = AbstractC466825v.A0T();
        this.A0A = C05D.A01(335);
        this.A00 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
    }
}
