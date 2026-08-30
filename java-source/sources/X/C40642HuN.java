package X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.List;

/* JADX INFO: renamed from: X.HuN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40642HuN {
    public final C05C A01 = AnonymousClass056.A00(3);
    public final C05C A00 = AnonymousClass056.A00(2060);
    public final C05C A02 = AnonymousClass056.A00(0);

    public final RandomAccessFile A00() {
        File fileA0h = AbstractC81763lf.A0h(((C00A) C05C.A02(this.A02)).A06("account_switching", 0), "checkpoint");
        if (fileA0h.exists()) {
            throw AbstractC465925m.A15("Checkpoint file already exists");
        }
        AbstractC466325q.A1G("AccountSwitchingRecoveryManager/createCheckpointFile = ", AnonymousClass000.A08(), fileA0h.createNewFile());
        return new RandomAccessFile(fileA0h, "rws");
    }

    public final void A01() {
        File fileA0h = AbstractC81763lf.A0h(((C00A) C05C.A02(this.A02)).A06("account_switching", 0), "checkpoint");
        if (!fileA0h.exists()) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found");
        } else {
            AbstractC466325q.A1G("AccountSwitchingRecoveryManager/deleteCheckpointFile = ", AnonymousClass000.A08(), fileA0h.delete());
        }
    }

    public final void A02(boolean z) {
        File fileA0h = AbstractC81763lf.A0h(((C00A) C05C.A02(this.A02)).A06("account_switching", 0), "checkpoint");
        boolean zExists = fileA0h.exists();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = ");
        sbA08.append(zExists);
        AbstractC466325q.A1G(" recoveryOnAppStartup: ", sbA08, z);
        if (fileA0h.exists()) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(fileA0h, "rws");
                try {
                    String str = null;
                    if (randomAccessFile.length() < 1) {
                        com.whatsapp.infra.logging.Log.i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover");
                    } else {
                        boolean z2 = false;
                        while (randomAccessFile.length() > 0) {
                            AbstractC32971bt.A0p("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: ", AnonymousClass000.A08(), randomAccessFile.length());
                            long length = randomAccessFile.length() - 1;
                            while (length > 0) {
                                randomAccessFile.seek(length);
                                if (randomAccessFile.readByte() == 10) {
                                    break;
                                } else {
                                    length--;
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            long length2 = randomAccessFile.length();
                            for (long j = length != 0 ? 1 + length : 0L; j < length2; j++) {
                                randomAccessFile.seek(j);
                                int i = randomAccessFile.read();
                                if (i == 10) {
                                    break;
                                }
                                sbA09.append((char) i);
                            }
                            String strA0w = AbstractC466525s.A0w(sbA09);
                            if (strA0w.length() != 0) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: ", strA0w);
                                List listA16 = AbstractC466425r.A16(strA0w, ":", AbstractC465925m.A1b());
                                Object obj = listA16.get(0);
                                if (C000700h.areEqual(obj, "accounts_backup_created")) {
                                    if (z2) {
                                        AbstractC466325q.A1G("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp=", AnonymousClass000.A08(), z);
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId=", str);
                                        C00V c00v = (C00V) C05C.A02(this.A01);
                                        String strA00 = c00v.A00();
                                        if (((strA00 == null || strA00.length() == 0) && (str == null || str.length() == 0)) || C000700h.areEqual(c00v.A00(), str)) {
                                            com.whatsapp.infra.logging.Log.i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId same as active dir id, deleting accounts backup");
                                            ((C0eV) C05C.A02(this.A00)).A0F();
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId different from active dir id, restoring accounts backup");
                                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                                            if (!((C0eV) interfaceC001500s.get()).A0G()) {
                                                com.whatsapp.infra.logging.Log.i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file");
                                                if (!((C0eV) interfaceC001500s.get()).A0G()) {
                                                    com.whatsapp.infra.logging.Log.e("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file");
                                                }
                                            }
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/no changes done to storage, deleting accounts backup");
                                        ((C0eV) C05C.A02(this.A00)).A0F();
                                    }
                                } else if (C000700h.areEqual(obj, "new_storage")) {
                                    AbstractC466325q.A1G("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/recovering from a new storage error, recoveryOnAppStartUp=", AnonymousClass000.A08(), z);
                                    z2 = true;
                                    str = (String) AbstractC02550Br.A0z(listA16, 1);
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/new dir id: ", str);
                                }
                            }
                            randomAccessFile.seek(length);
                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                        }
                    }
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(randomAccessFile, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to process checkpoint file", e);
            }
            A01();
        }
    }
}
