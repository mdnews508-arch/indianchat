package X;

import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;

/* JADX INFO: renamed from: X.Dk7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31225Dk7 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31225Dk7(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return SyncdResponseProcessor.A01((SyncdResponseProcessor) this.A08, null, null, null, null, this, null);
            case 1:
                return ((KmpSyncdEncryptionPreprocessor) this.A08).A03(null, null, null, this);
            case 2:
                return ((KmpSyncdIncomingAntiTamperingValidator) this.A08).A02(null, null, null, null, null, this, null);
            default:
                return ((StatusSpamReportRpc) this.A08).A00(null, null, null, this);
        }
    }
}
