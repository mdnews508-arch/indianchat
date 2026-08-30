package X;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.RemoveTransactionDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class AQM implements C0JK {
    public final int $t;
    public final Object A00;

    public AQM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JK
    public void BeS(MenuInflater menuInflater, Menu menu) {
        InterfaceC001000l interfaceC001000l;
        MenuItem menuItemA02;
        int i;
        C22736A0p c22736A0p;
        C1DO c1do;
        C29201Oi c29201Oi;
        switch (this.$t) {
            case 0:
                C000700h.A0A(menu, 0);
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                boolean zA0f = AbstractC202198ro.A0e(newsletterAdminProfileFragment).A0f();
                MenuItem enabled = menu.add(0, 1, 0, R.string._name_removed__res_0x7f121320).setIcon(R.drawable.wa_ic_delete).setEnabled(zA0f);
                C000700h.A06(enabled);
                enabled.setShowAsAction(2);
                if (zA0f) {
                    return;
                }
                C1SY.A01(ColorStateList.valueOf(BA5.A00(newsletterAdminProfileFragment.A1A(), R.color._name_removed__res_0x7f06030f)), enabled);
                return;
            case 1:
                C000700h.A0A(menu, 0);
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = consumerPaymentTransactionsFragment.A0E;
                if (!AbstractC202198ro.A0t(interfaceC001000l2).isEmpty()) {
                    MenuItem menuItemAdd = menu.add(0, R.id.menuitem_conversations_delete, 0, consumerPaymentTransactionsFragment.A1O(R.string._name_removed__res_0x7f124e3e));
                    menuItemAdd.setIcon(R.drawable.wa_ic_delete);
                    menuItemAdd.setShowAsAction(1);
                    HashSet hashSetA0t = AbstractC202198ro.A0t(interfaceC001000l2);
                    if (hashSetA0t.isEmpty() || hashSetA0t.size() <= 1) {
                        C22755A1i c22755A1i = (C22755A1i) AbstractC02550Br.A0o(AbstractC202198ro.A0t(interfaceC001000l2));
                        if (C0D0.A0n(c22755A1i != null ? c22755A1i.A05 : null)) {
                            return;
                        }
                        MenuItem menuItemAdd2 = menu.add(0, R.id.menuitem_block_contact, 0, consumerPaymentTransactionsFragment.A1O(R.string._name_removed__res_0x7f120713));
                        menuItemAdd2.setIcon(R.drawable.vec_ic_thumb_down);
                        menuItemAdd2.setShowAsAction(1);
                        return;
                    }
                    return;
                }
                interfaceC001000l = consumerPaymentTransactionsFragment.A0F;
                break;
            default:
                C000700h.A0A(menu, 0);
                menu.clear();
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                InterfaceC001000l interfaceC001000l3 = consumerSharedPixKeysFragment.A0D;
                if (!(!AbstractC202188rn.A1J(interfaceC001000l3).isEmpty())) {
                    interfaceC001000l = consumerSharedPixKeysFragment.A0E;
                } else {
                    HashSet hashSetA1J = AbstractC202188rn.A1J(interfaceC001000l3);
                    if (!hashSetA1J.isEmpty() && hashSetA1J.size() > 1) {
                        return;
                    }
                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0o(AbstractC202188rn.A1J(interfaceC001000l3));
                    if (C0D0.A0n((entry == null || (c22736A0p = (C22736A0p) entry.getValue()) == null || (c1do = c22736A0p.A00) == null || (c29201Oi = c1do.A0i) == null) ? null : c29201Oi.A00)) {
                        return;
                    }
                    menuItemA02 = menu.add(0, R.id.menuitem_block_contact, 0, consumerSharedPixKeysFragment.A1O(R.string._name_removed__res_0x7f120713));
                    menuItemA02.setIcon(R.drawable.vec_ic_thumb_down);
                    i = 1;
                }
                menuItemA02.setShowAsAction(i);
                break;
        }
        menuItemA02 = ((WDSSearchBar) interfaceC001000l.getValue()).A02(menu, null);
        i = 2;
        menuItemA02.setShowAsAction(i);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0147 A[PHI: r1 r3 r6 r8 r11
  0x0147: PHI (r1v17 X.0DF) = (r1v5 X.0DF), (r1v21 X.0DF) binds: [B:38:0x0108, B:47:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r3v8 androidx.fragment.app.Fragment) = (r3v11 androidx.fragment.app.Fragment), (r3v12 androidx.fragment.app.Fragment) binds: [B:38:0x0108, B:47:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r6v5 java.lang.String) = (r6v0 java.lang.String), (r6v6 java.lang.String) binds: [B:38:0x0108, B:47:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r8v6 boolean) = (r8v2 boolean), (r8v9 boolean) binds: [B:38:0x0108, B:47:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r11v3 java.lang.String) = (r11v0 java.lang.String), (r11v4 java.lang.String) binds: [B:38:0x0108, B:47:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0151  */
    @Override // X.C0JK
    public boolean Bpx(MenuItem menuItem) {
        boolean z;
        ActivityC03770Ho activityC03770HoA1H;
        AbstractC02700Ci abstractC02700CiA09;
        String str;
        String str2;
        C0DF c0df;
        String str3;
        C0DL c0dlA07;
        DialogFragment removeTransactionDialogFragment;
        C0JC c0jcA1K;
        String str4;
        InterfaceC001000l interfaceC001000l;
        Fragment fragment;
        UserJid userJidA00;
        C0DL c0dlA08;
        Fragment fragment2;
        int i = this.$t;
        C000700h.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        switch (i) {
            case 0:
                z = true;
                if (itemId == 1) {
                    Fragment fragment3 = (Fragment) this.A00;
                    ActivityC03770Ho activityC03770HoA1H2 = fragment3.A1H();
                    if (activityC03770HoA1H2 != null && !activityC03770HoA1H2.isFinishing() && (activityC03770HoA1H = fragment3.A1H()) != null && !activityC03770HoA1H.isDestroyed()) {
                        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(fragment3);
                        c37684GhQA0x.A04(R.string._name_removed__res_0x7f12027d);
                        c37684GhQA0x.A03(R.string._name_removed__res_0x7f12027c);
                        c37684GhQA0x.A0a(fragment3, new C23335AQd(fragment3, 40), R.string._name_removed__res_0x7f124e3e);
                        c37684GhQA0x.A0Y(fragment3, null, R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA0x.A02();
                        return true;
                    }
                } else {
                    if (itemId != 16908332) {
                        return false;
                    }
                    ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                    if (activityC03770HoA1H3 != null) {
                        activityC03770HoA1H3.onBackPressed();
                        return true;
                    }
                }
                return z;
            case 1:
                z = true;
                if (itemId == R.id.menuitem_search) {
                    ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                    A85.A00((A85) C05C.A02(consumerPaymentTransactionsFragment.A0A), null, "payment_transactions", null, "P2P", C23945Afy.A00(39), 1);
                    interfaceC001000l = consumerPaymentTransactionsFragment.A0F;
                    WDSSearchBar.A01((WDSSearchBar) interfaceC001000l.getValue(), z, false);
                } else {
                    if (itemId == R.id.menuitem_conversations_delete) {
                        ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment2 = (ConsumerPaymentTransactionsFragment) this.A00;
                        A85.A00((A85) C05C.A02(consumerPaymentTransactionsFragment2.A0A), null, "payment_transactions", null, "P2P", C23945Afy.A00(35), 1);
                        InterfaceC001000l interfaceC001000l2 = consumerPaymentTransactionsFragment2.A0E;
                        HashSet hashSetA0t = AbstractC202198ro.A0t(interfaceC001000l2);
                        if (hashSetA0t.isEmpty() || hashSetA0t.size() <= 1) {
                            C22755A1i c22755A1i = (C22755A1i) AbstractC02550Br.A0o(AbstractC202198ro.A0t(interfaceC001000l2));
                            if (c22755A1i != null) {
                                C0DF c0df2 = c22755A1i.A04;
                                if (c0df2 == null || (c0dlA07 = c0df2.A07()) == null || (str3 = c0dlA07.A00.A0b) == null) {
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                        } else {
                            str3 = null;
                        }
                        removeTransactionDialogFragment = new RemoveTransactionDialogFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        if (str3 != null) {
                            bundleA04.putString("contact_name", str3);
                        }
                        removeTransactionDialogFragment.A1V(bundleA04);
                        c0jcA1K = consumerPaymentTransactionsFragment2.A1K();
                        C000700h.A06(c0jcA1K);
                        str4 = "RemoveTransactionDialogFragment";
                        C3IX.A03(removeTransactionDialogFragment, c0jcA1K, str4);
                        return z;
                    }
                    if (itemId != R.id.menuitem_block_contact) {
                        return false;
                    }
                    ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment3 = (ConsumerPaymentTransactionsFragment) this.A00;
                    abstractC02700CiA09 = null;
                    str = "payment_transactions";
                    A85.A00((A85) C05C.A02(consumerPaymentTransactionsFragment3.A0A), null, "payment_transactions", null, "P2P", C23945Afy.A00(36), 1);
                    C22755A1i c22755A1i2 = (C22755A1i) AbstractC02550Br.A0o(AbstractC202198ro.A0t(consumerPaymentTransactionsFragment3.A0E));
                    str2 = null;
                    c0df = c22755A1i2 != null ? c22755A1i2.A04 : null;
                    C02770Cr c02770Cr = UserJid.Companion;
                    fragment2 = consumerPaymentTransactionsFragment3;
                    fragment = consumerPaymentTransactionsFragment3;
                    if (c0df != null) {
                        abstractC02700CiA09 = c0df.A09();
                        fragment = fragment2;
                    }
                    userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                    if (userJidA00 != null) {
                        if (c0df != null && (c0dlA08 = c0df.A07()) != null) {
                            str2 = c0dlA08.A00.A0b;
                        }
                        removeTransactionDialogFragment = new ConsumerBlockUserDialogFragment();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("user_name", str2);
                        bundleA05.putString("entry_point", "payments_home_consumer");
                        bundleA05.putString("user_jid_to_block", userJidA00.getRawString());
                        bundleA05.putString("referral", str);
                        removeTransactionDialogFragment.A1V(bundleA05);
                        c0jcA1K = AbstractC148906gC.A0L(fragment);
                        str4 = "ConsumerBlockUserDialogFragment";
                        C3IX.A03(removeTransactionDialogFragment, c0jcA1K, str4);
                        return z;
                    }
                }
                return z;
            default:
                z = true;
                if (itemId == R.id.menuitem_search) {
                    ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                    A85.A00((A85) C05C.A02(consumerSharedPixKeysFragment.A0A), null, "payment_shared_pix_keys", null, "P2P", C23945Afy.A00(37), 1);
                    interfaceC001000l = consumerSharedPixKeysFragment.A0E;
                    WDSSearchBar.A01((WDSSearchBar) interfaceC001000l.getValue(), z, false);
                    return z;
                }
                if (itemId != R.id.menuitem_block_contact) {
                    return false;
                }
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment2 = (ConsumerSharedPixKeysFragment) this.A00;
                abstractC02700CiA09 = null;
                str = "payment_shared_pix_keys";
                A85.A00((A85) C05C.A02(consumerSharedPixKeysFragment2.A0A), null, "payment_shared_pix_keys", null, "P2P", C23945Afy.A00(40), 1);
                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0o(AbstractC202188rn.A1J(consumerSharedPixKeysFragment2.A0D));
                str2 = null;
                c0df = entry != null ? (C0DF) entry.getKey() : null;
                C02770Cr c02770Cr2 = UserJid.Companion;
                fragment2 = consumerSharedPixKeysFragment2;
                fragment = consumerSharedPixKeysFragment2;
                if (c0df != null) {
                    abstractC02700CiA09 = c0df.A09();
                    fragment = fragment2;
                }
                userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                if (userJidA00 != null) {
                    if (c0df != null) {
                        str2 = c0dlA08.A00.A0b;
                    }
                    removeTransactionDialogFragment = new ConsumerBlockUserDialogFragment();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    bundleA06.putString("user_name", str2);
                    bundleA06.putString("entry_point", "payments_home_consumer");
                    bundleA06.putString("user_jid_to_block", userJidA00.getRawString());
                    bundleA06.putString("referral", str);
                    removeTransactionDialogFragment.A1V(bundleA06);
                    c0jcA1K = AbstractC148906gC.A0L(fragment);
                    str4 = "ConsumerBlockUserDialogFragment";
                    C3IX.A03(removeTransactionDialogFragment, c0jcA1K, str4);
                    return z;
                }
                return z;
        }
    }

    @Override // X.C0JK
    public /* synthetic */ void Bpw(Menu menu) {
    }

    @Override // X.C0JK
    public /* synthetic */ void Bv3(Menu menu) {
    }
}
