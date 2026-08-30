package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class AZN implements B5Y {
    public final int $t;
    public final Object A00;

    public AZN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B5Y
    public void Bmu(EnumC33870Eyd enumC33870Eyd, Object obj) {
        C22755A1i c22755A1i;
        int i = this.$t;
        int iOrdinal = enumC33870Eyd.ordinal();
        switch (i) {
            case 0:
                if (iOrdinal == 4 && (obj instanceof C22755A1i) && (c22755A1i = (C22755A1i) obj) != null) {
                    ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                    ((FZV) C05C.A02(consumerPaymentTransactionsFragment.A09)).A02(consumerPaymentTransactionsFragment.A1A(), c22755A1i);
                    A85.A00((A85) C05C.A02(consumerPaymentTransactionsFragment.A0A), 87, "payment_transactions", null, "P2P", new GCF(30), 1);
                    return;
                }
                return;
            case 1:
                if (iOrdinal == 11) {
                    ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                    A85.A00((A85) C05C.A02(consumerSharedPixKeysFragment.A0A), 186, "payment_shared_pix_keys", null, "P2P", new GCF(30), 1);
                    if (obj instanceof java.util.Map.Entry) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                        if ((entry.getKey() instanceof C0DF) && (entry.getValue() instanceof C22736A0p)) {
                            AbstractC02700Ci abstractC02700CiA09 = ((C0DF) entry.getKey()).A09();
                            if (C0D0.A0m(abstractC02700CiA09) && abstractC02700CiA09 != null) {
                                InterfaceC001500s interfaceC001500s = consumerSharedPixKeysFragment.A09.A00;
                                C28650Ch2 c28650Ch2 = (C28650Ch2) interfaceC001500s.get();
                                EnumC33945Ezq enumC33945Ezq = EnumC33945Ezq.A06;
                                if (c28650Ch2.A00(abstractC02700CiA09, null, null, enumC33945Ezq, false)) {
                                    AbstractC28042CQm.A00(consumerSharedPixKeysFragment.A1L(), AbstractC465925m.A0r(abstractC02700CiA09), null, enumC33945Ezq, new G35(consumerSharedPixKeysFragment, entry, 1), AbstractC28043CQn.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f12514b), Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon), null, Integer.valueOf(R.string._name_removed__res_0x7f12514f), R.string._name_removed__res_0x7f125152, R.string._name_removed__res_0x7f125150), ((C28650Ch2) interfaceC001500s.get()).A00);
                                    return;
                                }
                            }
                            ConsumerSharedPixKeysFragment.A05(consumerSharedPixKeysFragment, entry);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                if (iOrdinal == 3) {
                    PaymentHistoryFragment paymentHistoryFragment = (PaymentHistoryFragment) this.A00;
                    C32776EWe c32776EWe = new C32776EWe();
                    c32776EWe.A07 = 87;
                    AbstractC467025x.A0q(c32776EWe, 1);
                    c32776EWe.A0e = "payment_history";
                    AbstractC466325q.A13(paymentHistoryFragment.A02, c32776EWe);
                    if (!(obj instanceof C22755A1i) || obj == null) {
                        return;
                    }
                    ((Optional) paymentHistoryFragment.A04.getValue()).get();
                    paymentHistoryFragment.A1A();
                    throw AbstractC465925m.A17("getOrderDetailsActivity");
                }
                return;
        }
    }

    @Override // X.B5Y
    public void Bn2(EnumC33870Eyd enumC33870Eyd, Object obj) {
        java.util.Map.Entry entry;
        C0JT c0jtA16;
        int i;
        ActivityC03800Hr activityC03800Hr;
        C0VM supportActionBar;
        String strA1O;
        Object obj2;
        C22755A1i c22755A1i;
        ActivityC03800Hr activityC03800Hr2;
        C0VM supportActionBar2;
        switch (this.$t) {
            case 0:
                if (enumC33870Eyd.ordinal() != 4 || !(obj instanceof C22755A1i) || (c22755A1i = (C22755A1i) obj) == null) {
                    return;
                }
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                InterfaceC001000l interfaceC001000l = consumerPaymentTransactionsFragment.A0E;
                boolean z = !AbstractC202198ro.A0t(interfaceC001000l).isEmpty();
                boolean z2 = c22755A1i.A00;
                HashSet hashSetA0t = AbstractC202198ro.A0t(interfaceC001000l);
                if (z2) {
                    hashSetA0t.add(c22755A1i);
                } else {
                    hashSetA0t.remove(c22755A1i);
                }
                boolean z3 = !AbstractC202198ro.A0t(interfaceC001000l).isEmpty();
                if (z) {
                    if (!z3 && consumerPaymentTransactionsFragment.A06) {
                        String str = consumerPaymentTransactionsFragment.A03;
                        InterfaceC001000l interfaceC001000l2 = consumerPaymentTransactionsFragment.A0F;
                        AbstractC466525s.A0h(interfaceC001000l2).setVisibility(0);
                        ((WDSSearchBar) interfaceC001000l2.getValue()).A07.setVisibility(4);
                        AbstractC466525s.A0h(interfaceC001000l2).setText(str);
                        consumerPaymentTransactionsFragment.A06 = false;
                    }
                } else if (z3) {
                    InterfaceC001000l interfaceC001000l3 = consumerPaymentTransactionsFragment.A0F;
                    boolean zA03 = ((WDSSearchBar) interfaceC001000l3.getValue()).A03();
                    consumerPaymentTransactionsFragment.A06 = zA03;
                    if (zA03) {
                        AbstractC466525s.A0h(interfaceC001000l3).A03();
                        AbstractC466525s.A0h(interfaceC001000l3).setVisibility(4);
                        ((WDSSearchBar) interfaceC001000l3.getValue()).A07.setVisibility(0);
                    }
                }
                consumerPaymentTransactionsFragment.A07.A05(z3);
                ActivityC03770Ho activityC03770HoA1I = consumerPaymentTransactionsFragment.A1I();
                if ((activityC03770HoA1I instanceof PaymentHomeActivity) && (activityC03800Hr2 = (ActivityC03800Hr) activityC03770HoA1I) != null && (supportActionBar2 = activityC03800Hr2.getSupportActionBar()) != null) {
                    int size = AbstractC202198ro.A0t(interfaceC001000l).size();
                    String strA0u = AbstractC466525s.A0u(consumerPaymentTransactionsFragment, R.string._name_removed__res_0x7f122d98);
                    if (z3) {
                        strA0u = String.valueOf(size);
                    }
                    supportActionBar2.A0S(strA0u);
                }
                c0jtA16 = AbstractC466225p.A16(consumerPaymentTransactionsFragment.A08);
                i = 7;
                obj2 = consumerPaymentTransactionsFragment;
                break;
            case 1:
                if (enumC33870Eyd.ordinal() != 11 || !(obj instanceof java.util.Map.Entry) || (entry = (java.util.Map.Entry) obj) == null) {
                    return;
                }
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                InterfaceC001000l interfaceC001000l4 = consumerSharedPixKeysFragment.A0D;
                boolean z4 = !AbstractC202188rn.A1J(interfaceC001000l4).isEmpty();
                if (((C22736A0p) entry.getValue()).A01) {
                    Iterator itA1F = AbstractC466625t.A1F(consumerSharedPixKeysFragment.A03);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        C22736A0p c22736A0p = (C22736A0p) entryA0Y.getValue();
                        if (!C000700h.areEqual(key, entry.getKey())) {
                            c22736A0p.A01 = false;
                        }
                    }
                    AbstractC202188rn.A1J(interfaceC001000l4).clear();
                    AbstractC202188rn.A1J(interfaceC001000l4).add(entry);
                } else {
                    AbstractC202188rn.A1J(interfaceC001000l4).remove(entry);
                }
                boolean z5 = !AbstractC202188rn.A1J(interfaceC001000l4).isEmpty();
                if (z4) {
                    if (!z5 && consumerSharedPixKeysFragment.A05) {
                        String str2 = consumerSharedPixKeysFragment.A02;
                        InterfaceC001000l interfaceC001000l5 = consumerSharedPixKeysFragment.A0E;
                        AbstractC466525s.A0h(interfaceC001000l5).setVisibility(0);
                        ((WDSSearchBar) interfaceC001000l5.getValue()).A07.setVisibility(4);
                        AbstractC466525s.A0h(interfaceC001000l5).setText(str2);
                        consumerSharedPixKeysFragment.A05 = false;
                    }
                } else if (z5) {
                    InterfaceC001000l interfaceC001000l6 = consumerSharedPixKeysFragment.A0E;
                    boolean zA04 = ((WDSSearchBar) interfaceC001000l6.getValue()).A03();
                    consumerSharedPixKeysFragment.A05 = zA04;
                    if (zA04) {
                        AbstractC466525s.A0h(interfaceC001000l6).A03();
                        AbstractC466525s.A0h(interfaceC001000l6).setVisibility(4);
                        ((WDSSearchBar) interfaceC001000l6.getValue()).A07.setVisibility(0);
                    }
                }
                C93H c93h = consumerSharedPixKeysFragment.A01;
                if (c93h == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                c93h.notifyDataSetChanged();
                consumerSharedPixKeysFragment.A06.A05(z5);
                ActivityC03770Ho activityC03770HoA1I2 = consumerSharedPixKeysFragment.A1I();
                if ((activityC03770HoA1I2 instanceof PaymentHomeActivity) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I2) != null && (supportActionBar = activityC03800Hr.getSupportActionBar()) != null) {
                    if (z5) {
                        strA1O = String.valueOf(AbstractC202188rn.A1J(interfaceC001000l4).size());
                    } else {
                        strA1O = consumerSharedPixKeysFragment.A1O(R.string._name_removed__res_0x7f122dcf);
                        C000700h.A09(strA1O);
                    }
                    supportActionBar.A0S(strA1O);
                }
                c0jtA16 = AbstractC466225p.A16(consumerSharedPixKeysFragment.A08);
                i = 9;
                obj2 = consumerSharedPixKeysFragment;
                break;
            default:
                return;
        }
        c0jtA16.CJe(RunnableC23823Ady.A00(obj2, i));
    }
}
