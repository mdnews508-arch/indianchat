package X;

import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;

/* JADX INFO: renamed from: X.89S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89S implements InterfaceC200418ou {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A0M();
    public final Integer A02 = C02S.A01;

    @Override // X.InterfaceC200418ou
    public boolean CeQ(C171317fw c171317fw, C181517y0 c181517y0) {
        C000700h.A0A(c181517y0, 1);
        return c181517y0.A02.B5G() == C02S.A0N && !(c181517y0.A00 instanceof ArEffectsGalleryPickerSelection);
    }

    @Override // X.InterfaceC200418ou
    public Integer B5F() {
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0021 A[PHI: r6
  0x0021: PHI (r6v4 X.7Px) = (r6v1 X.7Px), (r6v6 X.7Px) binds: [B:22:0x0036, B:13:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0022 A[PHI: r6 r7
  0x0022: PHI (r6v3 X.7Px) = (r6v1 X.7Px), (r6v4 X.7Px) binds: [B:27:0x0047, B:14:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0022: PHI (r7v2 int) = (r7v0 int), (r7v3 int) binds: [B:27:0x0047, B:14:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031 A[PHI: r6
  0x0031: PHI (r6v1 X.7Px) = (r6v0 X.7Px), (r6v5 X.7Px), (r6v0 X.7Px) binds: [B:8:0x0017, B:18:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // X.InterfaceC200418ou
    public void BBG(C171317fw c171317fw, InterfaceC200008oF interfaceC200008oF, C181517y0 c181517y0) {
        InterfaceC001500s interfaceC001500s;
        C00D c00dA0c;
        int i;
        boolean zA0w;
        boolean zA0w2;
        C7Px c7Px;
        int i2;
        int i3;
        C000700h.A0B(c171317fw, c181517y0);
        C170837fA c170837fA = new C170837fA(c171317fw, interfaceC200008oF, c181517y0, this);
        C7RX c7rx = c171317fw.A02;
        int iOrdinal = c7rx.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                zA0w = false;
                zA0w2 = false;
            } else {
                interfaceC001500s = this.A00.A00;
                c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                i = 18555;
            }
            c7Px = null;
            if (zA0w2) {
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        c7Px = C7Px.A02;
                    }
                    i2 = 7;
                    i3 = 64;
                } else {
                    c7Px = C7Px.A03;
                }
                i2 = 6;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A08());
                    } else {
                        i2 = 7;
                    }
                    i3 = 64;
                }
                i3 = 63;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: ", AnonymousClass000.A08());
                    } else {
                        i3 = 64;
                    }
                }
            } else {
                i2 = 6;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A08());
                    } else {
                        i2 = 7;
                    }
                    i3 = 64;
                }
                i3 = 63;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: ", AnonymousClass000.A08());
                    } else {
                        i3 = 64;
                    }
                }
            }
            c171317fw.A01.A00(new C8A9(c170837fA, c7Px, i2, i3, zA0w));
        }
        interfaceC001500s = this.A00.A00;
        c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        i = 18554;
        zA0w = c00dA0c.A0w(i);
        zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(iOrdinal != 0 ? 19085 : 19086);
        c7Px = null;
        if (zA0w2) {
            i2 = 6;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A08());
                } else {
                    i2 = 7;
                }
                i3 = 64;
            }
            i3 = 63;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: ", AnonymousClass000.A08());
                } else {
                    i3 = 64;
                }
            }
        } else {
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    c7Px = C7Px.A02;
                }
                i2 = 7;
                i3 = 64;
            } else {
                c7Px = C7Px.A03;
            }
            i2 = 6;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A08());
                } else {
                    i2 = 7;
                }
                i3 = 64;
            }
            i3 = 63;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    AbstractC466325q.A1A(c7rx, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: ", AnonymousClass000.A08());
                } else {
                    i3 = 64;
                }
            }
        }
        c171317fw.A01.A00(new C8A9(c170837fA, c7Px, i2, i3, zA0w));
    }
}
