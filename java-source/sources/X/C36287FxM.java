package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

/* JADX INFO: renamed from: X.FxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36287FxM implements GUC {
    public final F04 A00;
    public final F0L A01;
    public final GSX A02;
    public final GSY A03;
    public final GTV A04;
    public final GTW A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // X.GUC
    public String AZX() {
        return this.A06;
    }

    @Override // X.GUC
    public GSX Abd() {
        return this.A02;
    }

    @Override // X.GUC
    public String Afn() {
        return this.A09;
    }

    @Override // X.GUC
    public String Agm() {
        return this.A07;
    }

    @Override // X.GUC
    public String Aix() {
        return this.A08;
    }

    @Override // X.GUC
    public GSY AoG() {
        return this.A03;
    }

    @Override // X.GUC
    public GTV AsK() {
        return this.A04;
    }

    @Override // X.GUC
    public ImmutableList AsR() {
        return null;
    }

    @Override // X.GUC
    public GTW AtD() {
        return this.A05;
    }

    @Override // X.GUC
    public GQD AzI() {
        return null;
    }

    @Override // X.GUC
    public F0L B6p() {
        return this.A01;
    }

    @Override // X.GUC
    public F04 B6s() {
        return this.A00;
    }

    @Override // X.GUC
    public GQE B81() {
        return null;
    }

    public C36287FxM(NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata notificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata) {
        InterfaceC40741qA interfaceC40741qA = notificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.A00;
        this.A06 = interfaceC40741qA.Apk(1932333101);
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(3373707);
        NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Name name = interfaceC40741qAApl != null ? new NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Name(interfaceC40741qAApl) : null;
        this.A03 = name != null ? new C36270Fx5(name) : null;
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(100313435);
        this.A04 = interfaceC40741qAApl2 != null ? new C36273Fx8(new NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Image(interfaceC40741qAApl2)) : null;
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(-318184504);
        this.A05 = interfaceC40741qAApl3 != null ? new C36278FxD(new NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Preview(interfaceC40741qAApl3)) : null;
        InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA.Apl(-1724546052);
        this.A02 = interfaceC40741qAApl4 != null ? new C36267Fx2(new NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata.Description(interfaceC40741qAApl4)) : null;
        this.A08 = interfaceC40741qA.Apk(-1183699191);
        this.A07 = AbstractC31895DxK.A0y(interfaceC40741qA);
        this.A09 = interfaceC40741qA.Apk(-460163995);
        this.A01 = (F0L) interfaceC40741qA.Api(F0L.A02, -1484401125);
        this.A00 = (F04) interfaceC40741qA.Api(F04.A03, 1696434879);
    }
}
