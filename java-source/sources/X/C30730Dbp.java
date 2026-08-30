package X;

import com.google.common.base.Optional;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Dbp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30730Dbp implements GMP {
    public final Optional A00 = C05D.A01(7818);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Object next;
        String str;
        C000700h.A0A(interfaceC79423hl, 1);
        InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) this.A00.A01();
        if (interfaceC17160pe != null) {
            Iterator itA0w = AbstractC81793li.A0w(((C35581Flv) interfaceC79423hl).A01);
            do {
                if (!itA0w.hasNext()) {
                    next = null;
                    break;
                }
                next = itA0w.next();
            } while (C000700h.areEqual(next, "param"));
            String str2 = (String) next;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -1228578143:
                        if (str2.equals("meta_one_4b")) {
                            str = "MP4B";
                        }
                        break;
                    case -1228578142:
                        if (str2.equals("meta_one_4c")) {
                            str = "META_ONE_4C";
                        }
                        break;
                    case 2003916382:
                        if (str2.equals("whatsapp_plus_standalone_sub")) {
                            str = "AURA";
                        }
                        break;
                }
                if (!((AbstractC17170pf) interfaceC17160pe).A00().A0I(AbstractC466025n.A1O("active"), AbstractC466025n.A1O(str)).isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }
}
