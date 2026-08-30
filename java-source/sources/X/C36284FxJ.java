package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* JADX INFO: renamed from: X.FxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36284FxJ implements GQD {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings A00;
    public final GTC A01;

    @Override // X.GQD
    public GTC AvP() {
        return this.A01;
    }

    public C36284FxJ(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings settings) {
        this.A00 = settings;
        InterfaceC40741qA interfaceC40741qAApl = settings.A00.Apl(467815056);
        this.A01 = interfaceC40741qAApl != null ? new C36282FxH(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes(interfaceC40741qAApl)) : null;
    }
}
