package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.WamoUserIdManager;

/* JADX INFO: loaded from: classes8.dex */
public class G4W implements InterfaceC11090eh {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G4W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public final void A00() {
        C31966DyT c31966DyT = (C31966DyT) C05C.A02(((C36605G6a) this.A01).A01);
        AbstractC31896DxL.A0u(c31966DyT.A0D).A05(C02S.A01, false);
        C31966DyT.A00(c31966DyT, 24);
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        if (this.$t == 0) {
            C05C.A03(((C36605G6a) this.A01).A01);
            ((C0I0) this.A00).BP8(R.string._name_removed__res_0x7f124b75);
        } else {
            C36607G6c c36607G6c = (C36607G6c) this.A01;
            AbstractC31896DxL.A0r(c36607G6c.A01).A09(null, null, 15, 1, 32, 1);
            C05C.A03(c36607G6c.A02);
            ((C0I0) this.A00).CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f124b75), null, null, null, null, null, null);
        }
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            AbstractC31896DxL.A0r(((C36607G6c) obj).A01).A07(null, null, 1, 32);
            return;
        }
        C31966DyT c31966DyT = (C31966DyT) C05C.A02(((C36605G6a) obj).A01);
        EnumC33920EzR enumC33920EzR = C36605G6a.A02;
        C000700h.A0A(enumC33920EzR, 0);
        AbstractC31896DxL.A0r(c31966DyT.A0A).A07(null, null, 0, enumC33920EzR.wamScreenType);
        C31965DyS c31965DySA16 = AbstractC31894DxJ.A16(c31966DyT.A0C);
        c31965DySA16.A07 = false;
        c31965DySA16.A08 = false;
        c31965DySA16.A09 = false;
        c31965DySA16.A0A = false;
        c31965DySA16.A01 = false;
        c31965DySA16.A05 = false;
        c31965DySA16.A04 = false;
        c31965DySA16.A03 = false;
        c31965DySA16.A02 = false;
        c31965DySA16.A00 = false;
        ((WamoUserIdManager) ((InterfaceC54781P9n) c31966DyT.A0G.get())).A0D();
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        if (this.$t == 0) {
            C05C.A03(((C36605G6a) this.A01).A01);
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        if (this.$t == 0) {
            A00();
            return;
        }
        FYW fywA0r = AbstractC31896DxL.A0r(((C36636G7f) C05C.A02(((C36607G6c) this.A01).A02)).A06);
        Long lA0m = AbstractC81793li.A0m();
        fywA0r.A05(null, lA0m, lA0m, null, 32, 1);
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        if (this.$t == 0) {
            A00();
        }
    }
}
