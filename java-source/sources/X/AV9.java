package X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public class AV9 implements B4X {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AV9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f4 A[Catch: all -> 0x0211, TRY_ENTER, TryCatch #0 {all -> 0x0211, blocks: (B:47:0x0176, B:49:0x017c, B:52:0x0184, B:53:0x019e, B:56:0x01a7, B:60:0x01bb, B:62:0x01c9, B:64:0x01cf, B:66:0x01df, B:68:0x01f4), top: B:85:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x020c A[Catch: SecurityException -> 0x021d, IOException | SecurityException -> 0x021f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException | SecurityException -> 0x021f, blocks: (B:45:0x016e, B:59:0x01b6, B:65:0x01da, B:67:0x01ef, B:70:0x020c, B:76:0x021c, B:75:0x0219), top: B:91:0x016e }] */
    /* JADX WARN: Code duplicated, block: B:81:0x023f  */
    @Override // X.B4X
    public final C224289vC CJ0() throws JSONException, IllegalAccessException, IOException, InvocationTargetException {
        int i;
        Pair pairA0M;
        String str;
        int i2;
        C224289vC c224289vC;
        boolean zA1Z;
        if (this.$t != 0) {
            AH9 ah9 = (AH9) this.A00;
            InterfaceC25214B4e interfaceC25214B4e = (InterfaceC25214B4e) this.A01;
            ((C13960kE) ah9.A02.get()).A08();
            A7Q.A00(ah9, ah9.A0h);
            ArrayList arrayListA08 = AbstractC202178rm.A0r(ah9.A0H).A08();
            if (arrayListA08.isEmpty()) {
                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restore/backupfiles/none-found");
                return new C224289vC(0);
            }
            Iterator it = arrayListA08.iterator();
            while (it.hasNext()) {
                File fileA12 = AbstractC202178rm.A12(it);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageStoreBackupUtils/restore/backupfiles ");
                sbA08.append(fileA12.getName());
                AbstractC202198ro.A1E(fileA12, " (", sbA08);
                AbstractC466325q.A1J(sbA08, ")");
            }
            if (AH9.A0F(AH9.A06(ah9), "restore")) {
                AbstractC30491Ub.A0Q(AH9.A06(ah9));
            }
            return AH9.A04(ah9, interfaceC25214B4e, arrayListA08, 70);
        }
        C222769rV c222769rV = (C222769rV) this.A00;
        C220339mL c220339mL = (C220339mL) this.A01;
        AH9 ah10 = (AH9) C05C.A02(c222769rV.A0B);
        InterfaceC001500s interfaceC001500s = ah10.A0C;
        interfaceC001500s.get();
        com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration");
        InterfaceC10440dY interfaceC10440dY = ((AbstractC10420dV) c220339mL.A00).A02;
        if (interfaceC10440dY.isCancelled()) {
            interfaceC001500s.get();
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/canceled");
            i = 7;
        } else {
            A7Q.A00(ah10, ah10.A0h);
            C23076AFj c23076AFj = ah10.A0i;
            C0AO c0ao = c23076AFj.A02;
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null) {
                i2 = 24;
            } else {
                com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store");
                Uri uriA01 = C23076AFj.A01(c23076AFj, "msg_store");
                if (uriA01 == null) {
                    i2 = 25;
                } else {
                    try {
                        ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0O.C9b(uriA01, "r");
                        if (parcelFileDescriptorC9b != null) {
                            try {
                                if (parcelFileDescriptorC9b.getFileDescriptor() != null) {
                                    C0AP c0apA0O2 = c0ao.A0O();
                                    if (c0apA0O2 == null) {
                                        str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null";
                                    } else {
                                        Uri uriA02 = C23076AFj.A01(c23076AFj, "msg_store");
                                        if (uriA02 == null) {
                                            str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null";
                                        } else {
                                            String type = C0AS.A00((C0AS) c0apA0O2).getType(uriA02);
                                            if (type == null) {
                                                str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider";
                                            } else {
                                                File fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), type);
                                                if (!fileA0h.exists() || fileA0h.delete()) {
                                                    pairA0M = C210519Jb.A00(fileA0h, C23076AFj.A00(c23076AFj, fileA0h, parcelFileDescriptorC9b.getFileDescriptor(), true));
                                                    parcelFileDescriptorC9b.close();
                                                } else {
                                                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete");
                                                    pairA0M = C210519Jb.A00(null, 22);
                                                    parcelFileDescriptorC9b.close();
                                                }
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.i(str);
                                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null");
                                    c23076AFj.A03.A00.A07 = 2;
                                    pairA0M = C210519Jb.A00(null, 15);
                                    parcelFileDescriptorC9b.close();
                                } else {
                                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null");
                                    c23076AFj.A03.A00.A07 = 0;
                                    pairA0M = C210519Jb.A00(null, 15);
                                    if (parcelFileDescriptorC9b != null) {
                                        parcelFileDescriptorC9b.close();
                                    }
                                }
                            } catch (Throwable th) {
                                if (parcelFileDescriptorC9b != null) {
                                    try {
                                        parcelFileDescriptorC9b.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null");
                            c23076AFj.A03.A00.A07 = 0;
                            pairA0M = C210519Jb.A00(null, 15);
                            if (parcelFileDescriptorC9b != null) {
                                parcelFileDescriptorC9b.close();
                            }
                        }
                    } catch (IOException | SecurityException e) {
                        e.toString();
                        C221519oG c221519oG = c23076AFj.A03;
                        String string = e.toString();
                        C000700h.A0A(string, 0);
                        c221519oG.A00.A0F = string;
                        pairA0M = AbstractC81763lf.A0M(C23076AFj.A02(c23076AFj, e.toString()), null);
                    }
                }
                c224289vC = (C224289vC) pairA0M.first;
                File file = (File) pairA0M.second;
                ((C22757A1k) interfaceC001500s.get()).A00(c224289vC);
                if (!interfaceC10440dY.isCancelled()) {
                    interfaceC001500s.get();
                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/canceled");
                    i = 7;
                } else {
                    if (19 == c224289vC.A00 || file == null) {
                        ((C22757A1k) interfaceC001500s.get()).A00(c224289vC);
                        return c224289vC;
                    }
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/received-file-decrypting");
                    String name = file.getName();
                    C000700h.A0A(name, 0);
                    if (AFH.A01(name) == C9WE.A07) {
                        zA1Z = c23076AFj.A05();
                    } else {
                        C223279sy c223279sy = (C223279sy) ah10.A06.get();
                        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                        c223279sy.A00(new RunnableC23824Adz(futureC31021Ww, c223279sy, 4), AbstractC466025n.A1O(file));
                        try {
                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/try to get cipher key");
                            ah10.A00 = 3;
                            zA1Z = AbstractC465925m.A1Z(futureC31021Ww.get(32000L, TimeUnit.MILLISECONDS));
                        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                            com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/restoreFromMigration/exception", e2);
                        }
                    }
                    if (zA1Z) {
                        interfaceC001500s.get();
                        if (interfaceC10440dY.isCancelled()) {
                            interfaceC001500s.get();
                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/canceled");
                            i = 7;
                        } else {
                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/restore-db-from-backup-now");
                            interfaceC001500s.get();
                            C224289vC c224289vCA04 = AH9.A04(ah10, null, Collections.singletonList(file), 1);
                            ((C22757A1k) interfaceC001500s.get()).A00(c224289vCA04);
                            i = c224289vCA04.A00;
                        }
                    } else {
                        interfaceC001500s.get();
                        i = 20;
                    }
                }
            }
            pairA0M = C210519Jb.A00(null, i2);
            c224289vC = (C224289vC) pairA0M.first;
            File file2 = (File) pairA0M.second;
            ((C22757A1k) interfaceC001500s.get()).A00(c224289vC);
            if (!interfaceC10440dY.isCancelled()) {
                if (19 == c224289vC.A00) {
                }
                ((C22757A1k) interfaceC001500s.get()).A00(c224289vC);
                return c224289vC;
            }
            interfaceC001500s.get();
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/restoreFromMigration/canceled");
            i = 7;
        }
        return new C210519Jb(i);
    }
}
