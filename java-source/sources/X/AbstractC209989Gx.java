package X;

import android.content.Context;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9Gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC209989Gx extends A2O {
    public AbstractC223289sz A00;
    public final C05C A01;
    public final AbstractC13620jf A02;
    public final C223279sy A03;
    public final C224429vS A04;
    public final C08Y A05;

    public AbstractC209989Gx(A9P a9p, AbstractC13620jf abstractC13620jf, C223279sy c223279sy, C23029ACz c23029ACz, C224429vS c224429vS, C17340py c17340py, C08Y c08y, C13720jq c13720jq, File file) {
        super(a9p, c23029ACz, c17340py, c13720jq, file);
        this.A05 = c08y;
        this.A03 = c223279sy;
        this.A02 = abstractC13620jf;
        this.A04 = c224429vS;
        this.A01 = AbstractC466025n.A0F();
    }

    public C9WE A09() {
        return ((C209979Gw) this) instanceof C209969Gv ? C9WE.A07 : C9WE.A06;
    }

    public File A0C(Context context) {
        C209979Gw c209979Gw = (C209979Gw) this;
        return c209979Gw instanceof C209969Gv ? AbstractC81763lf.A0h(((AbstractC209989Gx) c209979Gw).A02.A01.A02.getFilesDir(), "encrypted_backup.key") : AbstractC81763lf.A0h(context.getFilesDir(), "key");
    }

    public static final C9sC A01(AbstractC209989Gx abstractC209989Gx) throws IOException {
        File file = ((A2O) abstractC209989Gx).A04;
        long length = file.length() - 16;
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        if (length >= 0) {
            try {
                AbstractC05780Pl.A05(fileInputStreamA1B, length);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA1B, th);
                    throw th2;
                }
            }
        }
        byte[] bArr = new byte[16];
        C9sC c9sC = null;
        if (fileInputStreamA1B.read(bArr) == 16) {
            c9sC = new C9sC(bArr);
        } else {
            com.whatsapp.infra.logging.Log.e("backup-file-crypt14/cannot read footer, footer is null");
        }
        fileInputStreamA1B.close();
        return c9sC;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    public AbstractC223289sz A0A(InputStream inputStream, boolean z) {
        C9WE c9weA09;
        StringBuilder sbA08;
        String str;
        String strA04;
        byte[] bArr;
        C209039Bt c209039Bt;
        C208959Bl c208959Bl = (C208959Bl) GeneratedMessageLite.parseDelimitedFrom(C208959Bl.DEFAULT_INSTANCE, inputStream);
        if (c208959Bl == null) {
            strA04 = "backup-file-crypt14/readPrefix/backupPrefix is null";
        } else {
            int i = c208959Bl.bitField0_;
            C9X1 c9x1ForNumber = C9X1.forNumber((i & 2) != 0 ? c208959Bl.keyTypeNew_ : c208959Bl.keyTypeDeprecated_);
            if (c9x1ForNumber == null) {
                c9x1ForNumber = C9X1.A05;
            }
            if (c9x1ForNumber == C9X1.A05 && (i & 4) != 0) {
                C208939Bj c208939Bj = c208959Bl.waProvidedKeyData_;
                if (c208939Bj == null) {
                    c208939Bj = C208939Bj.DEFAULT_INSTANCE;
                }
                C35121ga c35121ga = new C35121ga(c208939Bj.keyVersion_, c208939Bj.backupCipherHeader_.toByteArray(), c208939Bj.serverSalt_.toByteArray(), c208939Bj.googleIdSalt_.toByteArray(), c208939Bj.encryptionIv_.toByteArray());
                C223339tZ c223339tZ = (C223339tZ) ((C9sB) C05C.A02(this.A03.A00)).A00.get(new C224419vR(c35121ga.A00, c35121ga.A04));
                if (!z) {
                    if (c223339tZ == null) {
                        bArr = null;
                    }
                    AbstractC202178rm.A1Y(bArr);
                    if ((c208959Bl.bitField0_ & 16) != 0) {
                        c209039Bt = c208959Bl.backupMetadata_;
                        if (c209039Bt == null) {
                            c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                        }
                    } else {
                        c209039Bt = null;
                    }
                    byte[] bArr2 = c223339tZ != null ? c223339tZ.A01 : null;
                    byte[] bArr3 = c35121ga.A01;
                    C000700h.A05(bArr3);
                    return new C9Gy(c35121ga, c209039Bt, bArr2, bArr, bArr3);
                }
                if (c223339tZ == null) {
                    c9weA09 = A09();
                    sbA08 = AnonymousClass000.A08();
                    str = "backup-file-crypt14/cipher result is null for ";
                }
                bArr = c223339tZ.A02;
                AbstractC202178rm.A1Y(bArr);
                if ((c208959Bl.bitField0_ & 16) != 0) {
                    c209039Bt = c208959Bl.backupMetadata_;
                    if (c209039Bt == null) {
                        c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                    }
                } else {
                    c209039Bt = null;
                }
                if (c223339tZ != null) {
                }
                byte[] bArr4 = c35121ga.A01;
                C000700h.A05(bArr4);
                return new C9Gy(c35121ga, c209039Bt, bArr2, bArr, bArr4);
            }
            c9weA09 = A09();
            sbA08 = AnonymousClass000.A08();
            str = "backup-file-crypt14/failed to read cipher from the file ";
            strA04 = AnonymousClass000.A04(c9weA09, str, sbA08);
        }
        com.whatsapp.infra.logging.Log.e(strA04);
        return null;
    }

    public final C39133HMf A0B() {
        File file = super.A04;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC148856g7.A1B(file));
        long length = file.length() - 16;
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, length);
        AbstractC466225p.A1K(16, objArrA1a);
        AbstractC202178rm.A1V("BackupFile/get-input-stream size-without-footer:%d footer-size:%d", locale, Arrays.copyOf(objArrA1a, 2));
        return new C39133HMf(bufferedInputStream, length);
    }

    public final String A0D() {
        String str;
        C08Y c08y = this.A05;
        if (c08y.BKE()) {
            PhoneUserJid phoneUserJidAoA = C05C.A00(this.A01).A0w(29826) ? c08y.AoA() : c08y.Ao8();
            if (phoneUserJidAoA != null) {
                return phoneUserJidAoA.user;
            }
            str = "backup/EncryptedBackupFile/getUserJid MeManager.getMyUserJid() is null";
        } else {
            str = "backup/EncryptedBackupFile/getUserJid MeManager.me is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return null;
    }

    public static final byte[] A02(File file, File file2, byte[] bArr) throws NoSuchAlgorithmException, IOException, InvalidKeyException {
        C0K1 c0k1A0w = AbstractC202168rl.A0w(AnonymousClass000.A05("BackupCryptoUtils/calculateHash ", file.getName(), AnonymousClass000.A08()));
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C000700h.A09(messageDigest);
        AbstractC214869d6.A00(file2, messageDigest);
        AbstractC214869d6.A00(file, messageDigest);
        byte[] bArrA00 = AbstractC33791e9.A00(messageDigest.digest(), bArr);
        C000700h.A06(bArrA00);
        c0k1A0w.A02();
        return bArrA00;
    }
}
