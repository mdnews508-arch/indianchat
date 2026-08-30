package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08900av {
    public String A00;
    public byte[] A01;
    public final List A02;
    public final List A03;

    public final void A04(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        String str = this.A00;
        if ("smax:any".equals(str)) {
            str = c08940az.A00;
            C000700h.A06(str);
            this.A00 = str;
        }
        String str2 = c08940az.A00;
        if (!C000700h.areEqual(str, str2) && !"smax:any".equals(str2)) {
            String str3 = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("Error merging <");
            sb.append(str3);
            sb.append("/> with <");
            sb.append(str2);
            sb.append("/>: conflicting tags");
            C00K.A0C(false, sb.toString());
        }
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        if (c08920axArrA0Q != null) {
            C30261So c30261So = new C30261So(c08920axArrA0Q);
            while (c30261So.hasNext()) {
                C08920ax c08920ax = (C08920ax) c30261So.next();
                String str4 = c08920ax.A02;
                List list = this.A02;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        list.add(c08920ax);
                        break;
                    }
                    C08920ax c08920ax2 = (C08920ax) it.next();
                    if (C000700h.areEqual(c08920ax2.A02, str4)) {
                        if (!c08920ax.equals(c08920ax2)) {
                            String str5 = this.A00;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Error merging attribute '");
                            sb2.append(str4);
                            sb2.append("' in <");
                            sb2.append(str5);
                            sb2.append("/>: conflicting values");
                            C00K.A0C(false, sb2.toString());
                            break;
                        }
                        break;
                    }
                }
            }
        }
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null && c08940azArr.length != 0) {
            if (this.A01 != null) {
                String str6 = this.A00;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Error merging children into <");
                sb3.append(str6);
                sb3.append("/>: element already has data");
                C00K.A0C(false, sb3.toString());
            }
            List<C08940az> list2 = this.A03;
            if (list2.isEmpty()) {
                C30261So c30261So2 = new C30261So(c08940azArr);
                while (c30261So2.hasNext()) {
                    Object next = c30261So2.next();
                    C000700h.A09(next);
                    list2.add(next);
                }
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list2) {
                    String str7 = ((C08940az) obj).A00;
                    Object arrayList = linkedHashMap.get(str7);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(str7, arrayList);
                    }
                    ((List) arrayList).add(obj);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(C05M.A02(linkedHashMap.size()));
                for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), AbstractC02550Br.A17((Collection) entry.getValue()));
                }
                List listA0V = C08H.A0V(c08940azArr);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj2 : listA0V) {
                    String str8 = ((C08940az) obj2).A00;
                    Object arrayList2 = linkedHashMap3.get(str8);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap3.put(str8, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(C05M.A02(linkedHashMap3.size()));
                for (java.util.Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    linkedHashMap4.put(entry2.getKey(), AbstractC02550Br.A17((Collection) entry2.getValue()));
                }
                for (java.util.Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    String str9 = (String) entry3.getKey();
                    List list3 = (List) entry3.getValue();
                    if (linkedHashMap4.containsKey(str9)) {
                        int size = list3.size();
                        Object obj3 = linkedHashMap4.get(str9);
                        if (obj3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (size != ((List) obj3).size()) {
                            String str10 = this.A00;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Error merging children into <");
                            sb4.append(str10);
                            sb4.append("/>: conflicting child count for <");
                            sb4.append(str9);
                            sb4.append("/>");
                            C00K.A0C(false, sb4.toString());
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (C08940az c08940azA01 : list2) {
                    String str11 = c08940azA01.A00;
                    if (linkedHashMap4.containsKey(str11)) {
                        Object obj4 = linkedHashMap4.get(str11);
                        if (obj4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C08940az c08940az2 = (C08940az) ((List) obj4).remove(0);
                        C08900av c08900av = new C08900av(c08940azA01);
                        c08900av.A04(c08940az2);
                        c08940azA01 = c08900av.A01();
                    }
                    arrayList3.add(c08940azA01);
                }
                for (java.util.Map.Entry entry4 : linkedHashMap4.entrySet()) {
                    Object key = entry4.getKey();
                    C000700h.A06(key);
                    Collection collection = (Collection) entry4.getValue();
                    if (!linkedHashMap2.containsKey(key)) {
                        arrayList3.addAll(collection);
                    }
                }
                list2.clear();
                list2.addAll(arrayList3);
            }
        }
        byte[] bArr = c08940az.A01;
        if (bArr != null) {
            if (!this.A03.isEmpty()) {
                String str12 = this.A00;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Error merging data into <");
                sb5.append(str12);
                sb5.append("/>: element already has children");
                C00K.A0C(false, sb5.toString());
            }
            byte[] bArr2 = this.A01;
            if (bArr2 != null && !Arrays.equals(bArr2, bArr)) {
                String str13 = this.A00;
                StringBuilder sb6 = new StringBuilder();
                sb6.append("Error merging data into <");
                sb6.append(str13);
                sb6.append("/>: conflicting values");
                C00K.A0C(false, sb6.toString());
            }
            this.A01 = bArr;
        }
    }

    public final void A06(String str, String str2, List list) {
        C000700h.A0A(list, 2);
        if (str != null) {
            A07(str, str2, list);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C08900av(C08940az c08940az) {
        String str = c08940az.A00;
        C000700h.A06(str);
        this(str);
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            this.A03.addAll(C08H.A0V(c08940azArr));
        }
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        if (c08920axArrA0Q != null) {
            this.A02.addAll(C08H.A0V(c08920axArrA0Q));
        }
        this.A01 = c08940az.A01;
    }

    public final C08940az A01() {
        C08940az[] c08940azArr;
        List list = this.A02;
        Object[] array = list.isEmpty() ? null : list.toArray(new C08920ax[0]);
        List list2 = this.A03;
        return (list2.isEmpty() || (c08940azArr = (C08940az[]) list2.toArray(new C08940az[0])) == null) ? new C08940az(this.A00, this.A01, (C08920ax[]) array) : new C08940az(this.A00, (C08920ax[]) array, c08940azArr);
    }

    public final void A02(C08920ax c08920ax) {
        if (c08920ax != null) {
            this.A02.add(c08920ax);
        }
    }

    public final void A03(C08940az c08940az) {
        if (c08940az != null) {
            this.A03.add(c08940az);
        }
    }

    public final void A05(String str) {
        byte[] bytes;
        if (str != null) {
            bytes = str.getBytes(C07j.A05);
            C000700h.A06(bytes);
        } else {
            bytes = null;
        }
        this.A01 = bytes;
    }

    public static final void A00(String str, List list) {
        if (list.contains(str)) {
            return;
        }
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
        StringBuilder sb = new StringBuilder();
        sb.append("String was expected to be one of '");
        sb.append(strA10);
        sb.append("'.");
        C00K.A0C(false, sb.toString());
    }

    public final void A07(String str, String str2, List list) {
        A00(str, list);
        A02(new C08920ax(str2, str));
    }

    public C08900av(String str) {
        this.A00 = str;
        this.A03 = new ArrayList();
        this.A02 = new ArrayList();
    }
}
