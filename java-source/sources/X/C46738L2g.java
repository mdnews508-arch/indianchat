package X;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.BitSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: X.L2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46738L2g {
    public boolean A00 = false;
    public byte[] A01;
    public Kb2[] A02;
    public final AssetManager A03;
    public final MCU A04;
    public final File A05;
    public final String A06;
    public final byte[] A07;
    public final Executor A08;

    public static int A00(InputStream inputStream) {
        return (int) A01(inputStream, 2);
    }

    public static void A03(C46738L2g c46738L2g, Object obj, int i) {
        c46738L2g.A08.execute(new RunnableC47840LmO(obj, i, 1, c46738L2g));
    }

    public static byte[] A04(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw AbstractC148916gD.A0Q("Not enough bytes to read: ", AnonymousClass000.A08(), i);
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] A05(InputStream inputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = inputStream.read(bArr2);
                if (i4 < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ");
                    sbA08.append(i);
                    throw AbstractC81813lk.A0Z(" bytes", sbA08);
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw AbstractC465925m.A15(e.getMessage());
                }
                inflater.end();
                throw th;
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw AbstractC465925m.A15("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Didn't read enough bytes during decompression. expected=");
            sbA09.append(i);
            throw AbstractC148916gD.A0Q(" actual=", sbA09, i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v24, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v9, types: [byte[]] */
    public C46738L2g A06() throws IllegalAccessException, InvocationTargetException {
        MCU mcu;
        int i;
        int i2;
        MCU mcu2;
        int i3;
        String str;
        String strA05;
        String str2;
        String str3;
        MCU mcu3;
        Kb2[] kb2Arr;
        String str4;
        if (!this.A00) {
            throw AbstractC465925m.A15("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
        byte[] bArr = this.A07;
        if (bArr != null) {
            AssetManager assetManager = this.A03;
            try {
                FileInputStream fileInputStreamA02 = A02(assetManager, "dexopt/baseline.prof");
                if (fileInputStreamA02 != null) {
                    try {
                        try {
                            if (!Arrays.equals(AbstractC46724L0t.A00, A04(fileInputStreamA02, 4))) {
                                throw AbstractC465925m.A15("Invalid magic");
                            }
                            byte[] bArrA04 = A04(fileInputStreamA02, 4);
                            String str5 = this.A06;
                            if (Arrays.equals(bArrA04, KT2.A05)) {
                                int iA01 = (int) A01(fileInputStreamA02, 1);
                                byte[] bArrA05 = A05(fileInputStreamA02, (int) A01(fileInputStreamA02, 4), (int) A01(fileInputStreamA02, 4));
                                if (fileInputStreamA02.read() <= 0) {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA05);
                                    try {
                                        if (byteArrayInputStream.available() == 0) {
                                            kb2Arr = new Kb2[0];
                                        } else {
                                            kb2Arr = new Kb2[iA01];
                                            for (int i4 = 0; i4 < iA01; i4++) {
                                                int iA00 = A00(byteArrayInputStream);
                                                int iA02 = A00(byteArrayInputStream);
                                                long jA01 = A01(byteArrayInputStream, 4);
                                                kb2Arr[i4] = new Kb2(str5, new String(A04(byteArrayInputStream, iA00), StandardCharsets.UTF_8), new TreeMap(), new int[iA02], iA02, (int) jA01, (int) A01(byteArrayInputStream, 4), A01(byteArrayInputStream, 4));
                                            }
                                            for (int i5 = 0; i5 < iA01; i5++) {
                                                Kb2 kb2 = kb2Arr[i5];
                                                int iAvailable = byteArrayInputStream.available() - kb2.A03;
                                                int iA03 = 0;
                                                while (byteArrayInputStream.available() > iAvailable) {
                                                    iA03 += A00(byteArrayInputStream);
                                                    AbstractC81763lf.A1P(Integer.valueOf(iA03), kb2.A08, 1);
                                                    for (int iA04 = A00(byteArrayInputStream); iA04 > 0; iA04--) {
                                                        A01(byteArrayInputStream, 2);
                                                        int iA05 = (int) A01(byteArrayInputStream, 1);
                                                        if (iA05 != 6 && iA05 != 7) {
                                                            while (iA05 > 0) {
                                                                A04(byteArrayInputStream, 1);
                                                                for (int iA06 = (int) A01(byteArrayInputStream, 1); iA06 > 0; iA06--) {
                                                                    A01(byteArrayInputStream, 2);
                                                                }
                                                                iA05--;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (byteArrayInputStream.available() != iAvailable) {
                                                    throw AbstractC465925m.A15("Read too much data during profile line parse");
                                                }
                                                int i6 = kb2.A00;
                                                int[] iArr = new int[i6];
                                                int iA07 = 0;
                                                for (int i7 = 0; i7 < i6; i7++) {
                                                    iA07 += A00(byteArrayInputStream);
                                                    iArr[i7] = iA07;
                                                }
                                                kb2.A02 = iArr;
                                                int i8 = kb2.A04;
                                                BitSet bitSetValueOf = BitSet.valueOf(A04(byteArrayInputStream, ((((i8 * 2) + 8) - 1) & (-8)) / 8));
                                                for (int i9 = 0; i9 < i8; i9++) {
                                                    int iA08 = AbstractC31897DxM.A00(bitSetValueOf.get(i9) ? 1 : 0);
                                                    if (bitSetValueOf.get(i9 + i8)) {
                                                        iA08 |= 4;
                                                    } else {
                                                        if (iA08 != 0) {
                                                        }
                                                    }
                                                    TreeMap treeMap = kb2.A08;
                                                    Integer num = (Integer) AbstractC81763lf.A0q(treeMap, i9);
                                                    if (num == null) {
                                                        num = 0;
                                                    }
                                                    AbstractC81763lf.A1P(Integer.valueOf(i9), treeMap, iA08 | num.intValue());
                                                }
                                            }
                                        }
                                        byteArrayInputStream.close();
                                        try {
                                            fileInputStreamA02.close();
                                        } catch (IOException e) {
                                            this.A04.Byk(7, e);
                                        }
                                        this.A02 = kb2Arr;
                                    } catch (Throwable th) {
                                        try {
                                            byteArrayInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } else {
                                    str4 = "Content found after the end of file";
                                }
                            } else {
                                str4 = "Unsupported version";
                            }
                            throw AbstractC465925m.A15(str4);
                        } catch (IOException e2) {
                            mcu3 = this.A04;
                            mcu3.Byk(7, e2);
                            try {
                                fileInputStreamA02.close();
                            } catch (IOException e3) {
                                mcu3.Byk(7, e3);
                            }
                            kb2Arr = null;
                        } catch (IllegalStateException e4) {
                            mcu3 = this.A04;
                            mcu3.Byk(8, e4);
                            fileInputStreamA02.close();
                            kb2Arr = null;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileInputStreamA02.close();
                            throw th3;
                        } catch (IOException e5) {
                            this.A04.Byk(7, e5);
                            throw th3;
                        }
                    }
                }
            } catch (FileNotFoundException e6) {
                e = e6;
                mcu = this.A04;
                i = 6;
                mcu.Byk(i, e);
            } catch (IOException e7) {
                e = e7;
                mcu = this.A04;
                i = 7;
                mcu.Byk(i, e);
            }
            Kb2[] kb2Arr2 = this.A02;
            if (kb2Arr2 == null || (i2 = Build.VERSION.SDK_INT) < 24 || !(i2 >= 31 || i2 == 24 || i2 == 25)) {
                return this;
            }
            try {
                FileInputStream fileInputStreamA03 = A02(assetManager, "dexopt/baseline.profm");
                if (fileInputStreamA03 != null) {
                    try {
                        ?? A05 = AbstractC46724L0t.A01;
                        if (!Arrays.equals((byte[]) A05, A04(fileInputStreamA03, 4))) {
                            throw AbstractC465925m.A15("Invalid magic");
                        }
                        byte[] bArrA06 = A04(fileInputStreamA03, 4);
                        byte[] bArr2 = KT2.A00;
                        try {
                            if (Arrays.equals(bArrA06, bArr2)) {
                                if (Arrays.equals(KT2.A06, bArr)) {
                                    str = "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher";
                                    throw AbstractC465925m.A15(str);
                                }
                                if (Arrays.equals(bArrA06, bArr2)) {
                                    int iA09 = (int) A01(fileInputStreamA03, 1);
                                    A05 = A05(fileInputStreamA03, (int) A01(fileInputStreamA03, 4), (int) A01(fileInputStreamA03, 4));
                                    if (fileInputStreamA03.read() <= 0) {
                                        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(A05);
                                        try {
                                            if (byteArrayInputStream2.available() != 0) {
                                                if (iA09 == kb2Arr2.length) {
                                                    String[] strArr = new String[iA09];
                                                    int[] iArr2 = new int[iA09];
                                                    for (int i10 = 0; i10 < iA09; i10++) {
                                                        int iA010 = A00(byteArrayInputStream2);
                                                        iArr2[i10] = A00(byteArrayInputStream2);
                                                        strArr[i10] = new String(A04(byteArrayInputStream2, iA010), StandardCharsets.UTF_8);
                                                    }
                                                    for (int i11 = 0; i11 < iA09; i11++) {
                                                        Kb2 kb3 = kb2Arr2[i11];
                                                        if (kb3.A07.equals(strArr[i11])) {
                                                            int i12 = iArr2[i11];
                                                            kb3.A00 = i12;
                                                            int[] iArr3 = new int[i12];
                                                            int iA011 = 0;
                                                            for (int i13 = 0; i13 < i12; i13++) {
                                                                iA011 += A00(byteArrayInputStream2);
                                                                iArr3[i13] = iA011;
                                                            }
                                                            kb3.A02 = iArr3;
                                                        } else {
                                                            str3 = "Order of dexfiles in metadata did not match baseline";
                                                        }
                                                    }
                                                } else {
                                                    str3 = "Mismatched number of dex files found in metadata";
                                                }
                                                throw AbstractC465925m.A15(str3);
                                            }
                                            kb2Arr2 = new Kb2[0];
                                            byteArrayInputStream2.close();
                                            this.A02 = kb2Arr2;
                                            fileInputStreamA03.close();
                                            return this;
                                        } catch (Throwable th4) {
                                            byteArrayInputStream2.close();
                                            throw th4;
                                        }
                                    }
                                    str2 = "Content found after the end of file";
                                } else {
                                    str2 = "Unsupported meta version";
                                }
                                throw AbstractC465925m.A15(str2);
                            }
                            if (!Arrays.equals(bArrA06, KT2.A01)) {
                                str = "Unsupported meta version";
                                throw AbstractC465925m.A15(str);
                            }
                            int iA012 = A00(fileInputStreamA03);
                            A05 = A05(fileInputStreamA03, (int) A01(fileInputStreamA03, 4), (int) A01(fileInputStreamA03, 4));
                            if (fileInputStreamA03.read() > 0) {
                                throw AbstractC465925m.A15("Content found after the end of file");
                            }
                            ByteArrayInputStream byteArrayInputStream3 = new ByteArrayInputStream(A05);
                            try {
                                int i14 = 0;
                                if (byteArrayInputStream3.available() != 0) {
                                    int length = kb2Arr2.length;
                                    if (iA012 != length) {
                                        strA05 = "Mismatched number of dex files found in metadata";
                                    } else {
                                        while (true) {
                                            if (i14 < iA012) {
                                                A01(byteArrayInputStream3, 2);
                                                String str6 = new String(A04(byteArrayInputStream3, (int) A01(byteArrayInputStream3, 2)), StandardCharsets.UTF_8);
                                                long jA02 = A01(byteArrayInputStream3, 4);
                                                int iA013 = A00(byteArrayInputStream3);
                                                String strSubstring = str6;
                                                if (length > 0) {
                                                    int iIndexOf = str6.indexOf("!");
                                                    if (iIndexOf < 0) {
                                                        iIndexOf = str6.indexOf(":");
                                                    }
                                                    if (iIndexOf > 0) {
                                                        strSubstring = str6.substring(iIndexOf + 1);
                                                    }
                                                    int i15 = 0;
                                                    while (true) {
                                                        Kb2 kb4 = kb2Arr2[i15];
                                                        if (kb4.A07.equals(strSubstring)) {
                                                            kb4.A01 = jA02;
                                                            int[] iArr4 = new int[iA013];
                                                            int iA014 = 0;
                                                            for (int i16 = 0; i16 < iA013; i16++) {
                                                                iA014 += A00(byteArrayInputStream3);
                                                                iArr4[i16] = iA014;
                                                            }
                                                            if (Arrays.equals(bArr, KT2.A02)) {
                                                                kb4.A00 = iA013;
                                                                kb4.A02 = iArr4;
                                                            }
                                                            i14++;
                                                        } else {
                                                            i15++;
                                                            if (i15 < length) {
                                                            }
                                                        }
                                                    }
                                                }
                                                strA05 = AnonymousClass000.A05("Missing profile key: ", str6, AnonymousClass000.A08());
                                            }
                                        }
                                    }
                                    throw AbstractC465925m.A15(strA05);
                                }
                                kb2Arr2 = new Kb2[0];
                                byteArrayInputStream3.close();
                                this.A02 = kb2Arr2;
                                fileInputStreamA03.close();
                                return this;
                            } catch (Throwable th5) {
                                byteArrayInputStream3.close();
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A05, th6);
                            throw A05;
                        }
                    } catch (Throwable th7) {
                        try {
                            fileInputStreamA03.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                        throw th7;
                    }
                }
            } catch (FileNotFoundException e8) {
                e = e8;
                mcu2 = this.A04;
                i3 = 9;
                mcu2.Byk(i3, e);
            } catch (IOException e9) {
                e = e9;
                mcu2 = this.A04;
                i3 = 7;
                mcu2.Byk(i3, e);
            } catch (IllegalStateException e10) {
                e = e10;
                this.A02 = null;
                mcu2 = this.A04;
                i3 = 8;
                mcu2.Byk(i3, e);
            }
        }
        return this;
    }

    public boolean A07() {
        if (this.A07 == null) {
            A03(this, Integer.valueOf(Build.VERSION.SDK_INT), 3);
            return false;
        }
        File file = this.A05;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    A03(this, null, 4);
                    return false;
                }
            } catch (IOException unused) {
                A03(this, null, 4);
                return false;
            }
        } else if (!file.canWrite()) {
            A03(this, null, 4);
            return false;
        }
        this.A00 = true;
        return true;
    }

    public C46738L2g(AssetManager assetManager, MCU mcu, File file, String str, Executor executor) {
        this.A03 = assetManager;
        this.A08 = executor;
        this.A04 = mcu;
        this.A06 = str;
        this.A05 = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i < 31) {
                switch (i) {
                    case 24:
                    case 25:
                        bArr = KT2.A02;
                        break;
                    case 26:
                        bArr = KT2.A03;
                        break;
                    case 27:
                        bArr = KT2.A04;
                        break;
                    default:
                        bArr = KT2.A05;
                        break;
                }
            } else {
                bArr = KT2.A06;
            }
        }
        this.A07 = bArr;
    }

    public static long A01(InputStream inputStream, int i) throws IOException {
        byte[] bArrA04 = A04(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrA04[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    private FileInputStream A02(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.A04.Bfn();
            }
            return null;
        }
    }
}
