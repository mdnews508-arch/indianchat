package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5ZO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZO {
    public java.util.Map A00 = AbstractC465925m.A1C();
    public final List A01 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[Catch: all -> 0x007d, TryCatch #0 {all -> 0x007d, blocks: (B:4:0x0003, B:10:0x0019, B:11:0x002b, B:13:0x0031, B:16:0x0047, B:18:0x0051, B:19:0x0055, B:21:0x005b, B:22:0x0067, B:23:0x0077, B:7:0x000c), top: B:29:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031 A[Catch: all -> 0x007d, TryCatch #0 {all -> 0x007d, blocks: (B:4:0x0003, B:10:0x0019, B:11:0x002b, B:13:0x0031, B:16:0x0047, B:18:0x0051, B:19:0x0055, B:21:0x005b, B:22:0x0067, B:23:0x0077, B:7:0x000c), top: B:29:0x0001 }] */
    public synchronized void A01(String str, Object obj) {
        Iterator it;
        C5G7 c5g7;
        try {
            if (obj == null) {
                if (this.A00.containsKey(str)) {
                    HashMap map = new HashMap(this.A00);
                    this.A00 = map;
                    map.put(str, obj);
                    it = this.A01.iterator();
                    while (it.hasNext()) {
                        c5g7 = (C5G7) it.next();
                        InterfaceC146176bZ interfaceC146176bZ = (InterfaceC146176bZ) c5g7.A01.get();
                        if (!c5g7.A00.A00 || interfaceC146176bZ == null) {
                            it.remove();
                        } else {
                            Set set = (Set) c5g7.A02.get(str);
                            if (set != null) {
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    interfaceC146176bZ.AO0(this.A00, obj, "gs", AbstractC466425r.A11(it2));
                                }
                            } else {
                                C135045y0.A02(new RunnableC139256Bx(this.A00, (C135045y0) interfaceC146176bZ, "gs", 0));
                            }
                        }
                    }
                }
            } else if (!obj.equals(this.A00.get(str))) {
                HashMap map2 = new HashMap(this.A00);
                this.A00 = map2;
                map2.put(str, obj);
                it = this.A01.iterator();
                while (it.hasNext()) {
                    c5g7 = (C5G7) it.next();
                    InterfaceC146176bZ interfaceC146176bZ2 = (InterfaceC146176bZ) c5g7.A01.get();
                    if (c5g7.A00.A00) {
                    }
                    it.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static C5G7 A00(InterfaceC146176bZ interfaceC146176bZ, C5ZO c5zo) {
        List list = c5zo.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5G7 c5g7 = (C5G7) it.next();
            Object obj = c5g7.A01.get();
            if (c5g7.A00.A00 || obj == null) {
                it.remove();
            } else if (obj == interfaceC146176bZ) {
                return c5g7;
            }
        }
        C5G7 c5g8 = new C5G7(interfaceC146176bZ);
        list.add(c5g8);
        return c5g8;
    }
}
