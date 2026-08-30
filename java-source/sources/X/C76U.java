package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.76U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C76U extends AbstractC170327eK {
    public final long A00;
    public final C016207r A01;
    public final C0BN A02;
    public final AnonymousClass089 A03;
    public final C26131Bz A04;

    /* JADX WARN: Illegal instructions before constructor call */
    public C76U() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C26131Bz c26131Bz = (C26131Bz) C00S.A03(3336);
        AbstractC81763lf.A1N(c016207rA0a, c0hdA0z, anonymousClass089A0v, c0bnA0d);
        C000700h.A0A(c26131Bz, 4);
        super(c0hdA0z.A0P(), 65, AbstractC465925m.A01(c016207rA0a, 1900) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED * 65);
        this.A01 = c016207rA0a;
        this.A03 = anonymousClass089A0v;
        this.A02 = c0bnA0d;
        this.A04 = c26131Bz;
        this.A00 = AbstractC465925m.A01(c016207rA0a, 1900) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x012c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b1 A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9 A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f4 A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x010e A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0136 A[Catch: IOException -> 0x0175, TryCatch #0 {IOException -> 0x0175, blocks: (B:3:0x0004, B:4:0x0014, B:6:0x001c, B:8:0x002c, B:20:0x0053, B:22:0x005b, B:24:0x0062, B:26:0x0068, B:28:0x006d, B:34:0x0087, B:42:0x0098, B:59:0x00e2, B:61:0x00ea, B:62:0x00ee, B:64:0x00f4, B:66:0x00fc, B:69:0x010a, B:70:0x010e, B:80:0x012c, B:82:0x0136, B:84:0x013c, B:86:0x0142, B:87:0x0147, B:88:0x014d, B:49:0x00b1, B:51:0x00b9, B:52:0x00be, B:54:0x00c6, B:56:0x00dc, B:76:0x011a, B:77:0x011d, B:79:0x011f, B:38:0x008e, B:39:0x0091, B:41:0x0093, B:17:0x0049, B:19:0x004f), top: B:94:0x0004, inners: #1, #6 }] */
    public final File A00(File file) {
        String str;
        File parentFile;
        long j;
        String strA08;
        int iHashCode;
        DataInputStream dataInputStream;
        boolean zEquals;
        String str2;
        C26131Bz c26131Bz;
        String str3;
        AbstractC178317sR abstractC178317sRA00;
        FileOutputStream fileOutputStreamA0i;
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            ZipInputStream zipInputStream = new ZipInputStream(AbstractC148856g7.A1B(file));
            byte[] bArr = new byte[8192];
            long j2 = 0;
            int i2 = 0;
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    File fileA03 = AbstractC30491Ub.A03(super.A02.getCanonicalPath(), nextEntry.getName());
                    if (fileA03 != null) {
                        String strA09 = AbstractC24388AoL.A08(fileA03);
                        int iHashCode2 = strA09.hashCode();
                        if (iHashCode2 == 111145) {
                            str = "png";
                        } else if (iHashCode2 == 117481) {
                            str = "was";
                        } else if (iHashCode2 == 3645340 && strA09.equals("webp")) {
                            parentFile = fileA03.getParentFile();
                            if (parentFile != null && !parentFile.exists()) {
                                parentFile.mkdirs();
                            }
                            j = 0;
                            try {
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= this.A00 && (i = zipInputStream.read(bArr)) != -1) {
                                    try {
                                        fileOutputStreamA0i.write(bArr, 0, i);
                                        j += (long) i;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                                            throw th2;
                                        }
                                    }
                                }
                                fileOutputStreamA0i.close();
                            } catch (FileNotFoundException e) {
                                com.whatsapp.infra.logging.Log.e("StickerPackZipEntrySaver/saveFile", e);
                            }
                            strA08 = AbstractC24388AoL.A08(fileA03);
                            iHashCode = strA08.hashCode();
                            if (iHashCode != 111145) {
                                if (iHashCode != 117481) {
                                    if (iHashCode != 3645340 && strA08.equals("webp")) {
                                        c26131Bz = this.A04;
                                        str3 = "image/webp";
                                        abstractC178317sRA00 = c26131Bz.A00(fileA03, str3);
                                        if (abstractC178317sRA00 != null || !abstractC178317sRA00.A04(C02S.A01)) {
                                        }
                                        j2 += j;
                                        if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > super.A01) {
                                            str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                        } else {
                                            i2++;
                                            if (i2 > super.A00) {
                                                str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.e(str2);
                                    }
                                } else if (strA08.equals("was")) {
                                    c26131Bz = this.A04;
                                    str3 = "application/was";
                                    abstractC178317sRA00 = c26131Bz.A00(fileA03, str3);
                                    if (abstractC178317sRA00 != null) {
                                    }
                                }
                                if (AbstractC466025n.A1b(this.A01, AbstractC167467Zd.A00) && !fileA03.delete() && fileA03.exists()) {
                                    com.whatsapp.infra.logging.Log.w("StickerPackZipEntrySaver/saveFile failed to delete rejected entry");
                                }
                                throw AbstractC81763lf.A0j("StickerPackZipEntrySaver/file in zip is not valid");
                            }
                            if (strA08.equals("png")) {
                                try {
                                    dataInputStream = new DataInputStream(AbstractC148856g7.A1B(fileA03));
                                    try {
                                        byte[] bArr2 = AbstractC167477Ze.A00;
                                        byte[] bArr3 = new byte[8];
                                        dataInputStream.readFully(bArr3);
                                        zEquals = Arrays.equals(bArr3, bArr2);
                                        dataInputStream.close();
                                        if (!zEquals) {
                                        }
                                        j2 += j;
                                        if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > super.A01) {
                                            str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                        } else {
                                            i2++;
                                            if (i2 > super.A00) {
                                                str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.e(str2);
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(dataInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (IOException e2) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerPackZipEntrySaver/isPng rejecting unreadable entry: ", AbstractC466125o.A1G(e2));
                                }
                            }
                            if (AbstractC466025n.A1b(this.A01, AbstractC167467Zd.A00)) {
                                com.whatsapp.infra.logging.Log.w("StickerPackZipEntrySaver/saveFile failed to delete rejected entry");
                            }
                            throw AbstractC81763lf.A0j("StickerPackZipEntrySaver/file in zip is not valid");
                        }
                        if (strA09.equals(str)) {
                            parentFile = fileA03.getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                            }
                            j = 0;
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                            while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= this.A00) {
                                fileOutputStreamA0i.write(bArr, 0, i);
                                j += (long) i;
                            }
                            fileOutputStreamA0i.close();
                            strA08 = AbstractC24388AoL.A08(fileA03);
                            iHashCode = strA08.hashCode();
                            if (iHashCode != 111145) {
                                if (iHashCode != 117481) {
                                    if (iHashCode != 3645340) {
                                    }
                                } else if (strA08.equals("was")) {
                                    c26131Bz = this.A04;
                                    str3 = "application/was";
                                    abstractC178317sRA00 = c26131Bz.A00(fileA03, str3);
                                    if (abstractC178317sRA00 != null) {
                                    }
                                }
                                if (AbstractC466025n.A1b(this.A01, AbstractC167467Zd.A00)) {
                                    com.whatsapp.infra.logging.Log.w("StickerPackZipEntrySaver/saveFile failed to delete rejected entry");
                                }
                                throw AbstractC81763lf.A0j("StickerPackZipEntrySaver/file in zip is not valid");
                            }
                            if (strA08.equals("png")) {
                                dataInputStream = new DataInputStream(AbstractC148856g7.A1B(fileA03));
                                byte[] bArr4 = AbstractC167477Ze.A00;
                                byte[] bArr5 = new byte[8];
                                dataInputStream.readFully(bArr5);
                                zEquals = Arrays.equals(bArr5, bArr4);
                                dataInputStream.close();
                                if (!zEquals) {
                                }
                                j2 += j;
                                if (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j2 > super.A01) {
                                    str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                } else {
                                    i2++;
                                    if (i2 > super.A00) {
                                        str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(str2);
                            }
                            if (AbstractC466025n.A1b(this.A01, AbstractC167467Zd.A00)) {
                                com.whatsapp.infra.logging.Log.w("StickerPackZipEntrySaver/saveFile failed to delete rejected entry");
                            }
                            throw AbstractC81763lf.A0j("StickerPackZipEntrySaver/file in zip is not valid");
                        }
                    }
                    nextEntry.getName();
                }
                C0BN c0bn = this.A02;
                AnonymousClass737 anonymousClass737 = new AnonymousClass737();
                anonymousClass737.A02 = Long.valueOf(file.length());
                anonymousClass737.A00 = AbstractC466025n.A1I();
                anonymousClass737.A01 = AbstractC148866g8.A16(System.currentTimeMillis(), jCurrentTimeMillis);
                c0bn.CBh(anonymousClass737);
                return super.A02;
            }
        } catch (IOException e3) {
            com.whatsapp.infra.logging.Log.e("StickerPackZipEntrySaver/saveStickerPackZipFiles failed ", e3);
            return null;
        }
    }
}
