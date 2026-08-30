package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class EYW extends C1DO {
    public UserJid A00;
    public UserJid A01;
    public C36523G2v A02;
    public EnumC33914EzL A03;
    public EnumC33919EzQ A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public EYW(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 135, j);
        this.A08 = Voip.REJECT_REASON_DECLINED;
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A03 = EnumC33914EzL.A05;
        this.A04 = EnumC33919EzQ.A07;
        this.A07 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.C1DO
    public boolean A0Y() {
        return false;
    }
}
