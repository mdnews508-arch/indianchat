package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0DG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0DG extends C0DF {
    public final InterfaceC001500s A00;
    public final Runnable A01;
    public final InterfaceC001400r A02;

    @Override // X.C0DF
    public /* bridge */ /* synthetic */ AbstractC02700Ci A09() {
        return this.A0D.A0K;
    }

    @Override // X.C0DF
    public String A0B() {
        String str = (String) this.A02.get();
        if (str == null || str.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        sb.append(str);
        return sb.toString();
    }

    @Override // X.C0DF
    public void A0E(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700Ci2 = this.A0D.A0K;
        Runnable runnable = this.A01;
        if (runnable != null && C0D0.A0f(abstractC02700Ci2) && C0D0.A0b(abstractC02700Ci)) {
            runnable.run();
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null || !C0FG.A00((C0FG) interfaceC001500s.get()).A0w(32264)) {
            super.A0E(abstractC02700Ci);
        }
    }

    public C0DG(InterfaceC001500s interfaceC001500s, UserJid userJid, Runnable runnable, InterfaceC001400r interfaceC001400r) {
        super(userJid);
        this.A02 = interfaceC001400r;
        this.A01 = runnable;
        this.A00 = interfaceC001500s;
    }
}
