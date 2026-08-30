package X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import com.google.protobuf.ByteString;
import java.io.FileDescriptor;
import java.io.InterruptedIOException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IL3 implements InterfaceC48516MDr {
    public final Set A00 = AbstractC465925m.A1D();

    private int A00(String str, byte[] bArr) {
        Set set = this.A00;
        if (!set.contains(str)) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                int length = bArr.length;
                try {
                    FileDescriptor fileDescriptorOpen = Os.open(str, 0, 0);
                    try {
                        try {
                            int i = Os.read(fileDescriptorOpen, bArr, 0, length - 1);
                            try {
                                Os.close(fileDescriptorOpen);
                            } catch (ErrnoException unused) {
                            }
                            if (i != -2147483647) {
                                if (threadPolicyAllowThreadDiskReads != null) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                }
                                return i;
                            }
                        } catch (ErrnoException | InterruptedIOException e) {
                            android.util.Log.i("NewProcReader", AnonymousClass000.A05("Unable to read process file: ", str, AnonymousClass000.A08()), e);
                            try {
                                Os.close(fileDescriptorOpen);
                            } catch (ErrnoException unused2) {
                            }
                        }
                        set.add(str);
                        if (threadPolicyAllowThreadDiskReads != null) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            return -1;
                        }
                    } catch (Throwable th) {
                        try {
                            Os.close(fileDescriptorOpen);
                        } catch (ErrnoException unused3) {
                        }
                        throw th;
                    }
                } catch (ErrnoException e2) {
                    android.util.Log.i("NewProcReader", AnonymousClass000.A05("Unable to raw open process file: ", str, AnonymousClass000.A08()), e2);
                }
            } catch (Throwable th2) {
                if (threadPolicyAllowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                }
                throw th2;
            }
        }
        return -1;
    }

    public static IL3 A01() {
        return new IL3();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088 A[ADDED_TO_REGION, LOOP:3: B:46:0x0088->B:49:0x008e, LOOP_START, PHI: r12
  0x0088: PHI (r12v6 int) = (r12v5 int), (r12v7 int) binds: [B:45:0x0086, B:49:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd A[LOOP:4: B:67:0x00b7->B:70:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00ce A[EDGE_INSN: B:98:0x00ce->B:75:0x00ce BREAK  A[LOOP:4: B:67:0x00b7->B:70:0x00bd], SYNTHETIC] */
    @Override // X.InterfaceC48516MDr
    public boolean CAH(byte[] bArr, int[] iArr, long[] jArr, String[] strArr, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        byte b;
        int i5;
        long jA00;
        int i6 = i;
        int length = bArr.length;
        int length2 = iArr.length;
        int length3 = strArr != null ? strArr.length : 0;
        int length4 = jArr != null ? jArr.length : 0;
        int iMax = Math.max(length3, Math.max(length4, 0));
        int i7 = 0;
        int i8 = 0;
        while (i7 < length2) {
            int i9 = iArr[i7];
            if ((i9 & 512) != 0) {
                i6++;
            } else if ((i9 & 1024) != 0) {
                if (bArr[i6] != 34) {
                    i9 &= -1025;
                } else {
                    i6++;
                }
            }
            byte b2 = (char) (i9 & ByteString.UNSIGNED_BYTE_MASK);
            if (i6 >= i2) {
                android.util.Log.i("NewProcReader", AnonymousClass000.A07("Ran off end of data @", AnonymousClass000.A08(), i6));
                return false;
            }
            if ((i9 & 512) != 0) {
                i3 = i6;
                while (i3 < i2 && bArr[i3] != 41) {
                    i3++;
                }
            } else {
                i3 = i6;
                if ((i9 & 1024) == 0) {
                    i3 = -1;
                    i4 = i6;
                } else {
                    while (bArr[i3] != 34 && i3 < i2) {
                        i3++;
                    }
                }
                while (i4 < i2 && bArr[i4] != b2) {
                    i4++;
                }
                if (i3 < 0) {
                    i3 = i4;
                }
                if (i4 < i2) {
                    i4++;
                    if ((i9 & 256) != 0) {
                        while (i4 < i2 && bArr[i4] == b2) {
                            i4++;
                        }
                    }
                }
                if ((i9 & 28672) == 0) {
                    if (i3 < length) {
                        z = true;
                        b = bArr[i3];
                        bArr[i3] = 0;
                    } else {
                        z = false;
                        b = 0;
                    }
                    if ((i9 & 8192) != 0 && i8 < length4 && jArr != null) {
                        if ((i9 & 2048) != 0) {
                            jA00 = bArr[i6];
                        } else {
                            jA00 = I0Z.A00(bArr, i6);
                        }
                        jArr[i8] = jA00;
                    }
                    if ((i9 & 4096) != 0 && i8 < length3 && strArr != null) {
                        i5 = i6;
                        while (true) {
                            if (i5 < length) {
                                i5 = length;
                                break;
                            }
                            if (bArr[i5] != 0) {
                                break;
                            }
                            i5++;
                        }
                        strArr[i8] = new String(bArr, i6, i5 - i6);
                    }
                    if (z) {
                        bArr[i3] = b;
                    }
                    i8++;
                    if (i8 >= iMax) {
                        return true;
                    }
                }
                i7++;
                i6 = i4;
            }
            i4 = i3 + 1;
            while (i4 < i2) {
                i4++;
            }
            if (i3 < 0) {
                i3 = i4;
            }
            if (i4 < i2) {
                i4++;
                if ((i9 & 256) != 0) {
                    while (i4 < i2) {
                        i4++;
                    }
                }
            }
            if ((i9 & 28672) == 0) {
                if (i3 < length) {
                    z = true;
                    b = bArr[i3];
                    bArr[i3] = 0;
                } else {
                    z = false;
                    b = 0;
                }
                if ((i9 & 8192) != 0) {
                    if ((i9 & 2048) != 0) {
                        jA00 = bArr[i6];
                    } else {
                        jA00 = I0Z.A00(bArr, i6);
                    }
                    jArr[i8] = jA00;
                }
                if ((i9 & 4096) != 0) {
                    i5 = i6;
                    while (true) {
                        if (i5 < length) {
                            i5 = length;
                            break;
                        }
                        if (bArr[i5] != 0) {
                            break;
                            break;
                        }
                        i5++;
                    }
                    strArr[i8] = new String(bArr, i6, i5 - i6);
                }
                if (z) {
                    bArr[i3] = b;
                }
                i8++;
                if (i8 >= iMax) {
                    return true;
                }
            }
            i7++;
            i6 = i4;
        }
        return true;
    }

    @Override // X.InterfaceC48516MDr
    public int CEF(String str, int[] iArr, long[] jArr, String[] strArr) {
        byte[] bArr = new byte[384];
        int iA00 = A00(str, bArr);
        if (iA00 >= 0) {
            return CAH(bArr, iArr, jArr, strArr, 0, iA00) ? 0 : 5;
        }
        android.util.Log.i("NewProcReader", AnonymousClass000.A05("Unable to open and read process file: ", str, AnonymousClass000.A08()));
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0091 A[PHI: r2
  0x0091: PHI (r2v1 boolean) = (r2v3 boolean), (r2v5 boolean) binds: [B:48:0x008f, B:46:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:71:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0038 A[SYNTHETIC] */
    @Override // X.InterfaceC48516MDr
    public void CEG(String str, long[] jArr, String[] strArr, long j) {
        boolean z;
        int length = strArr.length;
        if (length > jArr.length) {
            throw AbstractC32971bt.A0O("Array lengths differ");
        }
        for (int i = 0; i < length; i++) {
            jArr[i] = j;
        }
        byte[] bArr = new byte[2048];
        int iA00 = A00(str, bArr);
        if (iA00 < 0) {
            android.util.Log.i("NewProcReader", AnonymousClass000.A05("Unable to read ", str, AnonymousClass000.A08()));
            iA00 = 0;
        }
        if (iA00 < 2048) {
            bArr[iA00] = 0;
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < iA00 && bArr[i2] != 0 && i3 < length) {
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    String str2 = strArr[i4];
                    int i5 = i2;
                    int length2 = str2.length();
                    int i6 = 0;
                    while (true) {
                        if (i5 >= 2048 || i6 >= length2) {
                            if (i6 == length2) {
                                int length3 = i2 + str2.length();
                                while (length3 < 2048) {
                                    byte b = bArr[length3];
                                    if (b != 0 && b != 32 && b != 9) {
                                        break;
                                    } else {
                                        length3++;
                                    }
                                }
                                int i7 = length3;
                                while (true) {
                                    if (i7 < 2048) {
                                        byte b2 = bArr[i7];
                                        if (b2 < 48 || b2 > 57) {
                                            z = false;
                                            if (bArr[i7] == 10) {
                                                if (bArr[i7] != 0) {
                                                    bArr[i7] = 0;
                                                    i7++;
                                                }
                                            }
                                            jArr[i4] = I0Z.A00(bArr, length3);
                                            i3++;
                                            i2 = i7;
                                            if (z) {
                                            }
                                        } else {
                                            i7++;
                                        }
                                    }
                                    z = true;
                                    if (i7 < 2048) {
                                        if (bArr[i7] != 0) {
                                            bArr[i7] = 0;
                                            i7++;
                                        }
                                    }
                                    jArr[i4] = I0Z.A00(bArr, length3);
                                    i3++;
                                    i2 = i7;
                                    if (z) {
                                    }
                                }
                            }
                        } else if (bArr[i5] == str2.charAt(i6)) {
                            i5++;
                            i6++;
                        }
                        i4++;
                    }
                }
                while (i2 < iA00) {
                    byte b3 = bArr[i2];
                    if (b3 == 0 || b3 == 10) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i2 < 2048 && bArr[i2] == 10) {
                    i2++;
                }
            }
        }
    }
}
