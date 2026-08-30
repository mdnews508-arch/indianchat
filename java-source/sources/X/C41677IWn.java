package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41677IWn implements InterfaceC146896cj {
    public final /* synthetic */ InterfaceC43015Ivu A00;
    public final /* synthetic */ IAS A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) throws JSONException {
        C000700h.A0A(c5iz, 0);
        IAS ias = this.A01;
        Integer num = this.A03;
        IAS.A00(this.A00, ias, this.A02, c5iz, num, this.A04);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        IAS.A01(this.A00, this.A01, this.A03, this.A04, iOException);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        IAS.A01(this.A00, this.A01, this.A03, this.A04, exc);
    }

    public C41677IWn(InterfaceC43015Ivu interfaceC43015Ivu, IAS ias, UserJid userJid, Integer num, String str) {
        this.A01 = ias;
        this.A03 = num;
        this.A02 = userJid;
        this.A00 = interfaceC43015Ivu;
        this.A04 = str;
    }
}
