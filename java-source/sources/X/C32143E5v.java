package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.E5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32143E5v extends AbstractC236011x implements GOU, InterfaceC04090Iv {
    public C32698ESx A00;
    public List A01;
    public InterfaceC21760xf A02;
    public final int A03;
    public final InterfaceC22650z9 A04;
    public final InterfaceC016307s A05;
    public final InterfaceC001000l A08;
    public final C21920xx A09;
    public final EQN A07 = (EQN) C00S.A03(114950);
    public final EQL A06 = (EQL) C00S.A03(114946);

    @Override // X.GOU
    public void BWt(int i) {
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c33582EoS;
        C000700h.A0A(viewGroup, 0);
        try {
            if (this.A03 == 3) {
                EQN eqn = this.A07;
                View viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0494, false);
                InterfaceC22650z9 interfaceC22650z9 = this.A04;
                C00S.A07(eqn);
                c33582EoS = new C33584EoU(viewA09, interfaceC22650z9, this, false);
            } else {
                EQL eql = this.A06;
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e12ca, viewGroup, false);
                InterfaceC22650z9 interfaceC22650z10 = this.A04;
                C00S.A07(eql);
                c33582EoS = new C33582EoS(viewInflate, interfaceC22650z10, this, true, false);
            }
            C00S.A06();
            C1JZ c1jz = c33582EoS;
            C000700h.A0D(c1jz, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.StatusViewHolder<com.whatsapp.status.updates.ui.adapter.StatusDataItem>");
            return c1jz;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.GOU
    public void Bqs(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.GOU
    public void Bqw(Integer num) {
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) throws Throwable {
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B != 3) {
            if (iA0B == 5) {
                this.A04.stop();
                this.A02 = null;
                return;
            }
            return;
        }
        C32698ESx c32698ESx = this.A00;
        if (c32698ESx != null) {
            c32698ESx.A02();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.GOU
    public void BRL() {
    }

    @Override // X.GOU
    public void BWj() {
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8R e8r = (E8R) c1jz;
        C000700h.A0A(e8r, 0);
        GKH gkh = (GKH) this.A01.get(i);
        List list = C1JZ.A0J;
        e8r.A0M(gkh, null);
    }

    @Override // X.GOU
    public void Bqt() {
    }

    @Override // X.GOU
    public /* synthetic */ void Bqv() {
    }

    @Override // X.GOU
    public void Byt() {
    }

    @Override // X.GOU
    public void C2T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC21760xf interfaceC21760xf = this.A02;
        if (interfaceC21760xf != null) {
            interfaceC21760xf.C2T(abstractC02700Ci, z);
        }
    }

    @Override // X.GOU
    public void C2W(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC21760xf interfaceC21760xf = this.A02;
        if (interfaceC21760xf != null) {
            interfaceC21760xf.C2W(abstractC02700Ci, z);
        }
    }

    public C32143E5v(InterfaceC21760xf interfaceC21760xf, int i) {
        this.A02 = interfaceC21760xf;
        this.A03 = i;
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A09 = c21920xx;
        this.A05 = AbstractC466325q.A0a();
        this.A08 = C36742GBn.A01(this, 33);
        this.A04 = c21920xx.A08(C00I.A00(), "muted_statuses_activity");
        this.A01 = C002401f.A00;
    }
}
