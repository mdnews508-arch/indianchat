package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterStateChangeResponse;

/* JADX INFO: renamed from: X.Fx1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36266Fx1 implements GQC {
    public final EnumC33961F0g A00;
    public final NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State A01;

    @Override // X.GQC
    public EnumC33961F0g B59() {
        return this.A00;
    }

    public C36266Fx1(NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State state) {
        this.A01 = state;
        this.A00 = AbstractC31899DxO.A0F(state);
    }
}
