package X;

import android.content.Context;
import com.facebook.litho.ComponentTree;

/* JADX INFO: renamed from: X.5Ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117005Ln {
    public AbstractC132185tN A01;
    public ComponentTree A02;
    public C124385gT A03;
    public final Context A05;
    public final InterfaceC146796cZ A06;
    public boolean A04 = true;
    public int A00 = -1;

    public final ComponentTree A00() {
        ComponentTree componentTree = this.A02;
        if (componentTree != null && !componentTree.BMK()) {
            return componentTree;
        }
        C5M0 c5m0 = new C5M0(new C124685gx(this.A05, null, null));
        c5m0.A08 = C124355gP.A00(C124355gP.defaultInstance, null, -17, false, false, false);
        c5m0.A07 = this.A03;
        c5m0.A05 = this.A06;
        c5m0.A0A = true;
        ComponentTree componentTreeA00 = c5m0.A00();
        this.A04 = true;
        this.A02 = componentTreeA00;
        return componentTreeA00;
    }

    public C117005Ln(Context context, InterfaceC146796cZ interfaceC146796cZ) {
        this.A05 = context;
        this.A06 = interfaceC146796cZ;
    }
}
