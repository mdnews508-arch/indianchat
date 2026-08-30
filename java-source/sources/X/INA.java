package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class INA implements InterfaceC43109IxT {
    public final /* synthetic */ C41128I8m A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Date A02;
    public final /* synthetic */ List A03;

    public INA(C41128I8m c41128I8m, String str, Date date, List list) {
        this.A00 = c41128I8m;
        this.A03 = list;
        this.A02 = date;
        this.A01 = str;
    }

    @Override // X.InterfaceC43109IxT
    public void Bfv(UserJid userJid) {
        C41128I8m c41128I8m = this.A00;
        RunnableC42183IhF.A01(GV2.A0y(c41128I8m.A0J), c41128I8m, 37);
    }

    @Override // X.InterfaceC43109IxT
    public void Bfw(UserJid userJid) {
        C41128I8m c41128I8m = this.A00;
        AbstractC466225p.A0x(c41128I8m.A0P).CJT(new RunnableC42057IfD(this.A03, c41128I8m, this.A02, this.A01, 14));
    }
}
