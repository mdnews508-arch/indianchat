package X;

import android.app.Application;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.webkit.URLUtil;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class EhR extends C32087E3j {
    public static final Set A09;
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final Application A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 1002, 0);
        A09 = AbstractC81793li.A10(1003, numArr, 1);
    }

    public static final C20320vD A05(InterfaceC37054GOs interfaceC37054GOs) {
        C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
        int i = ((AbstractC20280v9) c36523G2v.A01).A01;
        int i2 = c36523G2v.A00;
        if (i2 <= 0) {
            i2 = 1;
        }
        BigDecimal bigDecimalDivide = new BigDecimal(interfaceC37054GOs.getValue()).divide(new BigDecimal(i2), i, RoundingMode.HALF_UP);
        C000700h.A06(bigDecimalDivide);
        return new C20320vD(bigDecimalDivide, i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    @Override // X.C32087E3j
    public void A0v(List list) {
        C36141Fuz c36141Fuz;
        C29875D6i c29875D6i;
        Application application;
        C05C c05c;
        long j;
        long millis;
        long j2;
        C000700h.A0A(list, 0);
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        String strA18 = null;
        C29872D6f c29872D6f = abstractC33369Ekp != null ? abstractC33369Ekp.A06 : null;
        if (!AbstractC466625t.A1a(c36141Fuz.A05(), true)) {
            if (c29872D6f != null) {
                c29875D6i = c29872D6f.A03;
                if (c29875D6i != null) {
                }
            }
            InterfaceC20270v8 interfaceC20270v8 = ((C36523G2v) interfaceC37054GOs).A01;
            C20320vD c20320vDA05 = A05(interfaceC37054GOs);
            application = this.A04;
            c05c = this.A08;
            SpannableStringBuilder spannableStringBuilderA01 = AbstractC34918Fb7.A01(application, (C0FJ) C05C.A02(c05c), interfaceC20270v8, c20320vDA05, 0, false);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (c29872D6f != null) {
                j = c29872D6f.A00;
            } else {
                j = 0;
            }
            millis = timeUnit.toMillis(j);
            j2 = c36141Fuz.A05;
            if (j2 <= 0) {
                if (millis > 0) {
                }
                list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA01, spannableStringBuilderA01, strA18, false));
            }
            millis = j2;
            if (millis > 0) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = C0FK.A05((C0FJ) C05C.A02(c05c), millis);
                strA18 = AbstractC465925m.A18(application, BH6.A00((C0FJ) C05C.A02(c05c), millis), objArrA1a, 1, R.string._name_removed__res_0x7f12369c);
            }
            list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA01, spannableStringBuilderA01, strA18, false));
        }
        if (c29872D6f != null) {
            c29875D6i = c29872D6f.A04;
            if (c29875D6i != null || (interfaceC37054GOs = c29875D6i.A00) == null) {
            }
        }
        InterfaceC20270v8 interfaceC20270v9 = ((C36523G2v) interfaceC37054GOs).A01;
        C20320vD c20320vDA06 = A05(interfaceC37054GOs);
        application = this.A04;
        c05c = this.A08;
        SpannableStringBuilder spannableStringBuilderA02 = AbstractC34918Fb7.A01(application, (C0FJ) C05C.A02(c05c), interfaceC20270v9, c20320vDA06, 0, false);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        if (c29872D6f != null) {
            j = c29872D6f.A00;
        } else {
            j = 0;
        }
        millis = timeUnit2.toMillis(j);
        j2 = c36141Fuz.A05;
        if (j2 <= 0) {
            if (millis > 0) {
            }
            list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA02, spannableStringBuilderA02, strA18, false));
        }
        millis = j2;
        if (millis > 0) {
            Object[] objArrA1a2 = AbstractC466425r.A1a();
            objArrA1a2[0] = C0FK.A05((C0FJ) C05C.A02(c05c), millis);
            strA18 = AbstractC465925m.A18(application, BH6.A00((C0FJ) C05C.A02(c05c), millis), objArrA1a2, 1, R.string._name_removed__res_0x7f12369c);
        }
        list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA02, spannableStringBuilderA02, strA18, false));
        InterfaceC37054GOs interfaceC37054GOs = c36141Fuz.A0B;
        if (interfaceC37054GOs == null) {
            return;
        }
        InterfaceC20270v8 interfaceC20270v10 = ((C36523G2v) interfaceC37054GOs).A01;
        C20320vD c20320vDA07 = A05(interfaceC37054GOs);
        application = this.A04;
        c05c = this.A08;
        SpannableStringBuilder spannableStringBuilderA03 = AbstractC34918Fb7.A01(application, (C0FJ) C05C.A02(c05c), interfaceC20270v10, c20320vDA07, 0, false);
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        if (c29872D6f != null) {
            j = c29872D6f.A00;
        } else {
            j = 0;
        }
        millis = timeUnit3.toMillis(j);
        j2 = c36141Fuz.A05;
        if (j2 <= 0) {
            if (millis > 0) {
            }
            list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA03, spannableStringBuilderA03, strA18, false));
        }
        millis = j2;
        if (millis > 0) {
            Object[] objArrA1a3 = AbstractC466425r.A1a();
            objArrA1a3[0] = C0FK.A05((C0FJ) C05C.A02(c05c), millis);
            strA18 = AbstractC465925m.A18(application, BH6.A00((C0FJ) C05C.A02(c05c), millis), objArrA1a3, 1, R.string._name_removed__res_0x7f12369c);
        }
        list.add(new C33229Eh1(c36141Fuz.A04(), spannableStringBuilderA03, spannableStringBuilderA03, strA18, false));
    }

    @Override // X.C32087E3j
    public void A0x(List list) {
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C29872D6f c29872D6f;
        String str;
        C000700h.A0A(list, 0);
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || (abstractC33369Ekp = c36141Fuz.A0D) == null || (c29872D6f = abstractC33369Ekp.A06) == null) {
            return;
        }
        boolean zA1a = AbstractC466625t.A1a(c36141Fuz.A05(), true);
        C33233Eh5 c33233Eh5 = new C33233Eh5();
        Application application = this.A04;
        int i = R.string._name_removed__res_0x7f12369b;
        if (zA1a) {
            i = R.string._name_removed__res_0x7f12369d;
        }
        c33233Eh5.A09 = application.getString(i);
        C29875D6i c29875D6i = zA1a ? c29872D6f.A03 : c29872D6f.A04;
        if (c29875D6i == null || (str = c29875D6i.A02) == null || str.length() == 0) {
            AbstractC02700Ci abstractC02700Ci = zA1a ? c36141Fuz.A08 : c36141Fuz.A09;
            if (abstractC02700Ci == null && (abstractC02700Ci = c36141Fuz.A07) == null) {
                return;
            }
            C0DF c0dfA05 = AbstractC466125o.A0i(this.A05).A05(abstractC02700Ci);
            c33233Eh5.A05 = c0dfA05;
            c33233Eh5.A0C = AbstractC32971bt.A0t(c0dfA05);
            String strA0i = this.A0i.A0i(abstractC02700Ci, null, true);
            if (strA0i == null) {
                strA0i = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12444a);
            }
            c33233Eh5.A08 = strA0i;
            if (c0dfA05 != null) {
                Runnable runnableA0k = A0k(c33233Eh5);
                c33233Eh5.A04 = runnableA0k != null ? ViewOnClickListenerC35381Fif.A00(runnableA0k, 2) : null;
            }
        } else {
            c33233Eh5.A08 = str;
        }
        list.add(c33233Eh5);
    }

    @Override // X.C32087E3j
    public void A0y(List list) {
        C36141Fuz c36141Fuz;
        String strA18;
        int i;
        Object[] objArr;
        String strA00;
        String str;
        C000700h.A0A(list, 0);
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        String strA02 = null;
        C29872D6f c29872D6f = abstractC33369Ekp != null ? abstractC33369Ekp.A06 : null;
        C33234Eh6 c33234Eh6 = new C33234Eh6();
        A0q(c33234Eh6);
        Application application = this.A04;
        c33234Eh6.A08 = application.getString(R.string._name_removed__res_0x7f122d68);
        c33234Eh6.A04 = this.A0i.A0V(c36141Fuz);
        boolean zA1b = AbstractC466225p.A1b(A09, c36141Fuz.A02);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(c29872D6f != null ? c29872D6f.A01 : 0L);
        long millis2 = timeUnit.toMillis(c29872D6f != null ? c29872D6f.A02 : 0L);
        if (c29872D6f != null && (str = c29872D6f.A09) != null && C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0w(35048)) {
            C0FJ c0fj = (C0FJ) C05C.A02(this.A08);
            C000700h.A0A(c0fj, 0);
            if (AbstractC81793li.A1S(str, AbstractC34185F8w.A01)) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                simpleDateFormat.setLenient(false);
                TimeZone timeZone = AbstractC34185F8w.A00;
                simpleDateFormat.setTimeZone(timeZone);
                try {
                    Date date = simpleDateFormat.parse(str);
                    if (date != null) {
                        long time = date.getTime();
                        Locale localeA0S = c0fj.A0S();
                        C000700h.A06(localeA0S);
                        C000700h.A07(timeZone);
                        strA02 = AbstractC34812FYc.A02(localeA0S, timeZone, time);
                    }
                } catch (ParseException unused) {
                }
            }
        }
        if (!zA1b || strA02 == null) {
            if (!zA1b || millis <= 0) {
                if (millis2 > 0) {
                    i = R.string._name_removed__res_0x7f123697;
                    objArr = new Object[2];
                    C05C c05c = this.A08;
                    objArr[0] = C0FK.A05((C0FJ) C05C.A02(c05c), millis2);
                    strA00 = BH6.A00((C0FJ) C05C.A02(c05c), millis2);
                } else if (c33234Eh6.A04 != 0 && c36141Fuz.A06 > 0) {
                    Object[] objArr2 = new Object[2];
                    C05C c05c2 = this.A08;
                    C0FJ c0fj2 = (C0FJ) C05C.A02(c05c2);
                    AnonymousClass089 anonymousClass089 = this.A0R;
                    objArr2[0] = C0FK.A05(c0fj2, anonymousClass089.A06(c36141Fuz.A06));
                    strA18 = AbstractC465925m.A18(application, BH6.A00((C0FJ) C05C.A02(c05c2), anonymousClass089.A06(c36141Fuz.A06)), objArr2, 1, R.string._name_removed__res_0x7f123697);
                }
                list.add(c33234Eh6);
            }
            i = R.string._name_removed__res_0x7f123698;
            objArr = new Object[2];
            C05C c05c3 = this.A08;
            objArr[0] = C0FK.A05((C0FJ) C05C.A02(c05c3), millis);
            strA00 = BH6.A00((C0FJ) C05C.A02(c05c3), millis);
            strA18 = AbstractC465925m.A18(application, strA00, objArr, 1, i);
        } else {
            strA18 = AbstractC466525s.A0s(application, strA02, 1, 0, R.string._name_removed__res_0x7f123699);
        }
        c33234Eh6.A0A = strA18;
        list.add(c33234Eh6);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0142  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0157  */
    /* JADX WARN: Code duplicated, block: B:81:0x0180  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b  */
    /* JADX WARN: Code duplicated, block: B:85:0x019d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x019f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a8  */
    @Override // X.C32087E3j
    public void A13(List list, boolean z) {
        C36141Fuz c36141Fuz;
        C29872D6f c29872D6f;
        String str;
        boolean zA1a;
        String str2;
        String str3;
        String str4;
        C29875D6i c29875D6i;
        ViewOnClickListenerC35401Fiz viewOnClickListenerC35401Fiz;
        String str5;
        C29875D6i c29875D6i2;
        String str6;
        Application application;
        int i;
        String strA0f;
        String strOptString;
        ViewOnClickListenerC35401Fiz viewOnClickListenerC35401Fiz2;
        int i2;
        InterfaceC37054GOs interfaceC37054GOs;
        int i3;
        String str7;
        String str8;
        String str9;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        String str10 = null;
        if (abstractC33369Ekp != null) {
            c29872D6f = abstractC33369Ekp.A06;
            if (c29872D6f != null) {
                str10 = c29872D6f.A08;
                str = c29872D6f.A05;
                if (str == null) {
                }
            }
            zA1a = AbstractC466625t.A1a(c36141Fuz.A05(), true);
            this.A02 = zA1a;
            str2 = Voip.REJECT_REASON_DECLINED;
            str3 = str10;
            if (str10 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            this.A00 = str3;
            str4 = c36141Fuz.A0K;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            this.A01 = str4;
            if (zA1a && !this.A03) {
                this.A03 = true;
                C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(this.A07);
                str7 = str10;
                if (str10 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                if (c29872D6f != null || (str8 = c29872D6f.A0B) == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                str9 = c36141Fuz.A0K;
                if (str9 != null) {
                    str2 = str9;
                }
                C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 0);
                c32776EWeA01.A0e = "remittance_payment_details";
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("partner", str7, c015707mArr, 0);
                AbstractC466525s.A1R("payment_status", str8, c015707mArr, 1);
                C34952Fbh.A04(c32776EWeA01, "remittance_details_id", str2, c015707mArr, 2);
                C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
            }
            A0v(list);
            A0y(list);
            A0x(list);
            C32087E3j.A04(list);
            if (zA1a) {
                if (c29872D6f != null) {
                    c29875D6i = c29872D6f.A03;
                    if (c29875D6i != null && (interfaceC37054GOs = c29875D6i.A00) != null) {
                        String strAQK = ((C36523G2v) interfaceC37054GOs).A01.AQK((C0FJ) C05C.A02(this.A08), A05(interfaceC37054GOs).A00, 1);
                        Application application2 = this.A04;
                        i3 = R.string._name_removed__res_0x7f1236a0;
                        if (zA1a) {
                            i3 = R.string._name_removed__res_0x7f12369f;
                        }
                        list.add(new C33237Eh9(null, null, AbstractC466525s.A0r(application2, i3), strAQK, 0));
                    }
                }
            } else if (c29872D6f != null) {
                c29875D6i = c29872D6f.A04;
                if (c29875D6i != null) {
                    String strAQK2 = ((C36523G2v) interfaceC37054GOs).A01.AQK((C0FJ) C05C.A02(this.A08), A05(interfaceC37054GOs).A00, 1);
                    Application application3 = this.A04;
                    i3 = R.string._name_removed__res_0x7f1236a0;
                    if (zA1a) {
                        i3 = R.string._name_removed__res_0x7f12369f;
                    }
                    list.add(new C33237Eh9(null, null, AbstractC466525s.A0r(application3, i3), strAQK2, 0));
                }
            }
            if (str != null) {
                i2 = R.string._name_removed__res_0x7f12369a;
                if (zA1a) {
                    i2 = R.string._name_removed__res_0x7f12369e;
                }
                list.add(new C33237Eh9(null, null, AbstractC466025n.A1M(this.A04, i2), str, 0));
            }
            viewOnClickListenerC35401Fiz = null;
            if (c29872D6f != null || (str5 = c29872D6f.A07) == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            if (!zA1a) {
                if (c29872D6f != null) {
                    c29875D6i2 = c29872D6f.A03;
                    if (c29875D6i2 != null) {
                    }
                }
                application = this.A04;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
                i = 0;
                if (str6 != null) {
                    i = R.drawable.ic_remittance_open_in_new;
                    viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
                }
                list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M, str5, i));
                C32087E3j.A04(list);
                if (zA1a) {
                    strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
                    if (strOptString.length() == 0) {
                        strOptString = null;
                    }
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    if (str != null) {
                        str10 = str;
                    }
                    String strA0h = AbstractC466725u.A0h(application, str10, objArrA1a, 0, R.string._name_removed__res_0x7f123696);
                    if (strOptString != null) {
                        viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
                    } else {
                        viewOnClickListenerC35401Fiz2 = null;
                    }
                    list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h, R.drawable.wds_ic_chat));
                }
                strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
                if (strA0f.length() == 0) {
                    strA0f = null;
                }
                list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
            }
            if (c29872D6f != null) {
                c29875D6i2 = c29872D6f.A04;
                if (c29875D6i2 != null || (str6 = c29875D6i2.A05) == null || !URLUtil.isHttpsUrl(str6)) {
                }
            }
            application = this.A04;
            String strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
            i = 0;
            if (str6 != null) {
                i = R.drawable.ic_remittance_open_in_new;
                viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
            }
            list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M2, str5, i));
            C32087E3j.A04(list);
            if (zA1a && str10 != null) {
                strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
                if (strOptString.length() == 0) {
                    strOptString = null;
                }
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                if (str != null) {
                    str10 = str;
                }
                String strA0h2 = AbstractC466725u.A0h(application, str10, objArrA1a2, 0, R.string._name_removed__res_0x7f123696);
                if (strOptString != null) {
                    viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
                } else {
                    viewOnClickListenerC35401Fiz2 = null;
                }
                list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h2, R.drawable.wds_ic_chat));
            }
            strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
            if (strA0f.length() == 0) {
                strA0f = null;
            }
            list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
            str6 = null;
            application = this.A04;
            String strA1M3 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
            i = 0;
            if (str6 != null) {
                i = R.drawable.ic_remittance_open_in_new;
                viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
            }
            list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M3, str5, i));
            C32087E3j.A04(list);
            if (zA1a) {
                strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
                if (strOptString.length() == 0) {
                    strOptString = null;
                }
                Object[] objArrA1a3 = AbstractC465925m.A1a();
                if (str != null) {
                    str10 = str;
                }
                String strA0h3 = AbstractC466725u.A0h(application, str10, objArrA1a3, 0, R.string._name_removed__res_0x7f123696);
                if (strOptString != null) {
                    viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
                } else {
                    viewOnClickListenerC35401Fiz2 = null;
                }
                list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h3, R.drawable.wds_ic_chat));
            }
            strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
            if (strA0f.length() == 0) {
                strA0f = null;
            }
            list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
        }
        c29872D6f = null;
        str = str10;
        zA1a = AbstractC466625t.A1a(c36141Fuz.A05(), true);
        this.A02 = zA1a;
        str2 = Voip.REJECT_REASON_DECLINED;
        str3 = str10;
        if (str10 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        this.A00 = str3;
        str4 = c36141Fuz.A0K;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = str4;
        if (zA1a) {
            this.A03 = true;
            C34952Fbh c34952FbhA0l2 = AbstractC31896DxL.A0l(this.A07);
            str7 = str10;
            if (str10 == null) {
                str7 = Voip.REJECT_REASON_DECLINED;
            }
            if (c29872D6f != null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            str9 = c36141Fuz.A0K;
            if (str9 != null) {
                str2 = str9;
            }
            C32776EWe c32776EWeA02 = C34952Fbh.A01(c34952FbhA0l2, 0);
            c32776EWeA02.A0e = "remittance_payment_details";
            C015707m[] c015707mArr2 = new C015707m[3];
            AbstractC466525s.A1R("partner", str7, c015707mArr2, 0);
            AbstractC466525s.A1R("payment_status", str8, c015707mArr2, 1);
            C34952Fbh.A04(c32776EWeA02, "remittance_details_id", str2, c015707mArr2, 2);
            C34952Fbh.A03(c32776EWeA02, c34952FbhA0l2);
        }
        A0v(list);
        A0y(list);
        A0x(list);
        C32087E3j.A04(list);
        if (zA1a) {
            if (c29872D6f != null) {
                c29875D6i = c29872D6f.A03;
                if (c29875D6i != null) {
                    String strAQK3 = ((C36523G2v) interfaceC37054GOs).A01.AQK((C0FJ) C05C.A02(this.A08), A05(interfaceC37054GOs).A00, 1);
                    Application application4 = this.A04;
                    i3 = R.string._name_removed__res_0x7f1236a0;
                    if (zA1a) {
                        i3 = R.string._name_removed__res_0x7f12369f;
                    }
                    list.add(new C33237Eh9(null, null, AbstractC466525s.A0r(application4, i3), strAQK3, 0));
                }
            }
        } else if (c29872D6f != null) {
            c29875D6i = c29872D6f.A04;
            if (c29875D6i != null) {
                String strAQK4 = ((C36523G2v) interfaceC37054GOs).A01.AQK((C0FJ) C05C.A02(this.A08), A05(interfaceC37054GOs).A00, 1);
                Application application5 = this.A04;
                i3 = R.string._name_removed__res_0x7f1236a0;
                if (zA1a) {
                    i3 = R.string._name_removed__res_0x7f12369f;
                }
                list.add(new C33237Eh9(null, null, AbstractC466525s.A0r(application5, i3), strAQK4, 0));
            }
        }
        if (str != null) {
            i2 = R.string._name_removed__res_0x7f12369a;
            if (zA1a) {
                i2 = R.string._name_removed__res_0x7f12369e;
            }
            list.add(new C33237Eh9(null, null, AbstractC466025n.A1M(this.A04, i2), str, 0));
        }
        viewOnClickListenerC35401Fiz = null;
        if (c29872D6f != null) {
            str5 = Voip.REJECT_REASON_DECLINED;
        } else {
            str5 = Voip.REJECT_REASON_DECLINED;
        }
        if (!zA1a) {
            if (c29872D6f != null) {
                c29875D6i2 = c29872D6f.A04;
                if (c29875D6i2 != null) {
                }
            }
            application = this.A04;
            String strA1M4 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
            i = 0;
            if (str6 != null) {
                i = R.drawable.ic_remittance_open_in_new;
                viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
            }
            list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M4, str5, i));
            C32087E3j.A04(list);
            if (zA1a) {
                strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
                if (strOptString.length() == 0) {
                    strOptString = null;
                }
                Object[] objArrA1a4 = AbstractC465925m.A1a();
                if (str != null) {
                    str10 = str;
                }
                String strA0h4 = AbstractC466725u.A0h(application, str10, objArrA1a4, 0, R.string._name_removed__res_0x7f123696);
                if (strOptString != null) {
                    viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
                } else {
                    viewOnClickListenerC35401Fiz2 = null;
                }
                list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h4, R.drawable.wds_ic_chat));
            }
            strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
            if (strA0f.length() == 0) {
                strA0f = null;
            }
            list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
        }
        if (c29872D6f != null) {
            c29875D6i2 = c29872D6f.A03;
            if (c29875D6i2 != null) {
            }
        }
        application = this.A04;
        String strA1M5 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
        i = 0;
        if (str6 != null) {
            i = R.drawable.ic_remittance_open_in_new;
            viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
        }
        list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M5, str5, i));
        C32087E3j.A04(list);
        if (zA1a) {
            strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            Object[] objArrA1a5 = AbstractC465925m.A1a();
            if (str != null) {
                str10 = str;
            }
            String strA0h5 = AbstractC466725u.A0h(application, str10, objArrA1a5, 0, R.string._name_removed__res_0x7f123696);
            if (strOptString != null) {
                viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
            } else {
                viewOnClickListenerC35401Fiz2 = null;
            }
            list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h5, R.drawable.wds_ic_chat));
        }
        strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
        if (strA0f.length() == 0) {
            strA0f = null;
        }
        list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
        str6 = null;
        application = this.A04;
        String strA1M6 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a1);
        i = 0;
        if (str6 != null) {
            i = R.drawable.ic_remittance_open_in_new;
            viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(this, str6, 11);
        }
        list.add(new C33237Eh9(viewOnClickListenerC35401Fiz, new ViewOnLongClickListenerC35417FjG(str5, 11, this), strA1M6, str5, i));
        C32087E3j.A04(list);
        if (zA1a) {
            strOptString = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0j(31658).optString(AbstractC466725u.A0n(str10), Voip.REJECT_REASON_DECLINED);
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            Object[] objArrA1a6 = AbstractC465925m.A1a();
            if (str != null) {
                str10 = str;
            }
            String strA0h6 = AbstractC466725u.A0h(application, str10, objArrA1a6, 0, R.string._name_removed__res_0x7f123696);
            if (strOptString != null) {
                viewOnClickListenerC35401Fiz2 = new ViewOnClickListenerC35401Fiz(this, strOptString, 12);
            } else {
                viewOnClickListenerC35401Fiz2 = null;
            }
            list.add(new C33222Egu(viewOnClickListenerC35401Fiz2, strA0h6, R.drawable.wds_ic_chat));
        }
        strA0f = C05C.A00(((C34235FAv) C05C.A02(this.A06)).A00).A0f(31921);
        if (strA0f.length() == 0) {
            strA0f = null;
        }
        list.add(new C33222Egu(new ViewOnClickListenerC35401Fiz(this, strA0f, 13), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1236a2), R.drawable.wa_ic_help));
    }

    public EhR(Bundle bundle) {
        super(bundle);
        this.A04 = C00I.A00();
        this.A08 = AbstractC466025n.A0N();
        this.A07 = C05D.A00(115233);
        this.A06 = AnonymousClass056.A00(115232);
        this.A05 = AbstractC466025n.A0W();
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.C32087E3j
    public boolean A1A(C36141Fuz c36141Fuz) {
        return false;
    }
}
