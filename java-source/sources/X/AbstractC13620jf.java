package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.infra.backup.encryptedbackup.jobs.DeleteAccountFromHsmServerJob;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: renamed from: X.0jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13620jf {
    public static final byte[] A08;
    public final JniBridge A07 = (JniBridge) C00S.A03(3510);
    public final C13720jq A03 = (C13720jq) C00C.A02(4096);
    public final C13750jt A01 = (C13750jt) C00C.A02(4073);
    public final C13910k9 A02 = (C13910k9) C00C.A02(4125);
    public final C05C A00 = AnonymousClass056.A00(4126);
    public final C12500h9 A06 = (C12500h9) C00C.A02(3659);
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C13930kB A04 = new C13930kB(new Random(), 3, 200, 1000);

    static {
        byte[] bytes = "backup encryption".getBytes(C07j.A05);
        C000700h.A06(bytes);
        A08 = bytes;
    }

    public final void A02() {
        boolean z = this.A02.A0B() == C9W5.A04;
        this.A05.CJT(new RunnableC23816Adr(this, 25));
        if (z) {
            C12500h9 c12500h9 = this.A06;
            C36051iD c36051iD = new C36051iD();
            c36051iD.A01 = "DeleteAccountFromHsmServerJob";
            c36051iD.A03 = true;
            c36051iD.A01(new ChatConnectionRequirement());
            c12500h9.A01(new DeleteAccountFromHsmServerJob(c36051iD.A00()));
        }
    }

    public final void A03() {
        Application application;
        C13910k9 c13910k9 = this.A02;
        c13910k9.A0X(C9W5.A05);
        c13910k9.A0Q(0);
        c13910k9.A0h(false);
        C13750jt c13750jt = this.A01;
        synchronized (c13750jt) {
            application = c13750jt.A02;
            AbstractC30491Ub.A0Q(new File(application.getFilesDir(), "encrypted_backup.key"));
            AbstractC30491Ub.A0Q(C13750jt.A03(new File(application.getFilesDir(), "encrypted_backup.key")));
            byte[] bArr = c13750jt.A01;
            if (bArr != null) {
                Arrays.fill(bArr, 0, bArr.length, (byte) 0);
            }
            c13750jt.A01 = null;
        }
        AbstractC30491Ub.A0Q(new File(application.getFilesDir(), "encrypted_backup.key_id"));
        AbstractC30491Ub.A0Q(new File(application.getFilesDir(), "password_data.key"));
        AbstractC30491Ub.A0Q(new File(application.getFilesDir(), "passkey_data.key"));
        synchronized (c13750jt) {
            AbstractC30491Ub.A0Q(new File(application.getFilesDir(), "vault_backup.key"));
            AbstractC30491Ub.A0Q(C13750jt.A03(new File(application.getFilesDir(), "vault_backup.key")));
        }
        com.whatsapp.infra.logging.Log.i("encb/EncBackupManager/encrypted backup has been disabled");
    }

    public final void A04() {
        C13910k9 c13910k9 = this.A02;
        c13910k9.A0X(C9W5.A05);
        if (c13910k9.A02() != 0) {
            c13910k9.A0T(4);
        }
        SharedPreferences.Editor editorEdit = ((C0FE) c13910k9.A08.getValue()).A02().edit();
        editorEdit.putBoolean("show_banner_that_enc_backup_was_disabled", true);
        editorEdit.apply();
    }

    public final void A05(String str) {
        byte[] bytes = str.getBytes(C07j.A05);
        C000700h.A06(bytes);
        byte[] bArrA0H = C00L.A0H(64);
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        byte[] encoded = C00L.A08("PBKDF2WithHmacSHA512", bArrA0H, cArr, 100000, 512).getEncoded();
        try {
            C13750jt c13750jt = this.A01;
            C000700h.A09(encoded);
            c13750jt.A0E(new C226649z4(new AD9(encoded), new AD9(bArrA0H), 100000));
            this.A02.A0R(5);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("encb/EncBackupManager/storePasswordHash failed", e);
        }
    }

    public final void A07(boolean z) {
        C13750jt c13750jt = this.A01;
        synchronized (c13750jt) {
            c13750jt.A00 = z;
            if (!z) {
                byte[] bArr = c13750jt.A01;
                if (bArr != null) {
                    Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                }
                c13750jt.A01 = null;
            }
        }
    }

    public final void A08(byte[] bArr) {
        try {
            this.A01.A0F(new AD9(bArr));
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("encb/EncBackupManager/storeRootKeyId failed", e);
        }
    }

    public final boolean A09() {
        return this.A02.A0B() != C9W5.A05;
    }

    public final byte[] A0B() throws IOException {
        C13750jt c13750jt = this.A01;
        B2G b2gA09 = c13750jt.A09();
        if (b2gA09 instanceof AVE) {
            return ((AVE) b2gA09).A00;
        }
        if (C000700h.areEqual(b2gA09, AVF.A00)) {
            byte[] bArrA0H = C00L.A0H(32);
            c13750jt.A0G(new AD9(bArrA0H));
            return bArrA0H;
        }
        if (C000700h.areEqual(b2gA09, AVG.A00)) {
            throw new IOException("root key present but could not be read");
        }
        throw new C462423o();
    }

    public final String A01() {
        try {
            String strA0H = StringUtils.A0H(A0B());
            C000700h.A06(strA0H);
            if (strA0H.length() == 64) {
                return strA0H;
            }
            throw new IllegalArgumentException("Failed requirement.");
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key", e);
            return null;
        }
    }

    public final void A06(boolean z) {
        String strA0D;
        int i;
        if (!A09() || (strA0D = this.A02.A0D()) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C22978AAt c22978AAt = (C22978AAt) interfaceC001500s.get();
        if (z) {
            i = 2;
        } else {
            i = 1;
            if (c22978AAt.A00(strA0D) == 1) {
                return;
            } else {
                c22978AAt = (C22978AAt) interfaceC001500s.get();
            }
        }
        c22978AAt.A07(strA0D, i);
    }

    public final boolean A0A(String str) {
        return A09() && str != null && str.length() != 0 && ((C22978AAt) this.A00.A00.get()).A00(str) == 1;
    }
}
