package X;

import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: renamed from: X.LCf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46943LCf implements InterfaceC22250yV {
    public final int A00;
    public final ColorStateList A01;
    public final InterfaceC22250yV A02;

    public C46943LCf(InterfaceC22250yV interfaceC22250yV, int i) {
        C000700h.A0A(interfaceC22250yV, 0);
        this.A02 = interfaceC22250yV;
        this.A00 = i;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        C000700h.A06(colorStateListValueOf);
        this.A01 = colorStateListValueOf;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        AbstractC466225p.A1P(kjx, 0, menu);
        boolean zBeL = this.A02.BeL(menu, kjx);
        AbstractC20840w8.A00(this.A01, menu, null, this.A00, false);
        return zBeL;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        C000700h.A0A(kjx, 0);
        this.A02.BfV(kjx);
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        AbstractC466225p.A1P(kjx, 0, menu);
        boolean zBv0 = this.A02.Bv0(menu, kjx);
        AbstractC20840w8.A00(this.A01, menu, null, this.A00, false);
        return zBv0;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        C000700h.A0B(kjx, menuItem);
        return this.A02.BWU(menuItem, kjx);
    }
}
