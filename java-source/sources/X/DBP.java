package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DBP implements InterfaceC31861Dwl {
    public final BNR A03;
    public final CTF A04;
    public final C28322CaW A05;
    public final C05C A01 = C05D.A00(34020);
    public final C05C A02 = C05D.A00(98425);
    public List A00 = C002401f.A00;

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        RecyclerView recyclerView = this.A04.A00;
        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
        C31304Dmg c31304Dmg = new C31304Dmg(this, null, 36);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(this, interfaceC02960Do, (InterfaceC07600Xd) null, 21), AbstractC148906gC.A0N(interfaceC02960Do, num, c0yq, c31304Dmg, c22740zIA0H));
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        this.A04.A00.setAdapter(null);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31760Duv) it.next()).C7y();
        }
        this.A00 = C002401f.A00;
    }

    public DBP(BNR bnr, CTF ctf, C28322CaW c28322CaW) {
        this.A04 = ctf;
        this.A03 = bnr;
        this.A05 = c28322CaW;
    }
}
