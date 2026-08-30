package X;

import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: renamed from: X.LCd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46941LCd implements InterfaceC22250yV {
    public InterfaceC22250yV A00;
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A01;

    public C46941LCd(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt, InterfaceC22250yV interfaceC22250yV) {
        this.A01 = layoutInflaterFactory2C04560Kt;
        this.A00 = interfaceC22250yV;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        return this.A00.BWU(menuItem, kjx);
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        return this.A00.BeL(menu, kjx);
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        this.A00.BfV(kjx);
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A01;
        if (layoutInflaterFactory2C04560Kt.A08 != null) {
            layoutInflaterFactory2C04560Kt.A07.getDecorView().removeCallbacks(layoutInflaterFactory2C04560Kt.A0K);
        }
        if (layoutInflaterFactory2C04560Kt.A0G != null) {
            layoutInflaterFactory2C04560Kt.A0l();
            C51844NnZ c51844NnZA09 = C0S4.A09(layoutInflaterFactory2C04560Kt.A0G);
            c51844NnZA09.A02(0.0f);
            layoutInflaterFactory2C04560Kt.A0I = c51844NnZA09;
            c51844NnZA09.A07(new J80(this, 2));
        }
        InterfaceC03780Hp interfaceC03780Hp = layoutInflaterFactory2C04560Kt.A0l;
        if (interfaceC03780Hp != null) {
            interfaceC03780Hp.C4X(layoutInflaterFactory2C04560Kt.A0F);
        }
        layoutInflaterFactory2C04560Kt.A0F = null;
        C0S4.A0Q(layoutInflaterFactory2C04560Kt.A06);
        layoutInflaterFactory2C04560Kt.A0n();
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        C0S4.A0Q(this.A01.A06);
        return this.A00.Bv0(menu, kjx);
    }
}
