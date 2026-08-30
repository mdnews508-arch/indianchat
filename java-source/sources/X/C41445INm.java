package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.INm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41445INm implements InterfaceC42978IvJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C41445INm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A04 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42978IvJ
    public final void Bo8(AbstractC41893IcM abstractC41893IcM) {
        UserJid userJid;
        Number number;
        I7H i7h;
        Object obj;
        if (this.$t != 0) {
            userJid = (UserJid) this.A01;
            number = (Number) this.A02;
            i7h = (I7H) this.A03;
            obj = this.A04;
        } else {
            userJid = (UserJid) this.A02;
            number = (Number) this.A03;
            i7h = (I7H) this.A04;
            obj = this.A01;
        }
        InterfaceC42978IvJ interfaceC42978IvJ = (InterfaceC42978IvJ) obj;
        if (userJid != null && number != null) {
            i7h.A01.A00(number.intValue(), userJid);
        }
        if (interfaceC42978IvJ != null) {
            interfaceC42978IvJ.Bo8(abstractC41893IcM);
        }
    }
}
