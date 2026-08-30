package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* JADX INFO: renamed from: X.FxI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36283FxI implements GQD {
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings A00;
    public final GTC A01;

    @Override // X.GQD
    public GTC AvP() {
        return this.A01;
    }

    public C36283FxI(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings settings) {
        this.A00 = settings;
        InterfaceC40741qA interfaceC40741qAApl = settings.A00.Apl(467815056);
        this.A01 = interfaceC40741qAApl != null ? new C36281FxG(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes(interfaceC40741qAApl)) : null;
    }
}
