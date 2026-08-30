package X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.1I6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1I6 {
    public C2G2 A00;
    public final Supplier A04;
    public final C10J A05;
    public final C1I4 A06;
    public final C1I4 A07;
    public final C0V7 A09;
    public final C0V7 A0B;
    public final C0V7 A0C;
    public final C0V7 A0D;
    public final InterfaceC001500s A02 = C00C.A00(5218);
    public final InterfaceC001500s A03 = C00C.A00(198);
    public final C0JT A0A = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A08 = (InterfaceC016307s) C00C.A02(99);
    public boolean A01 = false;

    public C2G2 A00() {
        Context context;
        if (this.A00 == null && (context = (Context) this.A04.get()) != null) {
            C2G2 c2g2 = new C2G2(context);
            this.A00 = c2g2;
            C0V7 c0v7 = this.A0D;
            C0V7 c0v8 = this.A0B;
            C000700h.A0A(c0v7, 0);
            C000700h.A0A(c0v8, 1);
            c2g2.A03 = c0v7;
            c2g2.A02 = c0v8;
            this.A00.addOnAttachStateChangeListener((View.OnAttachStateChangeListener) this.A0C.get());
        }
        C2G2 c2g3 = this.A00;
        C00K.A03(c2g3);
        return c2g3;
    }

    public C1I6(Supplier supplier, C10J c10j, C1I4 c1i4, C1I4 c1i5, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, C0V7 c0v10) {
        this.A04 = supplier;
        this.A09 = c0v7;
        this.A05 = c10j;
        this.A06 = c1i4;
        this.A0C = c0v8;
        this.A07 = c1i5;
        this.A0D = c0v9;
        this.A0B = c0v10;
    }
}
