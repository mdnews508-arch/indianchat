package X;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.Conversation;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;

/* JADX INFO: renamed from: X.3QU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3QU implements C0XH, C0XI, C0KM {
    public final int $t;
    public final Object A00;

    public static Object A00(C3QU c3qu, Object obj) {
        C000700h.A0A(obj, 0);
        return c3qu.A00;
    }

    public C3QU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XH
    public void Be4(AbstractC02700Ci abstractC02700Ci) {
        String str;
        C680937a c680937a;
        switch (this.$t) {
            case 0:
                if (abstractC02700Ci != null) {
                    AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                    if (abstractC02700Ci.equals(abstractActivityC60992r2.A5I())) {
                        AbstractActivityC60992r2.A1O(abstractActivityC60992r2);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity) || contactInfoActivity.A1k == null || abstractC02700Ci == null || !abstractC02700Ci.equals(contactInfoActivity.A5I())) {
                    return;
                }
                if (contactInfoActivity.A1k != null) {
                    C0S4.A04(((C0I0) contactInfoActivity).A00, R.id.mute_layout).setVisibility(8);
                }
                c680937a = contactInfoActivity.A1c;
                c680937a.A00();
                return;
            case 2:
                if (abstractC02700Ci != null) {
                    AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                    if (abstractC02700Ci.equals(abstractActivityC52932Wv.A0G)) {
                        View view = abstractActivityC52932Wv.A02;
                        if (view == null) {
                            str = "muteLayout";
                            C000700h.A0H(str);
                            throw null;
                        }
                        view.setVisibility(8);
                        c680937a = abstractActivityC52932Wv.A0A;
                        if (c680937a == null) {
                            return;
                        }
                        c680937a.A00();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C2IJ c2ij = (C2IJ) this.A00;
                RunnableC76193bY.A00(c2ij.A0f(), c2ij, 41);
                return;
            case 4:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, abstractC02700Ci);
                if (abstractC02700Ci.equals(newsletterInfoActivity.A5I())) {
                    NewsletterInfoActivity.A1A(newsletterInfoActivity);
                    NewsletterInfoActivity.A17(newsletterInfoActivity);
                    return;
                }
                return;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 10:
                C2IX c2ix = (C2IX) A00(this, abstractC02700Ci);
                C1M3 c1m3 = c2ix.A03;
                if (c1m3 == null) {
                    str = "cagJid";
                    C000700h.A0H(str);
                    throw null;
                }
                if (abstractC02700Ci.equals(c1m3)) {
                    C2IX.A01(c2ix);
                    return;
                }
                return;
            case 11:
                C49292He c49292He = (C49292He) A00(this, abstractC02700Ci);
                C1M3 c1m4 = c49292He.A01;
                if (c1m4 == null || !abstractC02700Ci.equals(c1m4)) {
                    return;
                }
                AbstractC466525s.A1K(c49292He.A02, true);
                return;
            case 12:
                C2IP c2ip = (C2IP) A00(this, abstractC02700Ci);
                if (c2ip.A01.contains(abstractC02700Ci)) {
                    C2IP.A01(c2ip);
                    return;
                }
                return;
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
        if (5 - this.$t == 0) {
            C53188OWz c53188OWz = (C53188OWz) A00(this, abstractC02700Ci);
            if (abstractC02700Ci.equals(AnonymousClass272.A03(c53188OWz.A05))) {
                C53188OWz.A01(c53188OWz);
            }
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
        if (13 - this.$t == 0) {
            C29B c29b = (C29B) this.A00;
            if (!abstractC02700Ci.equals(c29b.A03.get()) || C29C.A00(c29b.A0G).A0H == null) {
                return;
            }
            c29b.A01();
        }
    }

    @Override // X.C0XH
    public void Be8(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC79563hz interfaceC79563hz;
        Intent intentA07;
        C0I6 c0i6;
        switch (this.$t) {
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity) || !abstractC02700Ci.equals(contactInfoActivity.A5I()) || (!((C0I0) contactInfoActivity).A0C)) {
                    return;
                }
                intentA07 = C30631Up.A00(contactInfoActivity.getApplicationContext()).addFlags(603979776);
                c0i6 = contactInfoActivity;
                break;
            case 2:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                if (!abstractC02700Ci.equals(abstractActivityC52932Wv.A0G) || (!((C0I0) abstractActivityC52932Wv).A0C)) {
                    return;
                }
                C05C.A03(abstractActivityC52932Wv.A0r);
                abstractActivityC52932Wv.A4z(AbstractC467025x.A07(abstractActivityC52932Wv));
                return;
            case 3:
                C2IJ c2ij = (C2IJ) this.A00;
                RunnableC76193bY.A00(c2ij.A0f(), c2ij, 42);
                return;
            case 4:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, abstractC02700Ci);
                if (!abstractC02700Ci.equals(newsletterInfoActivity.A5I()) || (!((C0I0) newsletterInfoActivity).A0C)) {
                    return;
                }
                C05C.A03(newsletterInfoActivity.A0V);
                intentA07 = AbstractC467025x.A07(newsletterInfoActivity);
                c0i6 = newsletterInfoActivity;
                break;
            case 5:
            default:
                return;
            case 6:
                C70213Fv c70213Fv = (C70213Fv) A00(this, abstractC02700Ci);
                AbstractC466025n.A1W(new C78953gt(abstractC02700Ci, c70213Fv, null, 43), c70213Fv.A0K);
                return;
            case 7:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                if (abstractC02700Ci.equals(communityHomeActivity.A0R)) {
                    CommunityHomeActivity.A0X(communityHomeActivity, communityHomeActivity.getString(R.string._name_removed__res_0x7f120e6c));
                    return;
                }
                return;
            case 8:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                if (abstractC02700Ci.equals(communityNavigationActivity.A0a)) {
                    CommunityNavigationActivity.A03(communityNavigationActivity, communityNavigationActivity.getString(R.string._name_removed__res_0x7f120e6c));
                    return;
                }
                return;
            case 9:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) A00(this, abstractC02700Ci);
                if (abstractC02700Ci.equals(communityNewSubgroupSwitcherBottomSheet.A0H.getValue())) {
                    String strA0u = AbstractC466525s.A0u(communityNewSubgroupSwitcherBottomSheet, R.string._name_removed__res_0x7f120e6c);
                    communityNewSubgroupSwitcherBottomSheet.A2G();
                    LayoutInflater.Factory factoryA1H = communityNewSubgroupSwitcherBottomSheet.A1H();
                    if (!(factoryA1H instanceof InterfaceC79563hz) || (interfaceC79563hz = (InterfaceC79563hz) factoryA1H) == null) {
                        return;
                    }
                    Conversation.A03((Conversation) interfaceC79563hz).CVi(strA0u);
                    return;
                }
                return;
            case 10:
                C2IX c2ix = (C2IX) A00(this, abstractC02700Ci);
                C1M3 c1m3 = c2ix.A03;
                if (c1m3 == null) {
                    C000700h.A0H("cagJid");
                    throw null;
                }
                if (abstractC02700Ci.equals(c1m3)) {
                    AbstractC466525s.A1K(c2ix.A0G, true);
                    return;
                }
                return;
        }
        c0i6.A4z(intentA07);
    }

    @Override // X.C0XH
    public /* synthetic */ void BeD() {
        if (12 - this.$t == 0) {
            C2IP.A01((C2IP) this.A00);
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }
}
