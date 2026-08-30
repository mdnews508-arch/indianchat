package X;

/* JADX INFO: renamed from: X.CrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29241CrI {
    public static final void A00(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        Integer numValueOf;
        C00K.A0F(bArr, "id cannot be null or empty");
        C00K.A0F(bArr2, "data cannot be null or empty");
        C00K.A0F(bArr3, "signature cannot be null or empty");
        int length = bArr.length;
        if (length != 3) {
            throw AbstractC81763lf.A0m("invalid pq last resort pre-key id length: ", AnonymousClass000.A08(), length);
        }
        int length2 = bArr2.length;
        if (length2 != 1568) {
            throw AbstractC81763lf.A0m("invalid pq last resort pre-key length: ", AnonymousClass000.A08(), length2);
        }
        if (bArr3 != null) {
            int length3 = bArr3.length;
            if (length3 == 64) {
                return;
            } else {
                numValueOf = Integer.valueOf(length3);
            }
        } else {
            numValueOf = null;
        }
        throw AbstractC81823ll.A0S(numValueOf, "invalid pq last resort pre-key signature length: ", AnonymousClass000.A08());
    }

    public static final void A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        Integer numValueOf;
        C00K.A0F(bArr, "id cannot be null or empty");
        C00K.A0F(bArr2, "data cannot be null or empty");
        C00K.A0F(bArr3, "signature cannot be null or empty");
        int length = bArr.length;
        if (length != 3) {
            throw AbstractC81763lf.A0m("invalid signed pre-key id length: ", AnonymousClass000.A08(), length);
        }
        int length2 = bArr2.length;
        if (length2 != 32) {
            throw AbstractC81763lf.A0m("invalid signed pre-key length: ", AnonymousClass000.A08(), length2);
        }
        if (bArr3 != null) {
            int length3 = bArr3.length;
            if (length3 == 64) {
                return;
            } else {
                numValueOf = Integer.valueOf(length3);
            }
        } else {
            numValueOf = null;
        }
        throw AbstractC81823ll.A0S(numValueOf, "invalid signed pre-key signature length: ", AnonymousClass000.A08());
    }
}
