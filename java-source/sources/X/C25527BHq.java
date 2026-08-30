package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.BHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25527BHq implements C0AH {
    public final C0CY A01 = (C0CY) C00S.A03(854);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final synchronized void A00(EnumC25544BIi enumC25544BIi) {
        C00K.A00();
        ConcurrentHashMap concurrentHashMap = this.A02;
        if (!concurrentHashMap.containsKey(enumC25544BIi)) {
            try {
                this.A01.BPv(new String[]{enumC25544BIi.libName});
            } catch (UnsatisfiedLinkError e) {
                String str = enumC25544BIi.libName;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("DynamicLibraryLoader/maybeLoadLibrary ");
                sbA08.append(str);
                AbstractC25328B9w.A1S(" failed", sbA08, e);
            }
            AbstractC25328B9w.A1R(enumC25544BIi, concurrentHashMap, true);
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        C016207r c016207r = this.A00;
        if (c016207r.A0w(5527)) {
            A00(EnumC25544BIi.A03);
        }
        if (c016207r.A0w(21063)) {
            A00(EnumC25544BIi.A02);
        }
        if (c016207r.A0w(12404)) {
            A00(EnumC25544BIi.A04);
        }
        if (c016207r.A0w(19849)) {
            C02680Cf.A08("audio_stream_processor_shim_impl", 16);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "DynamicLibraryLoader";
    }
}
