package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMZ implements InterfaceC48531MEj {
    public final C45314KLu A00;
    public final MIB A01;
    public final C45315KLv A02;

    public static int A00(C45571KYd c45571KYd, byte[] bArr, int i, int i2, int i3) throws C45018K1t {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                return AbstractC46715L0d.A02(c45571KYd, bArr, i2);
            }
            if (i4 == 1) {
                return i2 + 8;
            }
            if (i4 == 2) {
                return AbstractC46715L0d.A01(c45571KYd, bArr, i2) + c45571KYd.A00;
            }
            if (i4 == 3) {
                int i5 = (i & (-8)) | 4;
                int i6 = 0;
                while (i2 < i3) {
                    i2 = AbstractC46715L0d.A01(c45571KYd, bArr, i2);
                    i6 = c45571KYd.A00;
                    if (i6 == i5) {
                        break;
                    }
                    i2 = A00(c45571KYd, bArr, i6, i2, i3);
                }
                if (i2 > i3 || i6 != i5) {
                    throw new C45018K1t("Failed to parse the message.");
                }
                return i2;
            }
            if (i4 == 5) {
                return i2 + 4;
            }
        }
        throw new C45018K1t("Protocol message contained an invalid tag (zero).");
    }

    @Override // X.InterfaceC48531MEj
    public final void Cfs(MAS mas, Object obj) {
        throw AbstractC465925m.A17("zzjv");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0054 A[EDGE_INSN: B:47:0x0054->B:24:0x0054 BREAK  A[LOOP:1: B:12:0x0028->B:50:0x0028], SYNTHETIC] */
    @Override // X.InterfaceC48531MEj
    public final void Cft(C45571KYd c45571KYd, Object obj, byte[] bArr, int i, int i2) throws C45018K1t {
        int iA01 = i;
        C46482Ku7 c46482Ku7A05 = LMW.A05(obj);
        while (iA01 < i2) {
            iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
            int i3 = c45571KYd.A00;
            if (i3 != 11) {
                iA01 = (i3 & 7) == 2 ? AbstractC46715L0d.A00(c45571KYd, c46482Ku7A05, bArr, i3, iA01, i2) : A00(c45571KYd, bArr, i3, iA01, i2);
            } else {
                int i4 = 0;
                Object obj2 = null;
                while (iA01 < i2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    int i5 = c45571KYd.A00;
                    int i6 = i5 >>> 3;
                    int i7 = i5 & 7;
                    if (i6 == 2) {
                        if (i7 != 0) {
                            if (i5 != 12) {
                                break;
                                break;
                            }
                            iA01 = A00(c45571KYd, bArr, i5, iA01, i2);
                        } else {
                            iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                            i4 = c45571KYd.A00;
                        }
                    } else if (i6 != 3 || i7 != 2) {
                        if (i5 != 12) {
                            break;
                        } else {
                            iA01 = A00(c45571KYd, bArr, i5, iA01, i2);
                        }
                    } else {
                        iA01 = AbstractC46715L0d.A03(c45571KYd, bArr, iA01);
                        obj2 = c45571KYd.A02;
                    }
                }
                if (obj2 != null) {
                    c46482Ku7A05.A01((i4 << 3) | 2, obj2);
                }
            }
        }
        if (iA01 != i2) {
            throw new C45018K1t("Failed to parse the message.");
        }
    }

    @Override // X.InterfaceC48531MEj
    public final void CgV(Object obj) {
        ((AbstractC43903JUn) obj).zzjp.A02 = false;
        throw AbstractC465925m.A17("zzjv");
    }

    @Override // X.InterfaceC48531MEj
    public final int ChM(Object obj) {
        C46482Ku7 c46482Ku7 = ((AbstractC43903JUn) obj).zzjp;
        int iA03 = c46482Ku7.A01;
        if (iA03 == -1) {
            iA03 = 0;
            for (int i = 0; i < c46482Ku7.A00; i++) {
                int i2 = c46482Ku7.A03[i] >>> 3;
                AbstractC47725Lhr abstractC47725Lhr = (AbstractC47725Lhr) c46482Ku7.A04[i];
                boolean z = AbstractC43914JUy.A01;
                iA03 += 2 + 1 + J2C.A03(i2) + AbstractC46716L0e.A03(abstractC47725Lhr.A02(), J2C.A03(24));
            }
            c46482Ku7.A01 = iA03;
        }
        return iA03;
    }

    @Override // X.InterfaceC48531MEj
    public final boolean ChP(Object obj) {
        throw AbstractC465925m.A17("zzjv");
    }

    @Override // X.InterfaceC48531MEj
    public final boolean equals(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((AbstractC43903JUn) obj).zzjp.equals(((AbstractC43903JUn) obj2).zzjp) ? 1 : 0);
    }

    @Override // X.InterfaceC48531MEj
    public final int hashCode(Object obj) {
        return ((AbstractC43903JUn) obj).zzjp.hashCode();
    }

    @Override // X.InterfaceC48531MEj
    public final Object newInstance() {
        return ((AbstractC43904JUo) ((AbstractC43903JUn) this.A01).A04(5)).A00();
    }

    public LMZ(C45314KLu c45314KLu, MIB mib, C45315KLv c45315KLv) {
        this.A02 = c45315KLv;
        this.A00 = c45314KLu;
        this.A01 = mib;
    }

    @Override // X.InterfaceC48531MEj
    public final void CgW(Object obj, Object obj2) {
        L4E.A0P(obj, obj2);
    }
}
