package X;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.LPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47166LPq implements MIU {
    public int zza = 0;

    public static int A06(InterfaceC48533MEm interfaceC48533MEm, Object obj) {
        AbstractC47166LPq abstractC47166LPq = (AbstractC47166LPq) obj;
        AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) abstractC47166LPq;
        int i = abstractC44092Jgu.zzc;
        if (i != -1) {
            return i;
        }
        int iZzb = interfaceC48533MEm.zzb(abstractC47166LPq);
        abstractC44092Jgu.zzc = iZzb;
        return iZzb;
    }

    public static void A07(Iterable iterable, List list) {
        Charset charset = AbstractC46150Knn.A00;
        if (iterable == null) {
            throw J27.A0b();
        }
        if (iterable instanceof InterfaceC48581MJa) {
            List listCgg = ((InterfaceC48581MJa) iterable).Cgg();
            InterfaceC48581MJa interfaceC48581MJa = (InterfaceC48581MJa) list;
            int size = list.size();
            for (Object obj : listCgg) {
                if (obj == null) {
                    int iA00 = AbstractC466425r.A00(size, interfaceC48581MJa);
                    StringBuilder sbA0k = J27.A0k(37);
                    AbstractC202198ro.A1I("Element at index ", " is null.", sbA0k, iA00);
                    String string = sbA0k.toString();
                    int size2 = interfaceC48581MJa.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw AbstractC465925m.A17(string);
                        }
                        interfaceC48581MJa.remove(size2);
                    }
                } else if (obj instanceof AbstractC47726Lhs) {
                    interfaceC48581MJa.Cff((AbstractC47726Lhs) obj);
                } else {
                    interfaceC48581MJa.add(obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC48421M7x) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                int iA01 = AbstractC466425r.A00(size3, list);
                StringBuilder sbA0k2 = J27.A0k(37);
                AbstractC202198ro.A1I("Element at index ", " is null.", sbA0k2, iA01);
                String string2 = sbA0k2.toString();
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw AbstractC465925m.A17(string2);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    public static void A08(Object obj, Object obj2) {
        AbstractC44092Jgu.zzd.put(obj, obj2);
    }
}
