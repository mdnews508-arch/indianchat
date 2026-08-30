package X;

import android.app.Application;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13750jt {
    public static final C13760ju A07 = new C13760ju("encrypted_backup_key_file_encapsulation_key", "b2c7f3a1-4e6d-4c8a-9f2b-1d3e5a7c9b0e");
    public boolean A00;
    public byte[] A01;
    public final Application A02 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(62);
    public final C05C A06 = AnonymousClass056.A00(231);
    public final C05C A05 = C05D.A00(147672);

    public final synchronized B2G A09() {
        B2G b2gA02;
        byte[] bArr = this.A01;
        if (!this.A00 || bArr == null) {
            File file = new File(this.A02.getFilesDir(), "encrypted_backup.key");
            boolean zA07 = A07();
            b2gA02 = A02(file, "root_key", zA07);
            for (int i = 1; (b2gA02 instanceof AVG) && i < 3; i++) {
                try {
                    Thread.sleep(50L);
                    b2gA02 = A02(file, "root_key", zA07);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            if (b2gA02 instanceof AVE) {
                byte[] bArr2 = ((AVE) b2gA02).A00;
                int length = bArr2.length;
                C00K.A0A(length == 32);
                if (this.A00) {
                    this.A01 = bArr2;
                }
                byte[] bArrCopyOf = Arrays.copyOf(bArr2, length);
                C000700h.A06(bArrCopyOf);
                b2gA02 = new AVE(bArrCopyOf);
            }
        } else {
            byte[] bArrCopyOf2 = Arrays.copyOf(bArr, bArr.length);
            C000700h.A06(bArrCopyOf2);
            b2gA02 = new AVE(bArrCopyOf2);
        }
        return b2gA02;
    }

    public final synchronized AD9 A0C() {
        AD9 ad9;
        B2G b2gA01 = A01(this);
        if (b2gA01 instanceof AVE) {
            byte[] bArr = ((AVE) b2gA01).A00;
            C00K.A0A(bArr.length == 32);
            ad9 = new AD9(bArr);
        } else {
            if (!C000700h.areEqual(b2gA01, AVF.A00)) {
                if (C000700h.areEqual(b2gA01, AVG.A00)) {
                    throw new IOException("vault backup key present but could not be read; refusing to mint a replacement that would overwrite the recoverable file");
                }
                throw new C462423o();
            }
            ad9 = new AD9(C00L.A0H(32));
            A04(this, new File(this.A02.getFilesDir(), "vault_backup.key"), ad9.A00, A08(this));
        }
        return ad9;
    }

    public final synchronized void A0G(AD9 ad9) {
        C000700h.A0A(ad9, 0);
        byte[] bArr = ad9.A00;
        C00K.A0A(bArr.length == 32);
        A04(this, new File(this.A02.getFilesDir(), "encrypted_backup.key"), bArr, A07());
        byte[] bArr2 = this.A01;
        if (bArr2 != null) {
            Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
        }
        this.A01 = null;
    }

    public final synchronized byte[] A0I() {
        AVE ave;
        B2G b2gA09 = A09();
        ave = b2gA09 instanceof AVE ? (AVE) b2gA09 : null;
        return ave != null ? ave.A00 : null;
    }

    private final B2F A00() {
        Object objA03 = ((C46705Kzl) this.A05.A00.get()).A03(A07);
        if (objA03 instanceof C23063AEr) {
            C000700h.A0D(objA03, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            com.whatsapp.infra.logging.Log.e("encb/EncBackupLocalStorage/failed to load or create KeyStore encapsulation key", (Throwable) ((C23063AEr) objA03).A00);
            objA03 = null;
        }
        C45898Khf c45898Khf = (C45898Khf) objA03;
        return c45898Khf != null ? new AVC(c45898Khf) : AVD.A00;
    }

    public static final B2G A01(C13750jt c13750jt) {
        File file = new File(c13750jt.A02.getFilesDir(), "vault_backup.key");
        boolean zA08 = A08(c13750jt);
        B2G b2gA02 = c13750jt.A02(file, "vault_key", zA08);
        for (int i = 1; (b2gA02 instanceof AVG) && i < 3; i++) {
            try {
                Thread.sleep(50L);
                b2gA02 = c13750jt.A02(file, "vault_key", zA08);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        return b2gA02;
    }

    private final B2G A02(File file, String str, boolean z) {
        B2G ave;
        byte[] bArrA0J = C00L.A0J(file);
        if (bArrA0J == null) {
            return file.exists() ? AVG.A00 : AVF.A00;
        }
        if (bArrA0J.length == 32) {
            if (!z) {
                B2F b2fA00 = A00();
                if (b2fA00 instanceof AVC) {
                    try {
                        A05(file, ((AVC) b2fA00).A00.A00(new AD9(bArrA0J)).A00);
                        A06(str, "to_wrapped");
                    } catch (IOException | GeneralSecurityException e) {
                        com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to migrate plaintext backup key to encrypted storage", e);
                    }
                }
            }
            return new AVE(bArrA0J);
        }
        B2F b2fA01 = A00();
        if (b2fA01 instanceof AVC) {
            Object objA01 = ((AVC) b2fA01).A00.A01(new AD9(bArrA0J));
            if (objA01 instanceof C23063AEr) {
                C000700h.A0D(objA01, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                objA01 = null;
            }
            AD9 ad9 = (AD9) objA01;
            if (ad9 != null) {
                byte[] bArr = ad9.A00;
                if (z) {
                    try {
                        A05(file, bArr);
                        A06(str, "to_plaintext");
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to migrate encrypted backup key to plaintext storage", e2);
                    }
                }
                ave = new AVE(bArr);
            }
            return ave;
        }
        if (!C000700h.areEqual(b2fA01, AVD.A00)) {
            throw new C462423o();
        }
        ave = AVG.A00;
        return ave;
    }

    public static final void A04(C13750jt c13750jt, File file, byte[] bArr, boolean z) throws IOException {
        if (!z) {
            B2F b2fA00 = c13750jt.A00();
            if (!(b2fA00 instanceof AVC)) {
                if (!C000700h.areEqual(b2fA00, AVD.A00)) {
                    throw new C462423o();
                }
                throw new IOException("KeyStore encapsulation key unavailable on an API 23+ device; refusing to persist backup key in plaintext");
            }
            try {
                bArr = ((AVC) b2fA00).A00.A00(new AD9(bArr)).A00;
            } catch (GeneralSecurityException e) {
                throw new IOException("failed to encrypt backup key for storage", e);
            }
        }
        c13750jt.A05(file, bArr);
    }

    private final void A06(String str, String str2) {
        C0AG c0ag = (C0AG) this.A06.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        c0ag.A0g("enc_backup_key_migrated", sb.toString(), false, 2);
    }

    private final boolean A07() {
        C00D c00d = (C00D) this.A03.A00.get();
        C09O c09o = AbstractC65652yg.A02;
        C000700h.A07(c09o);
        if (!c00d.A0z(c09o)) {
            C00D c00d2 = (C00D) this.A04.A00.get();
            C09O c09o2 = AbstractC65652yg.A00;
            C000700h.A07(c09o2);
            if (!c00d2.A0z(c09o2)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A08(C13750jt c13750jt) {
        C00D c00d = (C00D) c13750jt.A03.A00.get();
        C09O c09o = AbstractC65652yg.A03;
        C000700h.A07(c09o);
        if (!c00d.A0z(c09o)) {
            C00D c00d2 = (C00D) c13750jt.A04.A00.get();
            C09O c09o2 = AbstractC65652yg.A01;
            C000700h.A07(c09o2);
            if (!c00d2.A0z(c09o2)) {
                return false;
            }
        }
        return true;
    }

    public final C22768A1v A0A() {
        Application application = this.A02;
        if (new File(application.getFilesDir(), "passkey_data.key").exists()) {
            try {
                C22768A1v c22768A1vA00 = AbstractC214829d2.A00((C016207r) this.A04.A00.get(), (C0AG) this.A06.A00.get(), new JSONObject(AbstractC015507i.A02(new File(application.getFilesDir(), "passkey_data.key"), C07j.A05)));
                if (c22768A1vA00 != null) {
                    return c22768A1vA00;
                }
            } catch (IOException | JSONException e) {
                com.whatsapp.infra.logging.Log.e("encb/EncBackupLocalStorage/failed to load passkey data", e);
            }
        }
        return null;
    }

    public final C226649z4 A0B() {
        byte[] bArr;
        byte[] bArr2;
        File file = new File(this.A02.getFilesDir(), "password_data.key");
        if (file.exists()) {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(file));
                try {
                    if (1 != objectInputStream.readInt() || (bArr = (byte[]) objectInputStream.readObject()) == null || 64 != bArr.length || (bArr2 = (byte[]) objectInputStream.readObject()) == null || 64 != bArr2.length) {
                        objectInputStream.close();
                        return null;
                    }
                    C226649z4 c226649z4 = new C226649z4(new AD9(bArr), new AD9(bArr2), objectInputStream.readInt());
                    objectInputStream.close();
                    return c226649z4;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException | ClassNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("encb/EncBackupLocalStorage/failed to load password data", e);
            }
        }
        return null;
    }

    public final void A0D(C22768A1v c22768A1v) throws IOException {
        File file = new File(this.A02.getFilesDir(), "passkey_data.key");
        String string = c22768A1v.A00().toString();
        C000700h.A06(string);
        AbstractC015507i.A03(file, string, C07j.A05);
    }

    public final void A0E(C226649z4 c226649z4) {
        byte[] bArr = c226649z4.A01.A00;
        C00K.A0A(bArr.length == 64);
        byte[] bArr2 = c226649z4.A02.A00;
        C00K.A0A(bArr2.length == 64);
        FileOutputStream fileOutputStream = new FileOutputStream(new File(this.A02.getFilesDir(), "password_data.key"));
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
            try {
                objectOutputStream.writeInt(1);
                objectOutputStream.writeObject(bArr);
                objectOutputStream.writeObject(bArr2);
                objectOutputStream.writeInt(c226649z4.A00);
                objectOutputStream.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileOutputStream, th3);
                throw th4;
            }
        }
    }

    public final void A0F(AD9 ad9) {
        byte[] bArr = ad9.A00;
        C00K.A0A(bArr.length == 32);
        C00L.A0A(new File(this.A02.getFilesDir(), "encrypted_backup.key_id"), bArr);
    }

    public final byte[] A0H() {
        byte[] bArrA0J = C00L.A0J(new File(this.A02.getFilesDir(), "encrypted_backup.key_id"));
        if (bArrA0J == null) {
            return null;
        }
        C00K.A0A(bArrA0J.length == 32);
        return bArrA0J;
    }

    public static final File A03(File file) {
        File parentFile = file.getParentFile();
        String name = file.getName();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(".tmp");
        return new File(parentFile, sb.toString());
    }

    private final void A05(File file, byte[] bArr) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException("cannot resolve parent directory for backup key file");
        }
        File fileA03 = A03(file);
        AbstractC30491Ub.A0Q(fileA03);
        try {
            C00L.A0A(fileA03, bArr);
            FileDescriptor fileDescriptorOpen = null;
            try {
                try {
                    String absolutePath = fileA03.getAbsolutePath();
                    int i = OsConstants.O_RDONLY;
                    fileDescriptorOpen = Os.open(absolutePath, i, 0);
                    Os.fsync(fileDescriptorOpen);
                    if (fileDescriptorOpen != null) {
                        try {
                            Os.close(fileDescriptorOpen);
                        } catch (ErrnoException e) {
                            com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to close backup key temp file fd", e);
                        }
                    }
                    byte[] bArrA0J = C00L.A0J(fileA03);
                    if (bArrA0J == null || !Arrays.equals(bArrA0J, bArr)) {
                        throw new IOException("backup key temp file failed read-back validation before rename");
                    }
                    if (!AbstractC30491Ub.A0T(fileA03, file)) {
                        throw new IOException("atomic rename of backup key file failed");
                    }
                    FileDescriptor fileDescriptorOpen2 = null;
                    try {
                        try {
                            fileDescriptorOpen2 = Os.open(parentFile.getAbsolutePath(), i, 0);
                            Os.fsync(fileDescriptorOpen2);
                        } catch (Throwable th) {
                            if (fileDescriptorOpen2 == null) {
                                throw th;
                            }
                            try {
                                Os.close(fileDescriptorOpen2);
                                throw th;
                            } catch (ErrnoException e2) {
                                com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to close backup key directory fd", e2);
                                throw th;
                            }
                        }
                    } catch (ErrnoException e3) {
                        com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to fsync backup key directory", e3);
                    }
                    if (fileDescriptorOpen2 != null) {
                        try {
                            Os.close(fileDescriptorOpen2);
                        } catch (ErrnoException e4) {
                            com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to close backup key directory fd", e4);
                        }
                    }
                    AbstractC30491Ub.A0Q(fileA03);
                } catch (Throwable th2) {
                    if (fileDescriptorOpen == null) {
                        throw th2;
                    }
                    try {
                        Os.close(fileDescriptorOpen);
                    } catch (ErrnoException e5) {
                        com.whatsapp.infra.logging.Log.w("encb/EncBackupLocalStorage/failed to close backup key temp file fd", e5);
                    }
                }
            } catch (ErrnoException e6) {
                throw new IOException("failed to open or fsync backup key temp file", e6);
            }
        } catch (Throwable th3) {
            AbstractC30491Ub.A0Q(fileA03);
            throw th3;
        }
    }
}
