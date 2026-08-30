package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.237, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass237 implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            int length2 = bArr.length;
            if (i >= length2 || i2 >= bArr2.length) {
                break;
            }
            length2 = bArr[i] & 255;
            length = bArr2[i2] & 255;
            if (length2 == length) {
                i++;
                i2++;
            }
            return length2 - length;
        }
        length = bArr2.length;
        return length2 - length;
    }
}
