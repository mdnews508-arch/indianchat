package X;

import java.util.List;

/* JADX INFO: renamed from: X.189, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass189 {
    public final C05C A06 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(2339);
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A01 = C05D.A00(2368);
    public final C05C A02 = C05D.A00(2343);
    public final C05C A00 = C05D.A00(2347);
    public final C05C A05 = AnonymousClass056.A00(2086);

    public final List A01() {
        String[] strArr = new String[3];
        C016207r c016207rA00 = A00(this);
        C00F c00f = C00F.A02;
        strArr[0] = C00D.A0E(c00f, c016207rA00, null, 32097) ? "IMAGE_MODELS_MANGO_ENABLED" : null;
        strArr[1] = C00D.A0E(c00f, A00(this), null, 21105) ? "IMAGE_MODELS_3P_ENABLED" : null;
        strArr[2] = ((C82893nb) this.A00.A00.get()).A02() ? "AI_SUBSCRIPTION_MEDIA_EDITOR_ENABLED" : null;
        List listA0U = C08H.A0U(strArr);
        if (listA0U.isEmpty()) {
            return null;
        }
        return listA0U;
    }

    public static final C016207r A00(AnonymousClass189 anonymousClass189) {
        return (C016207r) anonymousClass189.A06.A00.get();
    }

    public final boolean A05() {
        if (((C06180Rb) this.A02.A00.get()).A03()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 9233) && ((C13G) this.A04.A00.get()).A00(C13M.IMAGINE_BOTTOM_SHEET)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A06() {
        if (((C06180Rb) this.A02.A00.get()).A03()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 16319) && ((C13G) this.A04.A00.get()).A00(C13M.IMAGINE_IN_MEDIA_EDITOR)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A07() {
        if (((C06180Rb) this.A02.A00.get()).A03()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 19027) && ((C13G) this.A04.A00.get()).A00(C13M.IMAGINE_IN_MEDIA_EDITOR)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08() {
        if (((C06180Rb) this.A02.A00.get()).A02()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 21203)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A09() {
        if (!((C06180Rb) this.A02.A00.get()).A03()) {
            return false;
        }
        C016207r c016207rA00 = A00(this);
        C00F c00f = C00F.A02;
        if (!C00D.A0E(c00f, c016207rA00, null, 31807)) {
            return false;
        }
        C016207r c016207rA01 = A00(this);
        C000700h.A0A(c016207rA01, 0);
        int iA0Z = c016207rA01.A0Z(c00f, 31806);
        return iA0Z == 1 || iA0Z == 2;
    }

    public final boolean A0A() {
        this.A05.A00.get();
        if (((C06180Rb) this.A02.A00.get()).A03()) {
            C016207r c016207rA00 = A00(this);
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c016207rA00, null, 9233) && C00D.A0E(c00f, A00(this), null, 15815)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0B() {
        this.A05.A00.get();
        if (((C06180Rb) this.A02.A00.get()).A03()) {
            C016207r c016207rA00 = A00(this);
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c016207rA00, null, 9233) && C00D.A0E(c00f, A00(this), null, 15814)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C() {
        return !((C08Y) this.A03.A00.get()).BJQ() && A00(this).A0w(9303) && ((C13G) this.A04.A00.get()).A00(C13M.IMAGINE_ME);
    }

    public final boolean A02() {
        if (A05()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 14697)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        if (A02()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 16593)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        if (A02()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 16594)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0D(EnumC165207Qi enumC165207Qi) {
        C016207r c016207rA00;
        C09O c09o;
        int iOrdinal = enumC165207Qi.ordinal();
        if (iOrdinal == 0) {
            return C00D.A0E(C00F.A02, A00(this), null, 21106);
        }
        if (iOrdinal == 7 || iOrdinal == 8) {
            c016207rA00 = A00(this);
            c09o = C13N.A0G;
        } else {
            c016207rA00 = A00(this);
            c09o = C13N.A0F;
        }
        C000700h.A07(c09o);
        return c016207rA00.A10(c09o);
    }
}
