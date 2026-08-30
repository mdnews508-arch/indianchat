package X;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5JT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JT {
    public final Bundle A00(InterfaceC144566Xm interfaceC144566Xm, InterfaceC144576Xn interfaceC144576Xn, C00X c00x) {
        Bundle bundleA04 = AbstractC465925m.A04();
        if (interfaceC144566Xm instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) interfaceC144566Xm;
            if (parcelable != null) {
                bundleA04.putParcelable("fragment_props", parcelable);
            }
        } else {
            C5TB.A01(bundleA04, interfaceC144566Xm, "fragment_props");
        }
        if (interfaceC144576Xn != null) {
            C5TB.A01(bundleA04, interfaceC144576Xn, "bottomsheet_container");
        }
        C5TB.A01(bundleA04, c00x, "session");
        return bundleA04;
    }
}
