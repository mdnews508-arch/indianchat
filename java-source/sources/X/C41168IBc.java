package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IBc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41168IBc {
    public final C05C A02 = AbstractC81773lg.A0X();
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C13780jw A03 = (C13780jw) C00C.A02(4107);
    public final C05C A01 = AnonymousClass056.A00(4120);
    public final C05C A00 = AbstractC466025n.A0I();

    public final void A04(C40849Hxk c40849Hxk, Long l, String str, java.util.Map map) {
        Integer num;
        String str2;
        Long lA0u;
        Number numberA0s;
        int iIntValue;
        C000700h.A0A(map, 1);
        for (C41093I5m c41093I5m : c40849Hxk.A01) {
            Iterator<E> it = c40849Hxk.A02.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                C40829HxQ c40829HxQ = (C40829HxQ) c40849Hxk.A05.get(interfaceC201768r7A0i.Aaz());
                String str3 = null;
                if (c40829HxQ == null || (str2 = c40829HxQ.A03) == null || (lA0u = AbstractC25331B9z.A0u(str2)) == null || (numberA0s = AbstractC466425r.A0s(lA0u, map)) == null || (iIntValue = numberA0s.intValue()) == 0) {
                    num = C02S.A0j;
                } else {
                    if (iIntValue == 1) {
                        str3 = "response_code_failure_unknown_error";
                    } else if (iIntValue == 2) {
                        str3 = "response_code_failure_duplicate_request";
                    } else if (iIntValue == 3) {
                        str3 = "response_code_failure_already_shared";
                    } else if (iIntValue != 4) {
                        str3 = iIntValue != 5 ? "response_code_unknown" : "response_code_failure_deactivated_account";
                    } else {
                        str3 = "response_code_failure_account_link_error";
                    }
                    num = C02S.A0u;
                }
                A02(c41093I5m.A00, interfaceC201768r7A0i, num, l, c40849Hxk.A04, str3, str, c40849Hxk.A00, 1);
            }
        }
    }

    public final void A05(C40799Hwu c40799Hwu, Integer num) {
        C000700h.A0A(c40799Hwu, 1);
        H5W h5w = new H5W();
        A01(h5w, c40799Hwu, num, Long.valueOf(c40799Hwu.A00), c40799Hwu.A02);
        this.A04.CBh(h5w);
    }

    private final void A01(H5W h5w, C40799Hwu c40799Hwu, Integer num, Long l, String str) {
        String str2;
        EnumC41171qt enumC41171qt;
        h5w.A09 = Long.valueOf(AbstractC466225p.A03(this.A00));
        if (l != null) {
            h5w.A08 = l;
        }
        switch (num.intValue()) {
            case 0:
                str2 = "tap_manual_crosspost";
                break;
            case 1:
                str2 = "auto_crosspost_triggered";
                break;
            case 2:
                str2 = "retry_crosspost_triggered";
                break;
            case 3:
                str2 = "see_crosspost_success";
                break;
            case 4:
                str2 = "see_crosspost_error";
                break;
            case 5:
                str2 = "crosspost_success";
                break;
            case 6:
                str2 = "crosspost_failure";
                break;
            case 7:
                str2 = "tap_undo";
                break;
            case 8:
                str2 = "start_setup_flow";
                break;
            case 9:
                str2 = "complete_setup_flow";
                break;
            case 10:
                str2 = "cancel_setup_flow";
                break;
            case 11:
                str2 = "tap_always_share";
                break;
            case 12:
                str2 = "see_share_upsell";
                break;
            case 13:
                str2 = "tap_share_now";
                break;
            default:
                str2 = "tap_not_now";
                break;
        }
        h5w.A0D = str2;
        if (str != null) {
            h5w.A0E = str;
        }
        if (c40799Hwu != null) {
            Integer num2 = c40799Hwu.A01;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                h5w.A03 = A00(iIntValue);
                boolean z = true;
                if (iIntValue != 1 && iIntValue != 2) {
                    z = false;
                }
                h5w.A01 = Boolean.valueOf(z);
                String strA0z = AbstractC466425r.A0z(num2, AbstractC34172F8j.A00);
                if (strA0z == null) {
                    strA0z = AnonymousClass000.A04(num2, "unknown_", AnonymousClass000.A08());
                }
                h5w.A0C = strA0z;
            }
            List list = c40799Hwu.A03;
            if (list == null || (enumC41171qt = (EnumC41171qt) AbstractC02550Br.A0y(list)) == null) {
                return;
            }
            int iOrdinal = enumC41171qt.ordinal();
            int i = 1;
            if (iOrdinal != 0 && iOrdinal == 1) {
                i = 2;
            }
            h5w.A02 = Integer.valueOf(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[PHI: r1
  0x0092: PHI (r1v12 int) = (r1v11 int), (r1v13 int), (r1v14 int) binds: [B:26:0x0089, B:28:0x008d, B:30:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[PHI: r1
  0x00b3: PHI (r1v8 int) = (r1v7 int), (r1v9 int), (r1v10 int) binds: [B:37:0x00aa, B:39:0x00ae, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A02(EnumC41171qt enumC41171qt, InterfaceC201768r7 interfaceC201768r7, Integer num, Long l, String str, String str2, String str3, int i, int i2) {
        String strA04;
        Integer numValueOf;
        int i3;
        int iA09;
        Integer numValueOf2;
        C85C c85cB1V;
        int iA01;
        Integer numValueOf3;
        int i4;
        int i5;
        H5W h5w = new H5W();
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        h5w.A01 = Boolean.valueOf(z);
        h5w.A0A = str;
        h5w.A03 = A00(i);
        Integer numValueOf4 = Integer.valueOf(i);
        if (numValueOf4 == null || (strA04 = AbstractC466425r.A0z(numValueOf4, AbstractC34172F8j.A00)) == null) {
            strA04 = AnonymousClass000.A04(numValueOf4, "unknown_", AnonymousClass000.A08());
        }
        h5w.A0C = strA04;
        int iOrdinal = enumC41171qt.ordinal();
        int i6 = 1;
        if (iOrdinal != 0 && iOrdinal == 1) {
            i6 = 2;
        }
        h5w.A02 = Integer.valueOf(i6);
        h5w.A07 = Integer.valueOf(i2);
        h5w.A0F = AbstractC148906gC.A0k(this.A01, interfaceC201768r7);
        h5w.A0B = str2;
        C41092I5l c41092I5lA03 = GV3.A0d(this.A02).A03();
        h5w.A00 = Boolean.valueOf(i6 != 1 ? c41092I5lA03.A01 : c41092I5lA03.A00);
        if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            i3 = 39;
        } else {
            if (interfaceC201768r7.B1T() != EnumC150166iN.A04) {
                numValueOf = null;
                if (interfaceC201768r7.B1T() == EnumC150166iN.A09) {
                    i3 = 3;
                }
                h5w.A06 = numValueOf;
                iA09 = this.A03.A09();
                numValueOf2 = null;
                if (Integer.valueOf(iA09) != null) {
                    i5 = 3;
                    if (iA09 != 0) {
                        i5 = 2;
                        if (iA09 == 1) {
                            numValueOf2 = Integer.valueOf(i5);
                        } else if (iA09 == 2) {
                            i5 = 4;
                            numValueOf2 = Integer.valueOf(i5);
                        }
                    } else {
                        numValueOf2 = Integer.valueOf(i5);
                    }
                }
                h5w.A04 = numValueOf2;
                c85cB1V = interfaceC201768r7.B1V();
                if (c85cB1V != null) {
                    iA01 = c85cB1V.A01();
                    numValueOf3 = null;
                    if (Integer.valueOf(iA01) != null) {
                        i4 = 3;
                        if (iA01 != 0) {
                            i4 = 2;
                            if (iA01 == 1) {
                                numValueOf3 = Integer.valueOf(i4);
                            } else if (iA01 == 2) {
                                i4 = 4;
                                numValueOf3 = Integer.valueOf(i4);
                            }
                        } else {
                            numValueOf3 = Integer.valueOf(i4);
                        }
                    }
                    h5w.A05 = numValueOf3;
                }
                A01(h5w, null, num, l, str3);
                this.A04.CBh(h5w);
            }
            i3 = 2;
        }
        numValueOf = Integer.valueOf(i3);
        h5w.A06 = numValueOf;
        iA09 = this.A03.A09();
        numValueOf2 = null;
        if (Integer.valueOf(iA09) != null) {
            i5 = 3;
            if (iA09 != 0) {
                i5 = 2;
                if (iA09 == 1) {
                    numValueOf2 = Integer.valueOf(i5);
                } else if (iA09 == 2) {
                    i5 = 4;
                    numValueOf2 = Integer.valueOf(i5);
                }
            } else {
                numValueOf2 = Integer.valueOf(i5);
            }
        }
        h5w.A04 = numValueOf2;
        c85cB1V = interfaceC201768r7.B1V();
        if (c85cB1V != null) {
            iA01 = c85cB1V.A01();
            numValueOf3 = null;
            if (Integer.valueOf(iA01) != null) {
                i4 = 3;
                if (iA01 != 0) {
                    i4 = 2;
                    if (iA01 == 1) {
                        numValueOf3 = Integer.valueOf(i4);
                    } else if (iA01 == 2) {
                        i4 = 4;
                        numValueOf3 = Integer.valueOf(i4);
                    }
                } else {
                    numValueOf3 = Integer.valueOf(i4);
                }
            }
            h5w.A05 = numValueOf3;
        }
        A01(h5w, null, num, l, str3);
        this.A04.CBh(h5w);
    }

    public final void A03(C40849Hxk c40849Hxk, Long l, String str) {
        for (C41093I5m c41093I5m : c40849Hxk.A01) {
            Iterator<E> it = c40849Hxk.A02.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                C000700h.A09(interfaceC201768r7A0i);
                int i = c40849Hxk.A00;
                A02(c41093I5m.A00, interfaceC201768r7A0i, C02S.A15, l, c40849Hxk.A04, null, str, i, 2);
            }
        }
    }

    public final void A06(Integer num, String str, long j) {
        H5W h5w = new H5W();
        A01(h5w, null, num, Long.valueOf(j), str);
        this.A04.CBh(h5w);
    }

    public final void A07(Long l, String str, String str2, String str3, List list, List list2, int i) {
        AbstractC466325q.A15(list, list2);
        C000700h.A0A(str, 3);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            EnumC41171qt enumC41171qt = (EnumC41171qt) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A02(enumC41171qt, AbstractC148866g8.A0i(it2), C02S.A0u, l, str, str2, str3, i, 3);
            }
        }
    }

    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 7;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
            default:
                return null;
            case 10:
                i2 = 9;
                break;
        }
        return Integer.valueOf(i2);
    }
}
