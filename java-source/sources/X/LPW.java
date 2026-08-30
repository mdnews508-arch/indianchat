package X;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LPW implements MIS {
    public transient int zza = 0;

    public static void A0S(Object[] objArr) {
        objArr[0] = "zzd";
        objArr[1] = "zze";
    }

    public abstract int A0T(InterfaceC48532MEl interfaceC48532MEl);

    public static void A0R(Iterable iterable, List list) {
        Charset charset = AbstractC46544Kvo.A00;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof C43994JfK) {
            ((C43994JfK) list).A05(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i = 0; i < size3; i++) {
            Object obj = list2.get(i);
            if (obj == null) {
                int iA00 = AbstractC466425r.A00(size2, list);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Element at index ");
                sbA08.append(iA00);
                String strA06 = AnonymousClass000.A06(" is null.", sbA08);
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        throw AbstractC465925m.A17(strA06);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] A0U() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            C43995JfL c43995JfL = new C43995JfL(bArr, iZzn);
            CfI(c43995JfL);
            c43995JfL.A04();
            return bArr;
        } catch (IOException e) {
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Serializing ");
            sbA08.append(strA16);
            throw J2A.A0f(" to a byte array threw an IOException (should never happen).", sbA08, e);
        }
    }
}
