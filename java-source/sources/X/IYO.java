package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IYO implements C09Z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C39280HSg A01;
    public final /* synthetic */ I9D A02;
    public final /* synthetic */ GroupJid A03;

    public IYO(C39280HSg c39280HSg, I9D i9d, GroupJid groupJid, int i) {
        this.A02 = i9d;
        this.A03 = groupJid;
        this.A00 = i;
        this.A01 = c39280HSg;
    }

    @Override // X.C09Z
    public void Ble() {
        I9D i9d = this.A02;
        i9d.A08.A0H(this);
        i9d.A02(this.A01, this.A03, this.A00);
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
