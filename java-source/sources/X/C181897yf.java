package X;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: renamed from: X.7yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181897yf {
    public final SQLiteStatement A00;
    public final C02900Dg A01;
    public final C03530Gp A02;
    public final String A03;
    public final String A04;

    public C181897yf(SQLiteStatement sQLiteStatement, C02900Dg c02900Dg, C03530Gp c03530Gp, String str, String str2) {
        C000700h.A0A(sQLiteStatement, 0);
        this.A00 = sQLiteStatement;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c03530Gp;
        this.A01 = c02900Dg;
    }

    public void A06(int i, String str) {
        C000700h.A0A(str, 1);
        this.A00.bindString(i, str);
    }

    public void A07(int i, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    public static void A00(C181897yf c181897yf) {
        c181897yf.A01.A02(c181897yf.A03, 7, c181897yf.A04);
    }

    public int A01() {
        int iExecuteUpdateDelete = this.A00.executeUpdateDelete();
        A00(this);
        return iExecuteUpdateDelete;
    }

    public long A02() {
        long jExecuteInsert = this.A00.executeInsert();
        A00(this);
        return jExecuteInsert;
    }

    public void A03() {
        this.A00.clearBindings();
    }

    public void A04(int i) {
        this.A00.bindNull(i);
    }

    public void A05(int i, long j) {
        this.A00.bindLong(i, j);
    }

    public void A08(String[] strArr) {
        this.A00.bindAllArgsAsStrings(strArr);
        for (int length = strArr.length; length != 0; length--) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C181897yf) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
