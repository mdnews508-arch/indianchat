package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2JT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JT extends AbstractC236011x {
    public List A00;
    public final Context A01;
    public final LayoutInflater A02;
    public final C15540my A03;
    public final InterfaceC22650z9 A04;
    public final C016207r A05;
    public final C0FZ A06;
    public final C0FJ A07;
    public final C1AQ A08;
    public final InterfaceC001000l A09;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C2LC(AbstractC466425r.A09(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e0021, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Context context;
        int i2;
        int i3;
        C1AR c1arA01;
        C0DF c0df;
        C0DF c0df2;
        C2LC c2lc = (C2LC) c1jz;
        C000700h.A0A(c2lc, 0);
        List list = this.A00;
        if (list != null) {
            C0DF c0df3 = (C0DF) list.get(i);
            TextView textView = c2lc.A01;
            String strA14 = AbstractC466625t.A14(c0df3);
            if (strA14 == null || strA14.length() <= 0 || !C1GK.A01(c0df3)) {
                if (c0df3.A0T()) {
                    textView.setText(this.A03.A0X(c0df3, false));
                    textView.setSingleLine(false);
                } else {
                    String strA0L = this.A06.A0L(AbstractC466125o.A0q(c0df3));
                    if (strA0L == null || strA0L.length() <= 0) {
                        String strA13 = AbstractC466625t.A13(c0df3);
                        if (strA13 == null || strA13.length() <= 0) {
                            if (c0df3.A0B() == null || !AbstractC466425r.A1Y(this.A05)) {
                                strA0L = this.A03.A0v(c0df3) ? AbstractC466625t.A14(c0df3) : this.A07.A0M(C1GL.A01(c0df3));
                            } else {
                                strA0L = c0df3.A0B();
                            }
                            textView.setSingleLine(!AnonymousClass000.A0B(this.A09));
                        } else {
                            strA0L = this.A03.A0R(c0df3);
                            textView.setSingleLine(false);
                            context = this.A01;
                            i2 = R.attr._name_removed__res_0x7f0409ff;
                            i3 = R.color._name_removed__res_0x7f06066e;
                        }
                        AbstractC466325q.A12(context, textView, i2, i3);
                        textView.setText(strA0L);
                    } else {
                        textView.setSingleLine(false);
                    }
                    context = this.A01;
                    i2 = R.attr._name_removed__res_0x7f04062e;
                    i3 = R.color._name_removed__res_0x7f0605af;
                    AbstractC466325q.A12(context, textView, i2, i3);
                    textView.setText(strA0L);
                }
                if (AnonymousClass000.A0B(this.A09)) {
                    c0df = c0df3;
                    c0df2 = c0df3.A01;
                    if (c0df2 != null) {
                        c0df = c0df2;
                    }
                    c1arA01 = C1AQ.A01(c0df.A09(), false);
                } else {
                    c1arA01 = null;
                }
                this.A04.ALX(c2lc.A00, c0df3, c1arA01, false);
            }
            textView.setText(AbstractC466625t.A14(c0df3));
            AbstractC466325q.A12(this.A01, textView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            if (AnonymousClass000.A0B(this.A09)) {
                c0df = c0df3;
                c0df2 = c0df3.A01;
                if (c0df2 != null) {
                    c0df = c0df2;
                }
                c1arA01 = C1AQ.A01(c0df.A09(), false);
            } else {
                c1arA01 = null;
            }
            this.A04.ALX(c2lc.A00, c0df3, c1arA01, false);
        }
    }

    public C2JT(Context context, LayoutInflater layoutInflater, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C0FZ c0fz, C0FJ c0fj, C1AQ c1aq) {
        C000700h.A0C(c0fz, layoutInflater, c15540my);
        AbstractC466425r.A1S(c0fj, interfaceC22650z9, c1aq, 4);
        this.A01 = context;
        this.A06 = c0fz;
        this.A02 = layoutInflater;
        this.A03 = c15540my;
        this.A07 = c0fj;
        this.A04 = interfaceC22650z9;
        this.A08 = c1aq;
        this.A05 = AbstractC466225p.A0a();
        this.A09 = AbstractC000900k.A01(C76823cb.A00(this, 2));
    }
}
