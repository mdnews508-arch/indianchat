package X;

import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LEX implements InterfaceC02960Do {
    public J4x A00;
    public C0IW A01;
    public final C0IW A02;
    public final InterfaceC04080Iu A03;

    public void A00(Intent intent) {
        C000700h.A0A(intent, 0);
        String action = intent.getAction();
        String type = intent.getType();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppCarSession/onNewIntent action=");
        sbA08.append(action);
        AbstractC466325q.A1M(sbA08, " type=", type);
        ((C29508Cvn) C05C.A02(((J7W) this).A01)).A01(intent);
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A02;
    }

    public LEX() {
        LES les = new LES(this);
        this.A03 = les;
        this.A01 = new C0IW(this);
        this.A02 = new C0IW(this);
        this.A01.A05(les);
        this.A00 = new J4x(new C46343KrH(), this.A01);
    }
}
