package X;

import android.text.Spannable;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IAx {
    public static final LinkedHashSet A05 = new LinkedHashSet(100);
    public final C05C A01 = C05D.A00(16412);
    public final C05C A02 = AnonymousClass056.A00(131215);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC466025n.A0T();

    public static final int A00(View view, String str) {
        Spanned spanned;
        TextView textView = view instanceof TextView ? (TextView) view : null;
        if (textView == null) {
            return 2;
        }
        CharSequence text = textView.getText();
        if (!(text instanceof Spannable) || (spanned = (Spanned) text) == null) {
            return 2;
        }
        AbstractC37433GbZ[] abstractC37433GbZArr = (AbstractC37433GbZ[]) spanned.getSpans(0, spanned.length(), AbstractC37433GbZ.class);
        C000700h.A09(abstractC37433GbZArr);
        int length = abstractC37433GbZArr.length;
        LinkedHashSet linkedHashSet = A05;
        if (length == 0) {
            return linkedHashSet.remove(str) ? 1 : 2;
        }
        if (linkedHashSet.size() >= 100) {
            Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
            itA0z.next();
            itA0z.remove();
        }
        linkedHashSet.add(str);
        return 0;
    }

    public static java.util.Map A01(C1DO c1do, String str) {
        List<C40776HwX> list;
        if (c1do.A0i.A00 == null || BH2.A04(c1do) == null) {
            return null;
        }
        C30223DKq c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        if (c30223DKq != null && (list = c30223DKq.A00) != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C40776HwX c40776HwX : list) {
                String str2 = c40776HwX.A00;
                List list2 = AbstractC28941Ni.A00;
                if (str2.length() != 0) {
                    AbstractC466625t.A1W(str2, c40776HwX, arrayListA0W);
                }
            }
            java.util.Map mapA0C = C05N.A0C(arrayListA0W);
            if (!mapA0C.isEmpty() && mapA0C.get(str) != null) {
                return mapA0C;
            }
        }
        return AbstractC466725u.A0r(str, new C40776HwX(str, null, null, null));
    }
}
