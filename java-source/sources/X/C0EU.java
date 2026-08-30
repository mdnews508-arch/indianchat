package X;

import com.facebook.soloader.Api18TraceUtils;
import com.facebook.soloader.MinElf$ElfError;
import com.facebook.soloader.SoLoaderULErrorFactory;
import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.0EU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0EU {
    public static List A00;
    public static java.util.Map A01;
    public static byte[] A02;
    public static volatile boolean A05;
    public static final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();
    public static final HashSet A03 = new HashSet<String>() { // from class: X.0EW
        {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    };

    public static long A00(InterfaceC03070Ef interfaceC03070Ef, ByteBuffer byteBuffer, long j) {
        A03(interfaceC03070Ef, byteBuffer, 4, j);
        return ((long) byteBuffer.getInt()) & GarminVoiceMessageNative.DURATION_MASK;
    }

    public static void A03(InterfaceC03070Ef interfaceC03070Ef, ByteBuffer byteBuffer, int i, long j) {
        int iCE5;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (iCE5 = interfaceC03070Ef.CE5(byteBuffer, j)) != -1) {
            j += (long) iCE5;
        }
        if (byteBuffer.remaining() > 0) {
            throw new MinElf$ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }

    public static String A01(int i) {
        byte[] bArr;
        if (i >= A00.size()) {
            return null;
        }
        int iIntValue = ((Number) A00.get(i)).intValue();
        int i2 = iIntValue;
        while (true) {
            bArr = A02;
            if (i2 >= bArr.length || bArr[i2] <= 32) {
                break;
            }
            i2++;
        }
        int i3 = (i2 - iIntValue) + 6;
        char[] cArr = new char[i3];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i4 = 0; i4 < i3 - 6; i4++) {
            cArr[3 + i4] = (char) bArr[iIntValue + i4];
        }
        cArr[i3 - 3] = '.';
        cArr[i3 - 2] = 's';
        cArr[i3 - 1] = 'o';
        return new String(cArr);
    }

    public static void A02(int i, int i2) {
        List list = A00;
        Integer numValueOf = Integer.valueOf(i2);
        list.add(numValueOf);
        java.util.Map map = A01;
        Integer numValueOf2 = Integer.valueOf(i);
        List arrayList = (List) map.get(numValueOf2);
        if (arrayList == null) {
            arrayList = new ArrayList();
            A01.put(numValueOf2, arrayList);
        }
        arrayList.add(numValueOf);
    }

    public static String[] A04(InterfaceC03070Ef interfaceC03070Ef) {
        long jA00;
        int i;
        long jA01;
        long j;
        long jA02;
        long jA03;
        long jA04;
        long jA05;
        long jA06;
        long jA07;
        long jA08;
        long jA09;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jA010 = A00(interfaceC03070Ef, byteBufferAllocate, 0L);
        if (jA010 != 1179403647) {
            StringBuilder sb = new StringBuilder();
            sb.append("file is not ELF: magic is 0x");
            sb.append(Long.toHexString(jA010));
            sb.append(", it should be ");
            sb.append(Long.toHexString(1179403647L));
            sb.append(", file size: ");
            sb.append(interfaceC03070Ef.size());
            throw new MinElf$ElfError(sb.toString());
        }
        A03(interfaceC03070Ef, byteBufferAllocate, 1, 4L);
        boolean z = ((short) (byteBufferAllocate.get() & 255)) == 1;
        A03(interfaceC03070Ef, byteBufferAllocate, 1, 5L);
        if (((short) (byteBufferAllocate.get() & 255)) == 2) {
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        }
        if (z) {
            jA00 = A00(interfaceC03070Ef, byteBufferAllocate, 28L);
            i = 2;
            A03(interfaceC03070Ef, byteBufferAllocate, 2, 44L);
            jA01 = byteBufferAllocate.getShort() & 65535;
            j = 42;
        } else {
            A03(interfaceC03070Ef, byteBufferAllocate, 8, 32L);
            jA00 = byteBufferAllocate.getLong();
            i = 2;
            A03(interfaceC03070Ef, byteBufferAllocate, 2, 56L);
            jA01 = byteBufferAllocate.getShort() & 65535;
            j = 54;
        }
        A03(interfaceC03070Ef, byteBufferAllocate, i, j);
        int i2 = byteBufferAllocate.getShort() & 65535;
        if (jA01 == 65535) {
            if (z) {
                jA09 = A00(interfaceC03070Ef, byteBufferAllocate, 32L) + 28;
            } else {
                A03(interfaceC03070Ef, byteBufferAllocate, 8, 40L);
                jA09 = byteBufferAllocate.getLong() + 44;
            }
            jA01 = A00(interfaceC03070Ef, byteBufferAllocate, jA09);
        }
        long j2 = jA00;
        for (long j3 = 0; j3 < jA01; j3++) {
            if (A00(interfaceC03070Ef, byteBufferAllocate, j2) == 2) {
                if (z) {
                    jA02 = A00(interfaceC03070Ef, byteBufferAllocate, j2 + 4);
                } else {
                    A03(interfaceC03070Ef, byteBufferAllocate, 8, j2 + 8);
                    jA02 = byteBufferAllocate.getLong();
                }
                if (jA02 == 0) {
                    break;
                }
                long j4 = jA02;
                long jA011 = 0;
                int i3 = 0;
                do {
                    if (z) {
                        jA03 = A00(interfaceC03070Ef, byteBufferAllocate, j4);
                    } else {
                        A03(interfaceC03070Ef, byteBufferAllocate, 8, j4);
                        jA03 = byteBufferAllocate.getLong();
                    }
                    if (jA03 == 1) {
                        if (i3 == Integer.MAX_VALUE) {
                            throw new MinElf$ElfError("malformed DT_NEEDED section");
                        }
                        i3++;
                    } else if (jA03 == 5) {
                        if (z) {
                            jA011 = A00(interfaceC03070Ef, byteBufferAllocate, j4 + 4);
                        } else {
                            A03(interfaceC03070Ef, byteBufferAllocate, 8, j4 + 8);
                            jA011 = byteBufferAllocate.getLong();
                        }
                    }
                    j4 += z ? 8L : 16L;
                } while (jA03 != 0);
                if (jA011 == 0) {
                    throw new MinElf$ElfError("Dynamic section string-table not found");
                }
                for (int i4 = 0; i4 < jA01; i4++) {
                    if (A00(interfaceC03070Ef, byteBufferAllocate, jA00) == 1) {
                        if (z) {
                            jA04 = A00(interfaceC03070Ef, byteBufferAllocate, jA00 + 8);
                            jA05 = A00(interfaceC03070Ef, byteBufferAllocate, jA00 + 20);
                        } else {
                            A03(interfaceC03070Ef, byteBufferAllocate, 8, jA00 + 16);
                            jA04 = byteBufferAllocate.getLong();
                            A03(interfaceC03070Ef, byteBufferAllocate, 8, jA00 + 40);
                            jA05 = byteBufferAllocate.getLong();
                        }
                        if (jA04 <= jA011 && jA011 < jA05 + jA04) {
                            if (z) {
                                jA06 = A00(interfaceC03070Ef, byteBufferAllocate, jA00 + 4);
                            } else {
                                A03(interfaceC03070Ef, byteBufferAllocate, 8, jA00 + 8);
                                jA06 = byteBufferAllocate.getLong();
                            }
                            long j5 = jA06 + (jA011 - jA04);
                            if (j5 == 0) {
                                break;
                            }
                            String[] strArr = new String[i3];
                            int i5 = 0;
                            do {
                                if (z) {
                                    jA07 = A00(interfaceC03070Ef, byteBufferAllocate, jA02);
                                } else {
                                    A03(interfaceC03070Ef, byteBufferAllocate, 8, jA02);
                                    jA07 = byteBufferAllocate.getLong();
                                }
                                if (jA07 == 1) {
                                    if (z) {
                                        jA08 = A00(interfaceC03070Ef, byteBufferAllocate, jA02 + 4);
                                    } else {
                                        A03(interfaceC03070Ef, byteBufferAllocate, 8, jA02 + 8);
                                        jA08 = byteBufferAllocate.getLong();
                                    }
                                    long j6 = jA08 + j5;
                                    StringBuilder sb2 = new StringBuilder();
                                    while (true) {
                                        long j7 = 1 + j6;
                                        A03(interfaceC03070Ef, byteBufferAllocate, 1, j6);
                                        short s = (short) (byteBufferAllocate.get() & 255);
                                        if (s == 0) {
                                            break;
                                        }
                                        sb2.append((char) s);
                                        j6 = j7;
                                    }
                                    strArr[i5] = sb2.toString();
                                    if (i5 == Integer.MAX_VALUE) {
                                        throw new MinElf$ElfError("malformed DT_NEEDED section");
                                    }
                                    i5++;
                                }
                                jA02 += z ? 8L : 16L;
                            } while (jA07 != 0);
                            if (i5 == i3) {
                                return strArr;
                            }
                            throw new MinElf$ElfError("malformed DT_NEEDED section");
                        }
                    }
                    jA00 += (long) i2;
                }
                throw new MinElf$ElfError("did not find file offset of DT_STRTAB table");
            }
            j2 += (long) i2;
        }
        throw new MinElf$ElfError("ELF file does not contain dynamic linking information");
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00fa A[Catch: Error | RuntimeException -> 0x0164, MinElf$ElfError -> 0x0166, all -> 0x016c, EDGE_INSN: B:63:0x00fa->B:65:0x0108 BREAK  A[LOOP:3: B:38:0x00b6->B:56:0x00e6], TryCatch #1 {Error | RuntimeException -> 0x0164, blocks: (B:8:0x001e, B:10:0x0023, B:12:0x0028, B:14:0x0031, B:15:0x003b, B:17:0x004a, B:19:0x004f, B:20:0x005a, B:22:0x0068, B:23:0x006c, B:25:0x0072, B:27:0x0080, B:29:0x0085, B:31:0x0091, B:37:0x00ac, B:38:0x00b6, B:40:0x00bb, B:47:0x00cb, B:49:0x00d1, B:56:0x00e6, B:54:0x00dd, B:58:0x00eb, B:60:0x00f1, B:61:0x00f4, B:63:0x00fa, B:36:0x009c, B:68:0x0111, B:68:0x0111, B:70:0x0130, B:70:0x0130, B:71:0x0133, B:71:0x0133, B:75:0x013e, B:75:0x013e, B:76:0x0158, B:76:0x0158, B:77:0x0159, B:77:0x0159), top: B:90:0x001e }] */
    public static String[] A05(InterfaceC03070Ef interfaceC03070Ef, String str) {
        String[] strArr;
        String[] strArrA04;
        int i;
        StringBuilder sb;
        byte b;
        Api18TraceUtils.A01("soloader.NativeDeps.getDependencies[", str, "]");
        C0E3[] c0e3Arr = (C0E3[]) C0E2.A00.get();
        if (c0e3Arr != null && 0 < c0e3Arr.length) {
            throw new NullPointerException("onGetDependenciesStart");
        }
        try {
            try {
                try {
                    String str2 = str;
                    if (A05) {
                        strArr = null;
                        if (A05) {
                            int length = str.length();
                            if (length <= 6) {
                                sb = new StringBuilder();
                                sb.append("Invalid soName: ");
                            } else {
                                int i2 = 3;
                                int iCodePointAt = 5381;
                                while (true) {
                                    i = length - 3;
                                    if (i2 >= i) {
                                        break;
                                    }
                                    iCodePointAt = str.codePointAt(i2) + (iCodePointAt << 5) + iCodePointAt;
                                    i2++;
                                }
                                List list = (List) A01.get(Integer.valueOf(iCodePointAt));
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            int iIntValue = ((Integer) it.next()).intValue();
                                            int i3 = 3;
                                            for (int i4 = iIntValue; i3 < i && i4 < A02.length && (str.codePointAt(i3) & ByteString.UNSIGNED_BYTE_MASK) == A02[i4]; i4++) {
                                                i3++;
                                            }
                                            if (i3 == i) {
                                                if (iIntValue != -1) {
                                                    ArrayList arrayList = new ArrayList();
                                                    int i5 = (iIntValue + length) - 6;
                                                    int i6 = 0;
                                                    boolean z = false;
                                                    while (true) {
                                                        byte[] bArr = A02;
                                                        if (i5 >= bArr.length || (b = bArr[i5]) == 10 || b == 59) {
                                                            if (!z) {
                                                                if (arrayList.isEmpty()) {
                                                                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                                                                    break;
                                                                }
                                                                break;
                                                            }
                                                            String strA01 = A01(i6);
                                                            if (strA01 == null) {
                                                                break;
                                                            }
                                                            arrayList.add(strA01);
                                                            if (arrayList.isEmpty()) {
                                                                break;
                                                            }
                                                            strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                                                            break;
                                                        }
                                                        if (b == 32) {
                                                            if (z) {
                                                                String strA02 = A01(i6);
                                                                if (strA02 == null) {
                                                                    break;
                                                                }
                                                                arrayList.add(strA02);
                                                                i6 = 0;
                                                                z = false;
                                                            } else {
                                                                continue;
                                                            }
                                                            i5++;
                                                        } else {
                                                            if (b < 48 || b > 57) {
                                                                break;
                                                            }
                                                            i6 = (i6 * 10) + (b - 48);
                                                            z = true;
                                                            i5++;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                sb = new StringBuilder();
                                sb.append("Couldn't find ");
                                sb.append(str);
                                str2 = " in native deps file";
                            }
                            sb.append(str2);
                            android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                        }
                    } else {
                        strArr = null;
                    }
                    if (strArr != null) {
                        C0E2.A00();
                        Api18TraceUtils.A00();
                        return strArr;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Falling back to custom ELF parsing when loading ");
                    sb2.append(str);
                    sb2.append(", this can be slow");
                    android.util.Log.w("SoLoader[NativeDeps]", sb2.toString());
                    if (interfaceC03070Ef instanceof C03080Eg) {
                        C03080Eg c03080Eg = (C03080Eg) interfaceC03070Ef;
                        int i7 = 0;
                        while (true) {
                            try {
                                strArrA04 = A04(c03080Eg);
                                break;
                            } catch (ClosedByInterruptException e) {
                                i7++;
                                if (i7 > 4) {
                                    throw e;
                                }
                                Thread.interrupted();
                                android.util.Log.e("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e);
                                FileInputStream fileInputStream = new FileInputStream(c03080Eg.A00);
                                c03080Eg.A01 = fileInputStream;
                                c03080Eg.A02 = fileInputStream.getChannel();
                            }
                        }
                    } else {
                        strArrA04 = A04(interfaceC03070Ef);
                    }
                    C0E2.A00();
                    Api18TraceUtils.A00();
                    return strArrA04;
                } catch (Error | RuntimeException e2) {
                    throw e2;
                }
            } catch (MinElf$ElfError e3) {
                throw SoLoaderULErrorFactory.create(str, e3);
            }
        } catch (Throwable th) {
            C0E2.A00();
            Api18TraceUtils.A00();
            throw th;
        }
    }
}
