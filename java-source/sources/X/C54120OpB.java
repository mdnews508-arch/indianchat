package X;

import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54120OpB extends AbstractC07630Xg {
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
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54120OpB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return SyncdResponseProcessor.A03((SyncdResponseProcessor) this.A0C, null, null, null, null, null, this);
            case 1:
                return KotlinRegistrationBridge.A04((KotlinRegistrationBridge) this.A0C, null, null, null, null, null, null, null, null, null, null, null, this);
            default:
                return ((WamoRequestManager) this.A0C).A0R(null, null, null, null, null, null, null, null, null, null, this);
        }
    }
}
