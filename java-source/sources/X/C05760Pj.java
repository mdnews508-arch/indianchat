package X;

import android.util.SparseIntArray;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: renamed from: X.0Pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05760Pj {
    public final int A00;
    public final SparseIntArray A01 = new SparseIntArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final MappedByteBuffer A03;
    public final Charset A04;

    public static int A00(C05760Pj c05760Pj, int i) {
        MappedByteBuffer mappedByteBuffer = c05760Pj.A03;
        return ((mappedByteBuffer.get(i + 1) & 255) << 8) | (mappedByteBuffer.get(i) & 255);
    }

    public static int A01(C05760Pj c05760Pj, int i) {
        MappedByteBuffer mappedByteBuffer = c05760Pj.A03;
        return ((mappedByteBuffer.get(i + 3) & 255) << 24) | (mappedByteBuffer.get(i) & 255) | ((mappedByteBuffer.get(i + 1) & 255) << 8) | ((mappedByteBuffer.get(i + 2) & 255) << 16);
    }

    public C05760Pj(MappedByteBuffer mappedByteBuffer, List list) {
        int i;
        this.A03 = mappedByteBuffer;
        int iA00 = A00(this, 0);
        int iA01 = A01(this, 2);
        byte b = mappedByteBuffer.get(6);
        Charset[] charsetArr = AbstractC05770Pk.A02;
        if (b >= 2 && AbstractC03240Fm.A00.get() != null) {
            com.whatsapp.infra.logging.Log.e("MMappedStringPack: unrecognized encoding");
        }
        this.A04 = charsetArr[b];
        this.A00 = A01(this, 7);
        if (list.isEmpty()) {
            if (AbstractC03240Fm.A00.get() != null) {
                com.whatsapp.infra.logging.Log.e("MMappedStringPack: parentLocales is empty");
                return;
            }
            return;
        }
        int size = list.size();
        int[] iArr = new int[size];
        int i2 = 11;
        int i3 = 0;
        for (int i4 = 0; i4 < iA00; i4++) {
            MappedByteBuffer mappedByteBuffer2 = this.A03;
            mappedByteBuffer2.position(i2);
            int iPosition = mappedByteBuffer2.position();
            if (mappedByteBuffer2.get(iPosition + 2) == 0) {
                i = 2;
            } else {
                i = 7;
                if (mappedByteBuffer2.get(iPosition + 5) == 0) {
                    i = 5;
                }
            }
            byte[] bArr = new byte[i];
            mappedByteBuffer2.get(bArr, 0, i);
            int iIndexOf = list.indexOf(new String(bArr, 0, i, AbstractC05770Pk.A01));
            if (iIndexOf != -1) {
                i3++;
                iArr[iIndexOf] = i2;
                if (i3 >= list.size()) {
                    break;
                }
            }
            i2 += 11;
        }
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = iArr[i5];
            if (i6 != 0) {
                this.A03.position(i6 + 7);
                int iA02 = A01(this, this.A03.position()) + iA01;
                int iA03 = A00(this, iA02);
                int i7 = iA02 + 2;
                int iA04 = A00(this, i7);
                int i8 = i7 + 2;
                for (int i9 = 0; i9 < iA03; i9++) {
                    int i10 = i8 + 2;
                    this.A02.append(A00(this, i8), i10);
                    i8 = i10 + 6;
                }
                for (int i11 = 0; i11 < iA04; i11++) {
                    int i12 = i8 + 2;
                    this.A01.append(A00(this, i8), i12);
                    i8 = i12 + 1;
                    for (int i13 = 0; i13 < this.A03.get(i12); i13++) {
                        i8 += 7;
                    }
                }
            }
        }
    }
}
