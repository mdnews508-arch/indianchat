package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* JADX INFO: renamed from: X.FxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36275FxA implements GTV {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Picture A00;
    public final String A01;
    public final String A02;

    @Override // X.GTV
    public String Abq() {
        return this.A01;
    }

    @Override // X.GTV
    public void B5H() {
    }

    @Override // X.GTV
    public void B64() {
    }

    @Override // X.GTV
    public String getId() {
        return this.A02;
    }

    public C36275FxA(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Picture picture) {
        this.A00 = picture;
        InterfaceC40741qA interfaceC40741qA = picture.A00;
        this.A02 = interfaceC40741qA.Apk(3355);
        this.A01 = AbstractC31900DxP.A0V(interfaceC40741qA);
    }
}
