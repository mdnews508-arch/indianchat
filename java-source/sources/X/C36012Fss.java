package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36012Fss implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;

    public static Object A00(C36012Fss c36012Fss, Object obj) {
        C000700h.A0A(obj, 0);
        return c36012Fss.A00;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public C36012Fss(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C28971Nl c28971Nl;
        if (8 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if ((C0D0.A0c(abstractC02700Ci) || !AnonymousClass000.A0B(((C34725FUn) this.A00).A0O)) && (abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                ((C34725FUn) this.A00).A0M.BrY(c28971Nl, c1do, C02S.A00);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) throws Throwable {
        C28971Nl c28971Nl;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    if ((contactInfoActivity.A5I().equals(c1do.A0i.A00) && AbstractC29211Oj.A0J(c1do.A0h) && (i == 3 || i == 9)) || i == 30) {
                        contactInfoActivity.A1S.A0j(contactInfoActivity);
                        break;
                    }
                }
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                if (i == 12 && AbstractC29211Oj.A0J(c1do.A0h)) {
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                    if (C000700h.areEqual(AbstractC467025x.A0H(newsletterInfoActivity), c1do.A0i.A00)) {
                        NewsletterInfoActivity.A0z(newsletterInfoActivity);
                    }
                    break;
                }
                break;
            case 2:
                if (i == 30 || c1do.A07() == 1) {
                    AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                    abstractActivityC32720ETt.A5L(c1do);
                    abstractActivityC32720ETt.A0E.A0f(abstractActivityC32720ETt.A0P);
                }
                break;
            case 3:
                C000700h.A0A(c1do, 0);
                if (c1do.A0c) {
                    ((AbstractActivityC32720ETt) this.A00).A5L(c1do);
                }
                break;
            case 4:
                E3O e3o = (E3O) A00(this, c1do);
                C1PW c1pw = e3o.A02;
                if (c1pw != null && C000700h.areEqual(c1do.A0i, c1pw.A0i)) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(e3o.A09), new C36811GFe(e3o, null, 37), C1IN.A00(e3o));
                    break;
                }
                break;
            case 5:
                break;
            case 6:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) A00(this, c1do);
                if (C000700h.areEqual(newsletterCopyrightSuspensionInfoActivity.A0E.getValue(), c1do.A0i.A00) && !(c1do instanceof C1Q4)) {
                    ((E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue()).A0i(c1do);
                    break;
                }
                break;
            case 7:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) A00(this, c1do);
                if (C000700h.areEqual(newsletterViolatingMessagesActivity.A0E.getValue(), c1do.A0i.A00) && !(c1do instanceof C1Q4)) {
                    ((E5Z) newsletterViolatingMessagesActivity.A0I.getValue()).A0i(c1do);
                    break;
                }
                break;
            default:
                C000700h.A0A(c1do, 0);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if ((C0D0.A0c(abstractC02700Ci) || !AnonymousClass000.A0B(((C34725FUn) this.A00).A0O)) && !AbstractC29211Oj.A16(c1do) && (abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                    if (i != 28 || !C05C.A00(((C34725FUn) this.A00).A00).A0w(24348)) {
                        ((C34725FUn) this.A00).A0M.BrY(c28971Nl, null, C02S.A01);
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) throws Throwable {
        switch (this.$t) {
            case 2:
                AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                abstractActivityC32720ETt.A0E.A0f(abstractActivityC32720ETt.A0P);
                break;
            case 6:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) A00(this, c1do);
                if (C000700h.areEqual(newsletterCopyrightSuspensionInfoActivity.A0E.getValue(), c1do.A0i.A00)) {
                    ((E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue()).A0i(c1do);
                }
                break;
            case 7:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) A00(this, c1do);
                if (C000700h.areEqual(newsletterViolatingMessagesActivity.A0E.getValue(), c1do.A0i.A00)) {
                    ((E5Z) newsletterViolatingMessagesActivity.A0I.getValue()).A0i(c1do);
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
        if (1 - this.$t == 0) {
            C000700h.A0B(c1do, c1do2);
            if (AbstractC29211Oj.A0J(c1do.A0h)) {
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (C000700h.areEqual(AbstractC467025x.A0H(newsletterInfoActivity), c1do2.A0i.A00)) {
                    NewsletterInfoActivity.A0z(newsletterInfoActivity);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) throws Throwable {
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (contactInfoActivity.A5I().equals(c1doA1B.A0i.A00)) {
                        int i = c1doA1B.A0h;
                        if (AbstractC29211Oj.A0J(i) || i == 110 || c1doA1B.A0c || c1doA1B.A07() == 1) {
                            contactInfoActivity.A1S.A0j(contactInfoActivity);
                            return;
                        }
                    }
                }
                return;
            case 1:
            case 4:
            default:
                return;
            case 2:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (AbstractC466025n.A1B(it2).A07() == 1) {
                        break;
                    }
                }
                return;
            case 3:
                C000700h.A0A(collection, 0);
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    if (AbstractC466025n.A1B(it3).A0c) {
                        break;
                    }
                }
                return;
            case 5:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) A00(this, collection);
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it4);
                    Long l = ((C32965Ec2) newsletterCopyrightGeosuspensionInfoActivity.A0F.getValue()).A05;
                    long j = c1doA1B2.A0k;
                    if (l != null && l.longValue() == j) {
                        newsletterCopyrightGeosuspensionInfoActivity.setResult(-1);
                        AbstractC466925w.A1L(newsletterCopyrightGeosuspensionInfoActivity.A0J);
                        return;
                    }
                }
                return;
            case 6:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) A00(this, collection);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collection) {
                    AbstractC466725u.A1F(newsletterCopyrightSuspensionInfoActivity.A0E.getValue(), ((C1DO) obj).A0i.A00, obj, arrayListA0W);
                }
                if (!arrayListA0W.isEmpty()) {
                    E5Y e5y = (E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it5 = arrayListA0W.iterator();
                    while (it5.hasNext()) {
                        arrayListA0o.add(AbstractC466025n.A1B(it5).A0i);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                    List list = e5y.A01;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        GJ3 gj3 = ((C34528FMu) obj2).A01;
                        if (gj3 instanceof C36339FyC) {
                            if (!setA1O.contains(((C36339FyC) gj3).A00.A0i)) {
                            }
                        } else if (!(gj3 instanceof C36340FyD)) {
                            throw AbstractC465925m.A1J();
                        }
                        arrayListA0W2.add(obj2);
                    }
                    e5y.A01 = arrayListA0W2;
                    e5y.notifyDataSetChanged();
                }
                NewsletterCopyrightSuspensionInfoActivity.A03(newsletterCopyrightSuspensionInfoActivity);
                return;
            case 7:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) A00(this, collection);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj3 : collection) {
                    AbstractC466725u.A1F(newsletterViolatingMessagesActivity.A0E.getValue(), ((C1DO) obj3).A0i.A00, obj3, arrayListA0W3);
                }
                if (!arrayListA0W3.isEmpty()) {
                    E5Z e5z = (E5Z) newsletterViolatingMessagesActivity.A0I.getValue();
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W3);
                    Iterator it6 = arrayListA0W3.iterator();
                    while (it6.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0o2, AbstractC466025n.A1B(it6).A0k);
                    }
                    Set setA1O2 = AbstractC02550Br.A1O(arrayListA0o2);
                    List list2 = e5z.A01;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj4 : list2) {
                        GJ3 gj4 = ((C34531FMx) obj4).A01;
                        if (gj4 instanceof C36339FyC) {
                            if (!setA1O2.contains(Long.valueOf(((C36339FyC) gj4).A00.A0k))) {
                            }
                        } else if (!(gj4 instanceof C36340FyD)) {
                            throw AbstractC465925m.A1J();
                        }
                        arrayListA0W4.add(obj4);
                    }
                    e5z.A01 = arrayListA0W4;
                    e5z.notifyDataSetChanged();
                }
                NewsletterViolatingMessagesActivity.A03(newsletterViolatingMessagesActivity);
                return;
        }
        AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
        abstractActivityC32720ETt.A0E.A0f(abstractActivityC32720ETt.A0P);
    }

    @Override // X.InterfaceC04770Lo
    public void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) throws Throwable {
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    if (collection != null && !collection.isEmpty()) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (contactInfoActivity.A5I().equals(AbstractC466025n.A1B(it).A0i.A00)) {
                            }
                        }
                        break;
                    } else if (abstractC02700Ci != null && !contactInfoActivity.A5I().equals(abstractC02700Ci)) {
                    }
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                }
                break;
            case 3:
                if (collection == null || !collection.isEmpty()) {
                    AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                    abstractActivityC32720ETt.A0E.A0f(abstractActivityC32720ETt.A0P);
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqT(Collection collection) throws Throwable {
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (contactInfoActivity.A5I().equals(c1doA1B.A0i.A00)) {
                        int i = c1doA1B.A0h;
                        if (AbstractC29211Oj.A0J(i) || i == 110 || c1doA1B.A0c || c1doA1B.A07() == 1) {
                            contactInfoActivity.A1S.A0j(contactInfoActivity);
                            return;
                        }
                    }
                }
                return;
            case 1:
            default:
                return;
            case 2:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (AbstractC466025n.A1B(it2).A07() == 1) {
                        break;
                    }
                }
                return;
            case 3:
                C000700h.A0A(collection, 0);
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    if (AbstractC466025n.A1B(it3).A0c) {
                        break;
                    }
                }
                return;
        }
        AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
        abstractActivityC32720ETt.A0E.A0f(abstractActivityC32720ETt.A0P);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
        if (8 - this.$t == 0) {
            ((C34725FUn) A00(this, c28971Nl)).A0M.BrY(c28971Nl, null, C02S.A0N);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }
}
