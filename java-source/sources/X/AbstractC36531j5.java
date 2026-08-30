package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1j5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36531j5 {
    public static final InterfaceC36571j9 A00;
    public static final InterfaceC36571j9 A01;
    public static final InterfaceC36551j7 A02;
    public static final InterfaceC36551j7 A03;

    static {
        final C23T c23t = new C23T(7);
        boolean z = AbstractC36541j6.A00;
        A02 = z ? new C461923j(c23t) : new InterfaceC36551j7(c23t) { // from class: X.1j8
            public final ConcurrentHashMap A00 = new ConcurrentHashMap();
            public final Function1 A01;

            @Override // X.InterfaceC36551j7
            public InterfaceC36651jH AR9(InterfaceC020609r interfaceC020609r) {
                Object objPutIfAbsent;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Class clsA00 = C0MB.A00(interfaceC020609r);
                Object c37431kc = concurrentHashMap.get(clsA00);
                if (c37431kc == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA00, (c37431kc = new C37431kc((InterfaceC36651jH) this.A01.invoke(interfaceC020609r))))) != null) {
                    c37431kc = objPutIfAbsent;
                }
                return ((C37431kc) c37431kc).A00;
            }

            {
                this.A01 = c23t;
            }
        };
        final C23T c23t2 = new C23T(8);
        A03 = z ? new C461923j(c23t2) : new InterfaceC36551j7(c23t2) { // from class: X.1j8
            public final ConcurrentHashMap A00 = new ConcurrentHashMap();
            public final Function1 A01;

            @Override // X.InterfaceC36551j7
            public InterfaceC36651jH AR9(InterfaceC020609r interfaceC020609r) {
                Object objPutIfAbsent;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Class clsA00 = C0MB.A00(interfaceC020609r);
                Object c37431kc = concurrentHashMap.get(clsA00);
                if (c37431kc == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA00, (c37431kc = new C37431kc((InterfaceC36651jH) this.A01.invoke(interfaceC020609r))))) != null) {
                    c37431kc = objPutIfAbsent;
                }
                return ((C37431kc) c37431kc).A00;
            }

            {
                this.A01 = c23t2;
            }
        };
        final C23X c23x = new C23X(1);
        A00 = z ? new InterfaceC36571j9(c23x) { // from class: X.23i
            public final InterfaceC020009l A00;
            public final C44651yQ A01 = new C44651yQ();

            @Override // X.InterfaceC36571j9
            public Object ARE(List list, InterfaceC020609r interfaceC020609r) {
                Object c0zl;
                Object obj = this.A01.get(C0MB.A00(interfaceC020609r));
                C000700h.A06(obj);
                C20L c20l = (C20L) obj;
                Object objA00 = c20l.A00.get();
                if (objA00 == null) {
                    objA00 = c20l.A00(new C47987Lql(44));
                }
                C36591jB c36591jB = (C36591jB) objA00;
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(new C36601jC((InterfaceC36461iy) it.next()));
                }
                ConcurrentHashMap concurrentHashMap = c36591jB.A00;
                Object c0zj = concurrentHashMap.get(arrayListA0H);
                if (c0zj == null) {
                    try {
                        c0zl = (InterfaceC36651jH) this.A00.invoke(interfaceC020609r, list);
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    c0zj = new C0ZJ(c0zl);
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayListA0H, c0zj);
                    if (objPutIfAbsent != null) {
                        c0zj = objPutIfAbsent;
                    }
                }
                return ((C0ZJ) c0zj).value;
            }

            {
                this.A00 = c23x;
            }
        } : new InterfaceC36571j9(c23x) { // from class: X.1jA
            public final ConcurrentHashMap A00 = new ConcurrentHashMap();
            public final InterfaceC020009l A01;

            @Override // X.InterfaceC36571j9
            public Object ARE(List list, InterfaceC020609r interfaceC020609r) {
                Object c0zl;
                Object objPutIfAbsent;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Class clsA00 = C0MB.A00(interfaceC020609r);
                Object c36591jB = concurrentHashMap.get(clsA00);
                if (c36591jB == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA00, (c36591jB = new C36591jB()))) != null) {
                    c36591jB = objPutIfAbsent;
                }
                C36591jB c36591jB2 = (C36591jB) c36591jB;
                ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C36601jC((InterfaceC36461iy) it.next()));
                }
                ConcurrentHashMap concurrentHashMap2 = c36591jB2.A00;
                Object c0zj = concurrentHashMap2.get(arrayList);
                if (c0zj == null) {
                    try {
                        c0zl = (InterfaceC36651jH) this.A01.invoke(interfaceC020609r, list);
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    c0zj = new C0ZJ(c0zl);
                    Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, c0zj);
                    if (objPutIfAbsent2 != null) {
                        c0zj = objPutIfAbsent2;
                    }
                }
                return ((C0ZJ) c0zj).value;
            }

            {
                this.A01 = c23x;
            }
        };
        final C23X c23x2 = new C23X(2);
        A01 = z ? new InterfaceC36571j9(c23x2) { // from class: X.23i
            public final InterfaceC020009l A00;
            public final C44651yQ A01 = new C44651yQ();

            @Override // X.InterfaceC36571j9
            public Object ARE(List list, InterfaceC020609r interfaceC020609r) {
                Object c0zl;
                Object obj = this.A01.get(C0MB.A00(interfaceC020609r));
                C000700h.A06(obj);
                C20L c20l = (C20L) obj;
                Object objA00 = c20l.A00.get();
                if (objA00 == null) {
                    objA00 = c20l.A00(new C47987Lql(44));
                }
                C36591jB c36591jB = (C36591jB) objA00;
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(new C36601jC((InterfaceC36461iy) it.next()));
                }
                ConcurrentHashMap concurrentHashMap = c36591jB.A00;
                Object c0zj = concurrentHashMap.get(arrayListA0H);
                if (c0zj == null) {
                    try {
                        c0zl = (InterfaceC36651jH) this.A00.invoke(interfaceC020609r, list);
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    c0zj = new C0ZJ(c0zl);
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayListA0H, c0zj);
                    if (objPutIfAbsent != null) {
                        c0zj = objPutIfAbsent;
                    }
                }
                return ((C0ZJ) c0zj).value;
            }

            {
                this.A00 = c23x2;
            }
        } : new InterfaceC36571j9(c23x2) { // from class: X.1jA
            public final ConcurrentHashMap A00 = new ConcurrentHashMap();
            public final InterfaceC020009l A01;

            @Override // X.InterfaceC36571j9
            public Object ARE(List list, InterfaceC020609r interfaceC020609r) {
                Object c0zl;
                Object objPutIfAbsent;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Class clsA00 = C0MB.A00(interfaceC020609r);
                Object c36591jB = concurrentHashMap.get(clsA00);
                if (c36591jB == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA00, (c36591jB = new C36591jB()))) != null) {
                    c36591jB = objPutIfAbsent;
                }
                C36591jB c36591jB2 = (C36591jB) c36591jB;
                ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C36601jC((InterfaceC36461iy) it.next()));
                }
                ConcurrentHashMap concurrentHashMap2 = c36591jB2.A00;
                Object c0zj = concurrentHashMap2.get(arrayList);
                if (c0zj == null) {
                    try {
                        c0zl = (InterfaceC36651jH) this.A01.invoke(interfaceC020609r, list);
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    c0zj = new C0ZJ(c0zl);
                    Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, c0zj);
                    if (objPutIfAbsent2 != null) {
                        c0zj = objPutIfAbsent2;
                    }
                }
                return ((C0ZJ) c0zj).value;
            }

            {
                this.A01 = c23x2;
            }
        };
    }
}
