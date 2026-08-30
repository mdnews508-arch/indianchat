package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.FxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36285FxK implements GUC {
    public final ImmutableList A00;
    public final GTV A01;
    public final GTW A02;
    public final GQD A03;
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata A04;
    public final GSX A05;
    public final GSY A06;

    @Override // X.GUC
    public String AZX() {
        return null;
    }

    @Override // X.GUC
    public GSX Abd() {
        return this.A05;
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
        return this.A06;
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
        return null;
    }

    @Override // X.GUC
    public F04 B6s() {
        return null;
    }

    @Override // X.GUC
    public GQE B81() {
        return null;
    }

    public C36285FxK(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata threadMetadata) {
        this.A04 = threadMetadata;
        ImmutableList immutableListCopyOf = null;
        InterfaceC40741qA interfaceC40741qA = threadMetadata.A00;
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(3373707);
        this.A06 = interfaceC40741qAApl != null ? new C36272Fx7(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Name(interfaceC40741qAApl)) : null;
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-577741570);
        this.A01 = interfaceC40741qAApl2 != null ? new C36274Fx9(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Picture(interfaceC40741qAApl2)) : null;
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(-318184504);
        this.A02 = interfaceC40741qAApl3 != null ? new C36279FxE(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(interfaceC40741qAApl3)) : null;
        InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA.Apl(-1724546052);
        this.A05 = interfaceC40741qAApl4 != null ? new C36269Fx4(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Description(interfaceC40741qAApl4)) : null;
        InterfaceC40741qA interfaceC40741qAApl5 = interfaceC40741qA.Apl(1434631203);
        this.A03 = interfaceC40741qAApl5 != null ? new C36283FxI(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings(interfaceC40741qAApl5)) : null;
        ImmutableList<InterfaceC40741qA> immutableListAph = interfaceC40741qA.Aph(-748883501);
        if (immutableListAph != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
            for (InterfaceC40741qA interfaceC40741qA2 : immutableListAph) {
                C000700h.A09(interfaceC40741qA2);
                arrayListA0o.add(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.PinnedMessages(interfaceC40741qA2));
            }
            ImmutableList<NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.PinnedMessages> immutableListCopyOf2 = ImmutableList.copyOf((Collection) arrayListA0o);
            if (immutableListCopyOf2 != null) {
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListCopyOf2);
                for (NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.PinnedMessages pinnedMessages : immutableListCopyOf2) {
                    C000700h.A09(pinnedMessages);
                    arrayListA0o2.add(new C36276FxB(pinnedMessages));
                }
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o2);
            }
        }
        this.A00 = immutableListCopyOf;
    }
}
