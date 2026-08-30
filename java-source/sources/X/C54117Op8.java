package X;

import com.whatsapp.wamo.request.WamoGraphQLExecutor;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.Op8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54117Op8 extends AbstractC07630Xg {
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
    public C54117Op8(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((WamoRequestManager) this.A09).A0O(null, null, null, null, this) : ((WamoGraphQLExecutor) this.A09).A01(null, null, null, this);
    }
}
