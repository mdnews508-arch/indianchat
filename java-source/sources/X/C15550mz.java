package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15550mz implements C0BG {
    public List A00;
    public java.util.Map A01;
    public final InterfaceC016307s A08 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A05 = C00C.A00(2124);
    public final C15540my A06 = (C15540my) C00C.A02(4503);
    public final C15560n0 A07 = (C15560n0) C00C.A02(3167);
    public final InterfaceC001500s A04 = C00C.A00(2123);
    public final C15590n3 A03 = (C15590n3) C00S.A03(4512);
    public final InterfaceC001500s A02 = C00C.A00(4267);
    public final Object A09 = new Object();

    public static boolean A00(AbstractC02700Ci abstractC02700Ci, List list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1RH c1rh = (C1RH) it.next();
            if (c1rh != null && !c1rh.APW(abstractC02700Ci)) {
                return false;
            }
        }
        return true;
    }

    public C0DF A01(AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) this.A05.get()).A07(abstractC02700Ci);
    }

    public C0DF A02(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA09 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci);
        A07(c0dfA09, abstractC02700Ci);
        return c0dfA09;
    }

    public ArrayList A03(int i) {
        ArrayList arrayListA0F = this.A07.A0F();
        ArrayList arrayList = new ArrayList(Math.min(arrayListA0F.size(), i));
        for (int i2 = 0; i2 < arrayListA0F.size() && arrayList.size() < i; i2++) {
            arrayListA0F.get(i2);
            C0DF c0dfA02 = A02((AbstractC02700Ci) arrayListA0F.get(i2));
            if (!TextUtils.isEmpty(c0dfA02.A07().A00.A0b)) {
                arrayList.add(c0dfA02);
            }
        }
        return arrayList;
    }

    public List A04() {
        List list;
        synchronized (this.A09) {
            if (this.A00 == null) {
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.A00 = copyOnWriteArrayList;
                copyOnWriteArrayList.addAll(((C70733If) this.A04.get()).A0A());
            }
            list = this.A00;
        }
        return list;
    }

    public java.util.Map A05() {
        java.util.Map map;
        synchronized (this.A09) {
            if (this.A01 == null) {
                List<C0DF> listA04 = A04();
                this.A01 = new HashMap(listA04.size(), 1.0f);
                for (C0DF c0df : listA04) {
                    C0DF c0df2 = (C0DF) this.A01.get(c0df.A0A(AbstractC02700Ci.class));
                    if (c0df2 == null || c0df2.A0O() > c0df.A0O()) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
                        if (abstractC02700Ci != null) {
                            this.A01.put(abstractC02700Ci, c0df);
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (AbstractC02700Ci abstractC02700Ci2 : this.A07.A0F()) {
                    if (this.A01.get(abstractC02700Ci2) == null) {
                        C0DF c0dfA02 = A02(abstractC02700Ci2);
                        arrayList.add(c0dfA02);
                        this.A01.put(abstractC02700Ci2, c0dfA02);
                    }
                }
                List list = this.A00;
                C00K.A05(list);
                list.addAll(arrayList);
            }
            map = this.A01;
        }
        return map;
    }

    public void A06() {
        synchronized (this.A09) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    public void A07(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C15540my c15540my = this.A06;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!C0D0.A0n(abstractC02700CiA09) || C0D0.A0l(abstractC02700CiA09)) {
            return;
        }
        if (c15540my.A0y(c0df, -1) || TextUtils.isEmpty(c0df.A04)) {
            this.A08.CJT(new RunnableC76283bh(abstractC02700Ci, this, c0df, 5));
        }
    }
}
