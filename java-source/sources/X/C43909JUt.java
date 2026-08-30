package X;

/* JADX INFO: renamed from: X.JUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43909JUt extends AbstractC43910JUu {
    public final byte[] zzfp;

    @Override // X.AbstractC47725Lhr
    public final boolean equals(Object obj) {
        int iA02;
        AbstractC47725Lhr abstractC47725Lhr;
        int iA03;
        if (obj != this) {
            if ((obj instanceof AbstractC47725Lhr) && (iA02 = A02()) == (iA03 = (abstractC47725Lhr = (AbstractC47725Lhr) obj).A02())) {
                if (iA02 != 0) {
                    if (!(obj instanceof C43909JUt)) {
                        return obj.equals(this);
                    }
                    int i = this.zzfk;
                    int i2 = abstractC47725Lhr.zzfk;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (iA02 > iA03) {
                            StringBuilder sbA0k = J27.A0k(40);
                            sbA0k.append("Length too large: ");
                            sbA0k.append(iA02);
                            sbA0k.append(iA02);
                            throw J29.A0X(sbA0k);
                        }
                        boolean z = abstractC47725Lhr instanceof C43909JUt;
                        C43909JUt c43909JUt = (C43909JUt) abstractC47725Lhr;
                        if (!z) {
                            int iA00 = AbstractC47725Lhr.A00(0, iA02, c43909JUt.A02());
                            Object c43908JUs = iA00 == 0 ? AbstractC47725Lhr.A00 : new C43908JUs(c43909JUt.zzfp, c43909JUt.A03(), iA00);
                            int iA01 = AbstractC47725Lhr.A00(0, iA02, A02());
                            return c43908JUs.equals(iA01 == 0 ? AbstractC47725Lhr.A00 : new C43908JUs(this.zzfp, A03(), iA01));
                        }
                        byte[] bArr = this.zzfp;
                        byte[] bArr2 = c43909JUt.zzfp;
                        int iA04 = A03();
                        int i3 = iA02 + iA04;
                        int iA05 = c43909JUt.A03();
                        while (iA04 < i3) {
                            if (bArr[iA04] != bArr2[iA05]) {
                                return false;
                            }
                            iA04++;
                            iA05++;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A03() {
        if (this instanceof C43908JUs) {
            return ((C43908JUs) this).zzfm;
        }
        return 0;
    }

    public C43909JUt(byte[] bArr) {
        this.zzfp = bArr;
    }
}
