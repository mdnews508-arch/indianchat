package X;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Zg, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Zg {
    public final EnumC97744c2 A00;
    public final C116295Ik A01;
    public final EnumC96524a4 A02;
    public final Function0 A03;

    public C5Zg(EnumC97744c2 enumC97744c2, C116295Ik c116295Ik, EnumC96524a4 enumC96524a4, Function0 function0) {
        this.A01 = c116295Ik;
        this.A02 = enumC96524a4;
        this.A00 = enumC97744c2;
        this.A03 = function0;
    }

    public final Bundle A00() {
        Bundle bundleA04 = AbstractC465925m.A04();
        C5TB.A01(bundleA04, this.A01, "nav_bar");
        EnumC96524a4 enumC96524a4 = this.A02;
        bundleA04.putString("keyboard_mode", enumC96524a4 != null ? enumC96524a4.name() : null);
        bundleA04.putString("dark_mode", this.A00.name());
        C5TB.A01(bundleA04, this.A03, "dismiss_callback");
        return bundleA04;
    }

    public C5Zg() {
        this(EnumC97744c2.A02, null, null, null);
    }
}
