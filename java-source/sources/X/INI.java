package X;

import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class INI implements InterfaceC21640xT, InterfaceC21650xU, C0KM {
    public final int $t;
    public final Object A00;

    public INI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZt() {
        if (this.$t != 0) {
            C37789Gjf.A03(this.A00);
        }
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
        if (this.$t != 0) {
            C37789Gjf.A03(this.A00);
        }
    }

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        if (this.$t != 0) {
            C000700h.A0A(c2e, 0);
            C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
            if (C000700h.areEqual(c2e.A0C, c37789Gjf.A0J)) {
                C37789Gjf.A02(c37789Gjf, false);
                return;
            }
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallButtonController/onCallLogUpdated groupJid: ");
        C41343IJm c41343IJm = (C41343IJm) this.A00;
        AbstractC466325q.A1D(c41343IJm.A04, sbA08);
        if (c41343IJm.A04.equals(c2e.A0C)) {
            if (!AbstractC018508q.A00(c2e.A0F, c41343IJm.A06)) {
                c41343IJm.A06 = c2e.A0F;
                C39610Hc7 c39610Hc7 = c41343IJm.A02;
                if (c39610Hc7 != null) {
                    GroupDetailsCard.A03(c39610Hc7.A00);
                }
            }
            if (c41343IJm.A06 == null) {
                c2e = null;
            }
            c41343IJm.A05 = c2e;
        }
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZy(Collection collection) {
        if (this.$t != 0) {
            C000700h.A0A(collection, 0);
            C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C2E) it.next()).A0C, c37789Gjf.A0J)) {
                    C37789Gjf.A02(c37789Gjf, false);
                    return;
                }
            }
        }
    }
}
