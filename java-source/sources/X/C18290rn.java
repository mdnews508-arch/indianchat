package X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18290rn {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C016207r A06;
    public final C0FJ A07;
    public final C08Y A08;
    public final C00R A09;
    public final C018108m A0A;
    public final C0AO A0B;
    public final InterfaceC016307s A0C;

    public synchronized void A06() {
        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A05.get()).A02(), 1393);
        if (((C18500s8) this.A01.get()).A02()) {
            try {
                try {
                    this.A0B.A0O().AK3(ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build(), "mimetype in (?,?,?)", new String[]{"vnd.android.cursor.item/vnd.com.whatsapp.profile", "vnd.android.cursor.item/vnd.com.whatsapp.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.video.call"});
                } catch (SecurityException e) {
                    if (e.getMessage() == null || !e.getMessage().startsWith("User 0 tying to get authenticator types for ")) {
                        throw e;
                    }
                }
            } catch (SQLiteException e2) {
                com.whatsapp.infra.logging.Log.e("androidcontactssync/clearallwaentrypoints/SQLiteException", e2);
                c0gn.A0d("android-contacts-sync/clearAllWaEntryPointsFromContacts", e2.getMessage(), e2);
            } catch (IllegalArgumentException unused) {
            }
            return;
        }
        com.whatsapp.infra.logging.Log.w("androidcontactssync/clearallwaentrypoints/ does not have contacts write access");
    }

    public C18290rn() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C0AO c0ao = (C0AO) C00C.A02(277);
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        C05B c05bA00 = C00C.A00(81961);
        C05B c05bA01 = C00C.A00(5218);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C05B c05bA02 = C00C.A00(16409);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        C05F c05f = new C05F(2144);
        C001600t c001600t = new C001600t(null, new C32451b3(7));
        this.A05 = C00C.A00(5);
        this.A06 = c016207r;
        this.A08 = c08y;
        this.A0C = interfaceC016307s;
        this.A0B = c0ao;
        this.A07 = c0fj;
        this.A04 = c05bA00;
        this.A01 = c05bA01;
        this.A0A = c018108m;
        this.A03 = c05bA02;
        this.A09 = c00r;
        this.A02 = c05f;
        this.A00 = c001600t;
    }

    private Account A00(B2I b2i) {
        if (this.A08.Ao8() == null) {
            com.whatsapp.infra.logging.Log.e("androidcontactssync/get-or-create-account null jid");
            return null;
        }
        Account account = new Account((String) this.A00.get(), "com.whatsapp");
        try {
            if (((C23471AVm) b2i).A00.addAccountExplicitly(account, null, null)) {
                ContentResolver.setIsSyncable(account, "com.android.contacts", 1);
                return account;
            }
            com.whatsapp.infra.logging.Log.e("androidcontactssync/get-or-create-account failed to add account");
            return null;
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("androidcontactssync/createAccount/get-or-create-account failed to add account", e);
            return null;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r23v0 X.0rn) */
    public static synchronized void A01(Account account, Context context, C18290rn c18290rn) {
        synchronized (c18290rn) {
            Uri uriBuild = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", account.name).appendQueryParameter("account_type", account.type).appendQueryParameter("caller_is_syncadapter", "true").build();
            Uri uriBuild2 = ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build();
            ArrayList<C28554CfK> arrayList = new ArrayList();
            C0AO c0ao = c18290rn.A0B;
            Cursor cursorCDb = c0ao.A0O().CDb(uriBuild, new String[]{"_id", "sync1", "sync2", "display_name"}, null, null, null);
            if (cursorCDb != null) {
                try {
                    int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursorCDb.getColumnIndexOrThrow("sync1");
                    int columnIndexOrThrow3 = cursorCDb.getColumnIndexOrThrow("display_name");
                    while (cursorCDb.moveToNext()) {
                        UserJid userJidA02 = UserJid.Companion.A02(cursorCDb.getString(columnIndexOrThrow2));
                        if (userJidA02 != null) {
                            arrayList.add(new C28554CfK(userJidA02, cursorCDb.getString(columnIndexOrThrow3), cursorCDb.getLong(columnIndexOrThrow)));
                        }
                    }
                    cursorCDb.close();
                } catch (Throwable th) {
                    try {
                        cursorCDb.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (C28554CfK c28554CfK : arrayList) {
                if (arrayList2.size() >= 100) {
                    A03(c0ao.A0O(), "error updating contact data action strings", arrayList2);
                }
                String strA0M = c18290rn.A07.A0M(C1GL.A00(C1GM.A00(), c28554CfK.A01.user));
                String strValueOf = String.valueOf(c28554CfK.A00);
                arrayList2.add(ContentProviderOperation.newUpdate(uriBuild2).withSelection("raw_contact_id=? and mimetype=?", new String[]{strValueOf, "vnd.android.cursor.item/vnd.com.whatsapp.profile"}).withValue("data3", context.getString(R.string._name_removed__res_0x7f12019a, strA0M)).withYieldAllowed(true).build());
                arrayList2.add(ContentProviderOperation.newUpdate(uriBuild2).withSelection("raw_contact_id=? and mimetype=?", new String[]{strValueOf, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"}).withValue("data3", context.getString(R.string._name_removed__res_0x7f12019c, strA0M)).build());
                arrayList2.add(ContentProviderOperation.newUpdate(uriBuild2).withSelection("raw_contact_id=? and mimetype=?", new String[]{strValueOf, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"}).withValue("data3", context.getString(R.string._name_removed__res_0x7f12019b, strA0M)).build());
            }
            if (!arrayList2.isEmpty()) {
                A03(c0ao.A0O(), "error updating contact data action strings", arrayList2);
            }
        }
    }

    public static boolean A02(C18290rn c18290rn, C0DF c0df) {
        if (!c18290rn.A06.A0w(8434)) {
            return true;
        }
        if (C1FP.A02(c0df.A09())) {
            return false;
        }
        return c0df.A0D.A13;
    }

    public static boolean A03(C0AP c0ap, String str, ArrayList arrayList) {
        try {
            C000700h.A06(C0AS.A00((C0AS) c0ap).applyBatch("com.android.contacts", new ArrayList<>(arrayList)));
            return true;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("androidcontactssync/");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return false;
        } finally {
            arrayList.clear();
        }
    }

    public static boolean A04(C0DF c0df) {
        C685939f c685939f;
        return (c0df == null || (c685939f = c0df.A02) == null || c685939f.A00 == -5 || !c0df.A0A || c0df.A0N() || c0df.A0J() || (c0df.A09() instanceof C38851H8c)) ? false : true;
    }

    public Account A05() {
        Account accountA00;
        B2I b2i = (B2I) this.A04.get();
        AccountManager accountManager = ((C23471AVm) b2i).A00;
        Account[] accountsByType = accountManager.getAccountsByType("com.whatsapp");
        C000700h.A06(accountsByType);
        if (accountsByType.length == 0) {
            accountA00 = A00(b2i);
            if (accountA00 == null) {
                return null;
            }
        } else {
            accountA00 = accountsByType[0];
            if (!TextUtils.equals((String) this.A00.get(), accountA00.name)) {
                C000700h.A06(accountManager.removeAccount(accountA00, null, null));
                accountA00 = A00(b2i);
                if (accountA00 == null) {
                    return null;
                }
            }
        }
        try {
            if (!ContentResolver.getSyncAutomatically(accountA00, "com.android.contacts")) {
                ContentResolver.setSyncAutomatically(accountA00, "com.android.contacts", true);
            }
            ContentResolver.addPeriodicSync(accountA00, "com.android.contacts", new Bundle(), 3600L);
            return accountA00;
        } catch (NullPointerException e) {
            if (e.getMessage() == null || !e.getMessage().startsWith("Attempt to invoke virtual method 'com.prism.gaia")) {
                throw e;
            }
            return accountA00;
        }
    }
}
