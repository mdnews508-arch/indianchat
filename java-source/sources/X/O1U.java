package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes11.dex */
public final class O1U {
    public static final byte[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final long A04;
    public final WamediaManager A05;
    public final InterfaceC001000l A06;
    public final File A07;

    static {
        Charset charset = C07j.A05;
        A08 = AbstractC81783lh.A1Z("ftyp", charset);
        A0A = AbstractC81783lh.A1Z("moov", charset);
        A09 = AbstractC81783lh.A1Z("mdat", charset);
    }

    private final int A00(boolean z) {
        try {
            long j = this.A05.streamCheck(this.A07, z, this.A04).bytesRequiredToExtractThumbnail;
            if (j <= 0) {
                return 1;
            }
            this.A01 = j;
            return 1;
        } catch (NAF e) {
            com.whatsapp.infra.logging.Log.e("Mp4StreamCheck/failed/exception", e);
            this.A05.uploadMp4FailureLogs(this.A07, e, "stream check on download", false);
            return 2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0182 A[Catch: all -> 0x01d7, TryCatch #0 {all -> 0x01d7, blocks: (B:15:0x002a, B:28:0x0060, B:83:0x017e, B:85:0x0182, B:86:0x0186, B:87:0x0193, B:89:0x0198, B:91:0x019c, B:93:0x01a0, B:99:0x01b3, B:103:0x01c1, B:102:0x01bb, B:96:0x01a9, B:98:0x01ad, B:104:0x01c7, B:18:0x003a, B:22:0x0043, B:24:0x004b, B:25:0x004e, B:29:0x0071, B:31:0x0079, B:33:0x0080, B:34:0x0085, B:36:0x008c, B:38:0x0095, B:40:0x00a3, B:42:0x00a9, B:46:0x00b4, B:48:0x00bc, B:49:0x00bf, B:51:0x00c3, B:82:0x016f, B:54:0x00cb, B:78:0x0123, B:55:0x00d2, B:59:0x00db, B:61:0x00e3, B:67:0x00f5, B:69:0x00fd, B:71:0x0101, B:73:0x0106, B:62:0x00e6, B:64:0x00ea, B:66:0x00f3, B:74:0x0116, B:79:0x0133, B:80:0x0147, B:81:0x015b), top: B:112:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0193 A[Catch: all -> 0x01d7, TryCatch #0 {all -> 0x01d7, blocks: (B:15:0x002a, B:28:0x0060, B:83:0x017e, B:85:0x0182, B:86:0x0186, B:87:0x0193, B:89:0x0198, B:91:0x019c, B:93:0x01a0, B:99:0x01b3, B:103:0x01c1, B:102:0x01bb, B:96:0x01a9, B:98:0x01ad, B:104:0x01c7, B:18:0x003a, B:22:0x0043, B:24:0x004b, B:25:0x004e, B:29:0x0071, B:31:0x0079, B:33:0x0080, B:34:0x0085, B:36:0x008c, B:38:0x0095, B:40:0x00a3, B:42:0x00a9, B:46:0x00b4, B:48:0x00bc, B:49:0x00bf, B:51:0x00c3, B:82:0x016f, B:54:0x00cb, B:78:0x0123, B:55:0x00d2, B:59:0x00db, B:61:0x00e3, B:67:0x00f5, B:69:0x00fd, B:71:0x0101, B:73:0x0106, B:62:0x00e6, B:64:0x00ea, B:66:0x00f3, B:74:0x0116, B:79:0x0133, B:80:0x0147, B:81:0x015b), top: B:112:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0198 A[Catch: all -> 0x01d7, TryCatch #0 {all -> 0x01d7, blocks: (B:15:0x002a, B:28:0x0060, B:83:0x017e, B:85:0x0182, B:86:0x0186, B:87:0x0193, B:89:0x0198, B:91:0x019c, B:93:0x01a0, B:99:0x01b3, B:103:0x01c1, B:102:0x01bb, B:96:0x01a9, B:98:0x01ad, B:104:0x01c7, B:18:0x003a, B:22:0x0043, B:24:0x004b, B:25:0x004e, B:29:0x0071, B:31:0x0079, B:33:0x0080, B:34:0x0085, B:36:0x008c, B:38:0x0095, B:40:0x00a3, B:42:0x00a9, B:46:0x00b4, B:48:0x00bc, B:49:0x00bf, B:51:0x00c3, B:82:0x016f, B:54:0x00cb, B:78:0x0123, B:55:0x00d2, B:59:0x00db, B:61:0x00e3, B:67:0x00f5, B:69:0x00fd, B:71:0x0101, B:73:0x0106, B:62:0x00e6, B:64:0x00ea, B:66:0x00f3, B:74:0x0116, B:79:0x0133, B:80:0x0147, B:81:0x015b), top: B:112:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a9 A[Catch: all -> 0x01d7, TryCatch #0 {all -> 0x01d7, blocks: (B:15:0x002a, B:28:0x0060, B:83:0x017e, B:85:0x0182, B:86:0x0186, B:87:0x0193, B:89:0x0198, B:91:0x019c, B:93:0x01a0, B:99:0x01b3, B:103:0x01c1, B:102:0x01bb, B:96:0x01a9, B:98:0x01ad, B:104:0x01c7, B:18:0x003a, B:22:0x0043, B:24:0x004b, B:25:0x004e, B:29:0x0071, B:31:0x0079, B:33:0x0080, B:34:0x0085, B:36:0x008c, B:38:0x0095, B:40:0x00a3, B:42:0x00a9, B:46:0x00b4, B:48:0x00bc, B:49:0x00bf, B:51:0x00c3, B:82:0x016f, B:54:0x00cb, B:78:0x0123, B:55:0x00d2, B:59:0x00db, B:61:0x00e3, B:67:0x00f5, B:69:0x00fd, B:71:0x0101, B:73:0x0106, B:62:0x00e6, B:64:0x00ea, B:66:0x00f3, B:74:0x0116, B:79:0x0133, B:80:0x0147, B:81:0x015b), top: B:112:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ad A[Catch: all -> 0x01d7, TryCatch #0 {all -> 0x01d7, blocks: (B:15:0x002a, B:28:0x0060, B:83:0x017e, B:85:0x0182, B:86:0x0186, B:87:0x0193, B:89:0x0198, B:91:0x019c, B:93:0x01a0, B:99:0x01b3, B:103:0x01c1, B:102:0x01bb, B:96:0x01a9, B:98:0x01ad, B:104:0x01c7, B:18:0x003a, B:22:0x0043, B:24:0x004b, B:25:0x004e, B:29:0x0071, B:31:0x0079, B:33:0x0080, B:34:0x0085, B:36:0x008c, B:38:0x0095, B:40:0x00a3, B:42:0x00a9, B:46:0x00b4, B:48:0x00bc, B:49:0x00bf, B:51:0x00c3, B:82:0x016f, B:54:0x00cb, B:78:0x0123, B:55:0x00d2, B:59:0x00db, B:61:0x00e3, B:67:0x00f5, B:69:0x00fd, B:71:0x0101, B:73:0x0106, B:62:0x00e6, B:64:0x00ea, B:66:0x00f3, B:74:0x0116, B:79:0x0133, B:80:0x0147, B:81:0x015b), top: B:112:0x002a }] */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r33 < r32.A02) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(long j) throws IOException {
        C52406Nxe c52406Nxe;
        boolean z;
        C51674NkN c51674NkNA00;
        long j2;
        long j3;
        boolean z2;
        long j4 = j;
        if (this.A00 != 0) {
            return false;
        }
        if (!AnonymousClass000.A0B(this.A06)) {
            if (j > this.A03) {
                this.A03 = j4;
                FileInputStream fileInputStream = new FileInputStream(this.A07);
                try {
                    byte[] bArr = new byte[8];
                    if (fileInputStream.read(bArr, 0, 8) == 8) {
                        byte[] bArr2 = A08;
                        int length = bArr2.length;
                        if (4 < length) {
                            c52406Nxe = new C52406Nxe(0L, 0L, false, false, false, true);
                            break;
                        }
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (bArr[i + 4] != bArr2[i]) {
                                    c52406Nxe = new C52406Nxe(0L, 0L, false, false, false, true);
                                    break;
                                }
                                i++;
                            } else {
                                C51674NkN c51674NkNA01 = AbstractC50692NJn.A00(fileInputStream, bArr, 8L, j4);
                                if (c51674NkNA01 != null) {
                                    long j5 = c51674NkNA01.A01;
                                    if (j5 < 0) {
                                        c52406Nxe = new C52406Nxe(0L, 0L, false, false, false, true);
                                        break;
                                    }
                                    long j6 = c51674NkNA01.A00 + j5;
                                    if (j6 > j) {
                                        c52406Nxe = new C52406Nxe(0L, j6, false, false, true, false);
                                        break;
                                    }
                                    fileInputStream.skip(j5);
                                    boolean z3 = false;
                                    while (true) {
                                        if (8 + j6 <= j) {
                                            int i2 = fileInputStream.read(bArr, 0, 8);
                                            long j7 = j6 + ((long) i2);
                                            if (i2 == 8 && (c51674NkNA00 = AbstractC50692NJn.A00(fileInputStream, bArr, j7, j4)) != null) {
                                                long j8 = c51674NkNA00.A01;
                                                if (j8 < 0) {
                                                    c52406Nxe = new C52406Nxe(0L, 0L, false, false, false, true);
                                                    break;
                                                }
                                                long j9 = c51674NkNA00.A00;
                                                byte[] bArr3 = A0A;
                                                int length2 = bArr3.length;
                                                if (4 >= length2) {
                                                    int i3 = 0;
                                                    while (true) {
                                                        if (i3 >= length2) {
                                                            if (c51674NkNA00.A02) {
                                                                j4 = 0;
                                                                z3 = true;
                                                                z = false;
                                                                c52406Nxe = new C52406Nxe(j4, 0L, z3, z, false, false);
                                                                break;
                                                            }
                                                            long j10 = j9 + j8;
                                                            if (j10 > j) {
                                                                c52406Nxe = new C52406Nxe(0L, j10, false, false, true, false);
                                                                break;
                                                            }
                                                            fileInputStream.skip(j8);
                                                            j6 = j9 + j8;
                                                            z3 = true;
                                                        } else if (bArr[i3 + 4] == bArr3[i3]) {
                                                            i3++;
                                                        }
                                                    }
                                                }
                                                byte[] bArr4 = A09;
                                                int length3 = bArr4.length;
                                                if (4 >= length3) {
                                                    int i4 = 0;
                                                    while (true) {
                                                        if (i4 >= length3) {
                                                            long j11 = 8 + j9;
                                                            if (j11 > j) {
                                                                c52406Nxe = new C52406Nxe(0L, j11, false, false, true, false);
                                                                break;
                                                            }
                                                            if (!c51674NkNA00.A02) {
                                                                j4 = j8 + j9;
                                                            }
                                                            z = true;
                                                            c52406Nxe = new C52406Nxe(j4, 0L, z3, z, false, false);
                                                            break;
                                                        }
                                                        if (bArr[i4 + 4] == bArr4[i4]) {
                                                            i4++;
                                                        }
                                                    }
                                                }
                                                if (!c51674NkNA00.A02) {
                                                    fileInputStream.skip(j8);
                                                    if (j9 + j8 <= j) {
                                                        j6 = j9 + j8;
                                                    }
                                                }
                                            } else {
                                                j6 = j7 + 8;
                                                c52406Nxe = new C52406Nxe(0L, j6, false, false, true, false);
                                                break;
                                            }
                                        }
                                        j4 = 0;
                                        z = false;
                                        c52406Nxe = new C52406Nxe(j4, 0L, z3, z, false, false);
                                        break;
                                    }
                                }
                                j2 = 0;
                                j3 = 16;
                            }
                        }
                        if (c52406Nxe.A05) {
                            int iA00 = 2;
                            if (!c52406Nxe.A02) {
                                if (c52406Nxe.A04 || !c52406Nxe.A03) {
                                    if (c52406Nxe.A03) {
                                        com.whatsapp.infra.logging.Log.e("Mp4StreamCheck/mdat before moov, failing check");
                                    }
                                    fileInputStream.close();
                                    return z2;
                                }
                                long j12 = c52406Nxe.A00;
                                long j13 = this.A04;
                                if (j12 <= j13) {
                                    iA00 = j12 > j13 - OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED ? A00(true) : A00(false);
                                }
                            }
                            this.A00 = iA00;
                            z2 = false;
                            AbstractC466325q.A1E("Mp4StreamCheck/check complete: ", AnonymousClass000.A08(), iA00);
                            fileInputStream.close();
                            return z2;
                        }
                        this.A02 = c52406Nxe.A01;
                        z2 = true;
                        AbstractC32971bt.A0p("Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes=", AnonymousClass000.A08(), this.A02);
                        fileInputStream.close();
                        return z2;
                    }
                    j2 = 0;
                    j3 = 8;
                    c52406Nxe = new C52406Nxe(j2, j3, false, false, true, false);
                    if (c52406Nxe.A05) {
                        int iA01 = 2;
                        if (!c52406Nxe.A02) {
                            if (c52406Nxe.A04) {
                                if (c52406Nxe.A03) {
                                    com.whatsapp.infra.logging.Log.e("Mp4StreamCheck/mdat before moov, failing check");
                                }
                                fileInputStream.close();
                                return z2;
                            }
                            if (c52406Nxe.A03) {
                                com.whatsapp.infra.logging.Log.e("Mp4StreamCheck/mdat before moov, failing check");
                            }
                            fileInputStream.close();
                            return z2;
                        }
                        this.A00 = iA01;
                        z2 = false;
                        AbstractC466325q.A1E("Mp4StreamCheck/check complete: ", AnonymousClass000.A08(), iA01);
                        fileInputStream.close();
                        return z2;
                    }
                    this.A02 = c52406Nxe.A01;
                    z2 = true;
                    AbstractC32971bt.A0p("Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes=", AnonymousClass000.A08(), this.A02);
                    fileInputStream.close();
                    return z2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStream, th);
                        throw th2;
                    }
                }
            }
            return true;
        }
    }

    public O1U(WamediaManager wamediaManager, File file, long j) {
        C000700h.A0B(wamediaManager, file);
        this.A05 = wamediaManager;
        this.A07 = file;
        this.A04 = j;
        this.A06 = C53713Oi0.A02(C02S.A0C, this, 13);
        this.A02 = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
        this.A01 = 262144L;
    }
}
