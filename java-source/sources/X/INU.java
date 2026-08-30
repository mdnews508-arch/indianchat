package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class INU implements InterfaceC43110IxU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public INU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43110IxU
    public void Bjs(C40805Hx1 c40805Hx1, int i) {
        if (this.$t != 0) {
            ((InterfaceC43110IxU) this.A00).Bjs(c40805Hx1, i);
            return;
        }
        if (406 == i) {
            ((C37737Gij) this.A01).A0M.A03(c40805Hx1.A02);
        }
        ((C37737Gij) this.A01).A0B.A0C(AbstractC32971bt.A0W());
    }

    @Override // X.InterfaceC43110IxU
    public void Bjt(C40805Hx1 c40805Hx1, IO4 io4) {
        if (this.$t != 0) {
            ((I71) C05C.A02(((C40420Hqe) this.A01).A02)).A02(io4, c40805Hx1.A02, c40805Hx1.A04.isEmpty());
            ((InterfaceC43110IxU) this.A00).Bjt(c40805Hx1, io4);
        } else {
            C37737Gij c37737Gij = (C37737Gij) this.A01;
            I71 i71 = c37737Gij.A0M;
            UserJid userJid = (UserJid) this.A00;
            i71.A02(io4, userJid, true);
            c37737Gij.A0B.A0C(i71.A01(userJid, "catalog_category_dummy_root_id"));
        }
    }
}
