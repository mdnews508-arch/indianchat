package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2O {
    public final A9P A00;
    public final C23029ACz A01;
    public final C17340py A02;
    public final C13720jq A03;
    public final File A04;

    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[PHI: r5
  0x00e4: PHI (r5v3 int) = (r5v2 int), (r5v5 int), (r5v5 int) binds: [B:7:0x0091, B:25:0x00c3, B:30:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    public C225779xf A03() throws IllegalAccessException, NoSuchAlgorithmException, IOException, InvocationTargetException {
        String str;
        AbstractC223289sz abstractC223289sz;
        if (this instanceof C209959Gu) {
            return new C225779xf(1, null);
        }
        AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
        C9WE c9weA09 = abstractC209989Gx.A09();
        AbstractC466325q.A1B(c9weA09, "EncryptedBackupFile/verifyIntegrity/", AnonymousClass000.A08());
        C0K1 c0k1A0w = AbstractC202168rl.A0w("BackupFile/getFileDigestWithoutFooter/calculating-actual-digest");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        C000700h.A06(messageDigest);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupFile/getFileDigestWithoutFooter/initial digest = ", C00L.A07(messageDigest.digest()));
        File file = ((A2O) abstractC209989Gx).A04;
        String strA05 = AbstractC30491Ub.A05(file, messageDigest, file.length() - 16);
        c0k1A0w.A02();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "msgstore-integrity-checker/verify-integrity/actual-digest/  ", strA05);
        C9sC c9sCA01 = AbstractC209989Gx.A01(abstractC209989Gx);
        C224429vS c224429vS = abstractC209989Gx.A04;
        long length = file.length();
        long jLastModified = file.lastModified();
        StringBuilder sbA0o = AbstractC148906gC.A0o(c9weA09, "EncryptedBackupFile/verifyIntegrity/");
        sbA0o.append(" ");
        sbA0o.append(file);
        sbA0o.append(" size=");
        sbA0o.append(length);
        sbA0o.append(" modification time = ");
        sbA0o.append(jLastModified);
        sbA0o.append("footer: ");
        sbA0o.append(c9sCA01);
        String strA06 = AnonymousClass000.A05("actualDigest: ", strA05, sbA0o);
        int i = 2;
        c224429vS.A01(strA06, 2);
        if (c9sCA01 == null) {
            str = null;
        } else {
            if (strA05 != null) {
                String strA0D = abstractC209989Gx.A0D();
                if (strA0D != null && (abstractC223289sz = abstractC209989Gx.A00) != null) {
                    if (AG1.A05(abstractC223289sz instanceof C9Gy ? ((C9Gy) abstractC223289sz).A01 : ((C9Gz) abstractC223289sz).A03, strA0D)) {
                        i = 4;
                        C208959Bl c208959Bl = abstractC223289sz instanceof C9Gy ? ((C9Gy) abstractC223289sz).A01 : ((C9Gz) abstractC223289sz).A03;
                        if ((c208959Bl.bitField0_ & 16) != 0) {
                            C209039Bt c209039Bt = c208959Bl.backupMetadata_;
                            C209039Bt c209039Bt2 = c209039Bt;
                            if (c209039Bt == null) {
                                c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                            }
                            if ((c209039Bt.bitField0_ & 4) != 0) {
                                if (c209039Bt2 == null) {
                                    c209039Bt2 = C209039Bt.DEFAULT_INSTANCE;
                                }
                                str = c209039Bt2.jidSuffix_;
                            } else {
                                str = null;
                            }
                        } else {
                            str = null;
                        }
                    }
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupFooter/verify-integrity/actual-digest/  ", strA05);
                String strA07 = C00L.A07(c9sCA01.A00);
                AbstractC466325q.A1M(AbstractC202188rn.A1I(strA07), "BackupFooter/verify-integrity/expected-digest/", strA07);
                if (strA05.equals(strA07)) {
                    com.whatsapp.infra.logging.Log.i("BackupFooter/verify-integrity/digest-matches/success");
                    return new C225779xf(1, null);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BackupFooter/verify-integrity/failed expected-digest:");
                sbA08.append(strA07);
                c224429vS.A01(AnonymousClass000.A05(" actual-digest:", strA05, sbA08), 4);
                return new C225779xf(2, null);
            }
            str = "null";
        }
        return new C225779xf(i, str);
    }

    public C225779xf A04(Context context, InterfaceC25214B4e interfaceC25214B4e, File file, int i, int i2, boolean z) throws IOException {
        C225779xf c225779xfA03;
        InflaterInputStream inflaterInputStream;
        if (this instanceof C209959Gu) {
            C000700h.A0A(file, 1);
            C39251ne c39251ne = new C39251ne(this.A02.A00, file);
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(this.A04);
                try {
                    FileChannel channel = fileInputStreamA1B.getChannel();
                    C000700h.A06(channel);
                    WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(c39251ne);
                    C000700h.A06(writableByteChannelNewChannel);
                    long jTransferTo = 0;
                    for (long j = 0; j < channel.size(); j += 131072) {
                        jTransferTo += channel.transferTo(j, Math.min(131072L, channel.size() - j), writableByteChannelNewChannel);
                        if (interfaceC25214B4e != null && i2 > 0) {
                            interfaceC25214B4e.C70(i, i2, jTransferTo, channel.size());
                        }
                    }
                    c39251ne.flush();
                    C225779xf c225779xf = new C225779xf(1, null);
                    fileInputStreamA1B.close();
                    c39251ne.close();
                    return c225779xf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStreamA1B, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c39251ne, th3);
                    throw th4;
                }
            }
        }
        AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
        C000700h.A0A(file, 1);
        C39251ne c39251ne2 = new C39251ne(((A2O) abstractC209989Gx).A02.A00, file);
        try {
            C39133HMf c39133HMfA0B = abstractC209989Gx.A0B();
            try {
                AbstractC223289sz abstractC223289szA0A = abstractC209989Gx.A0A(c39133HMfA0B, true);
                abstractC209989Gx.A00 = abstractC223289szA0A;
                if (abstractC223289szA0A == null) {
                    c225779xfA03 = new C225779xf(5, null);
                } else {
                    c225779xfA03 = abstractC209989Gx.A03();
                    if (c225779xfA03.A00 == 1) {
                        com.whatsapp.infra.logging.Log.i("BackupFile/restoreSingleFileBackup/file-integrity-check/success");
                        C9WE c9weA09 = abstractC209989Gx.A09();
                        AbstractC466325q.A1B(c9weA09, "BackupFile/restoreSingleFileBackup/key ", AnonymousClass000.A08());
                        File file2 = ((A2O) abstractC209989Gx).A04;
                        file2.length();
                        C23029ACz c23029ACz = ((A2O) abstractC209989Gx).A01;
                        long length = file2.length();
                        boolean z2 = abstractC223289szA0A instanceof C9Gy;
                        byte[] bArr = z2 ? ((C9Gy) abstractC223289szA0A).A04 : ((C9Gz) abstractC223289szA0A).A05;
                        if (bArr == null) {
                            throw AbstractC465925m.A15("backup-prefix/get-key/key is null");
                        }
                        byte[] bArr2 = z2 ? ((C9Gy) abstractC223289szA0A).A03 : ((C9Gz) abstractC223289szA0A).A04;
                        AtomicLong atomicLong = new AtomicLong();
                        synchronized (c23029ACz) {
                            try {
                                inflaterInputStream = c9weA09.ordinal() != 1 ? new InflaterInputStream(C23029ACz.A00(c39133HMfA0B, c23029ACz.A02, atomicLong, bArr, bArr2)) : new InflaterInputStream(C23029ACz.A00(c39133HMfA0B, c23029ACz.A01, atomicLong, bArr, bArr2));
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        try {
                            byte[] bArr3 = new byte[131072];
                            while (true) {
                                int i3 = inflaterInputStream.read(bArr3);
                                if (i3 < 0) {
                                    break;
                                }
                                c39251ne2.write(bArr3, 0, i3);
                                if (interfaceC25214B4e != null && i2 > 0) {
                                    interfaceC25214B4e.C70(i, i2, atomicLong.get(), length);
                                }
                                try {
                                    throw th;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c39133HMfA0B, th);
                                    throw th6;
                                }
                            }
                            inflaterInputStream.close();
                            c39251ne2.flush();
                            if (z && z2) {
                                C9Gy c9Gy = (C9Gy) abstractC223289szA0A;
                                C35121ga c35121ga = c9Gy.A00;
                                String str = c35121ga.A00;
                                C000700h.A05(str);
                                byte[] bArr4 = c35121ga.A04;
                                C000700h.A05(bArr4);
                                byte[] bArr5 = c9Gy.A04;
                                if (bArr5 == null) {
                                    throw AbstractC32971bt.A0O("backup-prefix/get-key/key is null");
                                }
                                byte[] bArr6 = c9Gy.A02;
                                if (bArr6 == null) {
                                    throw AbstractC32971bt.A0O("backup-prefix/get-key/account hash is null");
                                }
                                byte[] bArr7 = c35121ga.A02;
                                C000700h.A05(bArr7);
                                AbstractC35011gP.A03(context, str, bArr4, bArr5, bArr6, bArr7);
                                C35111gZ c35111gZA00 = AbstractC35011gP.A00(context);
                                if (c35111gZA00 != null) {
                                    c35111gZA00.toString();
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(inflaterInputStream, th7);
                                throw th8;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(c39251ne2, th);
                            throw th9;
                        }
                    }
                }
                c39133HMfA0B.close();
                c39251ne2.close();
                return c225779xfA03;
            } catch (Throwable th10) {
                throw th10;
            }
        } catch (Throwable th11) {
            throw th11;
        }
    }

    public B9U A05(Context context) {
        if (this instanceof C209959Gu) {
            return new AVK((C209959Gu) this);
        }
        AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
        if (abstractC209989Gx.A08(context, null)) {
            return new AVJ(abstractC209989Gx);
        }
        com.whatsapp.infra.logging.Log.e("EncryptedBackupFile/failed to prepare for backup");
        return null;
    }

    public void A06(InterfaceC25211B4b interfaceC25211B4b, File file) throws NoSuchAlgorithmException, IOException {
        OutputStream c24231Akf;
        DeflaterOutputStream deflaterOutputStream;
        try {
            if (!(this instanceof C209959Gu)) {
                AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
                C000700h.A0A(file, 0);
                AbstractC223289sz abstractC223289sz = abstractC209989Gx.A00;
                C00K.A0B(abstractC223289sz != null);
                if (abstractC223289sz == null) {
                    throw AbstractC465925m.A15("prefix has not been initialized");
                }
                File fileA01 = ((A2O) abstractC209989Gx).A03.A00().A01(Voip.REJECT_REASON_DECLINED);
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                C000700h.A06(messageDigest);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupFile/get-output-stream/initial digest = ", C00L.A07(messageDigest.digest()));
                messageDigest.reset();
                c24231Akf = new C24231Akf(abstractC209989Gx, fileA01, fileOutputStreamA0i, messageDigest);
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    boolean z = abstractC223289sz instanceof C9Gy;
                    if (z) {
                        ((C9Gy) abstractC223289sz).A01.writeDelimitedTo(c24231Akf);
                    } else {
                        ((C9Gz) abstractC223289sz).A03.writeDelimitedTo(c24231Akf);
                    }
                    C23029ACz c23029ACz = ((A2O) abstractC209989Gx).A01;
                    C9WE c9weA09 = abstractC209989Gx.A09();
                    byte[] bArr = z ? ((C9Gy) abstractC223289sz).A04 : ((C9Gz) abstractC223289sz).A05;
                    if (bArr == null) {
                        throw AbstractC465925m.A15("backup-prefix/get-key/key is null");
                    }
                    byte[] bArr2 = z ? ((C9Gy) abstractC223289sz).A03 : ((C9Gz) abstractC223289sz).A04;
                    long length = file.length();
                    synchronized (c23029ACz) {
                        try {
                            if (c9weA09.ordinal() != 1) {
                                Cipher cipherA01 = C23029ACz.A01(c23029ACz.A04);
                                AbstractC202228rr.A1P(cipherA01, bArr2, bArr);
                                deflaterOutputStream = new DeflaterOutputStream(new CipherOutputStream(c24231Akf, cipherA01), new Deflater(length / 1048576 >= ((long) C05C.A00(c23029ACz.A00).A0Y(16625)) ? 1 : 9, false));
                            } else {
                                Cipher cipherA02 = C23029ACz.A01(c23029ACz.A03);
                                AbstractC202228rr.A1P(cipherA02, bArr2, bArr);
                                deflaterOutputStream = new DeflaterOutputStream(new CipherOutputStream(c24231Akf, cipherA02), new Deflater(length / 1048576 >= ((long) C05C.A00(c23029ACz.A00).A0Y(16625)) ? 1 : 9, false));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        AbstractC214859d5.A00(interfaceC25211B4b, fileInputStreamA1B, deflaterOutputStream, file.length());
                        deflaterOutputStream.close();
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(deflaterOutputStream, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(fileInputStreamA1B, th4);
                        throw th5;
                    }
                }
                try {
                    throw th;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c24231Akf, th);
                    throw th6;
                }
            }
            C000700h.A0A(file, 0);
            c24231Akf = AbstractC81763lf.A0i(this.A04);
            FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(file);
            try {
                AbstractC214859d5.A00(interfaceC25211B4b, fileInputStreamA1B2, c24231Akf, file.length());
                fileInputStreamA1B2.close();
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(fileInputStreamA1B2, th7);
                    throw th8;
                }
            }
            c24231Akf.close();
        } catch (Throwable th9) {
            throw th9;
        }
    }

    public boolean A07(Context context, File file) throws NoSuchAlgorithmException, IOException, InvalidKeyException {
        if (this instanceof C209959Gu) {
            return false;
        }
        AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
        C000700h.A0A(file, 1);
        File file2 = ((A2O) abstractC209989Gx).A04;
        if (!file2.exists() || file2.length() == 0 || file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            return false;
        }
        File fileA0C = abstractC209989Gx.A0C(context);
        String strA1D = AbstractC148866g8.A1D(file);
        String strA0Y = C0C7.A0Y(strA1D, strA1D);
        String strA1D2 = AbstractC148866g8.A1D(file2);
        if (C000700h.areEqual(strA0Y, C0C7.A0Y(strA1D2, strA1D2)) && file.lastModified() < file2.lastModified() && fileA0C.lastModified() < file2.lastModified()) {
            return true;
        }
        AbstractC223289sz abstractC223289sz = abstractC209989Gx.A00;
        if (abstractC223289sz == null) {
            try {
                C39133HMf c39133HMfA0B = abstractC209989Gx.A0B();
                try {
                    abstractC209989Gx.A00 = abstractC209989Gx.A0A(c39133HMfA0B, false);
                    c39133HMfA0B.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c39133HMfA0B, th);
                        throw th2;
                    }
                }
            } catch (C001300q | IOException e) {
                com.whatsapp.infra.logging.Log.e("EncryptedBackupFile/containsFile failed to read prefix", e);
            }
            abstractC223289sz = abstractC209989Gx.A00;
            if (abstractC223289sz == null) {
                return false;
            }
        }
        C209039Bt c209039BtA00 = abstractC223289sz.A00();
        if (c209039BtA00 == null) {
            return false;
        }
        int i = c209039BtA00.bitField1_;
        if ((i & 128) == 0 || (i & 256) == 0) {
            return false;
        }
        byte[] byteArray = c209039BtA00.backupEncryptedHashSalt_.toByteArray();
        C000700h.A06(byteArray);
        byte[] bArrA02 = AbstractC209989Gx.A02(file, fileA0C, byteArray);
        file.getName();
        AbstractC202178rm.A1Y(c209039BtA00.backupEncryptedHash_.toByteArray());
        AbstractC202178rm.A1Y(c209039BtA00.backupEncryptedHashSalt_.toByteArray());
        AbstractC202178rm.A1Y(bArrA02);
        return Arrays.equals(c209039BtA00.backupEncryptedHash_.toByteArray(), bArrA02);
    }

    public boolean A08(Context context, File file) throws NoSuchAlgorithmException, IOException, InvalidKeyException {
        byte[] bArrA0H;
        byte[] bArrA02;
        AbstractC223289sz c9Gy;
        byte[] bArrA0I;
        byte[] bArrA00;
        C9X1 c9x1;
        if (this instanceof C209959Gu) {
            return true;
        }
        AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) this;
        if (file != null) {
            File fileA0C = abstractC209989Gx.A0C(context);
            bArrA0H = C00L.A0H(16);
            bArrA02 = AbstractC209989Gx.A02(file, fileA0C, bArrA0H);
        } else {
            bArrA0H = null;
            bArrA02 = null;
        }
        C209979Gw c209979Gw = (C209979Gw) abstractC209989Gx;
        if (c209979Gw instanceof C209969Gv) {
            C209969Gv c209969Gv = (C209969Gv) c209979Gw;
            AbstractC13620jf abstractC13620jf = ((AbstractC209989Gx) c209969Gv).A02;
            c9Gy = null;
            c9Gy = null;
            c9Gy = null;
            c9Gy = null;
            if (abstractC13620jf.A09() && (bArrA0I = abstractC13620jf.A01.A0I()) != null && (bArrA00 = AbstractC33781e8.A00(bArrA0I, AbstractC13620jf.A08, 32)) != null) {
                int iA07 = AbstractC202188rn.A07(abstractC13620jf.A02);
                if (iA07 == 2) {
                    c9x1 = C9X1.A02;
                } else if (iA07 == 3) {
                    c9x1 = C9X1.A03;
                } else if (iA07 == 1) {
                    c9x1 = C9X1.A04;
                } else if (iA07 != 0) {
                    throw AbstractC465925m.A1J();
                }
                byte[] bArrA0H2 = C00L.A0H(16);
                C22768A1v c22768A1vA0A = c209969Gv.A02.A0A();
                c9Gy = new C9Gz(c22768A1vA0A != null ? c22768A1vA0A.A00 : null, c209969Gv.A0E(bArrA0H, bArrA02), c9x1, bArrA00, bArrA0H2);
            }
        } else {
            c9Gy = null;
            c9Gy = null;
            try {
                C35111gZ c35111gZA00 = AbstractC35011gP.A00(context);
                if (c35111gZA00 == null) {
                    ((AbstractC209989Gx) c209979Gw).A04.A01("msgstore/backupDatabase/key is null", 3);
                } else {
                    C35121ga c35121ga = c35111gZA00.A00;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "backup-file-crypt14//key v=", c35121ga.A00);
                    C209039Bt c209039BtA0E = c209979Gw.A0E(bArrA0H, bArrA02);
                    byte[] bArr = c35111gZA00.A02;
                    byte[] bArr2 = c35111gZA00.A01;
                    byte[] bArr3 = c35121ga.A01;
                    C000700h.A05(bArr3);
                    c9Gy = new C9Gy(c35121ga, c209039BtA0E, bArr, bArr2, bArr3);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("backup-file-crypt14/key/error", e);
            }
        }
        abstractC209989Gx.A00 = c9Gy;
        return c9Gy != null;
    }

    public A2O(A9P a9p, C23029ACz c23029ACz, C17340py c17340py, C13720jq c13720jq, File file) {
        this.A04 = file;
        this.A01 = c23029ACz;
        this.A03 = c13720jq;
        this.A00 = a9p;
        this.A02 = c17340py;
    }
}
