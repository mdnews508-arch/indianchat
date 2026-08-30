package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71913Mz implements InterfaceC200018oG {
    public final Function0 A00;
    public final C7n4 A01;
    public final AbstractC28455Cd9 A02;

    public C71913Mz(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00 = function0;
        this.A02 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120438);
        this.A01 = new C7n4(C3KE.A00(this, 13), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12043d));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C71913Mz) && C000700h.areEqual(this.A00, ((C71913Mz) obj).A00));
    }

    @Override // X.InterfaceC200018oG
    public AbstractC28455Cd9 AUx() {
        return this.A02;
    }

    @Override // X.InterfaceC200018oG
    public C7n4 AVZ() {
        return this.A01;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "TrayLoadErrorBannerContent(retryLoadTray=", AnonymousClass000.A08());
    }
}
