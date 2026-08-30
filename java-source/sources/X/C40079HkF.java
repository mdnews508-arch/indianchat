package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.HkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40079HkF {
    public final C05C A00;
    public final H80 A01;
    public final InterfaceC001000l A02;
    public final C38848H7z A03;
    public final C49997Mvu A04;
    public final java.util.Map A05;
    public final java.util.Map A06;

    public C40079HkF() {
        AnonymousClass056.A00(153);
        this.A00 = AnonymousClass056.A00(805);
        C05C c05cA00 = AnonymousClass056.A00(832);
        this.A02 = C42252IiQ.A00(C02S.A01, 13);
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap);
        this.A06 = mapSynchronizedMap;
        java.util.Map mapSynchronizedMap2 = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap2);
        this.A05 = mapSynchronizedMap2;
        this.A04 = new C49997Mvu((HBX) C05C.A02(this.A00), mapSynchronizedMap2);
        this.A01 = new H80(c05cA00, mapSynchronizedMap2);
        this.A03 = new C38848H7z(c05cA00, mapSynchronizedMap2);
    }
}
