package X;

import java.security.MessageDigest;

/* JADX INFO: renamed from: X.NEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50573NEr {
    public MessageDigest A00;
    public MessageDigest A01;

    public void A00(byte[] bArr) throws NB3 {
        if (bArr == null) {
            throw NB3.A01("Cannot add null transcript.", (byte) 80);
        }
        try {
            MessageDigest messageDigest = this.A00;
            this.A01 = (MessageDigest) messageDigest.clone();
            messageDigest.update(bArr);
        } catch (CloneNotSupportedException e) {
            throw NB3.A03(e);
        }
    }

    public byte[] A01() throws NB3 {
        try {
            return ((MessageDigest) this.A00.clone()).digest();
        } catch (CloneNotSupportedException e) {
            throw NB3.A04(e);
        }
    }

    public byte[] A02() throws NB3 {
        try {
            return ((MessageDigest) this.A01.clone()).digest();
        } catch (CloneNotSupportedException e) {
            throw NB3.A04(e);
        }
    }
}
