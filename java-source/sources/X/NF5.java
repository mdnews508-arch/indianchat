package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF5 {
    public C52289Nvb A00;

    public byte A04() {
        if (!(this instanceof C49428Mkz)) {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte[] bArr = c49427Mky.A01;
            ((NF5) c49427Mky).A00.A00(bArr, 1);
            return bArr[0];
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        C52289Nvb c52289Nvb = ((NF5) c49428Mkz).A00;
        byte[] bArr2 = c49428Mkz.A04;
        c52289Nvb.A00(bArr2, 1);
        return bArr2[0];
    }

    public int A05() {
        if (this instanceof C49428Mkz) {
            int iA01 = C49428Mkz.A01((C49428Mkz) this);
            return (-(iA01 & 1)) ^ (iA01 >>> 1);
        }
        C49427Mky c49427Mky = (C49427Mky) this;
        byte[] bArr = c49427Mky.A01;
        ((NF5) c49427Mky).A00.A00(bArr, 4);
        return MJr.A0G(bArr);
    }

    public long A06() {
        if (!(this instanceof C49428Mkz)) {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte[] bArr = c49427Mky.A01;
            ((NF5) c49427Mky).A00.A00(bArr, 8);
            return ((long) (bArr[7] & 255)) | (((long) (bArr[0] & 255)) << 56) | (((long) (bArr[1] & 255)) << 48) | (((long) (bArr[2] & 255)) << 40) | AbstractC202168rl.A06(bArr[3] & 255) | (((long) (bArr[4] & 255)) << 24) | (((long) (bArr[5] & 255)) << 16) | (((long) (bArr[6] & 255)) << 8);
        }
        int i = 0;
        long j = 0;
        while (true) {
            byte bA04 = A04();
            j |= ((long) (bA04 & 127)) << i;
            if ((bA04 & 128) != 128) {
                return AbstractC32971bt.A0G(j);
            }
            i += 7;
        }
    }

    public O1M A07() {
        if (!(this instanceof C49428Mkz)) {
            byte bA04 = A04();
            return new O1M(Voip.REJECT_REASON_DECLINED, bA04, bA04 == 0 ? (short) 0 : A0A());
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        byte bA05 = c49428Mkz.A04();
        if (bA05 == 0) {
            return C49428Mkz.A05;
        }
        short s = (short) ((bA05 & 240) >> 4);
        int i = bA05 & 15;
        byte b = (byte) i;
        O1M o1m = new O1M(Voip.REJECT_REASON_DECLINED, C49428Mkz.A00(b), s == 0 ? c49428Mkz.A0A() : (short) (c49428Mkz.A03 + s));
        if (i == 1 || i == 2) {
            c49428Mkz.A02 = b == 1 ? Boolean.TRUE : Boolean.FALSE;
        }
        c49428Mkz.A03 = o1m.A03;
        return o1m;
    }

    public C52095Nry A08() {
        if (!(this instanceof C49428Mkz)) {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte bA04 = c49427Mky.A04();
            int iA05 = c49427Mky.A05();
            C49427Mky.A00(c49427Mky, iA05);
            c49427Mky.A0G(bA04);
            return new C52095Nry(iA05, bA04);
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        byte bA05 = c49428Mkz.A04();
        int iA01 = (bA05 >> 4) & 15;
        if (iA01 == 15) {
            iA01 = C49428Mkz.A01(c49428Mkz);
        }
        if (iA01 < 0) {
            throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA01));
        }
        byte bA00 = C49428Mkz.A00(bA05);
        c49428Mkz.A0G(bA00);
        return new C52095Nry(iA01, bA00);
    }

    public C52117NsM A09() {
        if (!(this instanceof C49428Mkz)) {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte bA04 = c49427Mky.A04();
            byte bA05 = c49427Mky.A04();
            int iA05 = c49427Mky.A05();
            C49427Mky.A00(c49427Mky, iA05);
            c49427Mky.A0G(bA04);
            c49427Mky.A0G(bA05);
            return new C52117NsM(bA04, bA05, iA05);
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        int iA01 = C49428Mkz.A01(c49428Mkz);
        if (iA01 < 0) {
            throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA01));
        }
        byte bA06 = iA01 == 0 ? (byte) 0 : c49428Mkz.A04();
        byte bA00 = C49428Mkz.A00((byte) (bA06 >> 4));
        byte bA01 = C49428Mkz.A00((byte) (bA06 & 15));
        if (iA01 > 0) {
            c49428Mkz.A0G(bA00);
            c49428Mkz.A0G(bA01);
        }
        return new C52117NsM(bA00, bA01, iA01);
    }

    public short A0A() {
        int i;
        if (this instanceof C49428Mkz) {
            int iA01 = C49428Mkz.A01((C49428Mkz) this);
            i = (-(iA01 & 1)) ^ (iA01 >>> 1);
        } else {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte[] bArr = c49427Mky.A01;
            ((NF5) c49427Mky).A00.A00(bArr, 2);
            i = (bArr[1] & 255) | ((bArr[0] & 255) << 8);
        }
        return (short) i;
    }

    public void A0B(byte b) {
        if (this instanceof C49428Mkz) {
            C49428Mkz.A02((C49428Mkz) this, b);
            return;
        }
        C49427Mky c49427Mky = (C49427Mky) this;
        byte[] bArr = c49427Mky.A01;
        bArr[0] = b;
        ((NF5) c49427Mky).A00.A01(bArr, 1);
    }

    public void A0C(int i) {
        if (this instanceof C49428Mkz) {
            C49428Mkz.A03((C49428Mkz) this, (i >> 31) ^ (i << 1));
            return;
        }
        C49427Mky c49427Mky = (C49427Mky) this;
        byte[] bArr = c49427Mky.A01;
        bArr[0] = (byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[1] = (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[2] = (byte) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[3] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
        ((NF5) c49427Mky).A00.A01(bArr, 4);
    }

    public void A0D(long j) {
        if (!(this instanceof C49428Mkz)) {
            C49427Mky c49427Mky = (C49427Mky) this;
            byte[] bArr = c49427Mky.A01;
            bArr[0] = (byte) ((j >> 56) & 255);
            bArr[1] = (byte) ((j >> 48) & 255);
            bArr[2] = (byte) ((j >> 40) & 255);
            bArr[3] = (byte) ((j >> 32) & 255);
            bArr[4] = (byte) ((j >> 24) & 255);
            bArr[5] = (byte) ((j >> 16) & 255);
            bArr[6] = (byte) ((j >> 8) & 255);
            bArr[7] = (byte) (j & 255);
            ((NF5) c49427Mky).A00.A01(bArr, 8);
            return;
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        long jA07 = J2A.A07(j);
        int i = 0;
        while (true) {
            long j2 = (-128) & jA07;
            byte[] bArr2 = c49428Mkz.A04;
            int i2 = i + 1;
            if (j2 == 0) {
                bArr2[i] = (byte) jA07;
                ((NF5) c49428Mkz).A00.A01(bArr2, i2);
                return;
            } else {
                bArr2[i] = (byte) ((127 & jA07) | 128);
                jA07 >>>= 7;
                i = i2;
            }
        }
    }

    public void A0E(short s) {
        if (this instanceof C49428Mkz) {
            C49428Mkz.A03((C49428Mkz) this, (s >> 31) ^ (s << 1));
            return;
        }
        C49427Mky c49427Mky = (C49427Mky) this;
        byte[] bArr = c49427Mky.A01;
        bArr[0] = (byte) ((s >> 8) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[1] = (byte) (s & 255);
        ((NF5) c49427Mky).A00.A01(bArr, 2);
    }

    public byte[] A0F() {
        if (!(this instanceof C49428Mkz)) {
            int iA05 = A05();
            byte[] bArr = new byte[iA05];
            this.A00.A00(bArr, iA05);
            return bArr;
        }
        C49428Mkz c49428Mkz = (C49428Mkz) this;
        int iA01 = C49428Mkz.A01(c49428Mkz);
        if (iA01 < 0) {
            throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA01));
        }
        if (iA01 == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[iA01];
        ((NF5) c49428Mkz).A00.A00(bArr2, iA01);
        return bArr2;
    }
}
