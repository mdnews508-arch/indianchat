package X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46245KpN {
    public static final int[] A03 = {288, 4384, 8224};
    public final long A00;
    public final long A01;
    public final long A02;

    /* JADX WARN: Code duplicated, block: B:104:0x019b  */
    public C46245KpN() {
        int length;
        List listA13;
        List listA14;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        FileDescriptor fileDescriptorOpen = null;
        try {
            try {
                fileDescriptorOpen = Os.open("/proc/zoneinfo", OsConstants.O_RDONLY, 0);
                boolean zValid = fileDescriptorOpen.valid();
                if (fileDescriptorOpen.valid()) {
                    try {
                        Os.close(fileDescriptorOpen);
                    } catch (ErrnoException e) {
                        AbstractC46500Kut.A00(e, "MemProcWatermarkReader", "Failed to close zoneinfo file descriptor");
                    }
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                long j = 0;
                if (zValid) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    byte[] byteArray = null;
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream("/proc/zoneinfo");
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            byte[] bArr = new byte[4096];
                            length = 0;
                            while (true) {
                                try {
                                    length = fileInputStream.read(bArr);
                                    if (length == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStreamA11.write(bArr, 0, length);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    C06Q.A0K("MemProcWatermarkReader", "/proc/zoneinfo", e);
                                }
                            }
                            byteArray = byteArrayOutputStreamA11.toByteArray();
                            length = byteArray.length;
                            fileInputStream.close();
                            if (length > 0) {
                                int i = 0;
                                do {
                                    if (byteArray[i] == 0) {
                                        length = i;
                                        break;
                                    }
                                    i++;
                                } while (i < length);
                            }
                        } catch (IOException e3) {
                            e = e3;
                            length = 0;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        long j2 = 0;
                        long j3 = 0;
                        int i2 = 1;
                        int i3 = 0;
                        if (byteArray != null) {
                            while (i2 < length) {
                                int i4 = i3;
                                while (i4 < length) {
                                    byte b = byteArray[i4];
                                    if (b == 10 || b == 0) {
                                        break;
                                    } else {
                                        i4++;
                                    }
                                }
                                i2 = i4 + 1;
                                String[] strArr = new String[3];
                                long[] jArr = new long[3];
                                I1A.A00.CAH(byteArray, A03, jArr, strArr, i3, i2);
                                String str = strArr[0];
                                long j4 = jArr[1];
                                if ("min".equals(str)) {
                                    j += j4;
                                } else if ("low".equals(str)) {
                                    j2 += j4;
                                } else if ("high".equals(str)) {
                                    j3 += j4;
                                }
                                i3 = i2;
                            }
                        }
                        AtomicInteger atomicInteger = KP9.A00;
                        int i5 = atomicInteger.get();
                        if (i5 == 0) {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/smaps"));
                                try {
                                    for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                                        if (AbstractC81773lg.A1Y("KernelPageSize:", 1, line)) {
                                            List listA0x = AbstractC81793li.A0x(line, ":", 0);
                                            if (listA0x.isEmpty()) {
                                                listA13 = C002401f.A00;
                                                break;
                                            }
                                            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                                            while (true) {
                                                if (listIteratorA15.hasPrevious()) {
                                                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                        listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                                                        break;
                                                    }
                                                } else {
                                                    listA13 = C002401f.A00;
                                                    break;
                                                }
                                            }
                                            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
                                            if (strArrA1b.length <= 1) {
                                                break;
                                            }
                                            String str2 = strArrA1b[1];
                                            int length2 = str2.length() - 1;
                                            int i6 = 0;
                                            boolean z = false;
                                            while (i6 <= length2) {
                                                boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(str2, z ? length2 : i6));
                                                if (z) {
                                                    if (!zA1Q) {
                                                        break;
                                                    } else {
                                                        length2--;
                                                    }
                                                } else if (zA1Q) {
                                                    i6++;
                                                } else {
                                                    z = true;
                                                }
                                            }
                                            List listA0x2 = AbstractC81793li.A0x(str2.subSequence(i6, length2 + 1).toString(), " ", 0);
                                            if (listA0x2.isEmpty()) {
                                                listA14 = C002401f.A00;
                                                break;
                                            }
                                            ListIterator listIteratorA16 = AbstractC81783lh.A15(listA0x2);
                                            while (true) {
                                                if (listIteratorA16.hasPrevious()) {
                                                    if (AbstractC202208rp.A0E(listIteratorA16) != 0) {
                                                        listA14 = AbstractC202208rp.A13(listA0x2, listIteratorA16);
                                                        break;
                                                    }
                                                } else {
                                                    listA14 = C002401f.A00;
                                                    break;
                                                }
                                            }
                                            String[] strArrA1b2 = AbstractC81783lh.A1b(listA14, 0);
                                            if (strArrA1b2.length <= 1) {
                                                break;
                                            }
                                            int i7 = Integer.parseInt(strArrA1b2[0]);
                                            if (!C000700h.areEqual(strArrA1b2[1], "kB")) {
                                                break;
                                            }
                                            atomicInteger.compareAndSet(0, i7 * 1024);
                                            break;
                                        }
                                        i5 = atomicInteger.get();
                                        if (i5 == 0) {
                                            throw AbstractC465925m.A15("Could not get page size");
                                        }
                                    }
                                    bufferedReader.close();
                                    i5 = atomicInteger.get();
                                    if (i5 == 0) {
                                        throw AbstractC465925m.A15("Could not get page size");
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(bufferedReader, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException unused) {
                            }
                        }
                        long j5 = i5;
                        this.A02 = j * j5;
                        this.A01 = j2 * j5;
                        this.A00 = j5 * j3;
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        throw th3;
                    }
                }
            } catch (ErrnoException | NullPointerException e4) {
                AbstractC46500Kut.A00(e4, "MemProcWatermarkReader", "Failed to open zoneinfo file");
                if (fileDescriptorOpen != null && fileDescriptorOpen.valid()) {
                    try {
                        Os.close(fileDescriptorOpen);
                    } catch (ErrnoException e5) {
                        AbstractC46500Kut.A00(e5, "MemProcWatermarkReader", "Failed to close zoneinfo file descriptor");
                    }
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (Throwable th4) {
            if (fileDescriptorOpen != null && fileDescriptorOpen.valid()) {
                try {
                    Os.close(fileDescriptorOpen);
                } catch (ErrnoException e6) {
                    AbstractC46500Kut.A00(e6, "MemProcWatermarkReader", "Failed to close zoneinfo file descriptor");
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th4;
        }
    }
}
