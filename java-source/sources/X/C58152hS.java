package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* JADX INFO: renamed from: X.2hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58152hS extends AbstractC10420dV {
    public final long A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final AbstractC02700Ci A03;
    public final WeakReference A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58152hS(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, boolean z) {
        super(c0i0, true);
        C000700h.A0A(c0i0, 0);
        AbstractC32971bt.A0g(abstractC02700Ci, 1, interfaceC001500s);
        this.A03 = abstractC02700Ci;
        this.A01 = interfaceC001500s;
        this.A05 = z;
        this.A04 = AbstractC465925m.A19(c0i0);
        this.A02 = C05D.A00(2939);
        C00C.A02(153);
        this.A00 = SystemClock.elapsedRealtime();
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = (C0I0) this.A04.get();
        if (c0i0 != null) {
            c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws JSONException {
        ((D0O) this.A01.get()).A03(this.A03, this.A05, false);
        C0I0.A0b(this.A00, 300L);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0I0 c0i0 = (C0I0) this.A04.get();
        if (c0i0 != null) {
            c0i0.CGx();
            C05C.A03(this.A02);
            c0i0.A4I(AbstractC467025x.A07(c0i0));
        }
    }
}
