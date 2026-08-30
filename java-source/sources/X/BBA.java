package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BBA {
    public final C05C A00;
    public final C0EG A01;
    public final ActivityC03770Ho A02;
    public final AbstractC02700Ci A03;
    public final C13720jq A04;
    public final InterfaceC03860Hx A05;

    public BBA(ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A03 = abstractC02700Ci;
        this.A05 = interfaceC03860Hx;
        this.A02 = activityC03770Ho;
        this.A00 = AbstractC466025n.A0E();
        this.A04 = (C13720jq) C00C.A02(4096);
        this.A01 = (C0EG) C00C.A02(867);
    }

    public boolean A00() {
        C29505Cvk c29505Cvk = (C29505Cvk) AbstractC202168rl.A1D(this.A00, 131252);
        if (!this.A04.A01()) {
            c29505Cvk.A02(this.A02, this.A03, this.A05);
            return true;
        }
        com.whatsapp.infra.logging.Log.w("ExportChatAction/execute/need-sd-card");
        InterfaceC03860Hx interfaceC03860Hx = this.A05;
        boolean zA08 = this.A01.A08();
        int i = R.string._name_removed__res_0x7f122622;
        if (zA08) {
            i = R.string._name_removed__res_0x7f122621;
        }
        interfaceC03860Hx.BP8(i);
        return true;
    }
}
