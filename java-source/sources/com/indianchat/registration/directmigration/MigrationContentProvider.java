package com.whatsapp.registration.directmigration;

import X.A2O;
import X.AD9;
import X.ADK;
import X.AFf;
import X.AH9;
import X.AbstractC010204w;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC179157tp;
import X.AbstractC215039dN;
import X.AbstractC27949CMw;
import X.AbstractC34881FaR;
import X.AbstractC40431pc;
import X.B9U;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C00W;
import X.C016207r;
import X.C017808j;
import X.C018108m;
import X.C018308o;
import X.C04160Jd;
import X.C0AG;
import X.C0HD;
import X.C0V3;
import X.C0XN;
import X.C13640jh;
import X.C13750jt;
import X.C13910k9;
import X.C15390mj;
import X.C182537zj;
import X.C1WD;
import X.C210029Hd;
import X.C210039He;
import X.C224029uk;
import X.C224429vS;
import X.C226649z4;
import X.C22768A1v;
import X.C22977AAs;
import X.C242814p;
import X.C26698BmO;
import X.C40221Hn2;
import X.C82493mv;
import X.C9HX;
import X.C9W5;
import X.C9WE;
import X.C9Z6;
import X.InterfaceC001500s;
import X.InterfaceC25250B5v;
import X.KO1;
import android.app.Application;
import android.content.Context;
import android.content.UriMatcher;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class MigrationContentProvider extends AbstractC010204w {
    public static UriMatcher A0I;
    public C0XN A00;
    public C016207r A01;
    public C13750jt A02;
    public C13640jh A03;
    public C13910k9 A04;
    public C0V3 A05;
    public C018108m A06;
    public C04160Jd A07;
    public C15390mj A08;
    public C9HX A09;
    public C242814p A0A;
    public C018308o A0B;
    public C0HD A0C;
    public C210039He A0D;
    public C82493mv A0E;
    public C210029Hd A0F;
    public final InterfaceC001500s A0H = C00C.A00(5);
    public Set A0G = Collections.emptySet();

    private int A00(Uri uri, int i) {
        return A01(uri.getQueryParameter("query_param_country_code"), uri.getQueryParameter("query_param_phone_number"), i);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    private int A01(String str, String str2, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        String strA01;
        String strSubstring;
        String str3;
        Context context = getContext();
        if (context == null) {
            return 7;
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        boolean zA05 = C1WD.A05(context);
        InterfaceC001500s interfaceC001500s = this.A0H;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 199);
        c017808j.A09();
        Me me = c017808j.A0F;
        if (me == null) {
            A06("MigrationContentProvider/phoneNumberMatches/me is null", str2);
            String string = this.A06.A0C().A02().getString("saved_user_before_logout", null);
            if (this.A01.A0w(11167) || !(TextUtils.isEmpty(string) || TextUtils.isEmpty(AbstractC34881FaR.A01(string)) || TextUtils.isEmpty(AbstractC40431pc.A04(string)))) {
                if (this.A01.A0w(11167) && (TextUtils.isEmpty(this.A06.A0C().A02().getString("pref_country_code_of_logged_out_user", null)) || TextUtils.isEmpty(this.A06.A0C().A02().getString("pref_phone_number_of_logged_out_user", null)))) {
                    str3 = "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager";
                } else {
                    if (this.A01.A0w(11167)) {
                        strA01 = this.A06.A0C().A02().getString("pref_country_code_of_logged_out_user", null);
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        strSubstring = this.A06.A0C().A02().getString("pref_phone_number_of_logged_out_user", null);
                        if (strSubstring == null) {
                            strSubstring = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        strA01 = AbstractC34881FaR.A01(string);
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA04 = AbstractC40431pc.A04(string);
                        C00K.A05(strA04);
                        strSubstring = strA04.substring(strA01.length());
                    }
                    if (strA01.equals(str) && strSubstring.equals(str2)) {
                        A07("MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout", str, str2, strA01, strSubstring);
                        z = true;
                    } else {
                        A07("MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch", str, str2, strA01, strSubstring);
                    }
                }
                z = false;
            } else {
                str3 = "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty";
            }
            A06(str3, str2);
            z = false;
        } else {
            String strAWa = c017808j.AWa();
            if (strAWa != null && strAWa.equals(str) && me.number.equals(str2)) {
                z = true;
            } else {
                z = false;
                StringBuilder sb = new StringBuilder();
                sb.append(StringUtils.A08('*', me.number));
                sb.append(StringUtils.A08('*', str2));
                sb.append(" has_multiple_accounts ");
                sb.append(this.A00.A0S());
                c0ag.A0f("MigrationContentProvider/phoneNumberMatches/phone-number-mismatch", sb.toString(), true);
            }
        }
        boolean zEquals = "com.whatsapp.w4b".equals(nameForUid);
        boolean zEquals2 = "com.whatsapp".equals(nameForUid);
        if (!zEquals) {
            z2 = zEquals2;
        }
        if (nameForUid != null) {
            long jA00 = C1WD.A00(context, nameForUid);
            if (zEquals) {
                j = 597;
            } else if (zEquals2) {
                j = 452962;
            }
            z3 = jA00 >= j;
        }
        if (i != -1) {
            z4 = i == 268435456;
        }
        if (!zA05) {
            return 2;
        }
        if (!z2) {
            return 3;
        }
        if (!z3) {
            return 4;
        }
        if (z4) {
            return !z ? 6 : 0;
        }
        return 5;
    }

    public static synchronized UriMatcher A03() {
        if (A0I == null) {
            UriMatcher uriMatcher = new UriMatcher(-1);
            A0I = uriMatcher;
            uriMatcher.addURI("com.whatsapp.provider.MigrationContentProvider", "msg_store", 1);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "wallpaper", 2);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "chat_setting_store", 3);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "sticker_store", 4);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "share_preferences", 5);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "media", 7);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "chat_lock_passcode", 8);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "unencrypted_msg_store", 9);
            A0I.addURI("com.whatsapp.provider.MigrationContentProvider", "wa_db", 10);
        }
        return A0I;
    }

    private void A05(MatrixCursor matrixCursor, File file, int i) {
        int length;
        if (i != 0) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null || (length = fileArrListFiles.length) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("MigrationContentProvider/fillMediaCursor/skipping folder ");
                sb.append(file);
                Log.i(sb.toString());
                return;
            }
            int i2 = 0;
            do {
                File file2 = fileArrListFiles[i2];
                if (file2.isDirectory()) {
                    A05(matrixCursor, file2, i - 1);
                } else {
                    matrixCursor.addRow(new String[]{file2.getAbsolutePath().replace(this.A07.A05().getAbsolutePath(), Voip.REJECT_REASON_DECLINED)});
                }
                i2++;
            } while (i2 < length);
        }
    }

    private void A06(String str, String str2) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0H.get()).A02(), 1393);
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtils.A08('*', str2));
        sb.append(" has_multiple_accounts ");
        sb.append(this.A00.A0S());
        c0ag.A0f(str, sb.toString(), true);
    }

    private void A07(String str, String str2, String str3, String str4, String str5) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0H.get()).A02(), 1393);
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtils.A08('*', str5));
        sb.append(StringUtils.A08('*', str3));
        sb.append("; has_multiple_accounts=");
        sb.append(this.A00.A0S());
        sb.append("; consumerCountryCode=");
        sb.append(str4);
        sb.append("; smb_cc=");
        sb.append(str2);
        c0ag.A0f(str, sb.toString(), true);
    }

    private File A04(String str) {
        if (!TextUtils.isEmpty(str) && this.A05.A0G()) {
            File file = new File(this.A07.A05(), str);
            try {
                if (this.A0C.A10(file) && file.exists()) {
                    return file;
                }
                return null;
            } catch (IOException unused) {
            }
        }
        return null;
    }

    @Override // X.AbstractC009904t
    public int A0B() {
        A08();
        return 0;
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        File fileA04;
        A08();
        return (A00(uri, -1) == 0 && A03().match(uri) == 7 && (fileA04 = A04(uri.getQueryParameter("path"))) != null && fileA04.delete()) ? 1 : 0;
    }

    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        String str2;
        A08();
        int iA00 = A00(uri, -1);
        if (iA00 != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("MigrationContentProvider/query denied ");
            sb.append(iA00);
            Log.w(sb.toString());
            return null;
        }
        int iMatch = A03().match(uri);
        if (iMatch != 5) {
            if (iMatch != 7) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown URI ");
                sb2.append(uri);
                throw new IllegalArgumentException(sb2.toString());
            }
            File fileA05 = this.A07.A05();
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"path"});
            if (!this.A05.A0G() || !fileA05.exists()) {
                return matrixCursor;
            }
            A05(matrixCursor, fileA05, 4);
            return matrixCursor;
        }
        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"key", "value", "valueType", "prefsFile"});
        for (InterfaceC25250B5v interfaceC25250B5v : this.A0G) {
            for (C9Z6 c9z6 : interfaceC25250B5v.BUe()) {
                MatrixCursor.RowBuilder rowBuilderNewRow = matrixCursor2.newRow();
                rowBuilderNewRow.add(c9z6.A02());
                rowBuilderNewRow.add(c9z6.A01());
                int iOrdinal = c9z6.A00().ordinal();
                if (iOrdinal == 0) {
                    str2 = "int";
                } else if (iOrdinal == 1) {
                    str2 = "boolean";
                } else if (iOrdinal == 2) {
                    str2 = "string";
                } else if (iOrdinal == 3) {
                    str2 = "string_set";
                } else {
                    if (iOrdinal != 4) {
                        throw new IllegalArgumentException("unexpected type");
                    }
                    str2 = "long";
                }
                rowBuilderNewRow.add(str2);
                rowBuilderNewRow.add(interfaceC25250B5v.At7());
            }
        }
        return matrixCursor2;
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        A08();
        return null;
    }

    @Override // X.AbstractC009904t
    public Bundle A0F(Bundle bundle, String str) {
        C22768A1v c22768A1vA0A;
        String str2;
        String string;
        A08();
        if (bundle == null) {
            Log.e("MigrationContentProvider/call no params passed");
            string = "No params passed";
        } else {
            int iA01 = A01(bundle.getString("query_param_country_code"), bundle.getString("query_param_phone_number"), -1);
            if (iA01 != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("MigrationContentProvider/call denied ");
                sb.append(iA01);
                Log.w(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("call denied (");
                sb2.append(iA01);
                sb2.append(")");
                throw new SecurityException(sb2.toString());
            }
            if ("retrieve_rk".equals(str)) {
                if (this.A03.A09()) {
                    byte[] byteArray = bundle.getByteArray("pk");
                    if (byteArray == null) {
                        Log.e("MigrationContentProvider/retrieveRK/no public key");
                        string = "No key provided";
                    } else {
                        byte[] bArrA0I = this.A02.A0I();
                        if (bArrA0I != null) {
                            try {
                                Bundle bundle2 = new Bundle(1);
                                bundle2.putByteArray("erk", AFf.A02(bArrA0I, byteArray));
                                bundle2.putByteArray("key_id", this.A02.A0H());
                                if (this.A04.A0B() == C9W5.A04) {
                                    C226649z4 c226649z4A0B = this.A02.A0B();
                                    if (c226649z4A0B != null) {
                                        bundle2.putByteArray("ph", AFf.A02(c226649z4A0B.A01.A00, byteArray));
                                        bundle2.putByteArray("ps", AFf.A02(c226649z4A0B.A02.A00, byteArray));
                                        bundle2.putInt("ic", c226649z4A0B.A00);
                                    }
                                } else if (this.A04.A0B() == C9W5.A03 && (c22768A1vA0A = this.A02.A0A()) != null) {
                                    AD9 ad9 = new AD9(C00L.A0H(32));
                                    bundle2.putByteArray("passkey_key", AFf.A02(ad9.A00, byteArray));
                                    bundle2.putByteArray("passkey_value_v2", AbstractC215039dN.A00(ad9).A00(new AD9(c22768A1vA0A.A00().toString().getBytes(StandardCharsets.UTF_8))).A00);
                                }
                                bundle2.size();
                                return bundle2;
                            } catch (GeneralSecurityException e) {
                                Log.w("MigrationContentProvider/call encryption failed", e);
                                Bundle bundle3 = new Bundle();
                                bundle3.putString("error", "MigrationContentProvider/call encryption failed");
                                StringWriter stringWriter = new StringWriter();
                                e.printStackTrace(new PrintWriter(stringWriter));
                                bundle3.putString("exception", stringWriter.toString());
                                return bundle3;
                            }
                        }
                        str2 = "MigrationContentProvider/retrieveRK/no root key";
                    }
                } else {
                    str2 = "MigrationContentProvider/retrieveRK/encryption disabled";
                }
                Log.e(str2);
                return null;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MigrationContentProvider/call failed/unsupported method ");
            sb3.append(str);
            Log.e(sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Unsupported method (");
            sb4.append(str);
            sb4.append(")");
            string = sb4.toString();
        }
        Bundle bundle4 = new Bundle();
        bundle4.putString("error", string);
        return bundle4;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02da  */
    /* JADX WARN: Code duplicated, block: B:105:0x02df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x019c A[Catch: all -> 0x01ba, TryCatch #3 {all -> 0x01ba, blocks: (B:42:0x015b, B:44:0x0173, B:45:0x0175, B:47:0x017d, B:49:0x018f, B:52:0x019f, B:51:0x019c, B:53:0x01a2, B:54:0x01a6, B:56:0x01ac), top: B:123:0x015b }] */
    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws FileNotFoundException {
        int i;
        File fileA03;
        String string;
        String str2;
        A08();
        int iA00 = KO1.A00(str);
        int iA01 = A00(uri, iA00);
        if (iA01 != 0) {
            switch (iA01) {
                case 1:
                    i = 8;
                    break;
                case 2:
                    i = 9;
                    break;
                case 3:
                    i = 10;
                    break;
                case 4:
                    i = 11;
                    break;
                case 5:
                    i = 12;
                    break;
                case 6:
                    i = 13;
                    break;
                default:
                    i = 0;
                    break;
            }
            throw new FileNotFoundException(String.valueOf(i));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MigrationContentProvider/openFile/");
        sb.append(uri.getPath());
        Log.i(sb.toString());
        switch (A03().match(uri)) {
            case 1:
                AH9 ah9 = (AH9) C242814p.A00(this.A0A).A0B.A00.get();
                InterfaceC001500s interfaceC001500s = ah9.A09;
                ((C224429vS) interfaceC001500s.get()).A00();
                if (!AH9.A06(ah9).exists()) {
                    throw new FileNotFoundException(String.valueOf(14));
                }
                Log.i("MessageStoreBackupUtils/getFileForMigration/backup-db");
                int iA0H = ah9.A0H(null, null, 1, 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStoreBackupUtils/finish-backup-db-successful? = ");
                sb2.append(iA0H == 0);
                Log.i(sb2.toString());
                if (iA0H != 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageStoreBackupUtils/getFileForMigration/backup-failed/backup-result = ");
                    sb3.append(iA0H);
                    sb3.append(" log = ");
                    C224429vS c224429vS = (C224429vS) interfaceC001500s.get();
                    synchronized (c224429vS) {
                        string = c224429vS.A01.toString();
                        C000700h.A06(string);
                    }
                    sb3.append(string);
                    throw new FileNotFoundException(sb3.toString());
                }
                try {
                    fileA03 = ((C22977AAs) ah9.A0H.get()).A05();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MessageStoreBackupUtils/getFileForMigration/latest-backup-file");
                    sb4.append(fileA03);
                    Log.i(sb4.toString());
                    if (fileA03 != null) {
                        return ParcelFileDescriptor.open(fileA03, iA00);
                    }
                    return null;
                } catch (IOException e) {
                    Log.e("MessageStoreBackupUtils/getFileForMigration/exception = ", e);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("MessageStoreBackupUtils/failed-to-get-backup-file");
                    sb5.append(e);
                    throw new FileNotFoundException(sb5.toString());
                }
            case 2:
                fileA03 = C82493mv.A03(this.A0E.A02);
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
            case 3:
                C15390mj c15390mj = this.A08;
                ReentrantReadWriteLock.WriteLock writeLockA08 = c15390mj.A0U().A08();
                C00K.A05(writeLockA08);
                writeLockA08.lock();
                try {
                    fileA03 = c15390mj.A04.getDatabasePath("chatsettings.db");
                    if (fileA03.exists()) {
                        c15390mj.A0U().close();
                        writeLockA08.unlock();
                    } else {
                        writeLockA08.unlock();
                        fileA03 = null;
                    }
                    if (fileA03 != null) {
                        return ParcelFileDescriptor.open(fileA03, iA00);
                    }
                    return null;
                } catch (Throwable th) {
                    writeLockA08.unlock();
                    throw th;
                }
            case 4:
                C210029Hd c210029Hd = this.A0F;
                fileA03 = null;
                if (c210029Hd.A0L()) {
                    C9WE c9we = C210029Hd.A08;
                    File fileA0E = c210029Hd.A0E(c9we);
                    if (fileA0E.exists() && fileA0E.isDirectory()) {
                        fileA0E.delete();
                    }
                    File parentFile = fileA0E.getParentFile();
                    C00K.A05(parentFile);
                    C000700h.A06(parentFile);
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    Iterator it = c210029Hd.A0H(c210029Hd.A0F(c9we)).iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        Object next = it.next();
                        C000700h.A06(next);
                        File file = (File) next;
                        if (!C000700h.areEqual(file, fileA0E) && file.exists()) {
                            file.delete();
                        }
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("sticker-db-storage/backup/to ");
                    sb6.append(fileA0E);
                    Log.i(sb6.toString());
                    InterfaceC001500s interfaceC001500s2 = c210029Hd.A04.A00;
                    ReentrantReadWriteLock.WriteLock writeLockA09 = ((C182537zj) interfaceC001500s2.get()).A02().A08();
                    writeLockA09.lock();
                    try {
                        try {
                            ((C182537zj) interfaceC001500s2.get()).A02().A0A();
                            ((C182537zj) interfaceC001500s2.get()).A02().close();
                            C224029uk c224029uk = (C224029uk) c210029Hd.A01.A00.get();
                            C000700h.A0A(c9we, 0);
                            A2O a2oA00 = c224029uk.A00(null, c9we, fileA0E, false);
                            Application application = c210029Hd.A00;
                            B9U b9uA05 = a2oA00.A05(application);
                            if (b9uA05 != null) {
                                try {
                                    File databasePath = application.getDatabasePath("stickers.db");
                                    C000700h.A06(databasePath);
                                    b9uA05.Cef(databasePath);
                                    File[] fileArrListFiles = C0HD.A08().listFiles();
                                    if (fileArrListFiles == null) {
                                        fileArrListFiles = new File[0];
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    for (File file2 : fileArrListFiles) {
                                        if (((C40221Hn2) c210029Hd.A03.A00.get()).A00()) {
                                            String name = file2.getName();
                                            C000700h.A06(name);
                                            if (!AbstractC179157tp.A00(name)) {
                                                arrayList.add(file2);
                                            }
                                        } else {
                                            arrayList.add(file2);
                                        }
                                    }
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        b9uA05.Cef((File) it2.next());
                                        break;
                                    }
                                    b9uA05.close();
                                    fileA03 = fileA0E;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(b9uA05, th2);
                                        throw th3;
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            Log.e("sticker-db-storage/backup failed", e2);
                        }
                        writeLockA09.unlock();
                    } catch (Throwable th4) {
                        writeLockA09.unlock();
                        throw th4;
                    }
                } else {
                    str2 = "sticker-db-storage/backup/skip no media or read-only media";
                    Log.i(str2);
                }
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
            case 5:
            case 6:
            default:
                StringBuilder sb7 = new StringBuilder();
                sb7.append("Unknown URI ");
                sb7.append(uri);
                throw new IllegalArgumentException(sb7.toString());
            case 7:
                fileA03 = A04(uri.getQueryParameter("path"));
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
            case 8:
                fileA03 = ((AbstractC27949CMw) this.A09.A03.A00.get()).A01();
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
            case 9:
                fileA03 = this.A0A.A02();
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
            case 10:
                C210039He c210039He = this.A0D;
                fileA03 = null;
                if (c210039He.A0L()) {
                    ADK adkA00 = C210039He.A00(C9WE.A08, c210039He);
                    if (adkA00.A01 == 0) {
                        List list = adkA00.A05;
                        if (list.size() == 1) {
                            fileA03 = (File) list.get(0);
                        }
                    }
                } else {
                    str2 = "wa-db/migration/skip no media or read-only media";
                    Log.i(str2);
                }
                if (fileA03 != null) {
                    return ParcelFileDescriptor.open(fileA03, iA00);
                }
                return null;
        }
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        A08();
        if (A00(uri, -1) == 0) {
            if (1 != A03().match(uri)) {
                StringBuilder sb = new StringBuilder();
                sb.append("This operation is not supported ");
                sb.append(uri);
                throw new UnsupportedOperationException(sb.toString());
            }
            try {
                Log.i("MigrationContentProvider/getType");
                File fileA05 = ((C22977AAs) C242814p.A00(this.A0A).A0A.A00.get()).A05();
                if (fileA05 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MigrationContentProvider/getType/msgstore-file-name = ");
                    sb2.append(fileA05.getName());
                    Log.i(sb2.toString());
                    return fileA05.getName();
                }
            } catch (Exception e) {
                Log.i("MigrationContentProvider/getType/exception = ", e);
                return null;
            }
        }
        return null;
    }

    @Override // X.AbstractC010204w, X.AbstractC009904t
    public void A0I() {
        super.A0I();
        this.A0C = (C0HD) C00S.A03(2049);
        this.A07 = (C04160Jd) C00C.A02(866);
        this.A0A = (C242814p) C00S.A03(2333);
        this.A09 = (C9HX) C00C.A02(4002);
        this.A03 = (C13640jh) C00C.A02(4075);
        this.A0E = (C82493mv) C00S.A03(4493);
        this.A08 = (C15390mj) C00C.A02(4471);
        this.A06 = (C018108m) C00C.A02(206);
        this.A04 = (C13910k9) C00C.A02(4125);
        this.A05 = (C0V3) C00C.A02(3083);
        this.A02 = (C13750jt) C00C.A02(4073);
        this.A0F = (C210029Hd) C00C.A02(4367);
        this.A0D = (C210039He) C00C.A02(82411);
        this.A0B = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A01 = (C016207r) C00C.A02(56);
        this.A00 = (C0XN) C00C.A02(2064);
        this.A0G = C00C.A05(7387);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, String str3, Bundle bundle) {
        A08();
        if ("com.whatsapp.provider.MigrationContentProvider".equals(str)) {
            return call(str2, str3, bundle);
        }
        return null;
    }
}
