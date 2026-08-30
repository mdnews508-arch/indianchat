package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.FxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36286FxL implements GUC {
    public final ImmutableList A00;
    public final GTV A01;
    public final GTW A02;
    public final GQD A03;
    public final F04 A04;
    public final F0L A05;
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata A06;
    public final GSX A07;
    public final GSY A08;

    @Override // X.GUC
    public String AZX() {
        return null;
    }

    @Override // X.GUC
    public GSX Abd() {
        return this.A07;
    }

    @Override // X.GUC
    public String Afn() {
        return null;
    }

    @Override // X.GUC
    public String Agm() {
        return null;
    }

    @Override // X.GUC
    public String Aix() {
        return null;
    }

    @Override // X.GUC
    public GSY AoG() {
        return this.A08;
    }

    @Override // X.GUC
    public GTV AsK() {
        return this.A01;
    }

    @Override // X.GUC
    public ImmutableList AsR() {
        return this.A00;
    }

    @Override // X.GUC
    public GTW AtD() {
        return this.A02;
    }

    @Override // X.GUC
    public GQD AzI() {
        return this.A03;
    }

    @Override // X.GUC
    public F0L B6p() {
        return this.A05;
    }

    @Override // X.GUC
    public F04 B6s() {
        return this.A04;
    }

    @Override // X.GUC
    public GQE B81() {
        return null;
    }

    public C36286FxL(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata threadMetadata) {
        this.A06 = threadMetadata;
        ImmutableList immutableListCopyOf = null;
        InterfaceC40741qA interfaceC40741qA = threadMetadata.A00;
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(3373707);
        this.A08 = interfaceC40741qAApl != null ? new C36271Fx6(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name(interfaceC40741qAApl)) : null;
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-577741570);
        this.A01 = interfaceC40741qAApl2 != null ? new C36275FxA(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Picture(interfaceC40741qAApl2)) : null;
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(-318184504);
        this.A02 = interfaceC40741qAApl3 != null ? new C36280FxF(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Preview(interfaceC40741qAApl3)) : null;
        InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA.Apl(-1724546052);
        this.A07 = interfaceC40741qAApl4 != null ? new C36268Fx3(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description(interfaceC40741qAApl4)) : null;
        this.A05 = (F0L) interfaceC40741qA.Api(F0L.A02, -1484401125);
        this.A04 = (F04) interfaceC40741qA.Api(F04.A03, 1696434879);
        InterfaceC40741qA interfaceC40741qAApl5 = interfaceC40741qA.Apl(1434631203);
        this.A03 = interfaceC40741qAApl5 != null ? new C36284FxJ(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings(interfaceC40741qAApl5)) : null;
        ImmutableList<InterfaceC40741qA> immutableListAph = interfaceC40741qA.Aph(-748883501);
        if (immutableListAph != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
            for (InterfaceC40741qA interfaceC40741qA2 : immutableListAph) {
                C000700h.A09(interfaceC40741qA2);
                arrayListA0o.add(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.PinnedMessages(interfaceC40741qA2));
            }
            ImmutableList<NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.PinnedMessages> immutableListCopyOf2 = ImmutableList.copyOf((Collection) arrayListA0o);
            if (immutableListCopyOf2 != null) {
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListCopyOf2);
                for (NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.PinnedMessages pinnedMessages : immutableListCopyOf2) {
                    C000700h.A09(pinnedMessages);
                    arrayListA0o2.add(new C36277FxC(pinnedMessages));
                }
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o2);
            }
        }
        this.A00 = immutableListCopyOf;
    }
}
