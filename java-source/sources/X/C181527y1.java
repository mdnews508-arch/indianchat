package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7y1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181527y1 {
    public final InterfaceC03960Ih A00;
    public final InterfaceC03960Ih A01;
    public final InterfaceC03960Ih A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;
    public final int A05;
    public volatile boolean A06;

    public final List A01(File file, String str, String str2, String str3, long j) {
        Object value;
        List listA1G;
        ArrayList arrayListA0W;
        C000700h.A0A(str, 0);
        AbstractC32971bt.A0g(str2, 1, file);
        InterfaceC03960Ih interfaceC03960Ih = this.A03;
        do {
            value = interfaceC03960Ih.getValue();
            ArrayList arrayListA16 = AbstractC02550Br.A16(new C177277ql(file, str, str2, str3, j), (Collection) value);
            listA1G = arrayListA16;
            while (listA1G.size() > 1) {
                if (listA1G.size() <= this.A05) {
                    Iterator it = listA1G.iterator();
                    long j2 = 0;
                    while (it.hasNext()) {
                        j2 += ((C177277ql) it.next()).A00;
                    }
                    if (j2 <= 100000000) {
                        break;
                    }
                }
                listA1G = AbstractC02550Br.A1G(listA1G, 1);
            }
            List listSubList = arrayListA16.subList(0, arrayListA16.size() - listA1G.size());
            C28521Lr c28521Lr = new C28521Lr();
            Iterator it2 = listA1G.iterator();
            while (it2.hasNext()) {
                c28521Lr.add(((C177277ql) it2.next()).A01.getPath());
            }
            File file2 = (File) this.A01.getValue();
            if (file2 != null) {
                c28521Lr.add(file2.getPath());
            }
            File file3 = (File) this.A02.getValue();
            if (file3 != null) {
                c28521Lr.add(file3.getPath());
            }
            File file4 = (File) this.A00.getValue();
            if (file4 != null) {
                c28521Lr.add(file4.getPath());
            }
            C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listSubList);
            Iterator it3 = listSubList.iterator();
            while (it3.hasNext()) {
                arrayListA0o.add(((C177277ql) it3.next()).A01);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0o) {
                if (!c28521LrA01.contains(((File) obj).getPath())) {
                    arrayListA0W2.add(obj);
                }
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W2) {
                AbstractC148906gC.A1B(((File) obj2).getPath(), obj2, hashSetA1D, arrayListA0W);
            }
        } while (!interfaceC03960Ih.AG5(value, listA1G));
        listA1G.size();
        Iterator it4 = listA1G.iterator();
        while (it4.hasNext()) {
            it4.next();
        }
        arrayListA0W.size();
        return arrayListA0W;
    }

    public final File A00() {
        File file = (File) this.A02.getValue();
        return file == null ? (File) this.A01.getValue() : file;
    }

    public final void A02() {
        this.A01.CRt(null);
        this.A02.CRt(null);
        this.A00.CRt(null);
        this.A03.CRt(C002401f.A00);
    }

    public C181527y1(int i) {
        this.A05 = i;
        this.A01 = C0IZ.A00(null);
        this.A02 = C0IZ.A00(null);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A00 = c03980IjA00;
        this.A04 = AbstractC465925m.A1O(null, c03980IjA00);
        this.A03 = C0IZ.A00(C002401f.A00);
    }

    public C181527y1() {
        this(10);
    }
}
