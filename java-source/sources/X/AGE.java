package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AGE {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A00 = AnonymousClass056.A00(4082);

    public final C223839uQ A05() {
        List listA04;
        String strA0Q;
        File[] fileArr = new File[2];
        File file = A02(this).A0M().A0U;
        C000700h.A06(file);
        File file2 = A01(this, file, fileArr, 0).A0N;
        C000700h.A06(file2);
        List listA05 = A04(AbstractC202198ro.A0v(file2, fileArr));
        if (listA05 == null || (listA04 = A04(A03(this))) == null) {
            return null;
        }
        File file3 = A02(this).A0M().A01;
        C000700h.A06(file3);
        String strA00 = AbstractC214549ca.A00(file3);
        if (strA00 != null && (strA0Q = AbstractC467025x.A0Q(strA00, File.separator)) != null) {
            return new C223839uQ((AVP) C05C.A02(this.A00), strA0Q, listA05, listA04);
        }
        com.whatsapp.infra.logging.Log.e("gdrive/backup/disk-scan/newAccumulator could not resolve the excluded subtree");
        return null;
    }

    public static C149946i1 A01(AGE age, Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return A02(age).A0M();
    }

    public static final C0HD A02(AGE age) {
        return (C0HD) C05C.A02(age.A01);
    }

    public static final List A03(AGE age) {
        File[] fileArr = new File[8];
        File file = A02(age).A0M().A0A;
        C000700h.A06(file);
        File file2 = A01(age, file, fileArr, 0).A03;
        C000700h.A06(file2);
        File file3 = A01(age, file2, fileArr, 1).A0V;
        C000700h.A06(file3);
        File file4 = A01(age, file3, fileArr, 2).A02;
        C000700h.A06(file4);
        File file5 = A01(age, file4, fileArr, 3).A06;
        C0HD.A0J(file5, false);
        C000700h.A06(file5);
        File file6 = A01(age, file5, fileArr, 4).A08;
        C0HD.A0J(file6, false);
        File file7 = A01(age, file6, fileArr, 5).A09;
        C0HD.A0J(file7, false);
        File file8 = A01(age, file7, fileArr, 6).A00;
        C000700h.A06(file8);
        return AbstractC465925m.A1G(file8, fileArr, 7);
    }

    public static final long A00(List list, Function1 function1) {
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it);
            C000700h.A0A(fileA12, 0);
            long length = 0;
            if (fileA12.exists()) {
                if (fileA12.isDirectory()) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(fileA12);
                    while (linkedList.peek() != null) {
                        Object objPoll = linkedList.poll();
                        C00K.A05(objPoll);
                        C000700h.A06(objPoll);
                        File file = (File) objPoll;
                        C1Z7 c1z7 = new C1Z7(C0CD.A0D(C23951Ag4.A00(file, 5), AbstractC24389AoM.A0E(file, C02S.A00).A00()));
                        while (c1z7.hasNext()) {
                            File file2 = (File) c1z7.next();
                            if (file2.exists()) {
                                if (file2.isDirectory()) {
                                    linkedList.add(file2);
                                } else if (AbstractC202208rp.A1b(file2, function1)) {
                                    length += file2.length();
                                }
                            }
                        }
                    }
                } else {
                    length = fileA12.length();
                }
            }
            j += length;
        }
        return j;
    }

    public static final List A04(List list) {
        String strA0Q;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA00 = AbstractC214549ca.A00(AbstractC202178rm.A12(it));
            if (strA00 == null || (strA0Q = AbstractC467025x.A0Q(strA00, File.separator)) == null) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/disk-scan/newAccumulator could not resolve a scan root");
                return null;
            }
            arrayListA0o.add(strA0Q);
        }
        return arrayListA0o;
    }
}
