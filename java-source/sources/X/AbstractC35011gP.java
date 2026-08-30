package X;

import android.content.Context;
import android.os.ConditionVariable;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.io.File;
import java.security.InvalidParameterException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1gP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35011gP {
    public static final byte[] A00 = {0, 1};

    public static final C35111gZ A00(Context context) {
        File file = new File(context.getFilesDir(), "key");
        if (file.exists()) {
            byte[] bArrA0J = C00L.A0J(file);
            if (bArrA0J != null) {
                int length = bArrA0J.length;
                byte[] bArr = A00;
                if (length < 131) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(file);
                    sb.append(" size mismatch");
                    throw new InvalidParameterException(sb.toString());
                }
                byte[] bArr2 = new byte[2];
                System.arraycopy(bArrA0J, 0, bArr2, 0, 2);
                if (!Arrays.equals(bArr2, bArr)) {
                    throw new C001300q();
                }
                String strValueOf = String.valueOf((int) bArrA0J[2]);
                byte[] bArr3 = new byte[32];
                System.arraycopy(bArrA0J, 3, bArr3, 0, 32);
                byte[] bArr4 = new byte[16];
                System.arraycopy(bArrA0J, 35, bArr4, 0, 16);
                byte[] bArr5 = new byte[32];
                System.arraycopy(bArrA0J, 51, bArr5, 0, 32);
                byte[] bArrA0H = C00L.A0H(16);
                byte[] bArr6 = new byte[32];
                System.arraycopy(bArrA0J, 99, bArr6, 0, 32);
                return new C35111gZ(strValueOf, bArr2, bArr3, bArr4, bArr5, bArrA0H, bArr6);
            }
        } else {
            com.whatsapp.infra.logging.Log.w("backupkey/getinfo/does-not-exist");
        }
        return null;
    }

    public static final void A01(Context context) {
        C000700h.A0A(context, 0);
        new File(context.getFilesDir(), "key").delete();
    }

    public static final void A02(Context context, BackupSendMethods backupSendMethods, C224429vS c224429vS) {
        String str;
        int i;
        C000700h.A0A(context, 0);
        C000700h.A0A(backupSendMethods, 1);
        C000700h.A0A(c224429vS, 2);
        c224429vS.A00();
        c224429vS.A01("BackupEncryptionUtils/sendCreateBackupKeyIfNeeded/started", 2);
        if (A04(context)) {
            byte[] bArrA0H = C00L.A0H(16);
            byte[] bArrA01 = AbstractC35071gV.A01(bArrA0H);
            if (bArrA01 != null) {
                ConditionVariable conditionVariable = new ConditionVariable(false);
                backupSendMethods.A05(C02S.A00, new RunnableC23816Adr(conditionVariable, 26), bArrA01, bArrA0H);
                c224429vS.A01("BackupEncryptionUtils/backup/waiting-for-the-key", 2);
                if (conditionVariable.block(32000L)) {
                    c224429vS.A01("BackupEncryptionUtils/backup/key-received", 2);
                    return;
                } else {
                    str = "BackupEncryptionUtils/backup/backup-key-not-received";
                    i = 4;
                }
            } else {
                str = "BackupEncryptionUtils/backup/backup-key/null/account-hash/null";
                i = 3;
            }
            c224429vS.A01(str, i);
        }
    }

    public static final void A03(Context context, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        StringBuilder sb = new StringBuilder();
        sb.append("backupkey/set/v=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C000700h.A06(Arrays.toString(bArr));
        C000700h.A06(Arrays.toString(bArr2));
        File file = new File(context.getFilesDir(), "key");
        byte[] bArr5 = new byte[16];
        C000700h.A06(Arrays.toString(bArr5));
        byte[] bArr6 = {Byte.parseByte(str)};
        byte[] bArr7 = A00;
        byte[] bArr8 = new byte[bArr.length + 3 + bArr4.length + bArr3.length + 16 + bArr2.length];
        byte[][] bArr9 = {bArr7, bArr6, bArr, bArr4, bArr3, bArr5, bArr2};
        int i = 0;
        int length = 0;
        do {
            byte[] bArr10 = bArr9[i];
            System.arraycopy(bArr10, 0, bArr8, length, bArr10.length);
            length += bArr10.length;
            i++;
        } while (i < 7);
        C000700h.A06(Arrays.toString(bArr8));
        try {
            C00L.A0A(file, bArr8);
            C00L.A0J(file);
            A00(context);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("backupkey/set/unable-to-write ", e);
        }
    }

    public static final boolean A04(Context context) {
        String str = null;
        if (new File(context.getFilesDir(), "key").exists()) {
            try {
                C35111gZ c35111gZA00 = A00(context);
                if (c35111gZA00 != null) {
                    str = c35111gZA00.A00.A00;
                    if (str != null && str.length() != 0) {
                        return false;
                    }
                }
            } catch (C001300q | InvalidParameterException unused) {
            }
        }
        return true;
    }
}
