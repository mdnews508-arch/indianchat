package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* JADX INFO: renamed from: X.FxG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36281FxG implements GTC {
    public final F0V A00;
    public final ImmutableList A01;
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes A02;
    public final String A03;

    @Override // X.GTC
    public ImmutableList AUp() {
        return this.A01;
    }

    @Override // X.GTC
    public String Ad2() {
        return this.A03;
    }

    @Override // X.GTC
    public F0V B6T() {
        return this.A00;
    }

    public C36281FxG(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes reactionCodes) {
        this.A02 = reactionCodes;
        InterfaceC40741qA interfaceC40741qA = reactionCodes.A00;
        this.A00 = (F0V) interfaceC40741qA.Awg(F0V.A05, 111972721);
        this.A01 = interfaceC40741qA.Apg(-624020461);
        this.A03 = interfaceC40741qA.Apk(310253903);
    }
}
