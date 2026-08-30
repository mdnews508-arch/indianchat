package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* JADX INFO: renamed from: X.FxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36279FxE implements GTW {
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview A00;
    public final String A01;
    public final String A02;

    @Override // X.GTW
    public String Abq() {
        return this.A01;
    }

    @Override // X.GTW
    public void B5I() {
    }

    @Override // X.GTW
    public void B65() {
    }

    @Override // X.GTW
    public String getId() {
        return this.A02;
    }

    public C36279FxE(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview preview) {
        this.A00 = preview;
        InterfaceC40741qA interfaceC40741qA = preview.A00;
        this.A02 = interfaceC40741qA.Apk(3355);
        this.A01 = AbstractC31900DxP.A0V(interfaceC40741qA);
    }
}
