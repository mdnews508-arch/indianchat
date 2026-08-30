package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;

/* JADX INFO: renamed from: X.8CO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CO implements P6Q {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ ArEffectSession A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    public C8CO(C05C c05c, ArEffectSession arEffectSession, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A00 = c05c;
        this.A01 = arEffectSession;
    }

    @Override // X.P6Q
    public void BjT(AbstractC194778eo abstractC194778eo) {
        com.whatsapp.infra.logging.Log.e("ArEffectSession/onFailure", abstractC194778eo);
        AbstractC466225p.A0j(this.A00).A0g("ar-effects-enable-failed", abstractC194778eo.toString(), true, 2);
        this.A02.resumeWith(AbstractC465925m.A1K(abstractC194778eo));
    }

    @Override // X.P6Q
    public void BoF(String str, String str2) {
        com.whatsapp.infra.logging.Log.i("ArEffectSession/onLoadSuccess");
        InterfaceC198598ly interfaceC198598lyA01 = ArEffectSession.A01(this.A01);
        if (interfaceC198598lyA01 instanceof C1849789l) {
            O60 o60 = ((C1849789l) interfaceC198598lyA01).A00;
            synchronized (o60) {
                C51206Nby c51206Nby = o60.A03;
                if (O60.A02(C89F.A00, o60, c51206Nby)) {
                    if (c51206Nby.A0B == null) {
                        long jA02 = AbstractC466325q.A02(o60.A01);
                        Long l = c51206Nby.A0D;
                        if (l == null) {
                            throw AbstractC466125o.A13();
                        }
                        c51206Nby.A0B = AbstractC148866g8.A16(jA02, l.longValue());
                    }
                    c51206Nby.A0I = str;
                    c51206Nby.A0G = str2;
                }
            }
        }
    }

    @Override // X.P6Q
    public void BaO(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ArEffectSession/onCameraUnavailable: ", str);
        this.A02.resumeWith(C0ZR.A00(new AbstractC194818es() { // from class: X.6y9
        }));
    }
}
