package X;

import com.whatsapp.gapenforcement.managers.AccuracyMeasurementManager;
import com.whatsapp.gapenforcement.managers.RulesManager;

/* JADX INFO: renamed from: X.3eW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77963eW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77963eW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A09;
        return i != 0 ? RulesManager.A00(null, (RulesManager) obj2, this) : ((AccuracyMeasurementManager) obj2).A00(null, null, null, this);
    }
}
