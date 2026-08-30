package X;

import android.accounts.Account;
import android.content.ContentProviderOperation;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class AA2 {
    public final C05C A00 = AbstractC202178rm.A0d();
    public final C0V3 A04 = AbstractC148896gB.A0Q();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A03 = AnonymousClass056.A00(81961);
    public final C05C A01 = AbstractC466025n.A0l();

    public final Account A01(Context context) {
        if (A03()) {
            Account[] accountsByType = ((C23471AVm) ((B2I) C05C.A02(this.A03))).A00.getAccountsByType("com.google");
            C000700h.A06(accountsByType);
            if (accountsByType.length != 0) {
                return accountsByType[0];
            }
        }
        return new Account(context.getString(R.string._name_removed__res_0x7f1231bb), "PHONE");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    public static final ContentProviderOperation.Builder A00(AA2 aa2, Long l, String str, boolean z, boolean z2) {
        ContentProviderOperation.Builder builderWithValueBackReference;
        ContentProviderOperation.Builder builderWithValue;
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != -5) {
                if (z && z2) {
                    C0AP c0apA0S = AbstractC148906gC.A0S(aa2.A02);
                    boolean z3 = true;
                    if (c0apA0S != null) {
                        Uri uri = ContactsContract.Data.CONTENT_URI;
                        C000700h.A07(uri);
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, jLongValue);
                        strArrA1b[1] = str;
                        Cursor cursorCDb = c0apA0S.CDb(uri, new String[]{"_id"}, "raw_contact_id = ? AND mimetype = ?", strArrA1b, null);
                        if (cursorCDb != null) {
                            try {
                                z3 = cursorCDb.getCount() > 0;
                                cursorCDb.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                    if (!z3) {
                        builderWithValueBackReference = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValue("raw_contact_id", Long.valueOf(jLongValue));
                    }
                }
                ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                String[] strArrA1b2 = AbstractC466425r.A1b();
                AbstractC466125o.A1V(String.valueOf(jLongValue), str, strArrA1b2, 0);
                builderWithValue = builderNewUpdate.withSelection("raw_contact_id = ? AND mimetype = ?", strArrA1b2);
            } else {
                builderWithValueBackReference = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0);
            }
            builderWithValue = builderWithValueBackReference.withValue("mimetype", str);
        } else {
            builderWithValueBackReference = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0);
            builderWithValue = builderWithValueBackReference.withValue("mimetype", str);
        }
        C000700h.A06(builderWithValue);
        return builderWithValue;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a A[Catch: Exception -> 0x01b0, PHI: r10
  0x009a: PHI (r10v4 boolean) = (r10v1 boolean), (r10v7 boolean) binds: [B:34:0x0098, B:32:0x0095] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00de A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0102 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0108 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x0120 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x0126 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0138 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0149  */
    /* JADX WARN: Code duplicated, block: B:90:0x016c A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0177 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x017b A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x0035, B:16:0x004a, B:18:0x0054, B:20:0x0060, B:25:0x0089, B:35:0x009a, B:38:0x00a6, B:49:0x00de, B:51:0x00e2, B:53:0x00e8, B:55:0x00ec, B:57:0x00f2, B:59:0x00f6, B:88:0x014a, B:90:0x016c, B:92:0x0170, B:101:0x0199, B:95:0x0177, B:97:0x017b, B:100:0x0183, B:62:0x00fe, B:64:0x0102, B:72:0x0115, B:80:0x012e, B:82:0x0134, B:84:0x0138, B:79:0x0126, B:86:0x013e, B:76:0x0120, B:66:0x0108, B:68:0x010c, B:41:0x00b2, B:43:0x00b6, B:45:0x00ba, B:29:0x0090, B:30:0x0093, B:103:0x01ac, B:22:0x0082, B:27:0x008e), top: B:110:0x0015, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0181  */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x00f6, please report this as an issue */
    public final void A02(A1Q a1q, InterfaceC25246B5r interfaceC25246B5r) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        ContentProviderOperation.Builder builderA00;
        String str5;
        String str6;
        boolean z3;
        String str7;
        String str8;
        String str9;
        C0AP c0apA0O;
        if (!A03()) {
            com.whatsapp.infra.logging.Log.w("NativeContactDbHelper no contact permission");
            if (interfaceC25246B5r != null) {
                interfaceC25246B5r.BVP();
                return;
            }
            return;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C0AP c0apA0O2 = ((C0AO) interfaceC001500s.get()).A0O();
            if (c0apA0O2 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Long l = a1q.A00;
                boolean zA0t = AbstractC32971bt.A0t(l);
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                if (AbstractC466025n.A1b(AbstractC202178rm.A0w(interfaceC001500s2).A00, C1FL.A02)) {
                    if (l == null || l.longValue() < 1 || (c0apA0O = ((C0AO) interfaceC001500s.get()).A0O()) == null) {
                        z = false;
                        if (l != null) {
                            z2 = false;
                            if (l.longValue() == -5) {
                            }
                        }
                        if ((AbstractC202198ro.A1X(AbstractC202178rm.A0w(interfaceC001500s2)) || z2) && (str = a1q.A01) != null && (str2 = a1q.A02) != null) {
                            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                            C000700h.A06(contentProviderOperationBuild);
                            arrayListA0W.add(contentProviderOperationBuild);
                        }
                        if (AbstractC32971bt.A0t(l) || (((str8 = a1q.A04) != null && str8.length() != 0) || ((str9 = a1q.A05) != null && str9.length() != 0))) {
                            str3 = a1q.A04;
                            builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                            if (zA0t && (str3 == null || str3.length() == 0)) {
                                str5 = a1q.A05;
                                if (str5 != null) {
                                    builderA00.withValue("data3", a1q.A05);
                                }
                            } else {
                                builderA00.withValue("data2", str3);
                                if (zA0t) {
                                    builderA00.withValue("data3", a1q.A05);
                                } else {
                                    str5 = a1q.A05;
                                    if (str5 != null && str5.length() != 0) {
                                        builderA00.withValue("data3", a1q.A05);
                                    }
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild2 = builderA00.build();
                            C000700h.A06(contentProviderOperationBuild2);
                            arrayListA0W.add(contentProviderOperationBuild2);
                        }
                        str6 = a1q.A06;
                        if (str6 != null) {
                            z3 = str6.length() == 0;
                        }
                        ContentProviderOperation contentProviderOperationBuild3 = A00(this, l, "vnd.android.cursor.item/phone_v2", !z3, z).withValue("data1", str6).withValue("data2", AbstractC466025n.A1I()).build();
                        C000700h.A06(contentProviderOperationBuild3);
                        arrayListA0W.add(contentProviderOperationBuild3);
                        if (zA0t || ((str7 = a1q.A03) != null && str7.length() != 0)) {
                            String str10 = a1q.A03;
                            ContentProviderOperation contentProviderOperationBuild4 = A00(this, l, "vnd.android.cursor.item/organization", !(str10 != null || str10.length() == 0), z).withValue("data1", str10).build();
                            C000700h.A06(contentProviderOperationBuild4);
                            arrayListA0W.add(contentProviderOperationBuild4);
                        }
                        C000700h.A06(C0AS.A00((C0AS) c0apA0O2).applyBatch("com.android.contacts", AbstractC465925m.A1B(arrayListA0W)));
                    } else {
                        Uri uri = ContactsContract.RawContacts.CONTENT_URI;
                        C000700h.A07(uri);
                        Cursor cursorCDb = c0apA0O.CDb(uri, new String[]{"_id"}, "_id = ? AND deleted = 0", new String[]{l.toString()}, null);
                        if (cursorCDb != null) {
                            try {
                                boolean z4 = cursorCDb.getCount() > 0;
                                cursorCDb.close();
                                z = true;
                                if (z4) {
                                    z2 = false;
                                    if (l.longValue() == -5) {
                                    }
                                } else {
                                    z = false;
                                    if (l != null) {
                                        z2 = false;
                                        if (l.longValue() == -5) {
                                        }
                                    }
                                }
                                if (AbstractC202198ro.A1X(AbstractC202178rm.A0w(interfaceC001500s2))) {
                                    ContentProviderOperation contentProviderOperationBuild5 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                                    C000700h.A06(contentProviderOperationBuild5);
                                    arrayListA0W.add(contentProviderOperationBuild5);
                                } else {
                                    ContentProviderOperation contentProviderOperationBuild6 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                                    C000700h.A06(contentProviderOperationBuild6);
                                    arrayListA0W.add(contentProviderOperationBuild6);
                                }
                                if (AbstractC32971bt.A0t(l)) {
                                    str3 = a1q.A04;
                                    builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                                    if (zA0t) {
                                        builderA00.withValue("data2", str3);
                                        if (zA0t) {
                                            str5 = a1q.A05;
                                            if (str5 != null) {
                                            }
                                        }
                                        ContentProviderOperation contentProviderOperationBuild7 = builderA00.build();
                                        C000700h.A06(contentProviderOperationBuild7);
                                        arrayListA0W.add(contentProviderOperationBuild7);
                                    } else {
                                        builderA00.withValue("data2", str3);
                                        if (zA0t) {
                                            str5 = a1q.A05;
                                            if (str5 != null) {
                                            }
                                        }
                                        ContentProviderOperation contentProviderOperationBuild8 = builderA00.build();
                                        C000700h.A06(contentProviderOperationBuild8);
                                        arrayListA0W.add(contentProviderOperationBuild8);
                                    }
                                    builderA00.withValue("data3", a1q.A05);
                                    ContentProviderOperation contentProviderOperationBuild9 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild9);
                                    arrayListA0W.add(contentProviderOperationBuild9);
                                } else {
                                    str3 = a1q.A04;
                                    builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                                    if (zA0t) {
                                        builderA00.withValue("data2", str3);
                                        if (zA0t) {
                                            str5 = a1q.A05;
                                            if (str5 != null) {
                                            }
                                        }
                                        ContentProviderOperation contentProviderOperationBuild10 = builderA00.build();
                                        C000700h.A06(contentProviderOperationBuild10);
                                        arrayListA0W.add(contentProviderOperationBuild10);
                                    } else {
                                        builderA00.withValue("data2", str3);
                                        if (zA0t) {
                                            str5 = a1q.A05;
                                            if (str5 != null) {
                                            }
                                        }
                                        ContentProviderOperation contentProviderOperationBuild11 = builderA00.build();
                                        C000700h.A06(contentProviderOperationBuild11);
                                        arrayListA0W.add(contentProviderOperationBuild11);
                                    }
                                    builderA00.withValue("data3", a1q.A05);
                                    ContentProviderOperation contentProviderOperationBuild12 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild12);
                                    arrayListA0W.add(contentProviderOperationBuild12);
                                }
                                str6 = a1q.A06;
                                if (str6 != null) {
                                    if (str6.length() == 0) {
                                    }
                                }
                                ContentProviderOperation contentProviderOperationBuild13 = A00(this, l, "vnd.android.cursor.item/phone_v2", !z3, z).withValue("data1", str6).withValue("data2", AbstractC466025n.A1I()).build();
                                C000700h.A06(contentProviderOperationBuild13);
                                arrayListA0W.add(contentProviderOperationBuild13);
                                if (zA0t) {
                                    String str11 = a1q.A03;
                                    ContentProviderOperation contentProviderOperationBuild14 = A00(this, l, "vnd.android.cursor.item/organization", !(str11 != null || str11.length() == 0), z).withValue("data1", str11).build();
                                    C000700h.A06(contentProviderOperationBuild14);
                                    arrayListA0W.add(contentProviderOperationBuild14);
                                } else {
                                    String str12 = a1q.A03;
                                    ContentProviderOperation contentProviderOperationBuild15 = A00(this, l, "vnd.android.cursor.item/organization", !(str12 != null || str12.length() == 0), z).withValue("data1", str12).build();
                                    C000700h.A06(contentProviderOperationBuild15);
                                    arrayListA0W.add(contentProviderOperationBuild15);
                                }
                                C000700h.A06(C0AS.A00((C0AS) c0apA0O2).applyBatch("com.android.contacts", AbstractC465925m.A1B(arrayListA0W)));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        } else {
                            z = false;
                            if (l != null) {
                                z2 = false;
                                if (l.longValue() == -5) {
                                }
                            }
                            if (AbstractC202198ro.A1X(AbstractC202178rm.A0w(interfaceC001500s2))) {
                                ContentProviderOperation contentProviderOperationBuild16 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                                C000700h.A06(contentProviderOperationBuild16);
                                arrayListA0W.add(contentProviderOperationBuild16);
                            } else {
                                ContentProviderOperation contentProviderOperationBuild17 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                                C000700h.A06(contentProviderOperationBuild17);
                                arrayListA0W.add(contentProviderOperationBuild17);
                            }
                            if (AbstractC32971bt.A0t(l)) {
                                str3 = a1q.A04;
                                builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                                if (zA0t) {
                                    builderA00.withValue("data2", str3);
                                    if (zA0t) {
                                        str5 = a1q.A05;
                                        if (str5 != null) {
                                        }
                                    }
                                    ContentProviderOperation contentProviderOperationBuild18 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild18);
                                    arrayListA0W.add(contentProviderOperationBuild18);
                                } else {
                                    builderA00.withValue("data2", str3);
                                    if (zA0t) {
                                        str5 = a1q.A05;
                                        if (str5 != null) {
                                        }
                                    }
                                    ContentProviderOperation contentProviderOperationBuild19 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild19);
                                    arrayListA0W.add(contentProviderOperationBuild19);
                                }
                                builderA00.withValue("data3", a1q.A05);
                                ContentProviderOperation contentProviderOperationBuild110 = builderA00.build();
                                C000700h.A06(contentProviderOperationBuild110);
                                arrayListA0W.add(contentProviderOperationBuild110);
                            } else {
                                str3 = a1q.A04;
                                builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                                if (zA0t) {
                                    builderA00.withValue("data2", str3);
                                    if (zA0t) {
                                        str5 = a1q.A05;
                                        if (str5 != null) {
                                        }
                                    }
                                    ContentProviderOperation contentProviderOperationBuild111 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild111);
                                    arrayListA0W.add(contentProviderOperationBuild111);
                                } else {
                                    builderA00.withValue("data2", str3);
                                    if (zA0t) {
                                        str5 = a1q.A05;
                                        if (str5 != null) {
                                        }
                                    }
                                    ContentProviderOperation contentProviderOperationBuild112 = builderA00.build();
                                    C000700h.A06(contentProviderOperationBuild112);
                                    arrayListA0W.add(contentProviderOperationBuild112);
                                }
                                builderA00.withValue("data3", a1q.A05);
                                ContentProviderOperation contentProviderOperationBuild113 = builderA00.build();
                                C000700h.A06(contentProviderOperationBuild113);
                                arrayListA0W.add(contentProviderOperationBuild113);
                            }
                            str6 = a1q.A06;
                            if (str6 != null) {
                                if (str6.length() == 0) {
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild114 = A00(this, l, "vnd.android.cursor.item/phone_v2", !z3, z).withValue("data1", str6).withValue("data2", AbstractC466025n.A1I()).build();
                            C000700h.A06(contentProviderOperationBuild114);
                            arrayListA0W.add(contentProviderOperationBuild114);
                            if (zA0t) {
                                String str13 = a1q.A03;
                                ContentProviderOperation contentProviderOperationBuild115 = A00(this, l, "vnd.android.cursor.item/organization", !(str13 != null || str13.length() == 0), z).withValue("data1", str13).build();
                                C000700h.A06(contentProviderOperationBuild115);
                                arrayListA0W.add(contentProviderOperationBuild115);
                            } else {
                                String str14 = a1q.A03;
                                ContentProviderOperation contentProviderOperationBuild116 = A00(this, l, "vnd.android.cursor.item/organization", !(str14 != null || str14.length() == 0), z).withValue("data1", str14).build();
                                C000700h.A06(contentProviderOperationBuild116);
                                arrayListA0W.add(contentProviderOperationBuild116);
                            }
                            C000700h.A06(C0AS.A00((C0AS) c0apA0O2).applyBatch("com.android.contacts", AbstractC465925m.A1B(arrayListA0W)));
                        }
                    }
                } else {
                    z = false;
                    if (l != null) {
                        z2 = false;
                        if (l.longValue() == -5) {
                        }
                    }
                    if (AbstractC202198ro.A1X(AbstractC202178rm.A0w(interfaceC001500s2))) {
                        ContentProviderOperation contentProviderOperationBuild117 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                        C000700h.A06(contentProviderOperationBuild117);
                        arrayListA0W.add(contentProviderOperationBuild117);
                    } else {
                        ContentProviderOperation contentProviderOperationBuild118 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                        C000700h.A06(contentProviderOperationBuild118);
                        arrayListA0W.add(contentProviderOperationBuild118);
                    }
                    if (AbstractC32971bt.A0t(l)) {
                        str3 = a1q.A04;
                        builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                        if (zA0t) {
                            builderA00.withValue("data2", str3);
                            if (zA0t) {
                                str5 = a1q.A05;
                                if (str5 != null) {
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild119 = builderA00.build();
                            C000700h.A06(contentProviderOperationBuild119);
                            arrayListA0W.add(contentProviderOperationBuild119);
                        } else {
                            builderA00.withValue("data2", str3);
                            if (zA0t) {
                                str5 = a1q.A05;
                                if (str5 != null) {
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild1110 = builderA00.build();
                            C000700h.A06(contentProviderOperationBuild1110);
                            arrayListA0W.add(contentProviderOperationBuild1110);
                        }
                        builderA00.withValue("data3", a1q.A05);
                        ContentProviderOperation contentProviderOperationBuild1111 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild1111);
                        arrayListA0W.add(contentProviderOperationBuild1111);
                    } else {
                        str3 = a1q.A04;
                        builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                        if (zA0t) {
                            builderA00.withValue("data2", str3);
                            if (zA0t) {
                                str5 = a1q.A05;
                                if (str5 != null) {
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild1112 = builderA00.build();
                            C000700h.A06(contentProviderOperationBuild1112);
                            arrayListA0W.add(contentProviderOperationBuild1112);
                        } else {
                            builderA00.withValue("data2", str3);
                            if (zA0t) {
                                str5 = a1q.A05;
                                if (str5 != null) {
                                }
                            }
                            ContentProviderOperation contentProviderOperationBuild1113 = builderA00.build();
                            C000700h.A06(contentProviderOperationBuild1113);
                            arrayListA0W.add(contentProviderOperationBuild1113);
                        }
                        builderA00.withValue("data3", a1q.A05);
                        ContentProviderOperation contentProviderOperationBuild1114 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild1114);
                        arrayListA0W.add(contentProviderOperationBuild1114);
                    }
                    str6 = a1q.A06;
                    if (str6 != null) {
                        if (str6.length() == 0) {
                        }
                    }
                    ContentProviderOperation contentProviderOperationBuild1115 = A00(this, l, "vnd.android.cursor.item/phone_v2", !z3, z).withValue("data1", str6).withValue("data2", AbstractC466025n.A1I()).build();
                    C000700h.A06(contentProviderOperationBuild1115);
                    arrayListA0W.add(contentProviderOperationBuild1115);
                    if (zA0t) {
                        String str15 = a1q.A03;
                        ContentProviderOperation contentProviderOperationBuild1116 = A00(this, l, "vnd.android.cursor.item/organization", !(str15 != null || str15.length() == 0), z).withValue("data1", str15).build();
                        C000700h.A06(contentProviderOperationBuild1116);
                        arrayListA0W.add(contentProviderOperationBuild1116);
                    } else {
                        String str16 = a1q.A03;
                        ContentProviderOperation contentProviderOperationBuild1117 = A00(this, l, "vnd.android.cursor.item/organization", !(str16 != null || str16.length() == 0), z).withValue("data1", str16).build();
                        C000700h.A06(contentProviderOperationBuild1117);
                        arrayListA0W.add(contentProviderOperationBuild1117);
                    }
                    C000700h.A06(C0AS.A00((C0AS) c0apA0O2).applyBatch("com.android.contacts", AbstractC465925m.A1B(arrayListA0W)));
                }
                z2 = true;
                if (AbstractC202198ro.A1X(AbstractC202178rm.A0w(interfaceC001500s2))) {
                    ContentProviderOperation contentProviderOperationBuild1118 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                    C000700h.A06(contentProviderOperationBuild1118);
                    arrayListA0W.add(contentProviderOperationBuild1118);
                } else {
                    ContentProviderOperation contentProviderOperationBuild1119 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str2).withValue("account_name", str).build();
                    C000700h.A06(contentProviderOperationBuild1119);
                    arrayListA0W.add(contentProviderOperationBuild1119);
                }
                if (AbstractC32971bt.A0t(l)) {
                    str3 = a1q.A04;
                    builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                    if (zA0t) {
                        builderA00.withValue("data2", str3);
                        if (zA0t) {
                            str5 = a1q.A05;
                            if (str5 != null) {
                            }
                        }
                        ContentProviderOperation contentProviderOperationBuild11110 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild11110);
                        arrayListA0W.add(contentProviderOperationBuild11110);
                    } else {
                        builderA00.withValue("data2", str3);
                        if (zA0t) {
                            str5 = a1q.A05;
                            if (str5 != null) {
                            }
                        }
                        ContentProviderOperation contentProviderOperationBuild11111 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild11111);
                        arrayListA0W.add(contentProviderOperationBuild11111);
                    }
                    builderA00.withValue("data3", a1q.A05);
                    ContentProviderOperation contentProviderOperationBuild11112 = builderA00.build();
                    C000700h.A06(contentProviderOperationBuild11112);
                    arrayListA0W.add(contentProviderOperationBuild11112);
                } else {
                    str3 = a1q.A04;
                    builderA00 = A00(this, l, "vnd.android.cursor.item/name", (str3 == null && str3.length() != 0) || !((str4 = a1q.A05) == null || str4.length() == 0), z);
                    if (zA0t) {
                        builderA00.withValue("data2", str3);
                        if (zA0t) {
                            str5 = a1q.A05;
                            if (str5 != null) {
                            }
                        }
                        ContentProviderOperation contentProviderOperationBuild11113 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild11113);
                        arrayListA0W.add(contentProviderOperationBuild11113);
                    } else {
                        builderA00.withValue("data2", str3);
                        if (zA0t) {
                            str5 = a1q.A05;
                            if (str5 != null) {
                            }
                        }
                        ContentProviderOperation contentProviderOperationBuild11114 = builderA00.build();
                        C000700h.A06(contentProviderOperationBuild11114);
                        arrayListA0W.add(contentProviderOperationBuild11114);
                    }
                    builderA00.withValue("data3", a1q.A05);
                    ContentProviderOperation contentProviderOperationBuild11115 = builderA00.build();
                    C000700h.A06(contentProviderOperationBuild11115);
                    arrayListA0W.add(contentProviderOperationBuild11115);
                }
                str6 = a1q.A06;
                if (str6 != null) {
                    if (str6.length() == 0) {
                    }
                }
                ContentProviderOperation contentProviderOperationBuild11116 = A00(this, l, "vnd.android.cursor.item/phone_v2", !z3, z).withValue("data1", str6).withValue("data2", AbstractC466025n.A1I()).build();
                C000700h.A06(contentProviderOperationBuild11116);
                arrayListA0W.add(contentProviderOperationBuild11116);
                if (zA0t) {
                    String str17 = a1q.A03;
                    ContentProviderOperation contentProviderOperationBuild11117 = A00(this, l, "vnd.android.cursor.item/organization", !(str17 != null || str17.length() == 0), z).withValue("data1", str17).build();
                    C000700h.A06(contentProviderOperationBuild11117);
                    arrayListA0W.add(contentProviderOperationBuild11117);
                } else {
                    String str18 = a1q.A03;
                    ContentProviderOperation contentProviderOperationBuild11118 = A00(this, l, "vnd.android.cursor.item/organization", !(str18 != null || str18.length() == 0), z).withValue("data1", str18).build();
                    C000700h.A06(contentProviderOperationBuild11118);
                    arrayListA0W.add(contentProviderOperationBuild11118);
                }
                C000700h.A06(C0AS.A00((C0AS) c0apA0O2).applyBatch("com.android.contacts", AbstractC465925m.A1B(arrayListA0W)));
            }
            if (interfaceC25246B5r != null) {
                interfaceC25246B5r.BzI();
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "NativeContactDbHelper/unable to save contact ", e.getMessage());
            if (interfaceC25246B5r != null) {
                interfaceC25246B5r.BzD(e.getMessage());
            }
        }
    }

    public final boolean A03() {
        return this.A04.A02("android.permission.GET_ACCOUNTS") == 0 && AbstractC466925w.A1T(this.A00);
    }
}
