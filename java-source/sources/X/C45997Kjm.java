package X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.util.Util;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Kjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45997Kjm {
    public KYK A00;
    public final SparseArray A01;
    public final SparseBooleanArray A02;
    public final HashMap A03;
    public final SparseBooleanArray A04;

    public C45996Kjl A00(String str) {
        int iKeyAt;
        HashMap map = this.A03;
        C45996Kjl c45996Kjl = (C45996Kjl) map.get(str);
        if (c45996Kjl != null) {
            return c45996Kjl;
        }
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        int i = 0;
        if (size == 0) {
            iKeyAt = 0;
        } else {
            iKeyAt = sparseArray.keyAt(size - 1) + 1;
            if (iKeyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                iKeyAt = i;
            }
        }
        C45996Kjl c45996Kjl2 = new C45996Kjl(L09.A02, str, iKeyAt);
        map.put(str, c45996Kjl2);
        sparseArray.put(iKeyAt, str);
        this.A02.put(iKeyAt, true);
        this.A00.A01 = true;
        return c45996Kjl2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x013c, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        L09 l09;
        int i;
        int iHashCode;
        KYK kyk = this.A00;
        KWH kwh = kyk.A02;
        File file = kwh.A01;
        if (!file.exists()) {
            kwh.A00.exists();
        }
        HashMap map = this.A03;
        SparseArray sparseArray = this.A01;
        AbstractC48623MLl.A09(!kyk.A01);
        if (file.exists() || kwh.A00.exists()) {
            try {
                File file2 = kwh.A00;
                if (file2.exists()) {
                    file.delete();
                    file2.renameTo(file);
                }
                DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(AbstractC148856g7.A1B(file)));
                try {
                    int i2 = dataInputStream.readInt();
                    if (i2 >= 0 && i2 <= 2 && (dataInputStream.readInt() & 1) == 0) {
                        int i3 = dataInputStream.readInt();
                        int i4 = 0;
                        for (int i5 = 0; i5 < i3; i5++) {
                            int i6 = dataInputStream.readInt();
                            String utf = dataInputStream.readUTF();
                            if (i2 < 2) {
                                long j = dataInputStream.readLong();
                                C46570KwH c46570KwH = new C46570KwH();
                                C46570KwH.A01(c46570KwH, j);
                                l09 = L09.A02.A01(c46570KwH);
                            } else {
                                int i7 = dataInputStream.readInt();
                                HashMap mapA1C = AbstractC465925m.A1C();
                                for (int i8 = 0; i8 < i7; i8++) {
                                    String utf2 = dataInputStream.readUTF();
                                    int i9 = dataInputStream.readInt();
                                    if (i9 < 0) {
                                        throw AbstractC81763lf.A0j(AnonymousClass000.A07("Invalid value size: ", AnonymousClass000.A08(), i9));
                                    }
                                    int iMin = Math.min(i9, 10485760);
                                    byte[] bArrCopyOf = Util.A07;
                                    int i10 = 0;
                                    while (i10 != i9) {
                                        int i11 = i10 + iMin;
                                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11);
                                        dataInputStream.readFully(bArrCopyOf, i10, iMin);
                                        i10 = i11;
                                        iMin = Math.min(i9 - i11, 10485760);
                                    }
                                    mapA1C.put(utf2, bArrCopyOf);
                                }
                                l09 = new L09(mapA1C);
                            }
                            C45996Kjl c45996Kjl = new C45996Kjl(l09, utf, i6);
                            String str = c45996Kjl.A02;
                            map.put(str, c45996Kjl);
                            int i12 = c45996Kjl.A01;
                            sparseArray.put(i12, str);
                            int iA05 = AbstractC466425r.A05(str, i12 * 31);
                            if (i2 < 2) {
                                i = iA05 * 31;
                                iHashCode = AbstractC81783lh.A07(AbstractC45274KKf.A00(c45996Kjl.A00));
                            } else {
                                i = iA05 * 31;
                                iHashCode = c45996Kjl.A00.hashCode();
                            }
                            i4 += i + iHashCode;
                        }
                        int i13 = dataInputStream.readInt();
                        boolean zA1X = AbstractC466225p.A1X(dataInputStream.read(), -1);
                        if (i13 == i4 && zA1X) {
                            try {
                                dataInputStream.close();
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                    }
                } catch (IOException unused2) {
                } catch (Throwable th) {
                    try {
                        dataInputStream.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
                dataInputStream.close();
            } catch (IOException unused4) {
            }
            map.clear();
            sparseArray.clear();
            file.delete();
            kwh.A00.delete();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() throws IOException {
        K2V k2v;
        KYK kyk = this.A00;
        HashMap map = this.A03;
        if (kyk.A01) {
            KWH kwh = kyk.A02;
            File file = kwh.A01;
            if (file.exists()) {
                File file2 = kwh.A00;
                if (file2.exists()) {
                    file.delete();
                } else if (!file.renameTo(file2)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Couldn't rename file ");
                    sbA08.append(file);
                    AbstractC43327J2t.A04("AtomicFile", AnonymousClass000.A04(file2, " to backup file ", sbA08));
                }
            }
            try {
                k2v = new K2V(file);
            } catch (FileNotFoundException e) {
                File parentFile = file.getParentFile();
                if (parentFile == null || !parentFile.mkdirs()) {
                    throw new IOException(J2B.A0i("Couldn't create ", file), e);
                }
                try {
                    k2v = new K2V(file);
                } catch (FileNotFoundException e2) {
                    throw new IOException(J2B.A0i("Couldn't create ", file), e2);
                }
            }
            N4K n4k = kyk.A00;
            if (n4k == null) {
                n4k = new N4K(k2v);
                kyk.A00 = n4k;
            } else {
                n4k.A00(k2v);
            }
            DataOutputStream dataOutputStream = new DataOutputStream(n4k);
            try {
                dataOutputStream.writeInt(2);
                int iA03 = 0;
                dataOutputStream.writeInt(0);
                dataOutputStream.writeInt(map.size());
                Iterator itA0u = AbstractC81793li.A0u(map);
                while (itA0u.hasNext()) {
                    C45996Kjl c45996Kjl = (C45996Kjl) itA0u.next();
                    int i = c45996Kjl.A01;
                    dataOutputStream.writeInt(i);
                    String str = c45996Kjl.A02;
                    dataOutputStream.writeUTF(str);
                    Set setEntrySet = c45996Kjl.A00.A01.entrySet();
                    dataOutputStream.writeInt(setEntrySet.size());
                    Iterator it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                        dataOutputStream.writeUTF(AbstractC466425r.A12(entryA0Y));
                        byte[] bArr = (byte[]) entryA0Y.getValue();
                        dataOutputStream.writeInt(bArr.length);
                        dataOutputStream.write(bArr);
                    }
                    iA03 += AbstractC466425r.A03(c45996Kjl.A00, AbstractC466625t.A05(str, i * 31));
                }
                dataOutputStream.writeInt(iA03);
                dataOutputStream.close();
                kwh.A00.delete();
                kyk.A01 = false;
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                    throw th;
                } catch (IOException unused) {
                    throw th;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = this.A04;
        int size = sparseBooleanArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.A01.remove(sparseBooleanArray.keyAt(i2));
        }
        sparseBooleanArray.clear();
        this.A02.clear();
    }

    public void A04(String str) {
        HashMap map = this.A03;
        C45996Kjl c45996Kjl = (C45996Kjl) map.get(str);
        if (c45996Kjl != null && c45996Kjl.A04.isEmpty() && c45996Kjl.A03.isEmpty()) {
            map.remove(str);
            int i = c45996Kjl.A01;
            SparseBooleanArray sparseBooleanArray = this.A02;
            boolean z = sparseBooleanArray.get(i);
            this.A00.A01 = true;
            SparseArray sparseArray = this.A01;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                this.A04.put(i, true);
            }
        }
    }

    public C45997Kjm(File file) {
        AbstractC48623MLl.A09(AbstractC32971bt.A0t(file));
        this.A03 = AbstractC465925m.A1C();
        this.A01 = new SparseArray();
        this.A04 = new SparseBooleanArray();
        this.A02 = new SparseBooleanArray();
        this.A00 = file != null ? new KYK(AbstractC81763lf.A0h(file, "cached_content_index.exi")) : null;
    }

    public void A03(C46570KwH c46570KwH, String str) {
        C45996Kjl c45996KjlA00 = A00(str);
        L09 l09 = c45996KjlA00.A00;
        L09 l09A01 = l09.A01(c46570KwH);
        c45996KjlA00.A00 = l09A01;
        if (!l09A01.equals(l09)) {
            this.A00.A01 = true;
        }
    }
}
