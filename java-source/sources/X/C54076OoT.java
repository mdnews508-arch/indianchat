package X;

import java.util.RandomAccess;

/* JADX INFO: renamed from: X.OoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54076OoT extends AbstractC011205h implements RandomAccess {
    public final int $t;
    public final Object A00;

    public C54076OoT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.$t != 0 ? ((int[]) this.A00).length : ((byte[]) this.A00).length;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (this.$t != 0) {
            if (obj instanceof Integer) {
                return C08H.A0d((int[]) this.A00, AnonymousClass000.A00(obj));
            }
            return false;
        }
        if (!(obj instanceof Byte)) {
            return false;
        }
        byte bByteValue = ((Number) obj).byteValue();
        byte[] bArr = (byte[]) this.A00;
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            if (bByteValue == bArr[i]) {
                return i >= 0;
            }
            i++;
        }
        return false;
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        return i2 != 0 ? Integer.valueOf(((int[]) obj)[i]) : Byte.valueOf(((byte[]) obj)[i]);
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (this.$t != 0) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return C08H.A0E((int[]) this.A00, AnonymousClass000.A00(obj));
        }
        if (!(obj instanceof Byte)) {
            return -1;
        }
        byte bByteValue = ((Number) obj).byteValue();
        byte[] bArr = (byte[]) this.A00;
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (bByteValue == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean isEmpty() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return ((int[]) obj).length == 0;
        }
        return ((byte[]) obj).length == 0;
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        int i;
        int i2;
        if (this.$t != 0) {
            if (obj instanceof Integer) {
                int iA00 = AnonymousClass000.A00(obj);
                int[] iArr = (int[]) this.A00;
                int length = iArr.length - 1;
                if (length >= 0) {
                    do {
                        i2 = length - 1;
                        if (iA00 == iArr[length]) {
                            return length;
                        }
                        length = i2;
                    } while (i2 >= 0);
                }
            }
        } else if (obj instanceof Byte) {
            byte bByteValue = ((Number) obj).byteValue();
            byte[] bArr = (byte[]) this.A00;
            int length2 = bArr.length - 1;
            if (length2 >= 0) {
                do {
                    i = length2 - 1;
                    if (bByteValue == bArr[length2]) {
                        return length2;
                    }
                    length2 = i;
                } while (i >= 0);
            }
        }
        return -1;
    }
}
