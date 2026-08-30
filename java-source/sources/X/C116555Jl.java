package X;

import android.text.Editable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.5Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116555Jl {
    public final Comparator A00 = new Comparator() { // from class: X.6CI
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            return ((C118165Qg) obj).A01 - ((C118165Qg) obj2).A01;
        }
    };

    public final ArrayList A00(Editable editable, List list) {
        List listA1O;
        C000700h.A0B(editable, list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C60I c60i = (C60I) it.next();
            Matcher matcher = c60i.A03.matcher(editable);
            C000700h.A06(matcher);
            while (matcher.find()) {
                int iStart = matcher.start();
                int iEnd = matcher.end();
                if (c60i.A05) {
                    boolean z = c60i.A07;
                    C138886Ag c138886Ag = new C138886Ag(matcher.start(1), matcher.end(1));
                    if (z) {
                        C138886Ag[] c138886AgArr = new C138886Ag[2];
                        AbstractC466125o.A1T(c138886Ag, new C138886Ag(matcher.start(matcher.groupCount()), matcher.end(matcher.groupCount())), c138886AgArr);
                        listA1O = C01d.A0A(c138886AgArr);
                    } else {
                        listA1O = AbstractC466025n.A1O(c138886Ag);
                    }
                } else {
                    listA1O = C002401f.A00;
                }
                arrayListA0W.add(new C118165Qg(c60i, listA1O, iStart, iEnd));
            }
        }
        return arrayListA0W;
    }
}
