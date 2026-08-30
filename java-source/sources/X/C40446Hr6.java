package X;

import android.view.View;

/* JADX INFO: renamed from: X.Hr6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40446Hr6 {
    public final View A00;
    public final J0D A01;
    public final InterfaceC201758r6 A02;
    public final C8G5 A03;
    public final C40073Hjz A04;
    public final Object A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A02.Aju(), ((C40446Hr6) obj).A02.Aju());
    }

    public int hashCode() {
        return this.A02.Aju().hashCode();
    }

    public C40446Hr6(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5, C40073Hjz c40073Hjz, Object obj, boolean z) {
        this.A02 = interfaceC201758r6;
        this.A03 = c8g5;
        this.A00 = view;
        this.A01 = j0d;
        this.A04 = c40073Hjz;
        this.A05 = obj;
        this.A06 = z;
    }
}
