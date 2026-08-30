package X;

import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54122OpD extends AbstractC07630Xg {
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
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54122OpD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((WamoRequestManager) this.A0D).A0S(null, null, null, null, null, null, null, null, null, this) : SyncdResponseProcessor.A04((SyncdResponseProcessor) this.A0D, null, null, null, null, null, this);
    }
}
