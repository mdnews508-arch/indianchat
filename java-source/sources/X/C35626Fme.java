package X;

import android.view.View;

/* JADX INFO: renamed from: X.Fme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35626Fme implements InterfaceC54591P0f {
    public final C35306FhR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35626Fme) && C000700h.areEqual(this.A00, ((C35626Fme) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WamoALv2ExtraData(wamoItemInfo=", AnonymousClass000.A08());
    }

    public C35626Fme(C35306FhR c35306FhR) {
        this.A00 = c35306FhR;
    }

    public static boolean A00(View view, C33543Enp c33543Enp, C0I6 c0i6, C35306FhR c35306FhR, Integer num) {
        return C33543Enp.A02(c33543Enp).A02(view, new C35626Fme(c35306FhR), EnumC33976F0v.A08, c0i6, num);
    }
}
