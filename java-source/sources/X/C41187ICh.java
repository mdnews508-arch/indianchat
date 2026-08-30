package X;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.wamsys.SecureUriParser;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.ICh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41187ICh {
    public final InterfaceC253819a A08 = BA0.A0F();
    public final C05C A00 = C05D.A00(2052);
    public final C05C A03 = AnonymousClass056.A00(131333);
    public final C05C A05 = AnonymousClass056.A00(131335);
    public final C05C A04 = AnonymousClass056.A00(131334);
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(131337);
    public final C05C A02 = AnonymousClass056.A00(131332);
    public final C05C A06 = AnonymousClass056.A00(131336);

    public static final C41842IbQ A00(I6J i6j, C40792Hwn c40792Hwn) {
        if (c40792Hwn == null) {
            return C41842IbQ.A0A;
        }
        if (c40792Hwn.A02.isEmpty()) {
            return C41842IbQ.A09;
        }
        if (i6j.A03.isEmpty()) {
            return C41842IbQ.A08;
        }
        Set set = i6j.A02;
        if (set.isEmpty()) {
            return C41842IbQ.A0B;
        }
        if (set.size() > 1) {
            return C41842IbQ.A05;
        }
        if (i6j.A00 == null) {
            return C41842IbQ.A07;
        }
        return null;
    }

    public static final Integer A01(InterfaceC43227IzP interfaceC43227IzP) {
        int i;
        if (interfaceC43227IzP.equals(C41842IbQ.A06)) {
            i = 7;
        } else if (interfaceC43227IzP.equals(C41842IbQ.A0A)) {
            i = 8;
        } else if (interfaceC43227IzP.equals(C41842IbQ.A09)) {
            i = 5;
        } else {
            if (!interfaceC43227IzP.equals(C41841IbO.A02)) {
                return interfaceC43227IzP.Aek();
            }
            i = 6;
        }
        return Integer.valueOf(i);
    }

    public static final Long A02(C41187ICh c41187ICh, I6J i6j) {
        Object objA0q = i6j.A00;
        if (objA0q == null && (objA0q = AbstractC02550Br.A0q(i6j.A02)) == null && (objA0q = AbstractC02550Br.A0q(i6j.A03)) == null && (objA0q = AbstractC02550Br.A0q(i6j.A01)) == null) {
            return null;
        }
        return AbstractC148866g8.A16(SystemClock.elapsedRealtime(), AbstractC466925w.A08(AbstractC466425r.A0s(objA0q, ((I2B) C05C.A02(c41187ICh.A06)).A02)));
    }

    public static final String A03(C41187ICh c41187ICh, I6J i6j) {
        Object objA0q = i6j.A00;
        if (objA0q == null && (objA0q = AbstractC02550Br.A0q(i6j.A02)) == null && (objA0q = AbstractC02550Br.A0q(i6j.A03)) == null && (objA0q = AbstractC02550Br.A0q(i6j.A01)) == null) {
            return null;
        }
        return AbstractC466425r.A0z(objA0q, ((I2B) C05C.A02(c41187ICh.A06)).A00);
    }

    public final InterfaceC43227IzP A05(I6J i6j, C40792Hwn c40792Hwn) {
        InterfaceC43227IzP interfaceC43227IzP;
        if (c40792Hwn == null) {
            interfaceC43227IzP = C41842IbQ.A0A;
        } else {
            String str = i6j.A00;
            if (str == null) {
                interfaceC43227IzP = C41842IbQ.A09;
            } else {
                Application applicationA00 = C00I.A00();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setPackage(str);
                intentA02.setAction("com.whatsapp.otp.OTP_RETRIEVED");
                List<ResolveInfo> listQueryIntentActivities = applicationA00.getPackageManager().queryIntentActivities(intentA02, 0);
                C000700h.A06(listQueryIntentActivities);
                if (!AbstractC81773lg.A1a(listQueryIntentActivities)) {
                    interfaceC43227IzP = C41841IbO.A03;
                } else if (c40792Hwn.A01 == null) {
                    interfaceC43227IzP = C41841IbO.A02;
                } else {
                    if (!((C40182HmO) C05C.A02(this.A02)).A00(str) || I2B.A00(this.A06, str) != null) {
                        return null;
                    }
                    interfaceC43227IzP = C41841IbO.A01;
                }
            }
        }
        return interfaceC43227IzP;
    }

    public final InterfaceC43227IzP A06(I6J i6j, C40792Hwn c40792Hwn) {
        InterfaceC43227IzP interfaceC43227IzP;
        if (c40792Hwn == null) {
            interfaceC43227IzP = C41842IbQ.A0A;
        } else {
            String str = i6j.A00;
            if (str == null) {
                interfaceC43227IzP = C41842IbQ.A09;
            } else {
                Application applicationA00 = C00I.A00();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setPackage(str);
                intentA02.setAction("com.whatsapp.otp.OTP_RETRIEVED");
                List<ResolveInfo> listQueryBroadcastReceivers = applicationA00.getPackageManager().queryBroadcastReceivers(intentA02, 0);
                C000700h.A06(listQueryBroadcastReceivers);
                if (!AbstractC81773lg.A1a(listQueryBroadcastReceivers)) {
                    interfaceC43227IzP = C41840IbN.A01;
                } else {
                    if (!((C40182HmO) C05C.A02(this.A02)).A00(str) || I2B.A00(this.A06, str) != null) {
                        return null;
                    }
                    interfaceC43227IzP = C41840IbN.A02;
                }
            }
        }
        return interfaceC43227IzP;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011a A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:2:0x0000, B:4:0x000e, B:6:0x0014, B:8:0x001c, B:10:0x0034, B:12:0x0046, B:14:0x0061, B:16:0x006d, B:17:0x006f, B:19:0x007a, B:21:0x0082, B:23:0x0096, B:24:0x009e, B:26:0x00a6, B:27:0x00ae, B:31:0x00d0, B:32:0x00d3, B:28:0x00b3, B:39:0x00ed, B:41:0x00f3, B:43:0x010b, B:48:0x0114, B:50:0x011a, B:55:0x012e, B:57:0x013c, B:58:0x0140, B:62:0x0152, B:51:0x0124, B:34:0x00d8, B:36:0x00e6), top: B:70:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:2:0x0000, B:4:0x000e, B:6:0x0014, B:8:0x001c, B:10:0x0034, B:12:0x0046, B:14:0x0061, B:16:0x006d, B:17:0x006f, B:19:0x007a, B:21:0x0082, B:23:0x0096, B:24:0x009e, B:26:0x00a6, B:27:0x00ae, B:31:0x00d0, B:32:0x00d3, B:28:0x00b3, B:39:0x00ed, B:41:0x00f3, B:43:0x010b, B:48:0x0114, B:50:0x011a, B:55:0x012e, B:57:0x013c, B:58:0x0140, B:62:0x0152, B:51:0x0124, B:34:0x00d8, B:36:0x00e6), top: B:70:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0157: IGET (r1 I:X.07r) = (r0 I:X.ICh) (LINE:343) X.ICh.A07 X.07r, block:B:65:0x0157 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0159: INVOKE (r1 I:X.Ctf) = (r1v0 ?? I:X.07r), (r11 I:X.1DO) STATIC call: X.ICX.A00(X.07r, X.1DO):X.Ctf A[MD:(X.07r, X.1DO):X.Ctf (m)] (LINE:345), block:B:65:0x0157 */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.ICh] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.1DO] */
    public final void A07(C1DO c1do) {
        ?? r0;
        ?? A00;
        Integer numA04;
        IbP ibP;
        InterfaceC43227IzP interfaceC43227IzPA06;
        Uri encodedRFC2396;
        try {
            ICX icx = ICX.A00;
            C016207r c016207r = this.A07;
            C29387Ctf c29387CtfA00 = ICX.A00(c016207r, c1do);
            if (c29387CtfA00 == null || (numA04 = icx.A04(c016207r, c29387CtfA00)) == null) {
                return;
            }
            int iIntValue = numA04.intValue();
            int i = 0;
            if (iIntValue == 2) {
                c29387CtfA00.A0C.set(2);
                ((IAC) C05C.A02(this.A03)).A02(c1do, 0, null, null, null);
                return;
            }
            if (((C40182HmO) C05C.A02(this.A02)).A00.A0w(1023)) {
                c29387CtfA00.A0C.set(2);
                ((IAC) C05C.A02(this.A03)).A02(c1do, 0, AbstractC148876g9.A16(), null, null);
                return;
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (this.A08.AAo()) {
                ibP = (abstractC02700Ci == null || !((C0RQ) C05C.A02(this.A00)).BHY(abstractC02700Ci)) ? null : IbP.A02;
            } else {
                ibP = IbP.A03;
            }
            C000700h.A0A(c016207r, 0);
            C40792Hwn c40792Hwn = null;
            if (ICX.A02(c016207r, c29387CtfA00) && (encodedRFC2396 = SecureUriParser.parseEncodedRFC2396(c29387CtfA00.A01)) != null) {
                String queryParameter = encodedRFC2396.getQueryParameter("cta_display_name");
                long jA00 = I0C.A00(c29387CtfA00);
                String queryParameter2 = encodedRFC2396.getQueryParameter("package_name");
                List listA0m = queryParameter2 != null ? C0C7.A0m(queryParameter2, new char[]{','}, 0) : C002401f.A00;
                String queryParameter3 = encodedRFC2396.getQueryParameter("signature_hash");
                c40792Hwn = new C40792Hwn(queryParameter, listA0m, queryParameter3 != null ? C0C7.A0m(queryParameter3, new char[]{','}, 0) : C002401f.A00, jA00);
            }
            I6J i6jA00 = ((C40274Hnx) C05C.A02(this.A04)).A00(c40792Hwn);
            InterfaceC43227IzP interfaceC43227IzPA00 = A00(i6jA00, c40792Hwn);
            String strA03 = A03(this, i6jA00);
            Long lA02 = A02(this, i6jA00);
            if (iIntValue != 1) {
                interfaceC43227IzPA06 = null;
                if (interfaceC43227IzPA00 == null) {
                    interfaceC43227IzPA00 = A05(i6jA00, c40792Hwn);
                    if (interfaceC43227IzPA00 == null) {
                        c29387CtfA00.A0C.set(1);
                        c29387CtfA00.A02 = i6jA00.A00;
                        i = 1;
                    }
                }
                if (interfaceC43227IzPA06 != null) {
                    interfaceC43227IzPA00 = interfaceC43227IzPA06;
                }
                ((IAC) C05C.A02(this.A03)).A02(c1do, Integer.valueOf(i), interfaceC43227IzPA00 != null ? A01(interfaceC43227IzPA00) : null, lA02, strA03);
                if (interfaceC43227IzPA00 == null) {
                    interfaceC43227IzPA00 = ibP;
                    if (ibP == null) {
                        return;
                    }
                }
                A04(this, interfaceC43227IzPA00, i6jA00);
            }
            if (interfaceC43227IzPA00 == null) {
                interfaceC43227IzPA06 = A06(i6jA00, c40792Hwn);
                if (interfaceC43227IzPA06 == null) {
                    c29387CtfA00.A0C.set(3);
                    c29387CtfA00.A02 = i6jA00.A00;
                    ((IAC) C05C.A02(this.A03)).A02(c1do, null, null, lA02, strA03);
                    if (ibP != null) {
                        A04(this, ibP, i6jA00);
                        return;
                    }
                    return;
                }
                interfaceC43227IzPA00 = A05(i6jA00, c40792Hwn);
                if (interfaceC43227IzPA00 == null) {
                    c29387CtfA00.A0C.set(1);
                    c29387CtfA00.A02 = i6jA00.A00;
                    i = 1;
                }
                if (interfaceC43227IzPA06 != null) {
                    interfaceC43227IzPA00 = interfaceC43227IzPA06;
                }
                ((IAC) C05C.A02(this.A03)).A02(c1do, Integer.valueOf(i), interfaceC43227IzPA00 != null ? A01(interfaceC43227IzPA00) : null, lA02, strA03);
                if (interfaceC43227IzPA00 == null) {
                    interfaceC43227IzPA00 = ibP;
                    if (ibP == null) {
                        return;
                    }
                }
                A04(this, interfaceC43227IzPA00, i6jA00);
            }
            interfaceC43227IzPA06 = interfaceC43227IzPA00;
            c29387CtfA00.A0C.set(2);
            if (interfaceC43227IzPA06 != null) {
                interfaceC43227IzPA00 = interfaceC43227IzPA06;
            }
            ((IAC) C05C.A02(this.A03)).A02(c1do, Integer.valueOf(i), interfaceC43227IzPA00 != null ? A01(interfaceC43227IzPA00) : null, lA02, strA03);
            if (interfaceC43227IzPA00 == null) {
                interfaceC43227IzPA00 = ibP;
                if (ibP == null) {
                    return;
                }
            }
            A04(this, interfaceC43227IzPA00, i6jA00);
        } catch (Throwable th) {
            C29387Ctf c29387CtfA01 = ICX.A00(r0.A07, A00);
            if (c29387CtfA01 != null) {
                c29387CtfA01.A0C.set(2);
                ((IAC) C05C.A02(r0.A03)).A02(A00, AbstractC466025n.A1G(), AbstractC148876g9.A16(), null, null);
            }
            com.whatsapp.infra.logging.Log.e("Unexpected error while trying to parse OTP msg", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public static final void A04(C41187ICh c41187ICh, InterfaceC43227IzP interfaceC43227IzP, I6J i6j) {
        Set set;
        Set set2;
        Iterable iterable;
        Iterator it;
        String strA11;
        String strAb6;
        String strA0y;
        Iterable iterableA1O;
        if (interfaceC43227IzP.AzY()) {
            if (!interfaceC43227IzP.Aym() || C00L.A0C()) {
                String str = i6j.A00;
                if (str == null) {
                    set = i6j.A02;
                    if (set.isEmpty()) {
                        set2 = i6j.A03;
                        if (set2.isEmpty()) {
                            iterableA1O = set;
                            iterableA1O = set2;
                            iterable = i6j.A01;
                        }
                    }
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        strA11 = AbstractC466425r.A11(it);
                        strAb6 = interfaceC43227IzP.Ab6();
                        if (interfaceC43227IzP.equals(C41842IbQ.A07)) {
                            strA0y = AbstractC466425r.A0y(", ", ((C40141Hlc) C05C.A02(c41187ICh.A05)).A00(strA11), null);
                            if (strAb6 != null) {
                                strAb6 = AbstractC81783lh.A10(strAb6, Arrays.copyOf(AbstractC31898DxN.A1b(strA0y), 1));
                            } else {
                                strAb6 = null;
                            }
                        }
                        C40183HmP c40183HmP = (C40183HmP) C05C.A02(c41187ICh.A01);
                        Application applicationA00 = C00I.A00();
                        Intent intentA06 = AbstractC31896DxL.A06(strA11, 2);
                        intentA06.setPackage(strA11);
                        intentA06.setAction("com.whatsapp.otp.OTP_ERROR");
                        intentA06.putExtra("error", interfaceC43227IzP.Ajw());
                        intentA06.putExtra("error_message", strAb6);
                        I0C.A01(applicationA00, intentA06, (C40182HmO) C05C.A02(c40183HmP.A00), strA11);
                        applicationA00.sendBroadcast(intentA06);
                    }
                }
                iterableA1O = AbstractC466025n.A1O(str);
                iterableA1O = set;
                iterableA1O = set2;
                iterableA1O = set;
                iterable = iterableA1O;
                it = iterable.iterator();
                while (it.hasNext()) {
                    strA11 = AbstractC466425r.A11(it);
                    strAb6 = interfaceC43227IzP.Ab6();
                    if (interfaceC43227IzP.equals(C41842IbQ.A07)) {
                        strA0y = AbstractC466425r.A0y(", ", ((C40141Hlc) C05C.A02(c41187ICh.A05)).A00(strA11), null);
                        if (strAb6 != null) {
                            strAb6 = AbstractC81783lh.A10(strAb6, Arrays.copyOf(AbstractC31898DxN.A1b(strA0y), 1));
                        } else {
                            strAb6 = null;
                        }
                    }
                    C40183HmP c40183HmP2 = (C40183HmP) C05C.A02(c41187ICh.A01);
                    Application applicationA01 = C00I.A00();
                    Intent intentA07 = AbstractC31896DxL.A06(strA11, 2);
                    intentA07.setPackage(strA11);
                    intentA07.setAction("com.whatsapp.otp.OTP_ERROR");
                    intentA07.putExtra("error", interfaceC43227IzP.Ajw());
                    intentA07.putExtra("error_message", strAb6);
                    I0C.A01(applicationA01, intentA07, (C40182HmO) C05C.A02(c40183HmP2.A00), strA11);
                    applicationA01.sendBroadcast(intentA07);
                }
            }
        }
    }
}
