package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

/* JADX INFO: renamed from: X.Fx5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36270Fx5 implements GSY {
    public final String A00;
    public final String A01;

    @Override // X.GSY
    public String B3O() {
        return this.A01;
    }

    @Override // X.GSY
    public String getId() {
        return this.A00;
    }

    public C36270Fx5(NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Name name) {
        InterfaceC40741qA interfaceC40741qA = name.A00;
        this.A00 = AbstractC31895DxK.A0z(interfaceC40741qA);
        this.A01 = interfaceC40741qA.Apk(3556653);
        interfaceC40741qA.Apk(-573446013);
    }
}
