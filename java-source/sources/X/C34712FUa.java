package X;

import android.app.Application;

/* JADX INFO: renamed from: X.FUa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34712FUa {
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A05 = AbstractC31894DxJ.A0B();
    public final C05C A06 = AbstractC31894DxJ.A0C();
    public final C05C A04 = AbstractC202178rm.A0T();
    public final C05C A02 = AbstractC466025n.A0T();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();

    public static final C36523G2v A00(EZY ezy, C34712FUa c34712FUa) {
        String str = ezy.A04;
        String str2 = ezy.A03;
        InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(c34712FUa.A05).A01(ezy.A02);
        Long lValueOf = Long.valueOf(str);
        C000700h.A06(lValueOf);
        long jLongValue = lValueOf.longValue();
        Integer numValueOf = Integer.valueOf(str2);
        C000700h.A06(numValueOf);
        int iIntValue = numValueOf.intValue();
        if (iIntValue <= 0) {
            iIntValue = 1;
        }
        C00K.A05(interfaceC20270v8A01);
        return AbstractC34672FSl.A01(interfaceC20270v8A01, iIntValue, jLongValue);
    }
}
