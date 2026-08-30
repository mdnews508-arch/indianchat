package X;

import android.view.ContextMenu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FZa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34832FZa {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C0I6 A06;
    public final C676534v A07;

    public C34832FZa(C0I6 c0i6) {
        C000700h.A0A(c0i6, 0);
        this.A06 = c0i6;
        this.A01 = AbstractC466025n.A0J();
        this.A04 = AnonymousClass056.A00(5605);
        this.A05 = AbstractC466025n.A0o();
        this.A03 = C05D.A00(3056);
        this.A00 = AnonymousClass056.A00(33287);
        this.A02 = AbstractC31895DxK.A0K();
        this.A07 = new C676534v();
    }

    public static final void A01(C34832FZa c34832FZa, F0X f0x, F0X f0x2, int i) {
        NewsletterInfoActivity newsletterInfoActivity;
        C676534v c676534v = c34832FZa.A07;
        C0I6 c0i6 = c34832FZa.A06;
        String str = null;
        if ((c0i6 instanceof NewsletterInfoActivity) && (newsletterInfoActivity = (NewsletterInfoActivity) c0i6) != null) {
            str = newsletterInfoActivity.A5I().user;
        }
        c676534v.A00(f0x, f0x2, str, i, 2);
    }

    public final void A02(ContextMenu contextMenu, final FGA fga, final F0X f0x, boolean z) {
        MenuItem menuItemAdd;
        MenuItemOnMenuItemClickListenerC35345Fi4 menuItemOnMenuItemClickListenerC35345Fi4;
        AbstractC466325q.A15(f0x, contextMenu);
        AbstractC02700Ci abstractC02700CiA09 = fga.A00.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        UserJid userJid = (UserJid) abstractC02700CiA09;
        C0I6 c0i6 = this.A06;
        NewsletterInfoActivity newsletterInfoActivity = c0i6 instanceof NewsletterInfoActivity ? (NewsletterInfoActivity) c0i6 : null;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (BA0.A1P(interfaceC001500s, userJid)) {
            if (f0x != F0X.A02) {
                if (f0x == F0X.A04 && newsletterInfoActivity != null && AbstractC31896DxL.A0X(this.A02).A04(newsletterInfoActivity.A5I())) {
                    A00(contextMenu, newsletterInfoActivity, f0x);
                    return;
                }
                return;
            }
            if (newsletterInfoActivity != null && AbstractC31896DxL.A0X(this.A02).A04(newsletterInfoActivity.A5I())) {
                A00(contextMenu, newsletterInfoActivity, f0x);
            }
            C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
            if (c08690aaAo5 != null) {
                userJid = c08690aaAo5;
            }
            contextMenu.add(R.string._name_removed__res_0x7f12143d).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(this, f0x, userJid, 3));
            return;
        }
        C0DF c0df = fga.A00;
        F0X f0x2 = fga.A02;
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        ((C38M) interfaceC001500s2.get()).A00(contextMenu, c0df, c0i6, new GBV(f0x2, this, f0x, 1), new GBV(f0x2, this, f0x, 2), GCT.A00(f0x, f0x2, this, 2));
        final Long l = fga.A03;
        if (l != null && newsletterInfoActivity != null && AbstractC31896DxL.A0X(this.A02).A0C(newsletterInfoActivity.A5I(), z)) {
            final NewsletterInfoActivity newsletterInfoActivity2 = newsletterInfoActivity;
            contextMenu.add(R.string._name_removed__res_0x7f122851).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.Fi5
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    C34832FZa c34832FZa = this;
                    F0X f0x3 = f0x;
                    FGA fga2 = fga;
                    NewsletterInfoActivity newsletterInfoActivity3 = newsletterInfoActivity2;
                    Long l2 = l;
                    C34832FZa.A01(c34832FZa, f0x3, fga2.A02, 7);
                    C28971Nl c28971NlA5I = newsletterInfoActivity3.A5I();
                    long jLongValue = l2.longValue();
                    F4Q.A00(c28971NlA5I, fga2.A04, fga2.A05, fga2.A06, jLongValue).A2L(AbstractC466525s.A0K(newsletterInfoActivity3), "NewsletterAdminProfileBottomSheet");
                    return true;
                }
            });
        }
        if (f0x == F0X.A04) {
            boolean z2 = fga.A01;
            String str = AbstractC466625t.A0R(this.A05).A08(fga.A00, -1).A01;
            if (z2) {
                contextMenu.add(R.string._name_removed__res_0x7f1227ef).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC35347Fi6(this, userJid, f0x, f0x2, str, 0));
            } else {
                if (f0x2 == F0X.A02) {
                    contextMenu.add(R.string._name_removed__res_0x7f124313).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC35347Fi6(this, userJid, f0x, f0x2, str, 1));
                    menuItemAdd = contextMenu.add(R.string._name_removed__res_0x7f1226f4);
                    menuItemOnMenuItemClickListenerC35345Fi4 = new MenuItemOnMenuItemClickListenerC35345Fi4(this, userJid, f0x, f0x2, 0);
                } else if (f0x2 == F0X.A05) {
                    menuItemAdd = contextMenu.add(R.string._name_removed__res_0x7f12278c);
                    menuItemOnMenuItemClickListenerC35345Fi4 = new MenuItemOnMenuItemClickListenerC35345Fi4(this, userJid, f0x, f0x2, 1);
                }
                menuItemAdd.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC35345Fi4);
            }
        }
        ((C38M) interfaceC001500s2.get()).A01(contextMenu, userJid, c0i6, new GBV(f0x2, this, f0x, 0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    private final void A00(ContextMenu contextMenu, NewsletterInfoActivity newsletterInfoActivity, final F0X f0x) {
        final boolean z;
        int i;
        EXL exlA5m = newsletterInfoActivity.A5m();
        if (exlA5m != null) {
            Long l = exlA5m.A0C;
            z = true;
            i = R.string._name_removed__res_0x7f1214dc;
            if (l == null) {
                z = false;
                i = R.string._name_removed__res_0x7f12117b;
            }
        } else {
            z = false;
            i = R.string._name_removed__res_0x7f12117b;
        }
        contextMenu.add(i).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.Fi3
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                NewsletterInfoActivity newsletterInfoActivity2;
                C34832FZa c34832FZa = this.A00;
                boolean z2 = z;
                F0X f0x2 = f0x;
                C34832FZa.A01(c34832FZa, f0x2, f0x2, z2 ? 15 : 14);
                C0I6 c0i6 = c34832FZa.A06;
                if (!(c0i6 instanceof NewsletterInfoActivity) || (newsletterInfoActivity2 = (NewsletterInfoActivity) c0i6) == null) {
                    return true;
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c34832FZa.A03);
                c30731UzA0Z.A0D(newsletterInfoActivity2, C34815FYf.A00(newsletterInfoActivity2, newsletterInfoActivity2.A5I()));
                return true;
            }
        });
    }
}
