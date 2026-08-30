package X;

import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36013Fst implements C0KM, InterfaceC27641Ie {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    public C36013Fst(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        int i2 = this.$t;
        C000700h.A0A(collection, 0);
        Object obj = this.A00;
        switch (i2) {
            case 0:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) obj;
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                    Long l = ((C32965Ec2) newsletterCopyrightGeosuspensionInfoActivity.A0F.getValue()).A06;
                    long jB0D = interfaceC201768r7A0i.B0D();
                    if (l != null && l.longValue() == jB0D) {
                        newsletterCopyrightGeosuspensionInfoActivity.setResult(-1);
                        AbstractC466925w.A1L(newsletterCopyrightGeosuspensionInfoActivity.A0J);
                        return;
                    }
                }
                return;
            case 1:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) obj;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : collection) {
                    AbstractC466725u.A1F(newsletterCopyrightSuspensionInfoActivity.A0E.getValue(), ((InterfaceC201768r7) obj2).Aef().A00, obj2, arrayListA0W);
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, AbstractC148866g8.A0i(it2).B0D());
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                if (!setA1O.isEmpty()) {
                    E5Y e5y = (E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue();
                    List list = e5y.A01;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : list) {
                        GJ3 gj3 = ((C34528FMu) obj3).A01;
                        if (!(gj3 instanceof C36339FyC)) {
                            if (!(gj3 instanceof C36340FyD)) {
                                throw AbstractC465925m.A1J();
                            }
                            if (!setA1O.contains(C36340FyD.A00(gj3))) {
                            }
                        }
                        arrayListA0W2.add(obj3);
                    }
                    e5y.A01 = arrayListA0W2;
                    e5y.notifyDataSetChanged();
                }
                NewsletterCopyrightSuspensionInfoActivity.A03(newsletterCopyrightSuspensionInfoActivity);
                return;
            default:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) obj;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj4 : collection) {
                    AbstractC466725u.A1F(newsletterViolatingMessagesActivity.A0E.getValue(), ((InterfaceC201768r7) obj4).Aef().A00, obj4, arrayListA0W3);
                }
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W3);
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o2, AbstractC148866g8.A0i(it3).B0D());
                }
                Set setA1O2 = AbstractC02550Br.A1O(arrayListA0o2);
                if (!setA1O2.isEmpty()) {
                    E5Z e5z = (E5Z) newsletterViolatingMessagesActivity.A0I.getValue();
                    List list2 = e5z.A01;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj5 : list2) {
                        GJ3 gj4 = ((C34531FMx) obj5).A01;
                        if (!(gj4 instanceof C36339FyC)) {
                            if (!(gj4 instanceof C36340FyD)) {
                                throw AbstractC465925m.A1J();
                            }
                            if (!setA1O2.contains(C36340FyD.A00(gj4))) {
                            }
                        }
                        arrayListA0W4.add(obj5);
                    }
                    e5z.A01 = arrayListA0W4;
                    e5z.notifyDataSetChanged();
                }
                NewsletterViolatingMessagesActivity.A03(newsletterViolatingMessagesActivity);
                return;
        }
    }
}
