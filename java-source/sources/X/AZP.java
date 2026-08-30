package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class AZP implements InterfaceC25251B5w {
    public final InterfaceC07450Wl A00;
    public final InterfaceC07450Wl A01;
    public final InterfaceC07450Wl A02;
    public final java.util.Map A03;

    @Override // X.InterfaceC25251B5w
    public void Bxq(C34972Fc2 c34972Fc2) {
        this.A01.accept(c34972Fc2);
    }

    @Override // X.InterfaceC25251B5w
    public void By9(C34972Fc2 c34972Fc2) {
        this.A02.accept(c34972Fc2);
    }

    public AZP(InterfaceC07450Wl interfaceC07450Wl, InterfaceC07450Wl interfaceC07450Wl2, InterfaceC07450Wl interfaceC07450Wl3, java.util.Map map) {
        this.A03 = map;
        this.A00 = interfaceC07450Wl;
        this.A01 = interfaceC07450Wl2;
        this.A02 = interfaceC07450Wl3;
    }

    @Override // X.InterfaceC25251B5w
    public void ByB(java.util.Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(this.A03);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA0z = AbstractC466425r.A0z(entryA0Y.getKey(), map);
            if (strA0z != null && 2 == AbstractC215579eG.A00(strA0z.toLowerCase(Locale.US))) {
                arrayListA0W.add(entryA0Y.getValue());
            }
        }
        this.A00.accept(arrayListA0W);
    }
}
