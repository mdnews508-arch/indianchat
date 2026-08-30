package X;

import android.view.View;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class Ld0 implements InterfaceC21190wi {
    public M90 A00;
    public final int A01;
    public final C45505KVm A02;

    @Override // X.InterfaceC21190wi
    public void ACK(AbstractC02700Ci abstractC02700Ci) {
        M90 m90 = this.A00;
        if (m90 != null) {
            ((SearchFragment) ((C47650LgG) m90).A00).A0Z = abstractC02700Ci;
        }
    }

    @Override // X.InterfaceC21190wi
    public void AFE() {
        M90 m90 = this.A00;
        if (m90 != null) {
            ((SearchFragment) ((C47650LgG) m90).A00).A0Z = null;
        }
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ View.OnCreateContextMenuListener ApV() {
        return null;
    }

    @Override // X.InterfaceC21190wi
    public List AsX() {
        return this.A02.A00.A27.A0O.A06();
    }

    @Override // X.InterfaceC21190wi
    public void Bc9(C27971Jm c27971Jm, AbstractC02700Ci abstractC02700Ci, int i) {
        C45505KVm c45505KVm = this.A02;
        c45505KVm.A00.A0w(abstractC02700Ci, c27971Jm.A0E(), this.A01);
    }

    @Override // X.InterfaceC21190wi
    public void BcA(AbstractC02700Ci abstractC02700Ci, int i) {
        C45505KVm c45505KVm = this.A02;
        int i2 = this.A01;
        JAN jan = c45505KVm.A00;
        jan.A0w(abstractC02700Ci, i, i2);
        C209709Fo c209709Fo = new C209709Fo();
        c209709Fo.A02 = AbstractC466125o.A14();
        ((C0BN) jan.A1Z.get()).CBh(c209709Fo);
    }

    @Override // X.InterfaceC21190wi
    public void BcB(View view, C27971Jm c27971Jm, C27971Jm c27971Jm2, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        JAN jan = this.A02.A00;
        AbstractC466125o.A1R(jan.A11, false);
        if (abstractC02700Ci != null) {
            jan.A1i.A0D(abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC21190wi
    public void BcC(C27971Jm c27971Jm, C1DO c1do) {
        JAN jan = this.A02.A00;
        JAN.A0F(JAN.A03(jan).A00, jan);
        jan.A0y(c1do, c27971Jm.A0E());
    }

    @Override // X.InterfaceC21190wi
    public void BcD(C0DF c0df) {
        JAN jan = this.A02.A00;
        AbstractC466125o.A1R(jan.A11, false);
        jan.A1x.A0D(c0df);
    }

    @Override // X.InterfaceC21190wi
    public void BcF(C57602gX c57602gX) {
        com.whatsapp.infra.logging.Log.e("SearchViewModel/pending group in search results");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // X.InterfaceC21190wi
    public void BcJ(String str) {
        boolean z;
        JAN jan = this.A02.A00;
        jan.A1y.A0D(str);
        C23030ADa c23030ADa = (C23030ADa) jan.A21.get();
        if (c23030ADa != null) {
            boolean zA0Z = JAN.A0Z(jan);
            C45003Jyz c45003Jyz = jan.A0F;
            if (c45003Jyz != null) {
                z = c45003Jyz.A00.A0S();
            }
            c23030ADa.A05(5, true, zA0Z, z);
        }
    }

    @Override // X.InterfaceC21190wi
    public boolean Bol(C27971Jm c27971Jm, C27971Jm c27971Jm2, AbstractC02700Ci abstractC02700Ci, int i) {
        this.A02.A00.A1h.A0D(abstractC02700Ci);
        return true;
    }

    public Ld0(C45505KVm c45505KVm, int i) {
        this.A01 = i;
        this.A02 = c45505KVm;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ Set Ayc() {
        return AbstractC465925m.A1D();
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ boolean BHW(AbstractC02700Ci abstractC02700Ci) {
        return false;
    }

    @Override // X.InterfaceC21190wi
    public boolean CGI(com.whatsapp.infra.core.jid.Jid jid) {
        return false;
    }
}
