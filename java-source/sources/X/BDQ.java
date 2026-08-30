package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class BDQ {
    public int A00;
    public C27001Fo A01;
    public boolean A02;
    public C1Sb A03;
    public UserJid A04;
    public Boolean A05;
    public Boolean A06;

    public static boolean A00(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BDQ bdq = (BDQ) obj;
            if (this.A00 != bdq.A00 || this.A02 != bdq.A02 || !this.A01.equals(bdq.A01)) {
                return false;
            }
        }
        return true;
    }

    private boolean A01(int i, int i2, int i3, boolean z) {
        if (this.A00 == i) {
            C27001Fo c27001Fo = this.A01;
            if (c27001Fo.actualActors == i2 && c27001Fo.hostStorage == i3 && this.A02 == z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028 A[PHI: r0
  0x0028: PHI (r0v1 java.lang.Boolean) = (r0v0 java.lang.Boolean), (r0v5 java.lang.Boolean) binds: [B:10:0x0014, B:15:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x002e A[RETURN] */
    public boolean A04() {
        C1Sb c1Sb;
        C1Sb c1Sb2;
        UserJid userJid = this.A04;
        if (userJid == null || (c1Sb2 = this.A03) == null || !c1Sb2.A06.BKS(userJid)) {
            Boolean boolValueOf = this.A05;
            if (boolValueOf != null) {
                if (boolValueOf.booleanValue()) {
                    return true;
                }
            } else if (userJid != null && (c1Sb = this.A03) != null) {
                boolValueOf = Boolean.valueOf(c1Sb.A04(userJid));
                this.A05 = boolValueOf;
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:? A[RETURN, SYNTHETIC] */
    public boolean A05() {
        Boolean boolA11 = this.A06;
        if (boolA11 == null) {
            C1Sb c1Sb = this.A03;
            if (c1Sb != null) {
                C1Sb.A00(c1Sb);
                boolA11 = AbstractC466125o.A11();
                this.A06 = boolA11;
                if (!boolA11.booleanValue()) {
                    return true;
                }
            }
        } else if (!boolA11.booleanValue()) {
            return true;
        }
        return false;
    }

    public BDQ(C27041Fs c27041Fs) {
        boolean z;
        if (c27041Fs != null) {
            int i = c27041Fs.A03;
            C27001Fo c27001FoA00 = c27041Fs.A00();
            int iA00 = BDR.A00(c27041Fs);
            this.A01 = c27001FoA00;
            this.A00 = iA00;
            z = true;
            if (i != 3) {
            }
            this.A02 = z;
        }
        this.A01 = new C27001Fo();
        this.A00 = 1;
        z = false;
        this.A02 = z;
    }

    public int A02() {
        if (A05()) {
            if (!A01(3, 1, 2, false)) {
                if (!A01(3, 1, 2, true)) {
                    if (!A01(3, 2, 1, false)) {
                        if (!A01(3, 2, 1, true)) {
                            if (!A01(3, 2, 2, false)) {
                                if (!A01(3, 2, 2, true)) {
                                    if (this.A00 != 4) {
                                        return !A04() ? 17 : 16;
                                    }
                                    return 15;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 7;
                }
                return 6;
            }
            return 5;
        }
        if (!A04()) {
            if (this.A00 != 4) {
                if (!A01(1, 1, 1, false)) {
                    if (!A01(2, 1, 1, false)) {
                        if (!A01(2, 1, 1, true)) {
                            if (!A01(3, 1, 1, false)) {
                                if (!A01(3, 1, 1, true)) {
                                    if (!A01(3, 1, 2, false)) {
                                        if (!A01(3, 1, 2, true)) {
                                            if (!A01(3, 2, 1, false)) {
                                                if (!A01(3, 2, 1, true)) {
                                                    if (!A01(3, 2, 2, false)) {
                                                        if (!A01(3, 2, 2, true)) {
                                                            if (!A01(1, 0, 0, false)) {
                                                                if (!A01(2, 0, 0, false)) {
                                                                    if (!A01(2, 0, 0, true)) {
                                                                        if (!A01(3, 0, 0, false)) {
                                                                            if (A01(3, 0, 0, true)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return 10;
                                                    }
                                                    return 9;
                                                }
                                                return 8;
                                            }
                                            return 7;
                                        }
                                        return 6;
                                    }
                                    return 5;
                                }
                                return 4;
                            }
                            return 3;
                        }
                        return 2;
                    }
                    return 1;
                }
                return 0;
            }
            return 15;
        }
    }

    public boolean A03() {
        int iA02 = A02();
        return iA02 == 5 || iA02 == 6 || iA02 == 9 || iA02 == 10 || iA02 == 15;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A01;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A02), objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessState{privacyMode=");
        sbA08.append(this.A01);
        sbA08.append(", client=");
        sbA08.append(this.A00);
        sbA08.append(", isVerified=");
        sbA08.append(this.A02);
        sbA08.append(", stateId=");
        sbA08.append(A02());
        return AbstractC81803lj.A0y(sbA08);
    }

    public BDQ(C27001Fo c27001Fo, int i, int i2) {
        this.A01 = c27001Fo == null ? new C27001Fo() : c27001Fo;
        this.A00 = i;
        this.A02 = AbstractC466225p.A1X(i2, 3);
    }

    public BDQ(C1Sb c1Sb, C0DF c0df, UserJid userJid) {
        this(c0df.A0D.A0J);
        this.A04 = userJid;
        this.A03 = c1Sb;
    }

    public BDQ(C1WZ c1wz, C1Sb c1Sb, UserJid userJid) {
        this(c1wz.A02(userJid));
        this.A04 = userJid;
        this.A03 = c1Sb;
    }
}
