package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

/* JADX INFO: renamed from: X.Fx8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36273Fx8 implements GTV {
    public final String A00;
    public final String A01;

    @Override // X.GTV
    public String Abq() {
        return this.A00;
    }

    @Override // X.GTV
    public void B5H() {
    }

    @Override // X.GTV
    public void B64() {
    }

    @Override // X.GTV
    public String getId() {
        return this.A01;
    }

    public C36273Fx8(NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Image image) {
        InterfaceC40741qA interfaceC40741qA = image.A00;
        this.A01 = interfaceC40741qA.Apk(3355);
        this.A00 = AbstractC31900DxP.A0V(interfaceC40741qA);
    }
}
