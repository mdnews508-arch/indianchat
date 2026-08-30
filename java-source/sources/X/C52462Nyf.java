package X;

/* JADX INFO: renamed from: X.Nyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52462Nyf {
    public final C52528O0b A00;
    public final O2K A01;
    public final C52414Nxn A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52462Nyf) {
                C52462Nyf c52462Nyf = (C52462Nyf) obj;
                if (!C000700h.areEqual(this.A02, c52462Nyf.A02) || !C000700h.areEqual(this.A00, c52462Nyf.A00) || !C000700h.areEqual(this.A01, c52462Nyf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Object A01() {
        C52528O0b c52528O0b = this.A00;
        return C52528O0b.A00(c52528O0b, "String", 43).A03(this.A01);
    }

    public final Object A02() {
        C52528O0b c52528O0b = this.A00;
        return C52528O0b.A00(c52528O0b, "Int", 45).A04(this.A01);
    }

    public final Object A03(boolean z) {
        O2K o2k = this.A01;
        try {
            if (!z) {
                Object objA01 = o2k.A00.A01();
                if (!(!(objA01 instanceof C0ZL))) {
                    return objA01;
                }
                long jA01 = AbstractC466025n.A01(objA01);
                if (jA01 == -1) {
                    return C50075MxA.A00;
                }
                if (jA01 == 0) {
                    return C50074Mx9.A00;
                }
                if (jA01 == -3) {
                    return C50073Mx8.A00;
                }
                throw new C50083MxI(jA01);
            }
            Long lA02 = o2k.A02();
            if (!(!(lA02 instanceof C0ZL))) {
                return lA02;
            }
            if (lA02 != null && lA02.longValue() == -1) {
                C0ZR.A01(o2k.A00.A01());
                return C50075MxA.A00;
            }
            if (lA02 == null || lA02.longValue() != -3) {
                return C50074Mx9.A00;
            }
            C0ZR.A01(o2k.A00.A01());
            return C50073Mx8.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public final Object A04(boolean z) {
        O2K o2k = this.A01;
        try {
            if (z) {
                Long lA02 = o2k.A02();
                if (!(!(lA02 instanceof C0ZL))) {
                    return lA02;
                }
                if (lA02 == null || lA02.longValue() != -2) {
                    return C50077MxC.A00;
                }
                C0ZR.A01(o2k.A00.A01());
                return C50076MxB.A00;
            }
            Object objA01 = o2k.A00.A01();
            if (!(!(objA01 instanceof C0ZL))) {
                return objA01;
            }
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 == -2) {
                return C50076MxB.A00;
            }
            if (jA01 == 0) {
                return C50077MxC.A00;
            }
            throw new C50084MxJ(jA01);
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C52414Nxn c52414Nxn = this.A02;
        C52528O0b c52528O0b = this.A00;
        O2K o2k = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoMessageDecoder(header=");
        sbA08.append(c52414Nxn);
        sbA08.append(", blocks=");
        sbA08.append(c52528O0b);
        return AbstractC32971bt.A0R(o2k, ", core=", sbA08);
    }

    public C52462Nyf(C52528O0b c52528O0b, O2K o2k, C52414Nxn c52414Nxn) {
        this.A02 = c52414Nxn;
        this.A00 = c52528O0b;
        this.A01 = o2k;
    }

    public static String A00(C52462Nyf c52462Nyf) {
        Object objA01 = c52462Nyf.A01();
        C0ZR.A01(objA01);
        return (String) objA01;
    }
}
