package X;

import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54125OpG extends AbstractC07630Xg {
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
    public Object A0D;
    public Object A0E;
    public final Object A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54125OpG(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0F = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((WamoRequestManager) this.A0F).A0P(null, null, null, null, null, null, null, null, null, this) : IntegrityAiModelDownloadCoordinator.A02(null, (IntegrityAiModelDownloadCoordinator) this.A0F, this);
    }
}
