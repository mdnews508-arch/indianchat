package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;

/* JADX INFO: renamed from: X.FnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35674FnQ implements InterfaceC04660Ld {
    public final /* synthetic */ ContactInfoActivity A00;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    public C35674FnQ(ContactInfoActivity contactInfoActivity) {
        this.A00 = contactInfoActivity;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    @Override // X.InterfaceC04650Lc
    public void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        ContactDetailsCard contactDetailsCard;
        C0DF c0df;
        boolean z;
        ContactInfoActivity contactInfoActivity = this.A00;
        C35672FnO c35672FnO = contactInfoActivity.A1N;
        if (c35672FnO != null && c35672FnO.A0g != null && c35672FnO.A01 != null) {
            boolean zA0H = C0P2.A0H(c35672FnO.A1U, E34.A00(c35672FnO), c35672FnO.A1f);
            c35672FnO.A0g.setEnabled(zA0H);
            c35672FnO.A01.setEnabled(zA0H);
        }
        C34963Fbt c34963Fbt = contactInfoActivity.A1Q;
        if (c34963Fbt == null || (c0df = (contactDetailsCard = c34963Fbt.A0J).A0i) == null || !contactDetailsCard.A1B) {
            return;
        }
        if (contactDetailsCard.A14) {
            z = C0P2.A0H((C0W1) contactDetailsCard.A1U.get(), AbstractC466125o.A0q(c0df), contactDetailsCard.A0k);
        }
        contactDetailsCard.A09.setEnabled(z);
        contactDetailsCard.A0H.setEnabled(z);
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
