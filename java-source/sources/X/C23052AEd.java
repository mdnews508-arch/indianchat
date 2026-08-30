package X;

import android.webkit.MimeTypeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23052AEd {
    public static final String[] A02 = {"image/*", "video/*", "audio/*"};
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    public C23052AEd(C222759rP c222759rP) {
        C000700h.A0A(c222759rP, 0);
        Integer num = C02S.A0C;
        this.A01 = C24572ArJ.A01(num, c222759rP, 31);
        this.A00 = C24572ArJ.A01(num, this, 30);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final HashMap A01(List list) {
        C000700h.A0A(list, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List listA0n = C0C7.A0n(AbstractC466425r.A11(it), new String[]{"/"}, 0);
            if (listA0n.size() == 2) {
                Object obj = listA0n.get(0);
                Object obj2 = listA0n.get(1);
                if (mapA1C.containsKey(obj)) {
                    AbstractCollection abstractCollection = (AbstractCollection) mapA1C.get(obj);
                    if (abstractCollection != null) {
                        abstractCollection.add(obj2);
                    }
                } else {
                    mapA1C.put(obj, C08G.A02(obj2));
                }
            } else {
                android.util.Log.w("MIME_TYPE_UTIL", "Invalid mimetype provided");
            }
        }
        return mapA1C;
    }

    public final List A02(List list) {
        String[] strArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (strA11.length() <= 0 || strA11.codePointAt(0) != 46 || (strA11 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(AbstractC81773lg.A10(strA11, 1))) != null) {
                arrayListA0W.add(strA11);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (arrayListA0W.size() == 1 && C000700h.areEqual(arrayListA0W.get(0), Voip.REJECT_REASON_DECLINED)) {
            return AbstractC02550Br.A1E((Iterable) this.A01.getValue());
        }
        if (AbstractC81773lg.A1A(this.A01).isEmpty()) {
            return arrayListA0W;
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA12 = AbstractC466425r.A11(it2);
            String[] strArr2 = {"/"};
            if (C08H.A0c(strA12, A02)) {
                String strA13 = AbstractC81773lg.A12(C0C7.A0n(strA12, strArr2, 0), 0);
                HashSet hashSet = (HashSet) AbstractC465925m.A1H(this.A00).get(strA13);
                if (hashSet == null || (strArr = (String[]) hashSet.toArray(new String[0])) == null) {
                    strArr = new String[0];
                }
                for (String str : strArr) {
                    arrayListA0W2.add(AbstractC81823ll.A0a(strA13, "/", str));
                }
            } else {
                List listA0n = C0C7.A0n(strA12, strArr2, 0);
                if (listA0n.size() == 2) {
                    Object obj = listA0n.get(0);
                    Object obj2 = listA0n.get(1);
                    AbstractCollection abstractCollection = (AbstractCollection) AbstractC465925m.A1H(this.A00).get(obj);
                    if (abstractCollection != null && abstractCollection.contains(obj2)) {
                        arrayListA0W2.add(strA12);
                    }
                }
            }
        }
        return arrayListA0W2;
    }

    public static final String A00(String str, String str2, List list) {
        HashMap mapA01 = A01(list);
        AbstractCollection abstractCollection = (AbstractCollection) mapA01.get(str);
        if (abstractCollection != null && abstractCollection.contains("*")) {
            return str2;
        }
        HashSet hashSet = (HashSet) mapA01.get(str);
        return AnonymousClass000.A05(".", hashSet != null ? (String) AbstractC02550Br.A0n(hashSet) : null, AnonymousClass000.A08());
    }
}
