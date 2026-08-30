package X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Ks6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46393Ks6 {
    public long A00;
    public final long A01;
    public final Long A02;
    public final Object A03 = AbstractC81763lf.A0p();
    public final List A07 = AbstractC32971bt.A0W();
    public final TreeSet A06 = new TreeSet(LoO.A00);
    public final HashMap A05 = AbstractC465925m.A1C();
    public final HashMap A04 = AbstractC465925m.A1C();

    public final boolean A01(C47718Lhg c47718Lhg) {
        File parentFile;
        C000700h.A0A(c47718Lhg, 0);
        File file = c47718Lhg.A05;
        return AbstractC466225p.A1U(C000700h.areEqual((file == null || (parentFile = file.getParentFile()) == null) ? null : parentFile.getName(), "offline") ? 1 : 0);
    }

    public static final void A00(InterfaceC48539MEv interfaceC48539MEv, C46393Ks6 c46393Ks6, String str, String str2) {
        Iterable iterable = (Iterable) c46393Ks6.A05.get(str);
        if (iterable != null) {
            List<C47718Lhg> listA1E = AbstractC02550Br.A1E(iterable);
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                it.next();
            }
            for (C47718Lhg c47718Lhg : listA1E) {
                if (interfaceC48539MEv instanceof C47057LIg) {
                    ((C47057LIg) interfaceC48539MEv).A03(c47718Lhg, str2);
                } else {
                    interfaceC48539MEv.CH1(c47718Lhg);
                }
            }
            c46393Ks6.A07.add(str);
        }
    }

    public C46393Ks6(Long l, long j) {
        this.A01 = j;
        this.A02 = l;
    }
}
