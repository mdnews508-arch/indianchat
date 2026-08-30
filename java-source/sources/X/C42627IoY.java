package X;

import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;

/* JADX INFO: renamed from: X.IoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42627IoY extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42627IoY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((IntegrityAiModelDownloadCoordinator) obj2).A08(null, this) : AbstractC466825v.A0j(((OperationalLogger) obj2).A02(null, this));
    }
}
