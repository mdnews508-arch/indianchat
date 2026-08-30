package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35747Fob implements InterfaceC36934GKb {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C1ST A03 = (C1ST) C00C.A02(1715);
    public final C18430s1 A04 = AbstractC31894DxJ.A0p();
    public final C254619i A05 = (C254619i) C00C.A02(1878);
    public final C19D A07 = AbstractC31898DxN.A0c();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final InterfaceC001500s A00 = AnonymousClass056.A00(1721);
    public final C18440s2 A02 = AbstractC31898DxN.A0V();

    /* JADX WARN: Code duplicated, block: B:101:0x0232  */
    /* JADX WARN: Code duplicated, block: B:105:0x0241 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b5  */
    private final boolean A00(C1DO c1do, C29871D6e c29871D6e, List list) {
        int i;
        Boolean boolA06;
        C34809FXz c34809FXz;
        boolean z;
        C1SX c1sxA00;
        Integer num;
        int i2;
        C33371Ekr c33371EkrA09;
        boolean z2;
        String str;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
        C254619i c254619i = this.A05;
        HashSet hashSetA0x = c254619i.A0x(c1do, c29871D6e);
        int iA0T = c254619i.A0T(c1do, hashSetA0x);
        UserJid userJidA0F = AbstractC31897DxM.A0F(c1do);
        if (userJidA0F == null) {
            return false;
        }
        if (AbstractC31896DxL.A1b(hashSetA0x, 0) && C18430s1.A01(this.A04, "pay_with_card_flow_enabled")) {
            C0HA c0haA04 = this.A07.A04();
            synchronized (c0haA04) {
                c33371EkrA09 = c0haA04.A09(userJidA0F, null);
            }
            arrayListA0y.add("cards");
            Integer num2 = C02S.A0C;
            if (c33371EkrA09 != null && (str = c33371EkrA09.A04) != null) {
                z2 = str.equals("active") ? false : true;
            }
            list.add(new C34809FXz(num2, null, null, null, null, null, R.string._name_removed__res_0x7f120d57, -1, z2));
            i = 1;
        } else {
            i = 0;
        }
        if (hashSetA0x.contains(AbstractC466125o.A17()) && C18430s1.A01(this.A04, "pay_with_pix_flow_enabled")) {
            i++;
            arrayListA0y.add("pix_dynamic_code");
            int i3 = R.string._name_removed__res_0x7f120d64;
            boolean zA12 = c254619i.A12(c1do);
            if (c29871D6e.A06()) {
                if (zA12) {
                    Boolean boolA07 = this.A02.A06();
                    if (boolA07 != null) {
                        boolean zBooleanValue = boolA07.booleanValue();
                        i3 = R.string._name_removed__res_0x7f122d61;
                        if (!zBooleanValue) {
                            i3 = R.string._name_removed__res_0x7f122d63;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f122d63;
                    }
                    num = C02S.A08;
                    i2 = -1;
                } else {
                    num = C02S.A0Y;
                }
                list.add(new C34809FXz(num, null, null, null, null, null, i3, i2, false));
            } else {
                i3 = R.string._name_removed__res_0x7f121159;
                num = C02S.A06;
            }
            i2 = R.drawable.ic_content_copy;
            list.add(new C34809FXz(num, null, null, null, null, null, i3, i2, false));
        }
        if (i < iA0T && hashSetA0x.contains(AbstractC466125o.A16())) {
            i++;
            arrayListA0y.add("payment_link");
            list.add(new C34809FXz(C02S.A05, null, null, null, null, null, R.string._name_removed__res_0x7f120d60, R.drawable.ic_action_open, false));
        }
        if (i < iA0T && hashSetA0x.contains(AbstractC466125o.A19())) {
            i++;
            arrayListA0y.add("boleto");
            list.add(new C34809FXz(C02S.A07, null, null, null, null, null, R.string._name_removed__res_0x7f120d5d, R.drawable.ic_content_copy, false));
        }
        if (i < iA0T && hashSetA0x.contains(AbstractC466125o.A1A())) {
            i++;
            arrayListA0y.add("offsite_card_pay");
            list.add(new C34809FXz(C02S.A09, null, null, null, null, null, R.string._name_removed__res_0x7f120d62, -1, false));
        }
        String str2 = c29871D6e.A0U;
        if (str2 != null && str2.length() != 0 && arrayListA0y.size() >= 2 && arrayListA0y.size() == list.size() && (c1sxA00 = this.A03.A00()) != null && c1sxA00.A00("order.configurable_cta")) {
            Iterator it = arrayListA0y.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), str2)) {
                    if (i4 <= 0) {
                        break;
                    }
                    list.add(0, list.remove(i4));
                    break;
                }
                i4++;
            }
        }
        if (hashSetA0x.size() <= i || i <= 0) {
            if (c254619i.A12(c1do) && (boolA06 = this.A02.A06()) != null && boolA06.booleanValue()) {
                c34809FXz = new C34809FXz(C02S.A0A, null, null, null, null, null, R.string._name_removed__res_0x7f122d60, -1, false);
            }
            if (hashSetA0x.size() != 0 && AbstractC31897DxM.A1a(this.A04)) {
                list.add(new C34809FXz(C02S.A15, null, null, null, null, null, R.string._name_removed__res_0x7f120d67, -1, false));
                return true;
            }
            if (i > 0) {
                return true;
            }
            return false;
        }
        boolean zA1a = AbstractC31897DxM.A1a(this.A04);
        int i5 = R.string._name_removed__res_0x7f120d52;
        if (zA1a) {
            i5 = R.string._name_removed__res_0x7f120d66;
        }
        String str3 = c29871D6e.A0C;
        if ("captured".equals(str3) || "pending".equals(str3) || "error".equals(str3)) {
            z = c254619i.A12(c1do);
        }
        c34809FXz = new C34809FXz(C02S.A0N, null, null, null, null, null, i5, -1, z);
        list.add(c34809FXz);
        if (hashSetA0x.size() != 0) {
        }
        if (i > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0148  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x0178  */
    /* JADX WARN: Code duplicated, block: B:84:0x017e  */
    /* JADX WARN: Code duplicated, block: B:95:0x019c  */
    @Override // X.InterfaceC36934GKb
    public FOD AWu(C1DO c1do, C29871D6e c29871D6e) {
        boolean zA1Y;
        C18430s1 c18430s1;
        C29868D6b c29868D6b;
        String str;
        String str2;
        String str3;
        C29868D6b c29868D6b2;
        int i;
        int i2;
        String str4;
        Integer num;
        boolean z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            C254619i c254619i = this.A05;
            C18430s1 c18430s2 = c254619i.A0E;
            if (c18430s2.A0I() && c18430s2.A0A(c254619i.A09.Ao8()) == 1 && c18430s2.A0A(c29201Oi.A00) == 1) {
                C29868D6b c29868D6b3 = c29871D6e.A0K;
                if (c29868D6b3 != null && AbstractC31895DxK.A01(c29868D6b3) != 3 && AbstractC31895DxK.A01(c29868D6b3) != 4) {
                    arrayListA0W.add(new C34809FXz(C02S.A02, null, null, null, null, null, R.string._name_removed__res_0x7f1244af, -1, false));
                }
                arrayListA0W.add(new C34809FXz(C02S.A03, null, null, null, null, null, R.string._name_removed__res_0x7f1248a5, -1, false));
            }
        } else {
            C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A01, 2120);
            C02770Cr c02770Cr = UserJid.Companion;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            if (userJidA00 != null) {
                boolean zA05 = c1wz.A05(userJidA00);
                boolean z2 = false;
                if (!zA05 || ((abstractC02700Ci == null || !((C34427FIj) this.A00.get()).A00(7751, abstractC02700Ci.user)) && !this.A05.A14(c29871D6e))) {
                    zA1Y = AbstractC31895DxK.A1Y(c29871D6e, "pending_buyer_confirmation");
                    c18430s1 = this.A04;
                    if (zA1Y) {
                        if (AbstractC31897DxM.A1a(c18430s1)) {
                            if (zA05 || (c29868D6b2 = c29871D6e.A0K) == null || AbstractC31895DxK.A01(c29868D6b2) != 3) {
                                str3 = c29871D6e.A0F;
                                if (str3 != null || str3.length() == 0) {
                                    A00(c1do, c29871D6e, arrayListA0W);
                                }
                            }
                            num = C02S.A03;
                            str4 = null;
                            i = -1;
                            i2 = R.string._name_removed__res_0x7f1248a5;
                            arrayListA0W.add(new C34809FXz(num, str4, str4, str4, str4, str4, i2, i, false));
                        }
                        if (!zA05) {
                            str = c29871D6e.A0F;
                            if ((str != null || str.length() == 0) && (((str2 = c29871D6e.A0B) == null || str2.length() == 0) && c18430s1.A0m(c29871D6e.A0d))) {
                                A00(c1do, c29871D6e, arrayListA0W);
                            }
                        }
                    } else if (!c18430s1.A0c((UserJid) abstractC02700Ci, c29871D6e)) {
                        str = c29871D6e.A0F;
                        if (str != null) {
                            A00(c1do, c29871D6e, arrayListA0W);
                        } else {
                            A00(c1do, c29871D6e, arrayListA0W);
                        }
                    } else if (!AbstractC31895DxK.A1Y(c29871D6e, "captured") || ((c29868D6b = c29871D6e.A0K) != null && (AbstractC31895DxK.A01(c29868D6b) == 3 || AbstractC31895DxK.A01(c29868D6b) == 4))) {
                        num = C02S.A03;
                        str4 = null;
                        i = -1;
                        i2 = R.string._name_removed__res_0x7f1248a5;
                        arrayListA0W.add(new C34809FXz(num, str4, str4, str4, str4, str4, i2, i, false));
                    } else if (!c18430s1.A0m(c29871D6e.A0d) || !A00(c1do, c29871D6e, arrayListA0W)) {
                        str = c29871D6e.A0F;
                        if (str != null) {
                            A00(c1do, c29871D6e, arrayListA0W);
                        } else {
                            A00(c1do, c29871D6e, arrayListA0W);
                        }
                    }
                } else {
                    int i3 = c29871D6e.A00;
                    if (106 != i3 && 405 != i3 && 604 != i3) {
                        z = 703 == i3;
                    }
                    boolean zA1Y2 = AbstractC31895DxK.A1Y(c29871D6e, "captured");
                    String str5 = c29871D6e.A0F;
                    if (str5 == null || str5.length() == 0 || !(zA1Y2 || z)) {
                        HashSet hashSetA0x = this.A05.A0x(c1do, c29871D6e);
                        if (AbstractC31896DxL.A1b(hashSetA0x, 0)) {
                            arrayListA0W.add(new C34809FXz(C02S.A04, null, null, null, null, null, R.string._name_removed__res_0x7f120d57, -1, false));
                            z2 = true;
                        }
                        if (hashSetA0x.contains(AbstractC466125o.A17())) {
                            num = C02S.A0Y;
                            str4 = null;
                            i = -1;
                            i2 = R.string._name_removed__res_0x7f120d64;
                        } else if (!z2) {
                            zA1Y = AbstractC31895DxK.A1Y(c29871D6e, "pending_buyer_confirmation");
                            c18430s1 = this.A04;
                            if (zA1Y) {
                                if (AbstractC31897DxM.A1a(c18430s1)) {
                                    if (zA05) {
                                    }
                                    str3 = c29871D6e.A0F;
                                    if (str3 != null) {
                                    }
                                    A00(c1do, c29871D6e, arrayListA0W);
                                }
                                if (!zA05) {
                                    str = c29871D6e.A0F;
                                    if (str != null) {
                                        A00(c1do, c29871D6e, arrayListA0W);
                                    } else {
                                        A00(c1do, c29871D6e, arrayListA0W);
                                    }
                                }
                            } else if (!c18430s1.A0c((UserJid) abstractC02700Ci, c29871D6e)) {
                                str = c29871D6e.A0F;
                                if (str != null) {
                                    A00(c1do, c29871D6e, arrayListA0W);
                                } else {
                                    A00(c1do, c29871D6e, arrayListA0W);
                                }
                            } else {
                                if (AbstractC31895DxK.A1Y(c29871D6e, "captured")) {
                                }
                                num = C02S.A03;
                                str4 = null;
                                i = -1;
                                i2 = R.string._name_removed__res_0x7f1248a5;
                            }
                        }
                    } else {
                        num = C02S.A03;
                        str4 = null;
                        i = -1;
                        i2 = R.string._name_removed__res_0x7f1248a5;
                    }
                    arrayListA0W.add(new C34809FXz(num, str4, str4, str4, str4, str4, i2, i, false));
                }
            }
        }
        return new FOD(C20260v7.A0E, arrayListA0W, true);
    }
}
