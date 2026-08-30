package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30113DGi implements InterfaceC31655DtB {
    public final /* synthetic */ C29342Csw A00;
    public final /* synthetic */ C28663ChF A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C30113DGi(C29342Csw c29342Csw, C28663ChF c28663ChF, UserJid userJid, String str, String str2) {
        this.A01 = c28663ChF;
        this.A00 = c29342Csw;
        this.A02 = userJid;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // X.InterfaceC31655DtB
    public void Bk6() {
        this.A01.A00(C29342Csw.A00(this.A00, this.A02, this.A03, this.A04));
    }
}
