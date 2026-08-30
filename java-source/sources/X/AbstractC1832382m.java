package X;

/* JADX INFO: renamed from: X.82m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1832382m {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
        if (c1pv instanceof C1PW) {
            AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k((C1DO) c1pv).A00;
            boolean zA0j = C0D0.A0j(abstractC02700Ci);
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            if (zA0j) {
                return 3;
            }
            return AbstractC466725u.A00(zA0n ? 1 : 0);
        }
        if (c1pv instanceof InterfaceC201748r5) {
            return 3;
        }
        boolean zA0j2 = C0D0.A0j(abstractC02700CiA0P);
        boolean zA0n2 = C0D0.A0n(abstractC02700CiA0P);
        if (zA0j2) {
            return 3;
        }
        return AbstractC466725u.A00(zA0n2 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int A01(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1PW) {
            return ((C1DO) c1pv).B0y();
        }
        if ((c1pv instanceof C8FA) || (c1pv instanceof C7A0)) {
            return C82H.A00(c1pv);
        }
        throw AbstractC148926gE.A0B(c1pv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A03(C1PV c1pv) {
        Long l;
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1PW) {
            return ((C1DO) c1pv).A0j;
        }
        if (c1pv instanceof C79Z) {
            l = ((C8FA) c1pv).A0J;
        } else {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            l = ((AbstractC459822m) c1pv).A05;
        }
        return AbstractC148906gC.A0A(l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC201758r6 A04(C1PV c1pv) {
        InterfaceC201758r6 interfaceC201758r6A01;
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1PW) {
            interfaceC201758r6A01 = AbstractC178767tB.A01((C1DO) c1pv);
        } else if (c1pv instanceof C79Z) {
            interfaceC201758r6A01 = ((C8FA) c1pv).A07;
        } else {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            interfaceC201758r6A01 = ((C7A0) c1pv).A05;
        }
        return interfaceC201758r6A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C8G5 A05(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1PW) {
            return AbstractC178657t0.A00((C1DO) c1pv);
        }
        if (c1pv instanceof C79Z) {
            return AbstractC178617sw.A00((C8FA) c1pv);
        }
        if (c1pv instanceof C7A0) {
            return ((C7A0) c1pv).A02;
        }
        throw AbstractC148926gE.A0B(c1pv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0A(C1PV c1pv, C1CZ c1cz, Integer num) {
        InterfaceC201758r6 interfaceC201758r6A01;
        C000700h.A0A(c1cz, 0);
        if (c1pv instanceof C1PW) {
            interfaceC201758r6A01 = AbstractC178767tB.A01((C1DO) c1pv);
        } else if (c1pv instanceof C8FA) {
            interfaceC201758r6A01 = ((C8FA) c1pv).A07;
        } else {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            interfaceC201758r6A01 = ((C7A0) c1pv).A05;
        }
        c1cz.A0O(interfaceC201758r6A01, num);
    }

    public static final void A0B(C1PV c1pv, byte[] bArr) {
        C000700h.A0A(c1pv, 0);
        A0C(c1pv, bArr, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0E(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        return ((c1pv instanceof C1PW) && AbstractC1827680j.A03((C1DO) c1pv)) || (c1pv instanceof C8FA) || (c1pv instanceof C7A0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A02(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            return ((C1DO) c1pv).A0C;
        }
        if (c1pv instanceof C79Z) {
            C8FA c8fa = (C8FA) c1pv;
            long j = c8fa.A02;
            return (j <= 0 || Long.valueOf(j) == null) ? c8fa.A0E() : j;
        }
        if (c1pv instanceof C7A0) {
            return ((AbstractC459822m) c1pv).A06;
        }
        int iAdb = c1pv.Adb();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unsupported FMedia entity ");
        sbA08.append(iAdb);
        throw AbstractC81813lk.A0Z(" ", sbA08);
    }

    public static final void A06(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            C1CJ c1cj = (C1CJ) C00C.A02(5962);
            C1PT c1pt = ((C1PW) c1pv).A0F;
            C00K.A05(c1pt);
            C000700h.A06(c1pt);
            c1cj.BPi(c1pt);
            return;
        }
        if (c1pv instanceof C79Z) {
            ((C8L2) C00C.A02(66146)).BPj(((C79Z) c1pv).A00);
        } else {
            if (c1pv instanceof C7A0) {
                return;
            }
            throw AbstractC148916gD.A0Q("Unexpected media type: ", AnonymousClass000.A08(), c1pv.Adb());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            ((C1DO) c1pv).A0E();
            return;
        }
        if (c1pv instanceof C79Z) {
            ((C8FA) c1pv).A0T(EnumC42151sl.PREPARING);
        } else {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            ((AbstractC459822m) c1pv).A03 = EnumC42151sl.PREPARING;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            ((C1DO) c1pv).A0H(1);
            return;
        }
        if (!(c1pv instanceof C79Z)) {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            ((AbstractC459822m) c1pv).A03 = EnumC42151sl.PREPARING;
            return;
        }
        C8FA c8fa = (C8FA) c1pv;
        EnumC42151sl enumC42151sl = c8fa.A06;
        EnumC42151sl enumC42151sl2 = EnumC42151sl.PREPARING;
        if (enumC42151sl == enumC42151sl2 || enumC42151sl == EnumC42151sl.FAILED_TO_SEND) {
            c8fa.A0T(enumC42151sl2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A09(C1PV c1pv, C8G5 c8g5) {
        if (c1pv instanceof C1PW) {
            AbstractC178657t0.A01((C1DO) c1pv, c8g5);
            return;
        }
        if (c1pv instanceof C79Z) {
            EnumC41751rp enumC41751rp = c8g5.A0D;
            C000700h.A0D(enumC41751rp, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType");
            C7B3 c7b3 = new C7B3(enumC41751rp, Long.valueOf(c8g5.A04));
            c7b3.A01(c8g5);
            AbstractC178617sw.A01((C8FA) c1pv, c7b3);
            return;
        }
        if (!(c1pv instanceof C7A0)) {
            throw AbstractC148926gE.A0B(c1pv);
        }
        EnumC41751rp enumC41751rp2 = c8g5.A0D;
        C000700h.A0D(enumC41751rp2, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType");
        C7B3 c7b4 = new C7B3(enumC41751rp2, Long.valueOf(c8g5.A04));
        c7b4.A01(c8g5);
        ((C7A0) c1pv).A02 = c7b4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0C(C1PV c1pv, byte[] bArr, boolean z) {
        if (c1pv instanceof C1PW) {
            ((C1DO) c1pv).A0Q(bArr, z);
            return;
        }
        if (c1pv instanceof C79Z) {
            ((C79Z) c1pv).A0X(bArr, z);
        } else {
            if (!(c1pv instanceof C7A0)) {
                throw AbstractC148926gE.A0B(c1pv);
            }
            C8KA c8ka = ((C7A0) c1pv).A05;
            C1616177z c1616177z = new C1616177z();
            c1616177z.A03(bArr, z);
            c8ka.A00 = c1616177z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0D(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            return ((C1DO) c1pv).A0X();
        }
        if ((c1pv instanceof C79Z) || (c1pv instanceof C7A0)) {
            return false;
        }
        throw AbstractC148916gD.A0Q("Unexpected media type: ", AnonymousClass000.A08(), c1pv.Adb());
    }
}
