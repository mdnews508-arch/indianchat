package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.1R5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1R5 extends C1DO {
    public double A00;
    public double A01;
    public int A02;

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    @Override // X.C1DO, X.C1PV
    public synchronized boolean BEA() {
        boolean z;
        if (!super.BEA()) {
            z = this.A02 == 2;
        }
        return z;
    }

    public void A0p(Cursor cursor) {
        this.A00 = cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"));
        this.A01 = cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"));
        A0Q(cursor.getBlob(cursor.getColumnIndexOrThrow("thumbnail")), true);
    }

    public void A0q(Cursor cursor, C08Y c08y) {
        this.A00 = cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"));
        this.A01 = cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"));
        this.A02 = cursor.getInt(cursor.getColumnIndexOrThrow("map_download_status"));
    }

    public boolean A0r() {
        return (this.A01 == 0.0d && this.A00 == 0.0d) ? false : true;
    }

    @Override // X.C1DO
    public C1QR A0C() {
        C1QR c1qrA0C = super.A0C();
        C00K.A05(c1qrA0C);
        return c1qrA0C;
    }
}
