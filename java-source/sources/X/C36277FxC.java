package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* JADX INFO: renamed from: X.FxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36277FxC implements GSZ {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.PinnedMessages A00;
    public final String A01;
    public final String A02;

    public C36277FxC(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.PinnedMessages pinnedMessages) {
        C000700h.A0A(pinnedMessages, 0);
        this.A00 = pinnedMessages;
        InterfaceC40741qA interfaceC40741qA = pinnedMessages.A00;
        this.A02 = interfaceC40741qA.Awm(-1690722221);
        this.A01 = interfaceC40741qA.Awm(250774795);
    }

    @Override // X.GSZ
    public String AeI() {
        return this.A01;
    }

    @Override // X.GSZ
    public String An5() {
        return this.A02;
    }
}
