package X;

/* JADX INFO: renamed from: X.JgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44059JgN extends AbstractC44060JgO {
    public final byte[] zzb;

    @Override // X.AbstractC47726Lhs
    public final boolean equals(Object obj) {
        int iA01;
        AbstractC47726Lhs abstractC47726Lhs;
        int iA02;
        if (obj != this) {
            if ((obj instanceof AbstractC47726Lhs) && (iA01 = A01()) == (iA02 = (abstractC47726Lhs = (AbstractC47726Lhs) obj).A01())) {
                if (iA01 != 0) {
                    if (!(obj instanceof C44059JgN)) {
                        return obj.equals(this);
                    }
                    int i = this.zzc;
                    int i2 = abstractC47726Lhs.zzc;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (iA01 > iA02) {
                            StringBuilder sbA0k = J27.A0k(40);
                            sbA0k.append("Length too large: ");
                            sbA0k.append(iA01);
                            sbA0k.append(iA01);
                            throw J29.A0X(sbA0k);
                        }
                        if (!(abstractC47726Lhs instanceof C44059JgN)) {
                            return abstractC47726Lhs.A02(iA01).equals(A02(iA01));
                        }
                        C44059JgN c44059JgN = (C44059JgN) abstractC47726Lhs;
                        byte[] bArr = this.zzb;
                        byte[] bArr2 = c44059JgN.zzb;
                        int iA03 = A03();
                        int i3 = iA01 + iA03;
                        int iA04 = c44059JgN.A03();
                        while (iA03 < i3) {
                            if (bArr[iA03] != bArr2[iA04]) {
                                return false;
                            }
                            iA03++;
                            iA04++;
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
        if (this instanceof C44058JgM) {
            return ((C44058JgM) this).zzc;
        }
        return 0;
    }

    public C44059JgN(byte[] bArr) {
        if (bArr == null) {
            throw J27.A0b();
        }
        this.zzb = bArr;
    }
}
