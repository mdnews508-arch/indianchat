package X;

/* JADX INFO: renamed from: X.NEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50575NEt {
    public int A00;
    public byte[] A01;
    public byte[] A02;

    public C33881eI A01(int i) {
        if ((this instanceof C54467Owq) || (this instanceof C54464Own) || !(this instanceof C54465Owo)) {
            return A02(i);
        }
        int i2 = i / 8;
        return new C33881eI(C54465Owo.A00((C54465Owo) this, 3, i2), 0, i2);
    }

    public C33881eI A02(int i) {
        int i2;
        byte[] bArrA00;
        if (this instanceof C54467Owq) {
            i2 = i / 8;
            bArrA00 = C54467Owq.A00((C54467Owq) this, i2);
        } else if (this instanceof C54464Own) {
            C54464Own c54464Own = (C54464Own) this;
            i2 = i / 8;
            if (i2 > c54464Own.A00.Abp()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Can't generate a derived key ");
                sbA08.append(i2);
                throw AbstractC81813lk.A0Y(" bytes long.", sbA08);
            }
            bArrA00 = C54464Own.A00(c54464Own);
        } else if (this instanceof C54465Owo) {
            i2 = i / 8;
            bArrA00 = C54465Owo.A00((C54465Owo) this, 1, i2);
        } else {
            i2 = i / 8;
            bArrA00 = C54466Owp.A00((C54466Owp) this, i2);
        }
        return new C33881eI(bArrA00, 0, i2);
    }

    public C33891eJ A03(int i, int i2) {
        int i3;
        int i4;
        byte[] bArrA00;
        if (this instanceof C54467Owq) {
            i3 = i / 8;
            i4 = i2 / 8;
            bArrA00 = C54467Owq.A00((C54467Owq) this, i3 + i4);
        } else if (this instanceof C54464Own) {
            C54464Own c54464Own = (C54464Own) this;
            i3 = i / 8;
            i4 = i2 / 8;
            int i5 = i3 + i4;
            if (i5 > c54464Own.A00.Abp()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Can't generate a derived key ");
                sbA08.append(i5);
                throw AbstractC81813lk.A0Y(" bytes long.", sbA08);
            }
            bArrA00 = C54464Own.A00(c54464Own);
        } else {
            if (this instanceof C54465Owo) {
                C54465Owo c54465Owo = (C54465Owo) this;
                int i6 = i / 8;
                int i7 = i2 / 8;
                byte[] bArrA01 = C54465Owo.A00(c54465Owo, 1, i6);
                byte[] bArrA02 = C54465Owo.A00(c54465Owo, 2, i7);
                C33881eI c33881eI = new C33881eI(bArrA01, 0, i6);
                C33891eJ c33891eJ = new C33891eJ();
                byte[] bArr = new byte[i7];
                c33891eJ.A01 = bArr;
                c33891eJ.A00 = c33881eI;
                System.arraycopy(bArrA02, 0, bArr, 0, i7);
                return c33891eJ;
            }
            i3 = i / 8;
            i4 = i2 / 8;
            bArrA00 = C54466Owp.A00((C54466Owp) this, i3 + i4);
        }
        C33881eI c33881eI2 = new C33881eI(bArrA00, 0, i3);
        C33891eJ c33891eJ2 = new C33891eJ();
        byte[] bArr2 = new byte[i4];
        c33891eJ2.A01 = bArr2;
        c33891eJ2.A00 = c33881eI2;
        System.arraycopy(bArrA00, i3, bArr2, 0, i4);
        return c33891eJ2;
    }
}
