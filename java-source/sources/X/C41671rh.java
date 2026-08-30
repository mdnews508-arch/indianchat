package X;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.provider.ContactsContract;
import android.text.TextUtils;
import androidx.car.app.SessionInfo;

/* JADX INFO: renamed from: X.1rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41671rh {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public static final String[] A09 = {"raw_contact_id", "display_name", "data1", "data2", "data3", "sort_key", "account_type", "starred"};
    public static final String[] A08 = {"com.whatsapp", "com.whatsapp.w4b"};

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        C41671rh c41671rh = (C41671rh) obj;
        return this.A01 == c41671rh.A01 && TextUtils.equals(this.A03, c41671rh.A03) && TextUtils.equals(this.A05, c41671rh.A05) && this.A00 == c41671rh.A00 && TextUtils.equals(this.A04, c41671rh.A04) && TextUtils.equals(this.A06, c41671rh.A06) && this.A07 == c41671rh.A07;
    }

    public int hashCode() {
        long j = this.A01;
        int i = ((((((int) (j >>> 32)) * 31) + ((int) j)) * 31) + this.A00) * 31;
        String str = this.A05;
        return i + (str != null ? str.hashCode() : 0);
    }

    public static Cursor A00(C0AO c0ao, String str) {
        com.whatsapp.infra.logging.Log.i("phone/getcursor/query/start");
        C0AP c0apA0O = c0ao.A0O();
        if (c0apA0O == null) {
            com.whatsapp.infra.logging.Log.w("phone/getcursor/cr null");
            return null;
        }
        Cursor cursorCDb = c0apA0O.CDb(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, A09, A01(), null, null);
        com.whatsapp.infra.logging.Log.i("phone/getcursor/query/end");
        StringBuilder sb = new StringBuilder();
        if (cursorCDb == null) {
            return cursorCDb;
        }
        sb.append(str);
        sb.append(SessionInfo.DIVIDER);
        sb.append(cursorCDb.getCount());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return cursorCDb;
    }

    public static String A01() {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append("account_type");
        sb.append(" IS NULL OR (");
        sb.append("account_type");
        sb.append(" NOT IN (");
        char c = 0;
        while (true) {
            String[] strArr = A08;
            if (c >= 1) {
                DatabaseUtils.appendEscapedSQLString(sb, strArr[1]);
                sb.append(")))");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return sb.toString();
            }
            DatabaseUtils.appendEscapedSQLString(sb, strArr[c]);
            sb.append(",");
            c = 1;
        }
    }

    public C41671rh(String str, String str2, String str3, String str4, String str5, int i, long j, boolean z) {
        if (str2 == null) {
            throw new NullPointerException("number must not be null");
        }
        this.A01 = j;
        this.A03 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A06 = str4;
        this.A02 = str5;
        this.A07 = z;
    }
}
