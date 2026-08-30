package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* JADX INFO: renamed from: X.Fx3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36268Fx3 implements GSX {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description A00;
    public final String A01;
    public final String A02;

    @Override // X.GSX
    public String B3O() {
        return this.A02;
    }

    @Override // X.GSX
    public String getId() {
        return this.A01;
    }

    public C36268Fx3(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description description) {
        this.A00 = description;
        InterfaceC40741qA interfaceC40741qA = description.A00;
        this.A01 = AbstractC31895DxK.A0z(interfaceC40741qA);
        this.A02 = interfaceC40741qA.Apk(3556653);
        interfaceC40741qA.Apk(-573446013);
    }
}
