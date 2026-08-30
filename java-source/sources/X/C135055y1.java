package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5y1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C135055y1 implements InterfaceC145326aC {
    public final InterfaceC145326aC A00;

    @Override // X.InterfaceC145326aC
    public boolean CYk(C132405tj c132405tj) {
        C120595a7 c120595a7 = C120595a7.A00;
        C000700h.A06(c120595a7);
        int i = c132405tj.A05;
        for (int i2 : c120595a7.A00(i)) {
            Iterator it = c132405tj.A0G(i2).iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                if (c132405tjA0i != null && this.A00.CYk(c132405tjA0i)) {
                    return true;
                }
            }
        }
        for (int i3 : c120595a7.A01(i)) {
            C132405tj c132405tjA0B = c132405tj.A0B(i3);
            if (c132405tjA0B != null && this.A00.CYk(c132405tjA0B)) {
                return true;
            }
        }
        return false;
    }

    public C135055y1(InterfaceC145326aC interfaceC145326aC) {
        this.A00 = interfaceC145326aC;
    }
}
