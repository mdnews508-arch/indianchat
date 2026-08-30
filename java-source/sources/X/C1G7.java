package X;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1G7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1G7 {
    public Integer A00;
    public final C0BN A03;
    public final C1G9 A04;
    public final InterfaceC02260An A05;
    public boolean A02 = true;
    public boolean A01 = false;
    public final java.util.Map A06 = new HashMap();

    public C1G7(Context context, C0BN c0bn, C1G6 c1g6, InterfaceC02260An interfaceC02260An) {
        this.A05 = interfaceC02260An;
        this.A03 = c0bn;
        this.A04 = new C1G9(context, c1g6, new C1G8(this, interfaceC02260An));
    }
}
