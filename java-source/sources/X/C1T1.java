package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1T1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1T1 {
    public static final java.util.Map A00 = C05N.A0I(new C015707m(new C020809t(C1T3.class), 12), new C015707m(new C020809t(C1T4.class), 18), new C015707m(new C020809t(C1T5.class), 32), new C015707m(new C020809t(C1T6.class), 33), new C015707m(new C020809t(C1T7.class), 19), new C015707m(new C020809t(C1T8.class), 36), new C015707m(new C020809t(C1T9.class), 34), new C015707m(new C020809t(C1TA.class), 15), new C015707m(new C020809t(C1TB.class), 16), new C015707m(new C020809t(C1TC.class), 22), new C015707m(new C020809t(C1TD.class), 23), new C015707m(new C020809t(C1TE.class), 19), new C015707m(new C020809t(C1TF.class), 13), new C015707m(new C020809t(C1TG.class), 25));

    public static final int A00(C224489vZ c224489vZ, A2A a2a, C04160Jd c04160Jd, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c04160Jd, 2);
        C000700h.A0A(c224489vZ, 3);
        File file = new File(str);
        if (!file.exists()) {
            return 1;
        }
        if (a2a == null) {
            return 2;
        }
        long length = file.length();
        A2F a2f = a2a.A02;
        if (length == (a2f != null ? a2f.A00 : a2a.A00)) {
            String strA00 = AbstractC45343KNx.A00(c224489vZ, c04160Jd, file, file.length());
            if (strA00 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ ");
                sb.append(file);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return 1;
            }
            if (strA00.equals(a2f != null ? a2f.A01 : a2a.A05)) {
                return 3;
            }
        }
        return 4;
    }

    public static final C22963AAc A01(InterfaceC25264B6l interfaceC25264B6l, A2U a2u, String str, String str2, String str3) {
        C000700h.A0A(str, 1);
        try {
            return (C22963AAc) AGW.A00(a2u, new C9HJ(interfaceC25264B6l, str, str3), str2);
        } catch (C1T4 unused) {
            return null;
        }
    }

    public static final String A02(Context context, C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        String strA00;
        int i;
        C000700h.A0A(anonymousClass089, 1);
        C000700h.A0A(c0fj, 2);
        if (j != 0) {
            if (j == -1) {
                i = R.string._name_removed__res_0x7f12444a;
            } else {
                strA00 = AbstractC37391Gat.A07(j) ? BH6.A00(c0fj, j) : AbstractC31973Dya.A0B(c0fj, j);
            }
            C000700h.A06(strA00);
            return strA00;
        }
        i = R.string._name_removed__res_0x7f122640;
        strA00 = context.getString(i);
        C000700h.A06(strA00);
        return strA00;
    }

    public static final String A03(File file) {
        C000700h.A0A(file, 0);
        try {
            return file.getCanonicalPath();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("gdrive/backup/failed to get canonical path for ");
            sb.append(file);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return null;
        }
    }

    public static final ArrayList A04(java.util.Map map) {
        List listA1H;
        C000700h.A0A(map, 0);
        ArrayList arrayList = new ArrayList();
        if (!map.isEmpty()) {
            Pattern patternCompile = Pattern.compile("msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)");
            C000700h.A06(patternCompile);
            for (java.util.Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                String str2 = File.separator;
                C000700h.A07(str2);
                List listA02 = new C012205s(str2).A02(str, 0);
                if (listA02.isEmpty()) {
                    listA1H = C002401f.A00;
                    break;
                }
                ListIterator listIterator = listA02.listIterator(listA02.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listA1H = C002401f.A00;
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                String[] strArr = (String[]) listA1H.toArray(new String[0]);
                int length = strArr.length;
                if (length != 0 && patternCompile.matcher(strArr[length - 1]).matches()) {
                    arrayList.add(value);
                }
            }
        }
        return arrayList;
    }

    public static final java.util.Map A05(C22963AAc c22963AAc, A2U a2u, boolean z) {
        HashMap map = new HashMap(1000);
        if (!A0A(c22963AAc, a2u, "gdrive/v2/load-files", new C23955Ag8(map, 47), true, z)) {
            return null;
        }
        int size = map.size();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive/v2/load-files result ");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return Collections.unmodifiableMap(map);
    }

    public static final void A06(Context context, C23033ADe c23033ADe, C202728sh c202728sh, C23028ACy c23028ACy, C13910k9 c13910k9, C018308o c018308o, AE5 ae5, int i) {
        C000700h.A0A(context, 1);
        C000700h.A0A(ae5, 2);
        C000700h.A0A(c23033ADe, 3);
        C000700h.A0A(c23028ACy, 4);
        C000700h.A0A(c13910k9, 5);
        C000700h.A0A(c202728sh, 6);
        C000700h.A0A(c018308o, 7);
        if (i == 1) {
            c13910k9.A0d(((C0FE) c13910k9.A0B.getValue()).A02().getString("skipped_gdrive_account_name", null));
        }
        c23028ACy.A02();
        ((C13910k9) c23028ACy.A01.A00.get()).A0S(10);
        c202728sh.A03();
        String strA0D = c13910k9.A0D();
        if (strA0D == null || strA0D.length() <= 0) {
            com.whatsapp.infra.logging.Log.e("GoogleBackupUtils/cleanAndRestartAppForGoogleRestore/no account name found, do nothing");
            return;
        }
        SharedPreferences.Editor editorEdit = ((C0FE) c13910k9.A0B.getValue()).A02().edit();
        editorEdit.putInt("restore_entry_point", i);
        editorEdit.apply();
        c13910k9.A0J();
        boolean zIsEmpty = TextUtils.isEmpty(strA0D);
        SharedPreferences.Editor editorEdit2 = c018308o.A00.edit();
        if (zIsEmpty) {
            editorEdit2.remove("restore_with_google_account_name").apply();
        } else {
            editorEdit2.putString("restore_with_google_account_name", strA0D).commit();
        }
        c23033ADe.A03();
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
        intent.putExtra("request_restart_app", 2);
        intent.addFlags(268468224);
        C30641Uq.A00().A09().A0D(context, intent);
    }

    public static final void A08(C13910k9 c13910k9) {
        C000700h.A0A(c13910k9, 0);
        c13910k9.A0a("recover_backup_banner_shown_timestamp");
        C0FE c0fe = (C0FE) c13910k9.A0B.getValue();
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.remove("restore_was_skipped");
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = c0fe.A02().edit();
        editorEdit2.remove("skipped_gdrive_account_name");
        editorEdit2.apply();
        SharedPreferences.Editor editorEdit3 = c0fe.A02().edit();
        editorEdit3.remove("skipped_backup_size");
        editorEdit3.apply();
        SharedPreferences.Editor editorEdit4 = c0fe.A02().edit();
        editorEdit4.remove("skipped_backup_time");
        editorEdit4.apply();
    }

    public static final boolean A09(C22963AAc c22963AAc, B9F b9f, A2U a2u, List list) throws C1TE {
        C000700h.A0A(list, 3);
        int size = list.size();
        int iAbI = b9f.AbI();
        if (iAbI < 100) {
            iAbI = 100;
        } else if (iAbI > 2500) {
            iAbI = 2500;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive/backup/files");
        sb.append("/delete-batch-size=");
        sb.append(iAbI);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        int size2 = 0;
        while (size2 < size) {
            int i = size2 + iAbI;
            if (i > size) {
                i = size;
            }
            List listSubList = list.subList(size2, i);
            try {
                if (!C000700h.areEqual(AGW.A00(a2u, new C9HI(c22963AAc, b9f, listSubList), "gdrive/backup/files"), true)) {
                    return false;
                }
                size2 += listSubList.size();
            } catch (Jt5 e) {
                int i2 = iAbI / 2;
                if (i2 < 100) {
                    throw new C1TE("deleteFiles failed: TransactionTooLargeException persists at minimum batch size");
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("gdrive/backup/files");
                sb2.append("/reducing-delete-batch-size from ");
                sb2.append(iAbI);
                sb2.append(" to ");
                sb2.append(i2);
                com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                iAbI = i2;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[SYNTHETIC] */
    public static final boolean A0A(C22963AAc c22963AAc, A2U a2u, String str, Function1 function1, boolean z, boolean z2) throws C1TE {
        String str2;
        int i;
        int iAbM = c22963AAc.A06.AbM(z2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/page-size isEncrypted=");
        sb.append(z2);
        sb.append(" pageSize=");
        sb.append(iAbM);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        String str3 = null;
        while (true) {
            try {
                C015707m c015707m = (C015707m) AGW.A00(a2u, new C9HK(c22963AAc, str3, iAbM, z), str);
                if (c015707m == null) {
                    return false;
                }
                str2 = (String) c015707m.second;
                try {
                    function1.invoke(c015707m.first);
                    if (str2 == null) {
                        return true;
                    }
                    str3 = str2;
                } catch (Jt5 e) {
                    e = e;
                    i = iAbM / 2;
                    if (i >= 1) {
                        throw new C1TE("listFiles failed: TransactionTooLargeException persists at minimum page size");
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append("/reducing-page-size from ");
                    sb2.append(iAbM);
                    sb2.append(" to ");
                    sb2.append(i);
                    com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                    iAbM = i;
                }
            } catch (Jt5 e2) {
                e = e2;
                str2 = str3;
            }
            i = iAbM / 2;
            if (i >= 1) {
                throw new C1TE("listFiles failed: TransactionTooLargeException persists at minimum page size");
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("/reducing-page-size from ");
            sb3.append(iAbM);
            sb3.append(" to ");
            sb3.append(i);
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
            iAbM = i;
            str3 = str2;
        }
    }

    public static final boolean A0B(InterfaceC25264B6l interfaceC25264B6l, A2U a2u) {
        int i;
        C000700h.A0A(a2u, 1);
        synchronized (AGW.class) {
            i = AGW.A00;
        }
        return A0C(interfaceC25264B6l, a2u, i);
    }

    public static final boolean A0D(B9E b9e, B4Z b4z, A2A a2a, A2U a2u, File file, String str) {
        C000700h.A0A(str, 0);
        C9HQ c9hq = new C9HQ(b9e, b4z, a2a, a2u, file, str);
        String absolutePath = file.getAbsolutePath();
        StringBuilder sb = new StringBuilder();
        sb.append("restore>gdrive/restore/file ");
        sb.append(absolutePath);
        Boolean bool = (Boolean) AGW.A00(a2u, c9hq, sb.toString());
        return bool != null && bool.booleanValue();
    }

    public static final boolean A0E(A2A a2a) {
        C000700h.A0A(a2a, 0);
        for (C9WE c9we : (C9WE[]) C9WE.A04.toArray(new C9WE[0])) {
            String str = a2a.A07;
            int i = c9we.version;
            StringBuilder sb = new StringBuilder();
            sb.append(".crypt");
            sb.append(i);
            if (C0C6.A0F(str, sb.toString(), false)) {
                return true;
            }
        }
        return C0C6.A0F(a2a.A07, ".mcrypt1", false);
    }

    public static final boolean A0F(C13910k9 c13910k9) {
        C000700h.A0A(c13910k9, 0);
        int iA01 = c13910k9.A01();
        return iA01 == 11 || iA01 == 31 || iA01 == 30 || iA01 == 28 || iA01 == 29;
    }

    public static final void A07(B4F b4f, C1T2 c1t2) {
        int iIntValue;
        com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup", c1t2);
        if (c1t2 instanceof C209889Gn) {
            com.whatsapp.infra.logging.Log.i("gdrive/backup/exception-during-backup/cancelled");
            return;
        }
        if (c1t2 instanceof C209929Gr) {
            Throwable cause = c1t2.getCause();
            if (cause instanceof JMc) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable");
                iIntValue = 21;
            } else if (cause instanceof UserRecoverableAuthException) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception");
                iIntValue = 28;
            } else if (cause instanceof SecurityException) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/auth-failed/security-exception");
                iIntValue = 30;
            } else if (cause instanceof NullPointerException) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception");
                iIntValue = 31;
            } else {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/auth-failed/unknown-cause", cause);
                iIntValue = 11;
            }
        } else {
            Number number = (Number) A00.get(new C020809t(c1t2.getClass()));
            if (number == null) {
                b4f.onError(26);
                com.whatsapp.infra.logging.Log.e("gdrive/backup/exception-during-backup/unexpected-failure", c1t2);
                return;
            }
            iIntValue = number.intValue();
        }
        b4f.onError(iIntValue);
    }

    public static final boolean A0C(InterfaceC25264B6l interfaceC25264B6l, A2U a2u, int i) {
        Boolean bool = (Boolean) AGW.A01(a2u, new C9HA(interfaceC25264B6l), "gdrive-backup-util/fetch-token", i);
        return bool != null && bool.booleanValue();
    }
}
