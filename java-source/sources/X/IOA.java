package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IOA implements GKS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C40808Hx4 A01;
    public final /* synthetic */ C38499Gwo A02;

    public IOA(C40808Hx4 c40808Hx4, C38499Gwo c38499Gwo, int i) {
        this.A02 = c38499Gwo;
        this.A01 = c40808Hx4;
        this.A00 = i;
    }

    @Override // X.GKS
    public void BcI() {
        C38499Gwo c38499Gwo = this.A02;
        List list = C1JZ.A0J;
        C37737Gij c37737Gij = c38499Gwo.A02;
        C40808Hx4 c40808Hx4 = this.A01;
        int i = this.A00;
        boolean z = c40808Hx4.A04;
        UserJid userJid = c37737Gij.A0O;
        String str = c40808Hx4.A01;
        c37737Gij.A07.A0D(z ? new IOU(userJid, str, c40808Hx4.A02) : new IOT(userJid, str));
        c37737Gij.A0J.A01(userJid, str, 1, 1, i, z);
    }
}
