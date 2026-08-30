package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.J2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43311J2b {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final Context A09 = C00I.A00();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC81763lf.A0W();
    public final C05C A02 = AnonymousClass056.A00(49235);
    public final C05C A03 = AnonymousClass056.A00(147561);

    public static final boolean A00(C43311J2b c43311J2b) {
        try {
            return AbstractC45256KJn.A00(c43311J2b.A09.getPackageManager().getPackageInfo("com.microsoft.appmanager", 0)) >= 7560232;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public C43311J2b() {
        Integer num = C02S.A00;
        this.A07 = C47988Lqm.A00(num, this, 48);
        this.A08 = C47988Lqm.A00(num, this, 49);
        this.A04 = C47990Lqo.A00(num, this, 0);
        this.A06 = C47990Lqo.A00(num, this, 1);
        this.A05 = C47990Lqo.A00(num, this, 2);
    }
}
