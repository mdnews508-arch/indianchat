package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41338IJh implements InterfaceC04120Iy {
    public InterfaceC02960Do A00;
    public C40689Hv8 A01;
    public I2R A02;
    public IUJ A03;
    public WDSActionTile A04;
    public WDSActionTile A05;
    public WDSActionTile A06;
    public WDSActionTile A07;
    public WDSActionTile A08;
    public WDSActionTile A09;
    public Function1 A0A;
    public Function1 A0B;
    public final C41039I2k A0C;

    public C41338IJh(C41039I2k c41039I2k) {
        C000700h.A0A(c41039I2k, 0);
        this.A0C = c41039I2k;
    }

    public final void A01() {
        C0IV lifecycle;
        WDSActionTile[] wDSActionTileArr = new WDSActionTile[6];
        wDSActionTileArr[0] = this.A07;
        wDSActionTileArr[1] = this.A06;
        wDSActionTileArr[2] = this.A04;
        wDSActionTileArr[3] = this.A09;
        wDSActionTileArr[4] = this.A08;
        for (Object obj : AbstractC465925m.A1G(this.A05, wDSActionTileArr, 5)) {
            if (obj != null) {
                UXLog.setOnClickListener(obj, null, 510432769);
            }
        }
        InterfaceC02960Do interfaceC02960Do = this.A00;
        if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(this);
        }
        this.A00 = null;
        this.A07 = null;
        this.A06 = null;
        this.A04 = null;
        this.A09 = null;
        this.A08 = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0A = null;
        this.A0B = null;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public static final void A00(C41146I9z c41146I9z, C41338IJh c41338IJh, WDSActionTile wDSActionTile) {
        if (wDSActionTile != null) {
            boolean z = c41146I9z.A03;
            wDSActionTile.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            boolean z2 = c41146I9z.A02;
            wDSActionTile.setEnabled(z2);
            C40560Ht0 c40560Ht0 = c41146I9z.A00;
            if (c40560Ht0 != null) {
                int i = c40560Ht0.A00;
                int i2 = c40560Ht0.A01;
                wDSActionTile.setIcon(i);
                wDSActionTile.setText(i2);
            }
            UXLog.setOnClickListener(wDSActionTile, (z && z2 && c41146I9z.A01 != C02S.A00) ? ViewOnClickListenerC41284IHf.A00(c41338IJh, c41146I9z, 38) : null, 286301723);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        A01();
    }
}
