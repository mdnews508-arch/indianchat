package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2JW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JW extends AbstractC236011x {
    public final InterfaceC22650z9 A01;
    public final Function1 A03;
    public final InterfaceC020009l A04;
    public List A00 = AbstractC32971bt.A0W();
    public final Set A02 = AbstractC465925m.A1F();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C50252Lf(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0abd));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public final void A0i(int i, Integer num) {
        if (i < this.A00.size()) {
            List list = this.A00;
            list.set(i, new C3GP(((C3GP) list.get(i)).A00, num));
            A0O(i);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String string;
        final C50252Lf c50252Lf = (C50252Lf) c1jz;
        C000700h.A0A(c50252Lf, 0);
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = c50252Lf.A00;
        if (onPreDrawListener != null) {
            AbstractC466525s.A1E(c50252Lf.A0I, onPreDrawListener);
            c50252Lf.A00 = null;
        }
        if (i < this.A00.size()) {
            C3GP c3gp = (C3GP) this.A00.get(i);
            C0DF c0df = c3gp.A00;
            c50252Lf.A06.setText(AbstractC466625t.A14(c0df));
            TextView textView = c50252Lf.A07;
            String strA01 = C1GL.A01(c0df);
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
            textView.setText(strA01);
            this.A01.ALe(c50252Lf.A04, c0df, false);
            Integer num = c3gp.A01;
            View view = c50252Lf.A02;
            Integer num2 = C02S.A00;
            view.setVisibility(num == num2 ? 0 : 8);
            c50252Lf.A03.setVisibility(num == C02S.A01 ? 0 : 8);
            TextView textView2 = c50252Lf.A05;
            Integer num3 = C02S.A0C;
            textView2.setVisibility((num == num3 || num == C02S.A0N) ? 0 : 8);
            if (num == num3) {
                textView2.setText(R.string._name_removed__res_0x7f122030);
            } else if (num == C02S.A0N) {
                textView2.setText(R.string._name_removed__res_0x7f12202e);
            }
            final View view2 = c50252Lf.A0I;
            Context context = view2.getContext();
            View view3 = c50252Lf.A01;
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                string = context.getString(R.string._name_removed__res_0x7f124f64);
            } else if (iIntValue != 1) {
                string = iIntValue != 2 ? context.getString(R.string._name_removed__res_0x7f12202e) : context.getString(R.string._name_removed__res_0x7f122030);
            } else {
                string = context.getString(R.string._name_removed__res_0x7f123a69);
            }
            view3.setContentDescription(string);
            if (num == num2) {
                UXLog.setOnClickListener(view3, C3KO.A00(this, c50252Lf, 17), 1582121525);
            } else {
                UXLog.setOnClickListener(view3, null, -792390227);
                view3.setClickable(false);
            }
            final String strA02 = C1GL.A01(c0df);
            if (strA02 == null || this.A02.contains(strA02)) {
                return;
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener2 = new ViewTreeObserver.OnPreDrawListener() { // from class: X.3L2
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    C50252Lf c50252Lf2 = c50252Lf;
                    int iA0E = c50252Lf2.A0E();
                    if (iA0E == -1) {
                        return true;
                    }
                    C2JW c2jw = this;
                    View view4 = view2;
                    int iA05 = AbstractC466825v.A05(view4);
                    if (iA05 <= 0 || !view4.isShown()) {
                        return true;
                    }
                    Rect rect = new Rect();
                    if (!view4.getGlobalVisibleRect(rect) || AbstractC466925w.A02(rect) < iA05) {
                        return true;
                    }
                    c2jw.A03.invoke(Integer.valueOf(iA0E));
                    c2jw.A02.add(strA02);
                    AbstractC466525s.A1E(view4, this);
                    c50252Lf2.A00 = null;
                    return true;
                }
            };
            c50252Lf.A00 = onPreDrawListener2;
            view2.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener2);
        }
    }

    public C2JW(InterfaceC22650z9 interfaceC22650z9, Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A01 = interfaceC22650z9;
        this.A03 = function1;
        this.A04 = interfaceC020009l;
    }
}
