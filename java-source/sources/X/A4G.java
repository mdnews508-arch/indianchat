package X;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4G {
    public static final float A00 = ViewConfiguration.getScrollFriction();

    public static final InterfaceC25109B0b A00(B7T b7t) {
        InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
        boolean zAEv = b7t.AEv(interfaceC25303B8hA0V.AbZ());
        Object objCG7 = b7t.CG7();
        if (zAEv || objCG7 == A5A.A00) {
            objCG7 = new AKD(new AKK(interfaceC25303B8hA0V));
            AMH.A0Y(b7t, objCG7);
        }
        return (InterfaceC25109B0b) objCG7;
    }
}
