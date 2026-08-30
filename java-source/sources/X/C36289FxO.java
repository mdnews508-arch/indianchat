package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36289FxO implements GTD {
    public final F0W A00;
    public final F05 A01;
    public final ImmutableList A02;

    @Override // X.GTD
    public F0W AxF() {
        return this.A00;
    }

    @Override // X.GTD
    public ImmutableList AzH() {
        return this.A02;
    }

    @Override // X.GTD
    public F05 B82() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    public C36289FxO(NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata notificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata) {
        ImmutableList immutableListCopyOf;
        InterfaceC40741qA interfaceC40741qA = notificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata.A00;
        this.A00 = (F0W) interfaceC40741qA.Api(F0W.A05, 3506294);
        this.A01 = (F05) interfaceC40741qA.Api(F05.A03, 795614980);
        ImmutableList<InterfaceC40741qA> immutableListAph = interfaceC40741qA.Aph(1434631203);
        if (immutableListAph != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
            for (InterfaceC40741qA interfaceC40741qA2 : immutableListAph) {
                C000700h.A09(interfaceC40741qA2);
                arrayListA0o.add(new NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata.Settings(interfaceC40741qA2));
            }
            ImmutableList immutableListCopyOf2 = ImmutableList.copyOf((Collection) arrayListA0o);
            if (immutableListCopyOf2 != null) {
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListCopyOf2);
                Iterator<E> it = immutableListCopyOf2.iterator();
                while (it.hasNext()) {
                    arrayListA0o2.add(new C36288FxN((NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata.Settings) it.next()));
                }
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o2);
            } else {
                immutableListCopyOf = null;
            }
        } else {
            immutableListCopyOf = null;
        }
        this.A02 = immutableListCopyOf;
    }
}
