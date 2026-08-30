package X;

import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class IP6 implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public IP6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
        if (8 - this.$t == 0) {
            SearchFragment.A0A(userJid, (SearchFragment) this.A00);
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        if (9 - this.$t == 0) {
            C000700h.A0A(collection, 0);
            IDr iDr = (IDr) this.A00;
            AbstractC02700Ci abstractC02700Ci = iDr.A0B;
            Object obj = null;
            if (!(abstractC02700Ci instanceof UserJid) || abstractC02700Ci == null) {
                return;
            }
            for (Object obj2 : collection) {
                if (C000700h.areEqual(obj2, abstractC02700Ci)) {
                    obj = obj2;
                    break;
                }
            }
            UserJid userJid = (UserJid) obj;
            if (userJid == null || !AbstractC202188rn.A0h(IDr.A0C(iDr).A03).A0T(userJid)) {
                return;
            }
            iDr.A0m(null, null, 0L, false, false);
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        if (4 - this.$t == 0) {
            C000700h.A0A(collection, 0);
            C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C0DF) it.next()).A0A(C1M3.class), c37789Gjf.A0J)) {
                    C37789Gjf.A02(c37789Gjf, false);
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
        IDr iDr;
        AbstractC02700Ci abstractC02700Ci;
        AbstractC236011x abstractC236011x;
        switch (this.$t) {
            case 2:
                ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
                return;
            case 3:
                abstractC236011x = ((AbstractC47501Ldp) this.A00).A0I;
                break;
            case 4:
                if (collection == null || collection.contains(((C37789Gjf) this.A00).A0J)) {
                    C37789Gjf.A03(this.A00);
                    return;
                }
                return;
            case 5:
            case 7:
            default:
                return;
            case 6:
                PopupNotification.A0Y((PopupNotification) this.A00);
                return;
            case 8:
                abstractC236011x = ((SearchFragment) this.A00).A0f;
                if (abstractC236011x == null) {
                    return;
                }
                break;
            case 9:
                if (collection == null || (abstractC02700Ci = (iDr = (IDr) this.A00).A0B) == null || !collection.contains(abstractC02700Ci)) {
                    return;
                }
                iDr.A0k();
                return;
        }
        abstractC236011x.notifyDataSetChanged();
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        String strA15;
        C014306w c014306w;
        boolean zA12;
        ActivityC03800Hr activityC03800Hr;
        String str;
        String stringText;
        switch (this.$t) {
            case 0:
                C000700h.A0A(userJid, 0);
                GV6.A0E(this.A00, userJid);
                return;
            case 1:
            case 4:
            case 5:
            default:
                return;
            case 2:
                ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
                return;
            case 3:
                ((AbstractC47501Ldp) this.A00).A0I.notifyDataSetChanged();
                return;
            case 6:
                C000700h.A0A(userJid, 0);
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C1DO c1do = popupNotification.A0F;
                if (c1do == null || popupNotification.A0N.isEmpty()) {
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                C00K.A05(abstractC02700Ci);
                if (C000700h.areEqual(abstractC02700Ci, userJid) || userJid.equals(c1do.Ays())) {
                    PopupNotificationViewPager popupNotificationViewPager = popupNotification.A0G;
                    PopupNotification.A0w(popupNotification, popupNotificationViewPager != null ? popupNotificationViewPager.getCurrentItem() : 0);
                    return;
                }
                return;
            case 7:
                C000700h.A0A(userJid, 0);
                CartFragment cartFragment = (CartFragment) this.A00;
                CartFragment.A06(cartFragment);
                if (cartFragment.A0H) {
                    MentionableEntry mentionableEntry = cartFragment.A08;
                    if (mentionableEntry == null || (stringText = mentionableEntry.getStringText()) == null || (strA15 = AbstractC466625t.A15(stringText)) == null) {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    }
                    ActivityC03770Ho activityC03770HoA1H = cartFragment.A1H();
                    if ((activityC03770HoA1H instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) != null) {
                        C37778GjR c37778GjRA2Z = cartFragment.A2Z();
                        C37831GkU c37831GkU = cartFragment.A09;
                        if (c37831GkU == null) {
                            str = "cartItemsAdapter";
                        } else {
                            I7H i7h = cartFragment.A05;
                            if (i7h == null) {
                                str = "catalogLoadSession";
                            } else if (userJid.equals(c37778GjRA2Z.A0U)) {
                                C37778GjR.A00(activityC03800Hr, i7h, c37831GkU, c37778GjRA2Z, strA15, c37778GjRA2Z.A0f());
                                return;
                            } else {
                                c014306w = c37778GjRA2Z.A0A;
                                zA12 = true;
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    c014306w = cartFragment.A2Z().A0A;
                    zA12 = AbstractC466125o.A12();
                    c014306w.A0C(zA12);
                    return;
                }
                return;
            case 8:
                SearchFragment.A0A(userJid, (SearchFragment) this.A00);
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        C1M3 c1m3;
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                GV6.A0E(this.A00, abstractC02700Ci);
                return;
            case 1:
                if (C0D0.A0n(abstractC02700Ci)) {
                    EditCommunityActivity editCommunityActivity = (EditCommunityActivity) this.A00;
                    if (abstractC02700Ci.equals(editCommunityActivity.A05)) {
                        editCommunityActivity.A02.A00(editCommunityActivity.A04);
                        int dimensionPixelSize = editCommunityActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a82);
                        editCommunityActivity.A03.ALb(((AbstractActivityC39107HKe) editCommunityActivity).A05, editCommunityActivity.A04, dimensionPixelSize, false);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
                return;
            case 3:
                ((AbstractC47501Ldp) this.A00).A0I.notifyDataSetChanged();
                return;
            case 4:
                C000700h.A0A(abstractC02700Ci, 0);
                C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
                if (!abstractC02700Ci.equals(c37789Gjf.A0J)) {
                    InterfaceC42889Itq interfaceC42889Itq = (InterfaceC42889Itq) c37789Gjf.A0K.getValue();
                    if (interfaceC42889Itq instanceof IUJ) {
                        c1m3 = ((IUJ) interfaceC42889Itq).A06.A00.A00;
                    } else {
                        if (!C000700h.areEqual(interfaceC42889Itq, IUK.A00) && !C000700h.areEqual(interfaceC42889Itq, IUL.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c1m3 = null;
                    }
                    if (!abstractC02700Ci.equals(c1m3)) {
                        return;
                    }
                }
                C37789Gjf.A02(c37789Gjf, false);
                return;
            case 5:
                C000700h.A0A(abstractC02700Ci, 0);
                C40104Hkq c40104Hkq = (C40104Hkq) this.A00;
                MediaViewFragment mediaViewFragment = c40104Hkq.A03;
                if (mediaViewFragment == null || !mediaViewFragment.A1f() || mediaViewFragment.A1j()) {
                    return;
                }
                GroupJid groupJid = c40104Hkq.A02;
                if (groupJid != null && groupJid.equals(abstractC02700Ci)) {
                    DialogFragment dialogFragment = c40104Hkq.A00;
                    if (dialogFragment != null) {
                        dialogFragment.A2G();
                    }
                    c40104Hkq.A00 = null;
                    return;
                }
                if (AbstractC466325q.A1X(c40104Hkq.A06, abstractC02700Ci)) {
                    DialogFragment dialogFragment2 = c40104Hkq.A01;
                    if (dialogFragment2 != null) {
                        dialogFragment2.A2G();
                    }
                    c40104Hkq.A01 = null;
                    return;
                }
                return;
            case 6:
                C000700h.A0A(abstractC02700Ci, 0);
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C0DF c0df = popupNotification.A0D;
                if (c0df == null || !abstractC02700Ci.equals(c0df.A09())) {
                    return;
                }
                PopupNotification.A0v(popupNotification);
                return;
            case 7:
            default:
                return;
            case 8:
                SearchFragment.A0A(abstractC02700Ci, (SearchFragment) this.A00);
                return;
        }
    }
}
