package X;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.List;

/* JADX INFO: renamed from: X.6nb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152496nb extends C0M9 {
    public static final String[] A06 = {"_id", "artist", "title", "_data", "duration", "_size"};
    public CancellationSignal A00;
    public InterfaceC07740Xr A01;
    public final AbstractC014206v A02;
    public final C0AP A03;
    public final AbstractC003401y A04;
    public final InterfaceC03960Ih A05;

    public C152496nb(C0AP c0ap, AbstractC003401y abstractC003401y) {
        C000700h.A0A(abstractC003401y, 1);
        this.A03 = c0ap;
        this.A04 = abstractC003401y;
        C03980Ij c03980IjA1G = AbstractC148876g9.A1G();
        this.A05 = c03980IjA1G;
        this.A02 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA1G);
    }

    public final void A0f(List list) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        CancellationSignal cancellationSignal = this.A00;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        CancellationSignal cancellationSignal2 = new CancellationSignal();
        this.A00 = cancellationSignal2;
        this.A01 = AbstractC466125o.A1L(new C196168ht(list, this, cancellationSignal2, interfaceC07600XdA0t, 13), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        CancellationSignal cancellationSignal = this.A00;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        Cursor cursor = (Cursor) this.A05.getValue();
        if (cursor != null) {
            cursor.close();
        }
    }
}
