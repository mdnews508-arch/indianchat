package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* JADX INFO: renamed from: X.Fx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36271Fx6 implements GSY {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name A00;
    public final String A01;
    public final String A02;

    @Override // X.GSY
    public String B3O() {
        return this.A02;
    }

    @Override // X.GSY
    public String getId() {
        return this.A01;
    }

    public C36271Fx6(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name name) {
        this.A00 = name;
        InterfaceC40741qA interfaceC40741qA = name.A00;
        this.A01 = AbstractC31895DxK.A0z(interfaceC40741qA);
        this.A02 = interfaceC40741qA.Apk(3556653);
        interfaceC40741qA.Apk(-573446013);
    }
}
