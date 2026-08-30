package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0qH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17530qH {
    public String A00;
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final C0BN A03 = (C0BN) C00C.A02(835);
    public final InterfaceC001500s A01 = C00C.A00(867);
    public final C14380ku A05 = (C14380ku) C00C.A02(3440);

    public static String A00(C17530qH c17530qH) {
        String str = c17530qH.A00;
        if (str != null) {
            return str;
        }
        String strA0A = c17530qH.A05.A0A();
        c17530qH.A00 = strA0A;
        if (strA0A == null) {
            com.whatsapp.infra.logging.Log.w("CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null");
        }
        return c17530qH.A00;
    }

    public void A01(C26599Bka c26599Bka, C26637BlC c26637BlC, String str, long j, boolean z) {
        HashSet hashSet = new HashSet();
        Iterator it = C1JH.A01.iterator();
        while (it.hasNext()) {
            hashSet.add(((C1JH) it.next()).value);
        }
        C27129BuO c27129BuO = new C27129BuO();
        c27129BuO.A01 = Integer.valueOf(z ? 1 : 2);
        c27129BuO.A07 = A00(this);
        long serializedSize = c26599Bka != null ? 0 + c26599Bka.fileSizeBytes_ : 0L;
        if (c26637BlC != null) {
            serializedSize += (long) c26637BlC.getSerializedSize();
            if ((c26637BlC.bitField0_ & 2) != 0) {
                C26599Bka c26599Bka2 = c26637BlC.externalMutations_;
                if (c26599Bka2 == null) {
                    c26599Bka2 = C26599Bka.DEFAULT_INSTANCE;
                }
                serializedSize += c26599Bka2.fileSizeBytes_;
            }
        }
        c27129BuO.A02 = Long.valueOf(serializedSize);
        c27129BuO.A00 = Integer.valueOf(hashSet.contains(str) ? 1 : 2);
        long jA00 = AnonymousClass089.A00(this.A04);
        c27129BuO.A06 = Long.valueOf(jA00);
        c27129BuO.A03 = Long.valueOf(jA00 - j);
        InterfaceC001500s interfaceC001500s = this.A01;
        long jA06 = ((C0EG) interfaceC001500s.get()).A06();
        c27129BuO.A04 = Long.valueOf(jA06);
        c27129BuO.A05 = Long.valueOf(jA06 - ((C0EG) interfaceC001500s.get()).A04());
        this.A03.CBh(c27129BuO);
    }
}
