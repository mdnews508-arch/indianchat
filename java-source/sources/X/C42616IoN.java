package X;

import com.whatsapp.wamo.WamoManager;

/* JADX INFO: renamed from: X.IoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42616IoN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42616IoN(WamoManager wamoManager, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = wamoManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        WamoManager wamoManager = (WamoManager) this.A03;
        switch (i) {
            case 0:
                return wamoManager.A04(this);
            case 1:
                return wamoManager.A05(this);
            default:
                return wamoManager.A06(this);
        }
    }
}
