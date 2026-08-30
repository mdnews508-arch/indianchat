package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.I2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41037I2i {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ ICN A01;
    public final /* synthetic */ C35305FhQ A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ C70283Ge A05;

    public C41037I2i(C05C c05c, ICN icn, C35305FhQ c35305FhQ, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        this.A01 = icn;
        this.A03 = userJid;
        this.A04 = userJid2;
        this.A05 = c70283Ge;
        this.A02 = c35305FhQ;
        this.A00 = c05c;
    }

    public static final boolean A00(C41037I2i c41037I2i) {
        ICN icn = c41037I2i.A01;
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(icn.A0B).Ao8();
        return phoneUserJidAo8 != null && ICN.A00(icn).A0H(c41037I2i.A03, c41037I2i.A04, phoneUserJidAo8, c41037I2i.A05);
    }
}
