package X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7w1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180447w1 {
    public Integer A00;
    public final Context A01;
    public final View A02;
    public final TextView A03;
    public final List A04;
    public final Function1 A05;
    public final Function0 A06;

    public C180447w1(Context context, View view, TextView textView, Function0 function0, Function1 function1) {
        C000700h.A0A(textView, 2);
        this.A01 = context;
        this.A02 = view;
        this.A03 = textView;
        this.A06 = function0;
        this.A05 = function1;
        this.A04 = AbstractC32971bt.A0W();
    }

    public static final List A00(C180447w1 c180447w1) {
        Spanned spanned;
        CharSequence text = c180447w1.A03.getText();
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return C002401f.A00;
        }
        Object[] spans = spanned.getSpans(0, spanned.length(), C37401Gb3.class);
        C000700h.A06(spans);
        return C08H.A0O(new C192698bO(spanned, 9), spans);
    }

    public final void A01(boolean z) {
        List listA00;
        Spanned spanned;
        C37401Gb3[] c37401Gb3Arr;
        String string;
        this.A06.invoke();
        List list = this.A04;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0S4.A0V(this.A02, AbstractC466725u.A03(it));
        }
        list.clear();
        List listA01 = z ? A00(this) : C002401f.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA01) {
            if (!((C37401Gb3) obj).A02) {
                arrayListA0W.add(obj);
            }
        }
        boolean zIsEmpty = arrayListA0W.isEmpty();
        Integer num = this.A00;
        if (zIsEmpty) {
            if (num != null) {
                this.A03.setImportantForAccessibility(num.intValue());
            }
            this.A00 = null;
        } else {
            if (num == null) {
                this.A00 = Integer.valueOf(this.A03.getImportantForAccessibility());
            }
            this.A03.setImportantForAccessibility(2);
        }
        String string2 = arrayListA0W.isEmpty() ? null : this.A01.getString(R.string._name_removed__res_0x7f123e79);
        C87K c87k = arrayListA0W.isEmpty() ? null : new C87K(this, arrayListA0W, 2);
        View view = this.A02;
        C0S4.A0g(view, C124315gL.A08, c87k, string2);
        for (Object obj2 : arrayListA0W) {
            if (listA01.size() == 1) {
                string = this.A01.getString(R.string._name_removed__res_0x7f123e78);
            } else {
                Context context = this.A01;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466225p.A1J(listA01.indexOf(obj2) + 1, objArrA1a);
                AbstractC466425r.A1U(objArrA1a, listA01.size(), 1);
                string = context.getString(R.string._name_removed__res_0x7f123e7a, objArrA1a);
            }
            C000700h.A09(string);
            AbstractC32971bt.A0a(C0S4.A01(view, new C87K(this, obj2, 3), string), list);
        }
        if (z) {
            CharSequence text = this.A03.getText();
            if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
                listA00 = C002401f.A00;
            } else {
                Object[] spans = spanned.getSpans(0, spanned.length(), C8XZ.class);
                ArrayList arrayListA1C = AbstractC466625t.A1C(spans);
                for (Object obj3 : spans) {
                    C000700h.A09(obj3);
                    int iA1Z = AbstractC466225p.A1Z(obj3);
                    int spanStart = spanned.getSpanStart(obj3);
                    int spanEnd = spanned.getSpanEnd(obj3);
                    if (spanStart < 0 || spanEnd < 0) {
                        c37401Gb3Arr = new C37401Gb3[iA1Z];
                    } else {
                        Object[] spans2 = spanned.getSpans(spanStart, spanEnd, C37401Gb3.class);
                        C000700h.A09(spans2);
                        c37401Gb3Arr = (C37401Gb3[]) spans2;
                    }
                    int length = c37401Gb3Arr.length;
                    if (length == 0) {
                        arrayListA1C.add(obj3);
                        break;
                        break;
                    }
                    int i = 0;
                    while (c37401Gb3Arr[i].A02) {
                        i++;
                        if (i >= length) {
                            arrayListA1C.add(obj3);
                            break;
                        }
                    }
                }
                listA00 = C192698bO.A00(arrayListA1C, spanned, 8);
            }
            Iterator it2 = listA00.iterator();
            while (it2.hasNext()) {
                final String str = ((C8XZ) it2.next()).A03;
                AbstractC32971bt.A0a(C0S4.A01(view, new InterfaceC54617P1f() { // from class: X.87J
                    @Override // X.InterfaceC54617P1f
                    public final boolean CAa(View view2) {
                        C180447w1 c180447w1 = this.A00;
                        return AbstractC465925m.A1Z(c180447w1.A05.invoke(str));
                    }
                }, AbstractC465925m.A18(this.A01, AbstractC166807Wp.A00(str), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123e77)), list);
            }
        }
    }
}
