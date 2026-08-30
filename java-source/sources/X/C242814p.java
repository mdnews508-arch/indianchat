package X;

import android.content.Context;
import android.content.Intent;
import android.os.ConditionVariable;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.14p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C242814p {
    public final C05C A01 = C05D.A00(5309);
    public final C05C A00 = AnonymousClass056.A00(2332);

    public final void A03(final Context context, final Runnable runnable) {
        C000700h.A0A(context, 0);
        final C222769rV c222769rVA00 = A00(this);
        String strA0D = ((C13910k9) c222769rVA00.A02.A00.get()).A0D();
        InterfaceC001500s interfaceC001500s = c222769rVA00.A09.A00;
        if (((C08Y) interfaceC001500s.get()).BUE() == null || strA0D == null || strA0D.length() == 0) {
            com.whatsapp.infra.logging.Log.i("deleteacctconfirm/not registered or no google account so no google backup deletion");
            runnable.run();
            return;
        }
        PhoneUserJid phoneUserJidCHz = ((C08Y) interfaceC001500s.get()).CHz();
        C000700h.A06(phoneUserJidCHz);
        final ConditionVariable conditionVariable = new ConditionVariable(false);
        final C23459AVa c23459AVa = new C23459AVa(conditionVariable, 0);
        final ConditionVariable conditionVariable2 = new ConditionVariable(false);
        ServiceConnectionC23118AHi serviceConnectionC23118AHi = new ServiceConnectionC23118AHi(conditionVariable2, c222769rVA00, c23459AVa);
        InterfaceC001500s interfaceC001500s2 = c222769rVA00.A05.A00;
        interfaceC001500s2.get();
        context.bindService(AE5.A01(context, null), serviceConnectionC23118AHi, 1);
        interfaceC001500s2.get();
        Intent intentA01 = AE5.A01(context, "action_delete");
        intentA01.putExtra("account_name", strA0D);
        intentA01.putExtra("jid_user", phoneUserJidCHz.user);
        InterfaceC001500s interfaceC001500s3 = c222769rVA00.A0D.A00;
        ((InterfaceC016307s) interfaceC001500s3.get()).CJT(new RunnableC23772Ad9(conditionVariable2, context, c222769rVA00, intentA01, 0));
        ((InterfaceC016307s) interfaceC001500s3.get()).CJR(new AbstractC10420dV() { // from class: X.9Ib
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                String str;
                if (!AbstractC19680u8.A0A(context)) {
                    return null;
                }
                com.whatsapp.infra.logging.Log.i("deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received.");
                C222769rV c222769rV = c222769rVA00;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    if (conditionVariable2.block(60000L)) {
                        long jCurrentTimeMillis2 = 60000 - (System.currentTimeMillis() - jCurrentTimeMillis);
                        com.whatsapp.infra.logging.Log.i("deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish.");
                        if (jCurrentTimeMillis2 <= 0 || !conditionVariable.block(jCurrentTimeMillis2)) {
                            str = "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out.";
                        } else {
                            com.whatsapp.infra.logging.Log.i("deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished.");
                        }
                        ((A1W) C05C.A02(c222769rV.A07)).A02(c23459AVa);
                        return null;
                    }
                    str = "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object.";
                    ((A1W) C05C.A02(c222769rV.A07)).A02(c23459AVa);
                    return null;
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e("deleteacctconfirm/delete-account-cleanup", e);
                    return null;
                }
                com.whatsapp.infra.logging.Log.e(str);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                runnable.run();
            }
        }, new Void[0]);
    }

    public static final C222769rV A00(C242814p c242814p) {
        return (C222769rV) c242814p.A01.A00.get();
    }

    public final int A01() {
        return ((C22977AAs) A00(this).A0A.A00.get()).A02();
    }

    public final File A02() throws FileNotFoundException {
        String string;
        AH9 ah9 = (AH9) A00(this).A0B.A00.get();
        InterfaceC001500s interfaceC001500s = ah9.A09;
        ((C224429vS) interfaceC001500s.get()).A00();
        synchronized (ah9) {
            if (!AH9.A06(ah9).exists()) {
                throw new FileNotFoundException(String.valueOf(14));
            }
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-db");
            int iA0G = ah9.A0G(C9WE.A08, null, null, 1, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("MessageStoreBackupUtils/finish-backup-db-successful? = ");
            sb.append(iA0G == 0);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (iA0G == 0) {
                File file = (File) ((C22977AAs) ah9.A0H.get()).A0A.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStoreBackupUtils/getFileForDirectMigration/latest-backup-file");
                sb2.append(file);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return file;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-failed/backup-result = ");
            sb3.append(iA0G);
            sb3.append(" log = ");
            C224429vS c224429vS = (C224429vS) interfaceC001500s.get();
            synchronized (c224429vS) {
                try {
                    string = c224429vS.A01.toString();
                    C000700h.A06(string);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sb3.append(string);
            throw new FileNotFoundException(sb3.toString());
        }
    }
}
