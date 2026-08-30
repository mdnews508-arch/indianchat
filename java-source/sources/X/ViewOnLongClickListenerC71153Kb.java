package X;

import android.content.res.ColorStateList;
import android.view.ActionMode;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3Kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnLongClickListenerC71153Kb implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC71153Kb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity);
                if (dialerViewModelA0W.A0V) {
                    C70163Fq c70163Fq = dialerViewModelA0W.A0D;
                    StringBuilder sb = c70163Fq.A02;
                    if (sb.length() != 0) {
                        if (c70163Fq.A00 != 0) {
                            return true;
                        }
                        if (c70163Fq.A01 <= 0 && sb.charAt(0) == '+') {
                            return true;
                        }
                    }
                    if (dialerViewModelA0W.A0H.length() - c70163Fq.A01 >= 32) {
                        return true;
                    }
                    c70163Fq.A01("+");
                } else {
                    StringBuilder sb2 = dialerViewModelA0W.A0H;
                    if (sb2.length() != 0) {
                        return true;
                    }
                    sb2.append("+");
                }
                DialerViewModel.A02(dialerViewModelA0W);
                dialerActivity.A0V.A01();
                DialerActivity.A0a(dialerActivity, false);
                return true;
            case 1:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                AbstractC466525s.A0W(dialerActivity2).A0h();
                DialerActivity.A0a(dialerActivity2, false);
                return true;
            case 2:
                DialerActivity dialerActivity3 = (DialerActivity) this.A00;
                ArrayList arrayList3 = DialerActivity.A0Z;
                ActionMode.Callback callback = dialerActivity3.A01;
                if (callback == null) {
                    C000700h.A0H("actionModeCallback");
                    throw null;
                }
                dialerActivity3.A03 = dialerActivity3.startActionMode(callback, 1);
                return true;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = ((C2FV) this.A00).A07.A00;
                Object tag = view.getTag();
                if (!(tag instanceof AbstractC63302up)) {
                    return false;
                }
                InterfaceC80103it interfaceC80103it = ((AbstractC63302up) tag).A00;
                if (!(interfaceC80103it instanceof C3OR)) {
                    return true;
                }
                C0DF c0df = ((C3OR) interfaceC80103it).A00;
                UserJid userJidA0q = AbstractC465925m.A0q(c0df);
                if (userJidA0q != null && groupChatInfoActivity.A69(userJidA0q)) {
                    return false;
                }
                C76753cU c76753cU = new C76753cU(view, groupChatInfoActivity, c0df, 2);
                UserJid userJidA0q2 = AbstractC465925m.A0q(c0df);
                C36109FuS c36109FuS = (C36109FuS) ((C05890Py) groupChatInfoActivity.A0D.get()).A00(C36109FuS.class);
                Integer numA0G = ((AbstractActivityC60992r2) groupChatInfoActivity).A0Q.A0G(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                c36109FuS.A02(null, groupChatInfoActivity.getSupportFragmentManager(), ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G, userJidA0q2, ((C0I6) groupChatInfoActivity).A03, numA0G, AbstractC466125o.A15(), null, null, null, null, c76753cU, 7, false, false, false);
                return true;
            case 4:
                C2YX c2yx = (C2YX) this.A00;
                NewsletterPinBannerViewModel newsletterPinBannerViewModel = c2yx.A0A;
                if (((C3H3) newsletterPinBannerViewModel.A0E.getValue()).A00() == null || !((FYX) C05C.A02(c2yx.A07)).A08(newsletterPinBannerViewModel.A03)) {
                    return false;
                }
                View viewA0A = AbstractC466125o.A0A(AbstractC465925m.A06(((AbstractC53252Yd) c2yx).A03), R.id.newsletterPinnedUpdateBanner);
                C0I6 c0i6A09 = AbstractC75253a2.A09(c2yx);
                I49 i49 = new I49(c0i6A09, viewA0A, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                C000700h.A06(c07800Xx);
                AbstractC30221Sk.A01(c07800Xx, true);
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(BA5.A00(c0i6A09, R.color._name_removed__res_0x7f06030f));
                C000700h.A06(colorStateListValueOf);
                MenuItem menuItemAdd = c07800Xx.add(0, 1, 1, R.string._name_removed__res_0x7f122815);
                menuItemAdd.setIcon(R.drawable.vec_ic_action_unpin_in_chat);
                C1SY.A01(colorStateListValueOf, menuItemAdd);
                MenuItem menuItemAdd2 = c07800Xx.add(0, 2, 2, R.string._name_removed__res_0x7f1227a5);
                menuItemAdd2.setIcon(R.drawable.vec_ic_arrow_forward);
                C1SY.A01(colorStateListValueOf, menuItemAdd2);
                i49.A01 = new C3LT(c2yx, 4);
                i49.A01();
                return true;
            default:
                C470927m c470927m = (C470927m) this.A00;
                if (((InterfaceC81183kj) C05C.A02(c470927m.A0j)).AK2(new C3h7(c470927m))) {
                    return true;
                }
                return C470927m.A0H(c470927m);
        }
    }
}
