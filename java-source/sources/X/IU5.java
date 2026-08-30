package X;

import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IU5 implements C1OZ {
    public final /* synthetic */ AcceptInviteLinkActivity A00;

    public IU5(AcceptInviteLinkActivity acceptInviteLinkActivity) {
        this.A00 = acceptInviteLinkActivity;
    }

    @Override // X.C1OZ
    public void Bvh(HkN hkN, long j) {
        byte[] bArr = hkN.A00;
        if (bArr != null) {
            AcceptInviteLinkActivity acceptInviteLinkActivity = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AcceptInviteLinkActivity/fetchGroupProfilePicture: ");
            AbstractC466325q.A1H(sbA08, bArr.length);
            ((C0I0) acceptInviteLinkActivity).A0B.CJe(new RunnableC42146Ige(acceptInviteLinkActivity, C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02, 28));
        }
    }

    @Override // X.C1OZ
    public void Bvg(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        AbstractC148916gD.A1L("acceptlink/failed-to-get-group-photo/", AnonymousClass000.A08(), i);
    }
}
