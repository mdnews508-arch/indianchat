package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

/* JADX INFO: renamed from: X.FxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36278FxD implements GTW {
    public final String A00;
    public final String A01;

    @Override // X.GTW
    public String Abq() {
        return this.A00;
    }

    @Override // X.GTW
    public void B5I() {
    }

    @Override // X.GTW
    public void B65() {
    }

    @Override // X.GTW
    public String getId() {
        return this.A01;
    }

    public C36278FxD(NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Preview preview) {
        InterfaceC40741qA interfaceC40741qA = preview.A00;
        this.A01 = interfaceC40741qA.Apk(3355);
        this.A00 = AbstractC31900DxP.A0V(interfaceC40741qA);
    }
}
