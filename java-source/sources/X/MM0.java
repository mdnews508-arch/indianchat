package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class MM0 implements C0AH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(249);
    public final C05C A02 = AbstractC466025n.A0I();
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public final AtomicReference A04 = MJm.A0u(MMH.A02);

    @Override // X.C0AH
    public String B2u() {
        return "FrameTreeNodeWriterBootstrap";
    }

    @Override // X.C0AH
    public void BXl() {
        if (!AbstractC466325q.A1Z(this.A03)) {
            com.whatsapp.infra.logging.Log.w("FrameTreeNodeWriterBootstrap/install/already-installed");
            return;
        }
        com.whatsapp.infra.logging.Log.i("FrameTreeNodeWriterBootstrap/install");
        C34051ep.A03.set(new MLz(this));
        AbstractC466225p.A0p(this.A01).A0J(new MM1(AbstractC465925m.A19(this)));
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
