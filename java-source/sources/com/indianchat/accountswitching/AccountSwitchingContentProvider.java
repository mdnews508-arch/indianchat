package com.whatsapp.accountswitching;

import X.A2V;
import X.AbstractC012305t;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC122575dO;
import X.AbstractC30491Ub;
import X.AbstractC40997I0s;
import X.AnonymousClass056;
import X.AnonymousClass084;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C008003w;
import X.C00A;
import X.C00C;
import X.C00S;
import X.C00V;
import X.C00W;
import X.C016207r;
import X.C018108m;
import X.C01d;
import X.C02180Af;
import X.C05D;
import X.C05S;
import X.C07L;
import X.C07O;
import X.C08690aa;
import X.C0AC;
import X.C0AU;
import X.C0EG;
import X.C0GK;
import X.C0XN;
import X.C0eV;
import X.C11250ex;
import X.C13050iC;
import X.C17340py;
import X.C202738si;
import X.C23082AFp;
import X.C26698BmO;
import X.C30261So;
import X.C40642HuN;
import X.C47984Lqi;
import X.C47985Lqj;
import X.C82753nN;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class AccountSwitchingContentProvider extends AbstractC012305t {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public C016207r A05;
    public AnonymousClass084 A06;
    public C018108m A07;
    public C0EG A08;
    public AnonymousClass089 A09;
    public InterfaceC016307s A0A;
    public C13050iC A0B;
    public C00A A0C;
    public C07L A0D;
    public C0GK A0E;
    public C00W A0F;

    public static final C82753nN A00(String str) {
        return new C82753nN(str);
    }

    private final String A01(C82753nN c82753nN) {
        String strA02;
        String strA03;
        if (c82753nN != null && (strA03 = AbstractC122575dO.A02(c82753nN)) != null) {
            return strA03;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A00;
            if (interfaceC001500s == null) {
                C000700h.A0H("accountSwitcher");
                throw null;
            }
            C82753nN c82753nNA0C = ((C0XN) interfaceC001500s.get()).A0C();
            if (c82753nNA0C != null && (strA02 = AbstractC122575dO.A02(c82753nNA0C)) != null) {
                return strA02;
            }
            if (c82753nN == null) {
                return null;
            }
            try {
                InterfaceC001500s interfaceC001500s2 = this.A00;
                if (interfaceC001500s2 == null) {
                    C000700h.A0H("accountSwitcher");
                    throw null;
                }
                PhoneUserJid phoneUserJidA0I = ((C0XN) interfaceC001500s2.get()).A0I(c82753nN);
                if (phoneUserJidA0I != null) {
                    return phoneUserJidA0I.user;
                }
                return null;
            } catch (Exception e) {
                Log.e("AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to read jid from me file", e);
                return null;
            }
        } catch (Exception e2) {
            Log.e("AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to get current account", e2);
        }
    }

    private final void A05() {
        C23082AFp c23082AFp = C23082AFp.A01;
        c23082AFp.A03(12, "AccountSwitchingContentProvider", 5L);
        c23082AFp.A05("AccountSwitchingContentProvider");
        C23082AFp.A01("AccountSwitchingContentProvider");
        c23082AFp.A06("AccountSwitchingContentProvider", 5L);
        Log.i("AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes");
        AnonymousClass084 anonymousClass084 = this.A06;
        if (anonymousClass084 == null) {
            C000700h.A0H("lightPreferencesDiskIoHandler");
            throw null;
        }
        anonymousClass084.A00();
        Log.i("AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed");
    }

    private final void A06() {
        Log.i("AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure");
        InterfaceC001500s interfaceC001500s = this.A03;
        if (interfaceC001500s != null) {
            ((C40642HuN) interfaceC001500s.get()).A02(false);
        } else {
            C000700h.A0H("accountSwitchingRecoveryManager");
            throw null;
        }
    }

    public static final void A07() {
        Log.i("AccountSwitchingContentProvider/call/kill process action");
        AbstractC40997I0s.A00("kill_process");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e0  */
    private final void A08(Bundle bundle) throws IOException {
        String string;
        String str;
        Log.i("AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled");
        if (bundle == null || (string = bundle.getString("switch_to_account_dir_id")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingContentProvider/call/remove account action/make active dirId: ");
        sb.append(string);
        Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = this.A04;
        if (interfaceC001500s != null) {
            String strA00 = ((C00V) interfaceC001500s.get()).A00();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccountSwitchingContentProvider/call/remove account action/remove dirId: ");
            sb2.append(strA00);
            Log.i(sb2.toString());
            List<C82753nN> list = C0eV.A00((C0eV) A0G().get()).A02;
            ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
            for (C82753nN c82753nN : list) {
                String strA01 = c82753nN.A01();
                boolean zA03 = c82753nN.A03();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strA01);
                sb3.append(":isLoggedOut=");
                sb3.append(zA03);
                arrayList.add(sb3.toString());
            }
            C82753nN c82753nNA05 = ((C0eV) A0G().get()).A05(strA00);
            String strA02 = A01(c82753nNA05);
            A0D(string, new C47985Lqj(this, strA00, string, 0));
            if (strA00 == null || strA00.length() == 0) {
                InterfaceC001500s interfaceC001500s2 = this.A02;
                if (interfaceC001500s2 != null) {
                    ((A2V) interfaceC001500s2.get()).A07(c82753nNA05 != null ? Boolean.valueOf(c82753nNA05.A02()) : null);
                    if (strA02 != null) {
                        A0C(strA02);
                        return;
                    } else {
                        Log.w("AccountSwitchingContentProvider/processRemoveAccountAction/could not resolve waAccount for GMS cleanup");
                        return;
                    }
                }
                str = "accountSwitchingFileManager";
            } else {
                InterfaceC001500s interfaceC001500s3 = this.A02;
                if (interfaceC001500s3 != null) {
                    ((A2V) interfaceC001500s3.get()).A08(strA00);
                    if (strA02 != null) {
                        A0C(strA02);
                        return;
                    } else {
                        Log.w("AccountSwitchingContentProvider/processRemoveAccountAction/could not resolve waAccount for GMS cleanup");
                        return;
                    }
                }
                str = "accountSwitchingFileManager";
            }
        } else {
            str = "activeAccountFileHandler";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0A(C0XN c0xn, C018108m c018108m, C0EG c0eg, C00V c00v, C00A c00a, C07O c07o) {
        String string;
        C000700h.A0A(c0xn, 2);
        C000700h.A0A(c00v, 5);
        C82753nN c82753nNA0C = c0xn.A0C();
        String str = null;
        C08690aa c08690aa = c82753nNA0C != null ? c82753nNA0C.A00 : null;
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingContentProvider/healthState");
        sb.append("/current account lid: ");
        sb.append(c08690aa);
        Log.i(sb.toString());
        int iA03 = c018108m.A0C().A03();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AccountSwitchingContentProvider/healthState");
        sb2.append("/numberOfInactiveAccounts: ");
        sb2.append(iA03);
        Log.i(sb2.toString());
        long jA04 = c0eg.A04() / SearchActionVerificationClientService.MS_TO_NS;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("AccountSwitchingContentProvider/healthState");
        sb3.append("/available internal phone storage: ");
        sb3.append(jA04);
        sb3.append(" MB");
        Log.i(sb3.toString());
        File[] fileArrListFiles = new File(c00a.A02(), "accounts").listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            string = "secondaryAccountFolders null or empty";
        } else {
            C30261So c30261So = new C30261So(fileArrListFiles);
            string = Voip.REJECT_REASON_DECLINED;
            while (c30261So.hasNext()) {
                File file = (File) c30261So.next();
                String name = file.getName();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(name);
                sb4.append(" ->");
                String string2 = sb4.toString();
                File[] fileArrListFiles2 = file.listFiles();
                if (fileArrListFiles2 == null || fileArrListFiles2.length == 0) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(string2);
                    sb5.append("secondaryAccountFiles null or empty");
                    string2 = sb5.toString();
                } else {
                    C30261So c30261So2 = new C30261So(fileArrListFiles2);
                    while (c30261So2.hasNext()) {
                        String name2 = ((File) c30261So2.next()).getName();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(string2);
                        sb6.append(" ");
                        sb6.append(name2);
                        string2 = sb6.toString();
                    }
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append(string);
                sb7.append(string2);
                sb7.append("\n");
                string = sb7.toString();
            }
        }
        StringBuilder sb8 = new StringBuilder();
        sb8.append("AccountSwitchingContentProvider/healthState");
        sb8.append("/accountsDirLogString/");
        sb8.append(string);
        Log.i(sb8.toString());
        boolean zA07 = c07o.A07();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("AccountSwitchingContentProvider/healthState");
        sb9.append("/isSecondaryUser: ");
        sb9.append(zA07);
        Log.i(sb9.toString());
        String strA00 = c00v.A00();
        if (strA00 != null) {
            if (strA00.length() == 0) {
                strA00 = "primaryAccount";
            }
            str = strA00;
        }
        StringBuilder sb10 = new StringBuilder();
        sb10.append("AccountSwitchingContentProvider/healthState");
        sb10.append("/activeAccountDirId: ");
        sb10.append(str);
        Log.i(sb10.toString());
    }

    private final void A0B(C82753nN c82753nN) throws IOException {
        Log.i("AccountSwitchingContentProvider/call/add new account action/multi-account storage v2 enabled");
        InterfaceC001500s interfaceC001500s = this.A04;
        if (interfaceC001500s != null) {
            ((C00V) interfaceC001500s.get()).A00();
            C0eV.A00((C0eV) A0G().get()).A02.isEmpty();
            C0eV c0eV = (C0eV) A0G().get();
            C11250ex c11250exA00 = C0eV.A00(c0eV);
            int i = c11250exA00.A00 + 1;
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/uniqueDirId: ");
            sb.append(i);
            Log.i(sb.toString());
            C00V c00v = (C00V) c0eV.A01.A00.get();
            String strValueOf = String.valueOf(i);
            String strA00 = c00v.A00();
            if (((strA00 == null || strA00.length() == 0) && (strValueOf == null || strValueOf.length() == 0)) || C000700h.areEqual(c00v.A00(), strValueOf)) {
                Log.i("AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/dirId is already in use, generating new one");
                i++;
            }
            if (!C0eV.A01(new C11250ex(c11250exA00.A01, c11250exA00.A02, i), c0eV)) {
                throw new IllegalStateException("Unable to generate and save uniqueDirId");
            }
            String strValueOf2 = String.valueOf(i);
            A0D(strValueOf2, new C47984Lqi(this, c82753nN, strValueOf2, 0));
            InterfaceC001500s interfaceC001500s2 = this.A04;
            if (interfaceC001500s2 != null) {
                ((C00V) interfaceC001500s2.get()).A00();
                List<C82753nN> list = C0eV.A00((C0eV) A0G().get()).A02;
                ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                for (C82753nN c82753nN2 : list) {
                    String strA01 = c82753nN2.A01();
                    boolean zA03 = c82753nN2.A03();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(strA01);
                    sb2.append(":isLoggedOut=");
                    sb2.append(zA03);
                    arrayList.add(sb2.toString());
                }
                return;
            }
        }
        C000700h.A0H("activeAccountFileHandler");
        throw null;
    }

    private final void A0C(String str) {
        C02180Af c02180AfA01 = C05D.A01(398);
        if (c02180AfA01.isPresent()) {
            try {
                C202738si c202738si = (C202738si) c02180AfA01.get();
                Context context = getContext();
                if (context == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C008003w c008003wA01 = c202738si.A01(context, str, true);
                c008003wA01.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQW
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        C000700h.A0A(task, 0);
                        if (task.isSuccessful()) {
                            com.whatsapp.infra.logging.Log.i("AccountSwitchingContentProvider/deleteGmsBackupState success");
                        } else {
                            com.whatsapp.infra.logging.Log.e("AccountSwitchingContentProvider/deleteGmsBackupState failed", task.getException());
                        }
                    }
                });
                try {
                    Tasks.await(c008003wA01, 5L, TimeUnit.SECONDS);
                } catch (Exception e) {
                    Log.e("AccountSwitchingContentProvider/deleteGmsBackupState await failed", e);
                }
            } catch (Exception e2) {
                Log.e("AccountSwitchingContentProvider/deleteGmsBackupState error", e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046 A[Catch: SecurityException -> 0x0079, all -> 0x012b, TryCatch #0 {SecurityException -> 0x0079, blocks: (B:8:0x001f, B:10:0x002b, B:12:0x0040, B:13:0x0046, B:15:0x0052, B:16:0x006a), top: B:49:0x001f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0052 A[Catch: SecurityException -> 0x0079, all -> 0x012b, TryCatch #0 {SecurityException -> 0x0079, blocks: (B:8:0x001f, B:10:0x002b, B:12:0x0040, B:13:0x0046, B:15:0x0052, B:16:0x006a), top: B:49:0x001f, outer: #2 }] */
    private final void A0D(String str, Function0 function0) throws IOException {
        boolean zA0N;
        File fileA07;
        InterfaceC001500s interfaceC001500s = this.A03;
        if (interfaceC001500s != null) {
            RandomAccessFile randomAccessFileA00 = ((C40642HuN) interfaceC001500s.get()).A00();
            try {
                Log.i("AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created");
                C0eV c0eV = (C0eV) A0G().get();
                synchronized (c0eV) {
                    zA0N = false;
                    try {
                        try {
                            File fileA08 = c0eV.A07("accounts");
                            if (fileA08.exists()) {
                                fileA07 = c0eV.A07("accounts.bak");
                                if (fileA07.exists()) {
                                    boolean zDelete = fileA07.delete();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("AccountSwitchingDataRepo/createBackup/deleted previous backup file: ");
                                    sb.append(zDelete);
                                    Log.i(sb.toString());
                                }
                                zA0N = AbstractC30491Ub.A0N((C17340py) c0eV.A03.A00.get(), fileA08, fileA07);
                            } else {
                                Log.i("AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one");
                                if (C0eV.A01(new C11250ex(null, C002401f.A00, 1000), c0eV)) {
                                    fileA07 = c0eV.A07("accounts.bak");
                                    if (fileA07.exists()) {
                                        boolean zDelete2 = fileA07.delete();
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("AccountSwitchingDataRepo/createBackup/deleted previous backup file: ");
                                        sb2.append(zDelete2);
                                        Log.i(sb2.toString());
                                    }
                                    zA0N = AbstractC30491Ub.A0N((C17340py) c0eV.A03.A00.get(), fileA08, fileA07);
                                } else {
                                    Log.i("AccountSwitchingDataRepo/createBackup/unable to create accounts file");
                                }
                            }
                        } catch (SecurityException e) {
                            Log.e("AccountSwitchingDataRepo/createBackup/", e);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:");
                sb3.append(zA0N);
                Log.i(sb3.toString());
                if (zA0N) {
                    InterfaceC001500s interfaceC001500s2 = this.A03;
                    if (interfaceC001500s2 != null) {
                        interfaceC001500s2.get();
                        randomAccessFileA00.writeBytes("accounts_backup_created\n");
                        InterfaceC001500s interfaceC001500s3 = this.A03;
                        if (interfaceC001500s3 != null) {
                            interfaceC001500s3.get();
                            C000700h.A0A(str, 1);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("new_storage:");
                            sb4.append(str);
                            sb4.append("\n");
                            String string = sb4.toString();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("AccountSwitchingRecoveryManager/recordNewStorageInfo/recorded: ");
                            sb5.append(string);
                            Log.i(sb5.toString());
                            randomAccessFileA00.writeBytes(string);
                            Log.i("AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops...");
                            function0.invoke();
                            Log.i("AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops");
                            randomAccessFileA00.close();
                            InterfaceC001500s interfaceC001500s4 = this.A03;
                            if (interfaceC001500s4 != null) {
                                ((C40642HuN) interfaceC001500s4.get()).A01();
                                Log.i("AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted");
                                boolean zA0F = ((C0eV) A0G().get()).A0F();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:");
                                sb6.append(zA0F);
                                Log.i(sb6.toString());
                                return;
                            }
                        } else {
                            C000700h.A0H("accountSwitchingRecoveryManager");
                        }
                    } else {
                        C000700h.A0H("accountSwitchingRecoveryManager");
                    }
                } else {
                    InterfaceC001500s interfaceC001500s5 = this.A03;
                    if (interfaceC001500s5 != null) {
                        ((C40642HuN) interfaceC001500s5.get()).A01();
                        throw new IllegalStateException("Could not create backup for accounts file");
                    }
                    C000700h.A0H("accountSwitchingRecoveryManager");
                }
                throw null;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(randomAccessFileA00, th2);
                    throw th3;
                }
            }
        }
        C000700h.A0H("accountSwitchingRecoveryManager");
        throw null;
    }

    @Override // X.AbstractC012305t
    public void A0F() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C000700h.A0A(anonymousClass089, 0);
        this.A09 = anonymousClass089;
        C016207r c016207r = (C016207r) C00C.A02(56);
        C000700h.A0A(c016207r, 0);
        this.A05 = c016207r;
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C000700h.A0A(interfaceC016307s, 0);
        this.A0A = interfaceC016307s;
        C0EG c0eg = (C0EG) C00C.A02(867);
        C000700h.A0A(c0eg, 0);
        this.A08 = c0eg;
        AnonymousClass056.A00(3659);
        AnonymousClass056.A00(3785);
        AnonymousClass056.A00(3589);
        this.A00 = AnonymousClass056.A00(2064);
        AnonymousClass056.A00(66023);
        C13050iC c13050iC = (C13050iC) C00C.A02(3886);
        C000700h.A0A(c13050iC, 0);
        this.A0B = c13050iC;
        AnonymousClass056.A00(82410);
        AnonymousClass056.A00(16517);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C000700h.A0A(c0gk, 0);
        this.A0E = c0gk;
        C018108m c018108m = (C018108m) C00C.A02(206);
        C000700h.A0A(c018108m, 0);
        this.A07 = c018108m;
        this.A04 = AnonymousClass056.A00(3);
        this.A01 = AnonymousClass056.A00(2060);
        C00A c00a = (C00A) C00C.A02(0);
        C000700h.A0A(c00a, 0);
        this.A0C = c00a;
        this.A02 = AnonymousClass056.A00(2061);
        AnonymousClass084 anonymousClass084 = (AnonymousClass084) C00C.A02(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
        C000700h.A0A(anonymousClass084, 0);
        this.A06 = anonymousClass084;
        C07L c07l = (C07L) C00S.A03(2);
        C000700h.A0A(c07l, 0);
        this.A0D = c07l;
        C00W c00w = (C00W) C00C.A02(5);
        C000700h.A0A(c00w, 0);
        this.A0F = c00w;
        this.A03 = AbstractC017108c.A00(c00w.A02(), 2068);
    }

    public final InterfaceC001500s A0G() {
        InterfaceC001500s interfaceC001500s = this.A01;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C000700h.A0H("accountSwitchingDataRepo");
        throw null;
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) throws IOException {
        String str3;
        C82753nN c82753nNA0C;
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingContentProvider/call/method=");
        sb.append(str);
        Log.i(sb.toString());
        A0E();
        try {
            C0EG c0eg = this.A08;
            if (c0eg != null) {
                InterfaceC001500s interfaceC001500s = this.A00;
                if (interfaceC001500s != null) {
                    Object obj = interfaceC001500s.get();
                    C000700h.A06(obj);
                    C0XN c0xn = (C0XN) obj;
                    C018108m c018108m = this.A07;
                    if (c018108m != null) {
                        C07L c07l = this.A0D;
                        if (c07l != null) {
                            C07O c07oA00 = c07l.A00();
                            C000700h.A0D(c07oA00, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi");
                            InterfaceC001500s interfaceC001500s2 = this.A04;
                            if (interfaceC001500s2 != null) {
                                Object obj2 = interfaceC001500s2.get();
                                C000700h.A06(obj2);
                                C00V c00v = (C00V) obj2;
                                C00A c00a = this.A0C;
                                if (c00a != null) {
                                    A0A(c0xn, c018108m, c0eg, c00v, c00a, c07oA00);
                                    if (str.equals("add_account")) {
                                        InterfaceC001500s interfaceC001500s3 = this.A00;
                                        if (interfaceC001500s3 == null) {
                                            C000700h.A0H("accountSwitcher");
                                            throw null;
                                        }
                                        c82753nNA0C = ((C0XN) interfaceC001500s3.get()).A0C();
                                    } else {
                                        c82753nNA0C = null;
                                    }
                                    if (!str.equals("kill_process")) {
                                        A05();
                                    }
                                    A09(bundle, c82753nNA0C, str);
                                    Log.i("AccountSwitchingContentProvider/call/kill process");
                                    InterfaceC001500s interfaceC001500s4 = this.A04;
                                    if (interfaceC001500s4 == null) {
                                        C000700h.A0H("activeAccountFileHandler");
                                        throw null;
                                    }
                                    ((C00V) interfaceC001500s4.get()).A00();
                                    AbstractC40997I0s.A00(str);
                                    return null;
                                }
                                C000700h.A0H("deviceScopedFileSystemApi");
                            } else {
                                C000700h.A0H("activeAccountFileHandler");
                            }
                        } else {
                            C000700h.A0H("multiAccountFileSystemManager");
                        }
                    } else {
                        C000700h.A0H("waSharedPreferences");
                    }
                } else {
                    C000700h.A0H("accountSwitcher");
                }
            } else {
                C000700h.A0H("storageUtils");
            }
            throw null;
        } catch (IllegalStateException e) {
            Log.e("AccountSwitchingContentProvider/call/exception when handling account switching", e);
            A06();
            C0EG c0eg2 = this.A08;
            if (c0eg2 != null) {
                InterfaceC001500s interfaceC001500s5 = this.A00;
                if (interfaceC001500s5 != null) {
                    Object obj3 = interfaceC001500s5.get();
                    C000700h.A06(obj3);
                    C0XN c0xn2 = (C0XN) obj3;
                    C018108m c018108m2 = this.A07;
                    if (c018108m2 != null) {
                        C07L c07l2 = this.A0D;
                        if (c07l2 != null) {
                            C07O c07oA01 = c07l2.A00();
                            C000700h.A0D(c07oA01, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi");
                            InterfaceC001500s interfaceC001500s6 = this.A04;
                            if (interfaceC001500s6 != null) {
                                Object obj4 = interfaceC001500s6.get();
                                C000700h.A06(obj4);
                                C00V c00v2 = (C00V) obj4;
                                C00A c00a2 = this.A0C;
                                if (c00a2 != null) {
                                    A0A(c0xn2, c018108m2, c0eg2, c00v2, c00a2, c07oA01);
                                    Context context = getContext();
                                    if (context == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    C00A c00a3 = this.A0C;
                                    if (c00a3 != null) {
                                        C0AU.A00(context, c00a3, e);
                                        throw e;
                                    }
                                }
                                str3 = "deviceScopedFileSystemApi";
                            } else {
                                str3 = "activeAccountFileHandler";
                            }
                        } else {
                            str3 = "multiAccountFileSystemManager";
                        }
                    } else {
                        str3 = "waSharedPreferences";
                    }
                } else {
                    str3 = "accountSwitcher";
                }
            } else {
                str3 = "storageUtils";
            }
            C000700h.A0H(str3);
            throw null;
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    public static final C05S A02(AccountSwitchingContentProvider accountSwitchingContentProvider, C82753nN c82753nN, String str) {
        if (!C0eV.A00((C0eV) accountSwitchingContentProvider.A0G().get()).A02.isEmpty()) {
            Log.i("AccountSwitchingContentProvider/call/add new account action/using migrated storage");
            if (!((C0eV) accountSwitchingContentProvider.A0G().get()).A0H(A00(str))) {
                throw new IllegalStateException("Check failed.");
            }
        } else {
            Log.i("AccountSwitchingContentProvider/call/add new account action/starting migration process");
            if (c82753nN == null) {
                InterfaceC001500s interfaceC001500s = accountSwitchingContentProvider.A00;
                if (interfaceC001500s == null) {
                    C000700h.A0H("accountSwitcher");
                    throw null;
                }
                c82753nN = ((C0XN) interfaceC001500s.get()).A0C();
                if (c82753nN == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            if (!((C0eV) accountSwitchingContentProvider.A0G().get()).A0K(C01d.A0A(C82753nN.A00(c82753nN), A00(str)))) {
                throw new IllegalStateException("Check failed.");
            }
        }
        ((C0eV) accountSwitchingContentProvider.A0G().get()).A0D(str);
        return C05S.A00;
    }

    public static /* synthetic */ C05S A04(AccountSwitchingContentProvider accountSwitchingContentProvider, String str, String str2) {
        ((C0eV) accountSwitchingContentProvider.A0G().get()).A0C(str);
        ((C0eV) accountSwitchingContentProvider.A0G().get()).A0D(str2);
        return C05S.A00;
    }

    private final void A09(Bundle bundle, C82753nN c82753nN, String str) throws IOException {
        String str2;
        String string;
        switch (str) {
            case "remove_account":
                str2 = "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled";
                break;
            case "switch_account":
                Log.i("AccountSwitchingContentProvider/call/switch account action/multi-account storage v2 enabled");
                if (bundle == null || (string = bundle.getString("switch_to_account_dir_id")) == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((C0eV) A0G().get()).A0D(string);
                return;
            case "add_account":
                A0B(c82753nN);
                return;
            case "abandon_add_account":
                str2 = "AccountSwitchingContentProvider/call/abandon add account action/multi-account storage v2 enabled";
                break;
            case "kill_process":
                A07();
                return;
            default:
                return;
        }
        Log.i(str2);
        A08(bundle);
    }
}
