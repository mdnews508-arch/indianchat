package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9Ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210409Ip extends AbstractC10420dV {
    public final C202338s3 A00;
    public final InterfaceC25248B5t A01;
    public final UserJid A02;
    public final C08750ag A03;
    public final Integer A04;

    @Override // X.AbstractC10420dV
    public void A0V() {
        this.A01.C4m();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        try {
            this.A03.A0J(32000L);
            return this.A00.A0F(this.A02, EnumC245315o.A0J, this.A04);
        } catch (C9X8 unused) {
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        this.A01.BwO();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A01.C4k((C1WU) obj);
    }

    public C210409Ip(C202338s3 c202338s3, InterfaceC25248B5t interfaceC25248B5t, UserJid userJid, C08750ag c08750ag, Integer num) {
        C000700h.A0B(c08750ag, c202338s3);
        C000700h.A0A(userJid, 3);
        this.A03 = c08750ag;
        this.A00 = c202338s3;
        this.A01 = interfaceC25248B5t;
        this.A02 = userJid;
        this.A04 = num;
    }
}
