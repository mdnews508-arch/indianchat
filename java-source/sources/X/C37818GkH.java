package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.GkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37818GkH extends AbstractC236011x {
    public int A00;
    public List A01;
    public final /* synthetic */ C40377Hpt A02;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        LayoutInflater layoutInflater = this.A02.A04;
        return i != 0 ? new C37855Gks(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0022, viewGroup, false)) : new C37860Gkx(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0021, viewGroup, false));
    }

    public C37818GkH(C40377Hpt c40377Hpt) {
        this.A02 = c40377Hpt;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A01;
        int size = list == null ? 0 : list.size();
        List list2 = this.A01;
        int size2 = this.A00;
        if (list2 != null) {
            size2 -= list2.size();
        }
        return (size2 <= 0 || size <= 0) ? size : size + 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A01;
        int size = this.A00;
        if (list != null) {
            size -= list.size();
        }
        return (size <= 0 || i != this.A01.size()) ? 0 : 1;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        Context context;
        int i2;
        int i3;
        String strA0X;
        if (getItemViewType(i) != 0) {
            List list = C1JZ.A0J;
            TextView textView = ((C37855Gks) c1jz).A00;
            Context context2 = this.A02.A03;
            Object[] objArr = new Object[1];
            List list2 = this.A01;
            int size = this.A00;
            if (list2 != null) {
                size -= list2.size();
            }
            AbstractC466425r.A1U(objArr, size, 0);
            AbstractC148876g9.A1J(context2, textView, objArr, R.string._name_removed__res_0x7f120266);
            return;
        }
        C37860Gkx c37860Gkx = (C37860Gkx) c1jz;
        List list3 = this.A01;
        C00K.A05(list3);
        C0DF c0df = (C0DF) list3.get(i);
        C40377Hpt c40377Hpt = this.A02;
        List list4 = C1JZ.A0J;
        TextView textView2 = c37860Gkx.A01;
        if (AbstractC466925w.A1W(c0df)) {
            if (c0df.A0T()) {
                strA0X = c40377Hpt.A09.A0X(c0df, false);
            } else {
                String strA0L = c40377Hpt.A0B.A0L(AbstractC466125o.A0q(c0df));
                if (TextUtils.isEmpty(strA0L)) {
                    if (TextUtils.isEmpty(AbstractC466625t.A13(c0df))) {
                        strA0L = c40377Hpt.A0C.A0M(C1GL.A01(c0df));
                        textView2.setSingleLine(true);
                    } else {
                        strA0L = C15540my.A02(c40377Hpt.A09, c0df, R.string._name_removed__res_0x7f124e67);
                        textView2.setSingleLine(false);
                        context = c40377Hpt.A03;
                        i2 = R.attr._name_removed__res_0x7f0409ff;
                        i3 = R.color._name_removed__res_0x7f06066e;
                    }
                    AbstractC466325q.A12(context, textView2, i2, i3);
                    textView2.setText(strA0L);
                } else {
                    textView2.setSingleLine(false);
                }
                context = c40377Hpt.A03;
                i2 = R.attr._name_removed__res_0x7f04062e;
                i3 = R.color._name_removed__res_0x7f0605af;
                AbstractC466325q.A12(context, textView2, i2, i3);
                textView2.setText(strA0L);
            }
            AbstractC81763lf.A1E(textView2);
            c40377Hpt.A0A.ALe(c37860Gkx.A00, c0df, false);
        }
        strA0X = AbstractC466625t.A14(c0df);
        textView2.setText(strA0X);
        textView2.setSingleLine(false);
        AbstractC466325q.A12(c40377Hpt.A03, textView2, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
        AbstractC81763lf.A1E(textView2);
        c40377Hpt.A0A.ALe(c37860Gkx.A00, c0df, false);
    }
}
