package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.1nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39231nc {
    public final C0FZ A01 = (C0FZ) C00C.A02(913);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public static final void A00(C1DO c1do, C181857ya c181857ya) {
        EnumC165497Rn enumC165497Rn;
        if (c1do instanceof AbstractC29591Pv) {
            AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do;
            if (abstractC29591Pv.A0v()) {
                int iA0p = abstractC29591Pv.A0p();
                if (abstractC29591Pv.A00 != 0) {
                    C26108Bcb c26108Bcb = c181857ya.A02;
                    c26108Bcb.copyOnWrite();
                    C26680Blx c26680Blx = (C26680Blx) c26108Bcb.instance;
                    int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
                    c26680Blx.bitField0_ |= 16;
                    c26680Blx.messageAddOnDurationInSecs_ = iA0p;
                    int i2 = abstractC29591Pv.A00;
                    if (i2 == 1) {
                        enumC165497Rn = EnumC165497Rn.A02;
                    } else if (i2 != 2) {
                        return;
                    } else {
                        enumC165497Rn = EnumC165497Rn.A01;
                    }
                    c26108Bcb.copyOnWrite();
                    C26680Blx c26680Blx2 = (C26680Blx) c26108Bcb.instance;
                    c26680Blx2.messageAddOnExpiryType_ = enumC165497Rn.getNumber();
                    c26680Blx2.bitField0_ |= 256;
                }
            }
        }
    }

    public final void A01(C1DO c1do, C181857ya c181857ya) {
        byte[] bArr;
        if (!AbstractC29211Oj.A0V(this.A01, c1do) || c181857ya.A0H || c181857ya.A0F || (bArr = c1do.A16) == null) {
            return;
        }
        c181857ya.A02.A02(ByteString.copyFrom(bArr, 0, bArr.length));
    }
}
