package X;

/* JADX INFO: renamed from: X.13C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13C {
    public final C05C A00 = C05D.A00(2346);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A02 = AnonymousClass056.A00(2339);

    public static final C016207r A00(C13C c13c) {
        return (C016207r) c13c.A03.A00.get();
    }

    public final boolean A01() {
        if (((C13G) this.A02.A00.get()).A00(C13M.MULTI_MODAL)) {
            if (C00D.A0E(C00F.A02, A00(this), null, 21766)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A07() {
        return !((C08Y) this.A01.A00.get()).BJQ() && ((C13G) this.A02.A00.get()).A00(C13M.VOICE_INPUT);
    }

    public final boolean A0B(com.whatsapp.infra.core.jid.Jid jid) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08(jid) && A08();
    }

    public final boolean A02() {
        return C00D.A0E(C00F.A02, A00(this), null, 23900);
    }

    public final boolean A03() {
        if (C00D.A0E(C00F.A02, A00(this), null, 28268)) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = C13N.A07;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        return C00D.A0E(C00F.A02, A00(this), null, 24462);
    }

    public final boolean A05() {
        return C00D.A0E(C00F.A02, A00(this), null, 4416) && ((C13G) this.A02.A00.get()).A00(C13M.META_AI_PTT);
    }

    public final boolean A06() {
        if (A07()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 13964)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08() {
        return C00D.A0E(C00F.A02, A00(this), null, 31160);
    }

    public final boolean A09() {
        if (A07() && A05()) {
            C016207r c016207rA00 = C05860Pv.A00((C05860Pv) this.A00.A00.get());
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c016207rA00, null, 17773) && C00D.A0E(c00f, A00(this), null, 17262)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public final boolean A0A() {
        if (A05()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 21572)) {
                if (A07()) {
                    return !A09();
                }
            }
        } else if (A07()) {
            return !A09();
        }
        return false;
    }
}
