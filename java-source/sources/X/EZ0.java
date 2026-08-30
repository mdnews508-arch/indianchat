package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.provider.Settings;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterMilestoneResponse;

/* JADX INFO: loaded from: classes8.dex */
public final class EZ0 extends AnonymousClass211 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC31895DxK.A0P();
    public final C05C A02 = AbstractC31895DxK.A0K();
    public final C05C A03 = AnonymousClass056.A00(99361);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0290  */
    /* JADX WARN: Code duplicated, block: B:104:0x0294  */
    /* JADX WARN: Code duplicated, block: B:105:0x0299  */
    /* JADX WARN: Code duplicated, block: B:107:0x029d  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02da  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:132:0x0314  */
    /* JADX WARN: Code duplicated, block: B:135:0x032c  */
    /* JADX WARN: Code duplicated, block: B:136:0x033a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0347  */
    /* JADX WARN: Code duplicated, block: B:139:0x034b  */
    /* JADX WARN: Code duplicated, block: B:141:0x036a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0378  */
    /* JADX WARN: Code duplicated, block: B:144:0x0380  */
    /* JADX WARN: Code duplicated, block: B:145:0x039f  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:152:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:153:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d9 A[PHI: r12
  0x03d9: PHI (r12v1 int) = (r12v0 int), (r12v2 int), (r12v3 int), (r12v4 int), (r12v5 int) binds: [B:149:0x03c6, B:155:0x03d7, B:154:0x03d4, B:153:0x03d1, B:152:0x03ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0102  */
    /* JADX WARN: Code duplicated, block: B:38:0x0130  */
    /* JADX WARN: Code duplicated, block: B:40:0x013d  */
    /* JADX WARN: Code duplicated, block: B:46:0x015f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0169  */
    /* JADX WARN: Code duplicated, block: B:50:0x017b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0185  */
    /* JADX WARN: Code duplicated, block: B:54:0x019b  */
    /* JADX WARN: Code duplicated, block: B:56:0x019e  */
    /* JADX WARN: Code duplicated, block: B:61:0x01de  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0207  */
    /* JADX WARN: Code duplicated, block: B:71:0x020d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0214  */
    /* JADX WARN: Code duplicated, block: B:77:0x022b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x022d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0236  */
    /* JADX WARN: Code duplicated, block: B:83:0x0240  */
    /* JADX WARN: Code duplicated, block: B:92:0x0266  */
    /* JADX WARN: Code duplicated, block: B:94:0x026c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0272  */
    /* JADX WARN: Code duplicated, block: B:99:0x0276  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        D3E d3e;
        int iA00;
        Integer num;
        int i;
        Long lA08;
        AbstractC34447FJk c32946Ebh;
        Long lA09;
        Long lA010;
        Long lA011;
        FYX fyxA0X;
        C28971Nl c28971Nl;
        D2t d2t;
        String strA0l;
        boolean z;
        int iA01;
        EXL exl;
        String str;
        String strA05;
        String string;
        int i2;
        long j;
        Long lValueOf;
        Intent intentA04;
        boolean z2;
        String quantityString;
        String strAQE;
        CharSequence charSequenceA01;
        int i3;
        Object[] objArrA1a;
        C32946Ebh c32946Ebh2;
        int i4;
        String strAQE2;
        CharSequence charSequenceA02;
        int i5;
        Resources resources;
        Object[] objArrA1a2;
        String str2;
        int i6;
        CharSequence charSequenceA03;
        String str3;
        Uri uri;
        String str4;
        String str5;
        C32947Ebi c32947Ebi;
        C1DH c1dh;
        C1DP c1dp;
        CFX cfx;
        int iOrdinal;
        int i7;
        CharSequence charSequenceA04;
        CFX cfxAss;
        int iOrdinal2;
        AbstractC32949Ebk abstractC32949Ebk;
        AbstractC32949Ebk abstractC32949Ebk2;
        String str6;
        InterfaceC001000l interfaceC001000l;
        C1DO c1do;
        C000700h.A0A(han, 0);
        String strA0l2 = AbstractC466825v.A0l();
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -783561711);
        EnumC33957F0c enumC33957F0c = EnumC33957F0c.A06;
        switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
            case 0:
                d3e = (D3E) C05C.A02(this.A03);
                iA00 = 54;
                switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
                    case 0:
                    case 1:
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 2:
                        iA00 = 65;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 3:
                        iA00 = 55;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 4:
                        iA00 = 58;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 5:
                        iA00 = 56;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 1:
                c32946Ebh = new C32948Ebj(AbstractC31899DxO.A0K(interfaceC40741qAA0M), interfaceC40741qAA0M.Awl(111972721));
                fyxA0X = AbstractC31896DxL.A0X(this.A02);
                c28971Nl = c32946Ebh.A03;
                C000700h.A0A(c28971Nl, 0);
                if (C05C.A00(fyxA0X.A00).A0w(18560) && !fyxA0X.A0B(c28971Nl, EnumC33931Ezc.A05, false)) {
                    d3e = (D3E) C05C.A02(this.A03);
                    iA00 = c32946Ebh.A00();
                    num = null;
                    i = 32;
                    d3e.A0K(num, strA0l2, iA00, 2, i);
                    return;
                }
                d2t = ((C34874FaJ) C05C.A02(this.A01)).A0M;
                strA0l = AbstractC466825v.A0l();
                z = c32946Ebh instanceof AbstractC32949Ebk;
                if (z) {
                    interfaceC001000l = ((AbstractC32949Ebk) c32946Ebh).A04;
                    if (!(interfaceC001000l.getValue() instanceof C1Q4) && ((c1do = (C1DO) interfaceC001000l.getValue()) == null || !c1do.A0l)) {
                        iA01 = c32946Ebh.A00();
                        if (!D2t.A05(d2t, strA0l, iA01)) {
                            return;
                        }
                        exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                        if (z) {
                            abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                            C000700h.A0A(exl, 0);
                            str6 = exl.A0i;
                            if (str6 != null) {
                                long j2 = abstractC32949Ebk2.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("whatsapp://channel/");
                                sbA08.append(str6);
                                strA05 = AbstractC466325q.A0x("/", sbA08, j2);
                                if (strA05 != null) {
                                    string = null;
                                    if (z && (abstractC32949Ebk = (AbstractC32949Ebk) c32946Ebh) != null) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(application, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i8 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE3 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i8);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null && (cfxAss = c1dp.Ass()) != null && cfxAss.ordinal() == 1) {
                                                charSequenceA04 = "🏆";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources2 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a3 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE3, charSequenceA04, objArrA1a3);
                                        quantityString = resources2.getQuantityString(i7, i8, objArrA1a3);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1 || (str2 = c32946Ebh2.A01) == null || C0C7.A0p(str2)) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = AbstractC466625t.A15(str2);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk3 = (AbstractC32949Ebk) c32946Ebh;
                                                int i9 = ((AbstractC34447FJk) abstractC32949Ebk3).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk3).A02)).AQE(i9);
                                                charSequenceA01 = abstractC32949Ebk3.A01();
                                                Resources resources3 = ((AbstractC34447FJk) abstractC32949Ebk3).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources3.getQuantityString(i3, i9, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null || (uri = Uri.parse(str3)) == null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA00, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk4 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i10 = ((AbstractC34447FJk) abstractC32949Ebk4).A00;
                                        String strAQE4 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk4).A02)).AQE(i10);
                                        charSequenceA03 = abstractC32949Ebk4.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources4 = ((AbstractC34447FJk) abstractC32949Ebk4).A01.getResources();
                                        Object[] objArrA1a4 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE4, charSequenceA03, objArrA1a4, 0);
                                        quantityString = resources4.getQuantityString(i6, i10, objArrA1a4);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA00, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        } else {
                            C000700h.A0A(exl, 0);
                            str = exl.A0i;
                            if (str != null) {
                                strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString2 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application2 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application2, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString2);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA01 = AbstractC29643CyL.A00(application2, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i11 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE5 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i11);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources5 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a5 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE5, charSequenceA04, objArrA1a5);
                                        quantityString = resources5.getQuantityString(i7, i11, objArrA1a5);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk5 = (AbstractC32949Ebk) c32946Ebh;
                                                int i12 = ((AbstractC34447FJk) abstractC32949Ebk5).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk5).A02)).AQE(i12);
                                                charSequenceA01 = abstractC32949Ebk5.A01();
                                                Resources resources6 = ((AbstractC34447FJk) abstractC32949Ebk5).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources6.getQuantityString(i3, i12, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA01, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk6 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i13 = ((AbstractC34447FJk) abstractC32949Ebk6).A00;
                                        String strAQE6 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk6).A02)).AQE(i13);
                                        charSequenceA03 = abstractC32949Ebk6.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources7 = ((AbstractC34447FJk) abstractC32949Ebk6).A01.getResources();
                                        Object[] objArrA1a6 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE6, charSequenceA03, objArrA1a6, 0);
                                        quantityString = resources7.getQuantityString(i6, i13, objArrA1a6);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA01, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    iA01 = c32946Ebh.A00();
                    if (!D2t.A05(d2t, strA0l, iA01)) {
                        return;
                    }
                    exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                    if (z) {
                        abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                        C000700h.A0A(exl, 0);
                        str6 = exl.A0i;
                        if (str6 != null) {
                            long j3 = abstractC32949Ebk2.A00;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("whatsapp://channel/");
                            sbA09.append(str6);
                            strA05 = AbstractC466325q.A0x("/", sbA09, j3);
                            if (strA05 != null) {
                                string = null;
                                if (z) {
                                    string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                }
                                String rawString3 = c28971Nl.getRawString();
                                i2 = c32946Ebh.A00;
                                j = i2;
                                lValueOf = Long.valueOf(j);
                                Application application3 = d2t.A02;
                                C05C.A03(d2t.A0A);
                                intentA04 = C16c.A04(application3, Uri.parse(strA05), 2);
                                intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                intentA04.putExtra("extra_newsletter_notification_source", 2);
                                intentA04.putExtra("extra_newsletter_notification_cid", rawString3);
                                if (string != null) {
                                    intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                }
                                if (lValueOf != null) {
                                    intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                }
                                PendingIntent pendingIntentA02 = AbstractC29643CyL.A00(application3, strA0l.hashCode(), intentA04, 134217728);
                                z2 = c32946Ebh instanceof C32947Ebi;
                                if (z2) {
                                    c32947Ebi = (C32947Ebi) c32946Ebh;
                                    c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                    if (c1dh instanceof C1DP) {
                                        c1dp = (C1DP) c1dh;
                                    } else {
                                        c1dp = null;
                                    }
                                    cfx = c32947Ebi.A00;
                                    if (cfx == null) {
                                        iOrdinal = -1;
                                    } else {
                                        iOrdinal = cfx.ordinal();
                                    }
                                    i7 = R.plurals._name_removed__res_0x7f10019e;
                                    if (iOrdinal == 1) {
                                        i7 = R.plurals._name_removed__res_0x7f100198;
                                    }
                                    int i14 = ((AbstractC34447FJk) c32947Ebi).A00;
                                    String strAQE7 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i14);
                                    charSequenceA04 = c32947Ebi.A01();
                                    if (charSequenceA04 == null) {
                                        if (cfx != null) {
                                            iOrdinal2 = cfx.ordinal();
                                            i7 = R.plurals._name_removed__res_0x7f100199;
                                            if (iOrdinal2 != 1) {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                        } else {
                                            i7 = R.plurals._name_removed__res_0x7f10019f;
                                        }
                                        c32947Ebi.A02.get();
                                        if (c1dp == null) {
                                            charSequenceA04 = "📊";
                                        } else {
                                            charSequenceA04 = "📊";
                                        }
                                    }
                                    Resources resources8 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                    Object[] objArrA1a7 = AbstractC466425r.A1a();
                                    AbstractC466125o.A1T(strAQE7, charSequenceA04, objArrA1a7);
                                    quantityString = resources8.getQuantityString(i7, i14, objArrA1a7);
                                } else {
                                    if (c32946Ebh instanceof C32945Ebg) {
                                        if (c32946Ebh instanceof C32946Ebh) {
                                            c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                            i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                            if (i4 == 1) {
                                                strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                            } else {
                                                strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                            }
                                            charSequenceA02 = c32946Ebh2.A01();
                                            if (charSequenceA02 != null) {
                                                i5 = R.plurals._name_removed__res_0x7f10019a;
                                                resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                objArrA1a2[1] = charSequenceA02;
                                            } else {
                                                i5 = R.plurals._name_removed__res_0x7f10019b;
                                                resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                objArrA1a2 = new Object[]{strAQE2};
                                            }
                                            quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            AbstractC32949Ebk abstractC32949Ebk7 = (AbstractC32949Ebk) c32946Ebh;
                                            int i15 = ((AbstractC34447FJk) abstractC32949Ebk7).A00;
                                            strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk7).A02)).AQE(i15);
                                            charSequenceA01 = abstractC32949Ebk7.A01();
                                            Resources resources9 = ((AbstractC34447FJk) abstractC32949Ebk7).A01.getResources();
                                            if (charSequenceA01 != null) {
                                                i3 = R.plurals._name_removed__res_0x7f100196;
                                                objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                objArrA1a[1] = charSequenceA01;
                                            } else {
                                                i3 = R.plurals._name_removed__res_0x7f100197;
                                                objArrA1a = new Object[]{strAQE};
                                            }
                                            quantityString = resources9.getQuantityString(i3, i15, objArrA1a);
                                        } else {
                                            quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                        }
                                        C000700h.A09(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA02, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                    AbstractC32949Ebk abstractC32949Ebk8 = (AbstractC32949Ebk) c32946Ebh;
                                    i6 = R.plurals._name_removed__res_0x7f10019c;
                                    int i16 = ((AbstractC34447FJk) abstractC32949Ebk8).A00;
                                    String strAQE8 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk8).A02)).AQE(i16);
                                    charSequenceA03 = abstractC32949Ebk8.A01();
                                    if (charSequenceA03 == null) {
                                        i6 = R.plurals._name_removed__res_0x7f10019d;
                                        charSequenceA03 = "❓";
                                    }
                                    Resources resources10 = ((AbstractC34447FJk) abstractC32949Ebk8).A01.getResources();
                                    Object[] objArrA1a8 = AbstractC466425r.A1a();
                                    AbstractC466125o.A1V(strAQE8, charSequenceA03, objArrA1a8, 0);
                                    quantityString = resources10.getQuantityString(i6, i16, objArrA1a8);
                                }
                                C000700h.A06(quantityString);
                                str3 = exl.A0M;
                                if (str3 != null) {
                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                } else {
                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                }
                                str4 = exl.A0N;
                                if (str4 == null) {
                                    str4 = "1";
                                }
                                if (z2) {
                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                } else if (c32946Ebh instanceof C32945Ebg) {
                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                } else if (c32946Ebh instanceof C32946Ebh) {
                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                } else if (c32946Ebh instanceof C32944Ebf) {
                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                } else {
                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                }
                                D2t.A03(pendingIntentA02, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                return;
                            }
                        }
                    } else {
                        C000700h.A0A(exl, 0);
                        str = exl.A0i;
                        if (str != null) {
                            strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                            if (strA05 != null) {
                                string = null;
                                if (z) {
                                    string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                }
                                String rawString4 = c28971Nl.getRawString();
                                i2 = c32946Ebh.A00;
                                j = i2;
                                lValueOf = Long.valueOf(j);
                                Application application4 = d2t.A02;
                                C05C.A03(d2t.A0A);
                                intentA04 = C16c.A04(application4, Uri.parse(strA05), 2);
                                intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                intentA04.putExtra("extra_newsletter_notification_source", 2);
                                intentA04.putExtra("extra_newsletter_notification_cid", rawString4);
                                if (string != null) {
                                    intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                }
                                if (lValueOf != null) {
                                    intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                }
                                PendingIntent pendingIntentA03 = AbstractC29643CyL.A00(application4, strA0l.hashCode(), intentA04, 134217728);
                                z2 = c32946Ebh instanceof C32947Ebi;
                                if (z2) {
                                    c32947Ebi = (C32947Ebi) c32946Ebh;
                                    c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                    if (c1dh instanceof C1DP) {
                                        c1dp = (C1DP) c1dh;
                                    } else {
                                        c1dp = null;
                                    }
                                    cfx = c32947Ebi.A00;
                                    if (cfx == null) {
                                        iOrdinal = -1;
                                    } else {
                                        iOrdinal = cfx.ordinal();
                                    }
                                    i7 = R.plurals._name_removed__res_0x7f10019e;
                                    if (iOrdinal == 1) {
                                        i7 = R.plurals._name_removed__res_0x7f100198;
                                    }
                                    int i17 = ((AbstractC34447FJk) c32947Ebi).A00;
                                    String strAQE9 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i17);
                                    charSequenceA04 = c32947Ebi.A01();
                                    if (charSequenceA04 == null) {
                                        if (cfx != null) {
                                            iOrdinal2 = cfx.ordinal();
                                            i7 = R.plurals._name_removed__res_0x7f100199;
                                            if (iOrdinal2 != 1) {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                        } else {
                                            i7 = R.plurals._name_removed__res_0x7f10019f;
                                        }
                                        c32947Ebi.A02.get();
                                        if (c1dp == null) {
                                            charSequenceA04 = "📊";
                                        } else {
                                            charSequenceA04 = "📊";
                                        }
                                    }
                                    Resources resources11 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                    Object[] objArrA1a9 = AbstractC466425r.A1a();
                                    AbstractC466125o.A1T(strAQE9, charSequenceA04, objArrA1a9);
                                    quantityString = resources11.getQuantityString(i7, i17, objArrA1a9);
                                } else {
                                    if (c32946Ebh instanceof C32945Ebg) {
                                        if (c32946Ebh instanceof C32946Ebh) {
                                            c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                            i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                            if (i4 == 1) {
                                                strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                            } else {
                                                strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                            }
                                            charSequenceA02 = c32946Ebh2.A01();
                                            if (charSequenceA02 != null) {
                                                i5 = R.plurals._name_removed__res_0x7f10019a;
                                                resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                objArrA1a2[1] = charSequenceA02;
                                            } else {
                                                i5 = R.plurals._name_removed__res_0x7f10019b;
                                                resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                objArrA1a2 = new Object[]{strAQE2};
                                            }
                                            quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            AbstractC32949Ebk abstractC32949Ebk9 = (AbstractC32949Ebk) c32946Ebh;
                                            int i18 = ((AbstractC34447FJk) abstractC32949Ebk9).A00;
                                            strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk9).A02)).AQE(i18);
                                            charSequenceA01 = abstractC32949Ebk9.A01();
                                            Resources resources12 = ((AbstractC34447FJk) abstractC32949Ebk9).A01.getResources();
                                            if (charSequenceA01 != null) {
                                                i3 = R.plurals._name_removed__res_0x7f100196;
                                                objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                objArrA1a[1] = charSequenceA01;
                                            } else {
                                                i3 = R.plurals._name_removed__res_0x7f100197;
                                                objArrA1a = new Object[]{strAQE};
                                            }
                                            quantityString = resources12.getQuantityString(i3, i18, objArrA1a);
                                        } else {
                                            quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                        }
                                        C000700h.A09(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA03, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                    AbstractC32949Ebk abstractC32949Ebk10 = (AbstractC32949Ebk) c32946Ebh;
                                    i6 = R.plurals._name_removed__res_0x7f10019c;
                                    int i19 = ((AbstractC34447FJk) abstractC32949Ebk10).A00;
                                    String strAQE10 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk10).A02)).AQE(i19);
                                    charSequenceA03 = abstractC32949Ebk10.A01();
                                    if (charSequenceA03 == null) {
                                        i6 = R.plurals._name_removed__res_0x7f10019d;
                                        charSequenceA03 = "❓";
                                    }
                                    Resources resources13 = ((AbstractC34447FJk) abstractC32949Ebk10).A01.getResources();
                                    Object[] objArrA1a10 = AbstractC466425r.A1a();
                                    AbstractC466125o.A1V(strAQE10, charSequenceA03, objArrA1a10, 0);
                                    quantityString = resources13.getQuantityString(i6, i19, objArrA1a10);
                                }
                                C000700h.A06(quantityString);
                                str3 = exl.A0M;
                                if (str3 != null) {
                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                } else {
                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                }
                                str4 = exl.A0N;
                                if (str4 == null) {
                                    str4 = "1";
                                }
                                if (z2) {
                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                } else if (c32946Ebh instanceof C32945Ebg) {
                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                } else if (c32946Ebh instanceof C32946Ebh) {
                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                } else if (c32946Ebh instanceof C32944Ebf) {
                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                } else {
                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                }
                                D2t.A03(pendingIntentA03, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                return;
                            }
                        }
                    }
                }
                ((D3E) C05C.A02(d2t.A07)).A0K(null, strA0l, c32946Ebh.A00(), 2, 20);
                return;
            case 2:
                String strApk = interfaceC40741qAA0M.Apk(-51890849);
                if (strApk != null && (lA011 = C0C5.A08(strApk)) != null) {
                    long jLongValue = lA011.longValue();
                    if (C05C.A00(this.A00).A0w(32808)) {
                        c32946Ebh = new C32944Ebf(AbstractC31899DxO.A0K(interfaceC40741qAA0M), interfaceC40741qAA0M.Awl(111972721), jLongValue);
                        fyxA0X = AbstractC31896DxL.A0X(this.A02);
                        c28971Nl = c32946Ebh.A03;
                        C000700h.A0A(c28971Nl, 0);
                        if (C05C.A00(fyxA0X.A00).A0w(18560)) {
                            break;
                        }
                        d2t = ((C34874FaJ) C05C.A02(this.A01)).A0M;
                        strA0l = AbstractC466825v.A0l();
                        z = c32946Ebh instanceof AbstractC32949Ebk;
                        if (z) {
                            interfaceC001000l = ((AbstractC32949Ebk) c32946Ebh).A04;
                            if (!(interfaceC001000l.getValue() instanceof C1Q4)) {
                                iA01 = c32946Ebh.A00();
                                if (!D2t.A05(d2t, strA0l, iA01)) {
                                    return;
                                }
                                exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                                if (z) {
                                    abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                                    C000700h.A0A(exl, 0);
                                    str6 = exl.A0i;
                                    if (str6 != null) {
                                        long j4 = abstractC32949Ebk2.A00;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("whatsapp://channel/");
                                        sbA010.append(str6);
                                        strA05 = AbstractC466325q.A0x("/", sbA010, j4);
                                        if (strA05 != null) {
                                            string = null;
                                            if (z) {
                                                string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                            }
                                            String rawString5 = c28971Nl.getRawString();
                                            i2 = c32946Ebh.A00;
                                            j = i2;
                                            lValueOf = Long.valueOf(j);
                                            Application application5 = d2t.A02;
                                            C05C.A03(d2t.A0A);
                                            intentA04 = C16c.A04(application5, Uri.parse(strA05), 2);
                                            intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                            intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                            intentA04.putExtra("extra_newsletter_notification_source", 2);
                                            intentA04.putExtra("extra_newsletter_notification_cid", rawString5);
                                            if (string != null) {
                                                intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                            }
                                            if (lValueOf != null) {
                                                intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                            }
                                            PendingIntent pendingIntentA04 = AbstractC29643CyL.A00(application5, strA0l.hashCode(), intentA04, 134217728);
                                            z2 = c32946Ebh instanceof C32947Ebi;
                                            if (z2) {
                                                c32947Ebi = (C32947Ebi) c32946Ebh;
                                                c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                                if (c1dh instanceof C1DP) {
                                                    c1dp = (C1DP) c1dh;
                                                } else {
                                                    c1dp = null;
                                                }
                                                cfx = c32947Ebi.A00;
                                                if (cfx == null) {
                                                    iOrdinal = -1;
                                                } else {
                                                    iOrdinal = cfx.ordinal();
                                                }
                                                i7 = R.plurals._name_removed__res_0x7f10019e;
                                                if (iOrdinal == 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f100198;
                                                }
                                                int i110 = ((AbstractC34447FJk) c32947Ebi).A00;
                                                String strAQE11 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i110);
                                                charSequenceA04 = c32947Ebi.A01();
                                                if (charSequenceA04 == null) {
                                                    if (cfx != null) {
                                                        iOrdinal2 = cfx.ordinal();
                                                        i7 = R.plurals._name_removed__res_0x7f100199;
                                                        if (iOrdinal2 != 1) {
                                                            i7 = R.plurals._name_removed__res_0x7f10019f;
                                                        }
                                                    } else {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                    c32947Ebi.A02.get();
                                                    if (c1dp == null) {
                                                        charSequenceA04 = "📊";
                                                    } else {
                                                        charSequenceA04 = "📊";
                                                    }
                                                }
                                                Resources resources14 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                                Object[] objArrA1a11 = AbstractC466425r.A1a();
                                                AbstractC466125o.A1T(strAQE11, charSequenceA04, objArrA1a11);
                                                quantityString = resources14.getQuantityString(i7, i110, objArrA1a11);
                                            } else {
                                                if (c32946Ebh instanceof C32945Ebg) {
                                                    if (c32946Ebh instanceof C32946Ebh) {
                                                        c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                        i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                        if (i4 == 1) {
                                                            strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                        } else {
                                                            strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                        }
                                                        charSequenceA02 = c32946Ebh2.A01();
                                                        if (charSequenceA02 != null) {
                                                            i5 = R.plurals._name_removed__res_0x7f10019a;
                                                            resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                            objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                            objArrA1a2[1] = charSequenceA02;
                                                        } else {
                                                            i5 = R.plurals._name_removed__res_0x7f10019b;
                                                            resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                            objArrA1a2 = new Object[]{strAQE2};
                                                        }
                                                        quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                                        AbstractC32949Ebk abstractC32949Ebk11 = (AbstractC32949Ebk) c32946Ebh;
                                                        int i111 = ((AbstractC34447FJk) abstractC32949Ebk11).A00;
                                                        strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk11).A02)).AQE(i111);
                                                        charSequenceA01 = abstractC32949Ebk11.A01();
                                                        Resources resources15 = ((AbstractC34447FJk) abstractC32949Ebk11).A01.getResources();
                                                        if (charSequenceA01 != null) {
                                                            i3 = R.plurals._name_removed__res_0x7f100196;
                                                            objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                            objArrA1a[1] = charSequenceA01;
                                                        } else {
                                                            i3 = R.plurals._name_removed__res_0x7f100197;
                                                            objArrA1a = new Object[]{strAQE};
                                                        }
                                                        quantityString = resources15.getQuantityString(i3, i111, objArrA1a);
                                                    } else {
                                                        quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                    }
                                                    C000700h.A09(quantityString);
                                                    str3 = exl.A0M;
                                                    if (str3 != null) {
                                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                    } else {
                                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                    }
                                                    str4 = exl.A0N;
                                                    if (str4 == null) {
                                                        str4 = "1";
                                                    }
                                                    if (z2) {
                                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                                    } else {
                                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                                    }
                                                    D2t.A03(pendingIntentA04, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                    return;
                                                }
                                                AbstractC32949Ebk abstractC32949Ebk12 = (AbstractC32949Ebk) c32946Ebh;
                                                i6 = R.plurals._name_removed__res_0x7f10019c;
                                                int i112 = ((AbstractC34447FJk) abstractC32949Ebk12).A00;
                                                String strAQE12 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk12).A02)).AQE(i112);
                                                charSequenceA03 = abstractC32949Ebk12.A01();
                                                if (charSequenceA03 == null) {
                                                    i6 = R.plurals._name_removed__res_0x7f10019d;
                                                    charSequenceA03 = "❓";
                                                }
                                                Resources resources16 = ((AbstractC34447FJk) abstractC32949Ebk12).A01.getResources();
                                                Object[] objArrA1a12 = AbstractC466425r.A1a();
                                                AbstractC466125o.A1V(strAQE12, charSequenceA03, objArrA1a12, 0);
                                                quantityString = resources16.getQuantityString(i6, i112, objArrA1a12);
                                            }
                                            C000700h.A06(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA04, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                    }
                                } else {
                                    C000700h.A0A(exl, 0);
                                    str = exl.A0i;
                                    if (str != null) {
                                        strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                        if (strA05 != null) {
                                            string = null;
                                            if (z) {
                                                string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                            }
                                            String rawString6 = c28971Nl.getRawString();
                                            i2 = c32946Ebh.A00;
                                            j = i2;
                                            lValueOf = Long.valueOf(j);
                                            Application application6 = d2t.A02;
                                            C05C.A03(d2t.A0A);
                                            intentA04 = C16c.A04(application6, Uri.parse(strA05), 2);
                                            intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                            intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                            intentA04.putExtra("extra_newsletter_notification_source", 2);
                                            intentA04.putExtra("extra_newsletter_notification_cid", rawString6);
                                            if (string != null) {
                                                intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                            }
                                            if (lValueOf != null) {
                                                intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                            }
                                            PendingIntent pendingIntentA05 = AbstractC29643CyL.A00(application6, strA0l.hashCode(), intentA04, 134217728);
                                            z2 = c32946Ebh instanceof C32947Ebi;
                                            if (z2) {
                                                c32947Ebi = (C32947Ebi) c32946Ebh;
                                                c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                                if (c1dh instanceof C1DP) {
                                                    c1dp = (C1DP) c1dh;
                                                } else {
                                                    c1dp = null;
                                                }
                                                cfx = c32947Ebi.A00;
                                                if (cfx == null) {
                                                    iOrdinal = -1;
                                                } else {
                                                    iOrdinal = cfx.ordinal();
                                                }
                                                i7 = R.plurals._name_removed__res_0x7f10019e;
                                                if (iOrdinal == 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f100198;
                                                }
                                                int i113 = ((AbstractC34447FJk) c32947Ebi).A00;
                                                String strAQE13 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i113);
                                                charSequenceA04 = c32947Ebi.A01();
                                                if (charSequenceA04 == null) {
                                                    if (cfx != null) {
                                                        iOrdinal2 = cfx.ordinal();
                                                        i7 = R.plurals._name_removed__res_0x7f100199;
                                                        if (iOrdinal2 != 1) {
                                                            i7 = R.plurals._name_removed__res_0x7f10019f;
                                                        }
                                                    } else {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                    c32947Ebi.A02.get();
                                                    if (c1dp == null) {
                                                        charSequenceA04 = "📊";
                                                    } else {
                                                        charSequenceA04 = "📊";
                                                    }
                                                }
                                                Resources resources17 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                                Object[] objArrA1a13 = AbstractC466425r.A1a();
                                                AbstractC466125o.A1T(strAQE13, charSequenceA04, objArrA1a13);
                                                quantityString = resources17.getQuantityString(i7, i113, objArrA1a13);
                                            } else {
                                                if (c32946Ebh instanceof C32945Ebg) {
                                                    if (c32946Ebh instanceof C32946Ebh) {
                                                        c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                        i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                        if (i4 == 1) {
                                                            strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                        } else {
                                                            strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                        }
                                                        charSequenceA02 = c32946Ebh2.A01();
                                                        if (charSequenceA02 != null) {
                                                            i5 = R.plurals._name_removed__res_0x7f10019a;
                                                            resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                            objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                            objArrA1a2[1] = charSequenceA02;
                                                        } else {
                                                            i5 = R.plurals._name_removed__res_0x7f10019b;
                                                            resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                            objArrA1a2 = new Object[]{strAQE2};
                                                        }
                                                        quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                                        AbstractC32949Ebk abstractC32949Ebk13 = (AbstractC32949Ebk) c32946Ebh;
                                                        int i114 = ((AbstractC34447FJk) abstractC32949Ebk13).A00;
                                                        strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk13).A02)).AQE(i114);
                                                        charSequenceA01 = abstractC32949Ebk13.A01();
                                                        Resources resources18 = ((AbstractC34447FJk) abstractC32949Ebk13).A01.getResources();
                                                        if (charSequenceA01 != null) {
                                                            i3 = R.plurals._name_removed__res_0x7f100196;
                                                            objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                            objArrA1a[1] = charSequenceA01;
                                                        } else {
                                                            i3 = R.plurals._name_removed__res_0x7f100197;
                                                            objArrA1a = new Object[]{strAQE};
                                                        }
                                                        quantityString = resources18.getQuantityString(i3, i114, objArrA1a);
                                                    } else {
                                                        quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                    }
                                                    C000700h.A09(quantityString);
                                                    str3 = exl.A0M;
                                                    if (str3 != null) {
                                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                    } else {
                                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                    }
                                                    str4 = exl.A0N;
                                                    if (str4 == null) {
                                                        str4 = "1";
                                                    }
                                                    if (z2) {
                                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                                    } else {
                                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                                    }
                                                    D2t.A03(pendingIntentA05, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                    return;
                                                }
                                                AbstractC32949Ebk abstractC32949Ebk14 = (AbstractC32949Ebk) c32946Ebh;
                                                i6 = R.plurals._name_removed__res_0x7f10019c;
                                                int i115 = ((AbstractC34447FJk) abstractC32949Ebk14).A00;
                                                String strAQE14 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk14).A02)).AQE(i115);
                                                charSequenceA03 = abstractC32949Ebk14.A01();
                                                if (charSequenceA03 == null) {
                                                    i6 = R.plurals._name_removed__res_0x7f10019d;
                                                    charSequenceA03 = "❓";
                                                }
                                                Resources resources19 = ((AbstractC34447FJk) abstractC32949Ebk14).A01.getResources();
                                                Object[] objArrA1a14 = AbstractC466425r.A1a();
                                                AbstractC466125o.A1V(strAQE14, charSequenceA03, objArrA1a14, 0);
                                                quantityString = resources19.getQuantityString(i6, i115, objArrA1a14);
                                            }
                                            C000700h.A06(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA05, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                    }
                                }
                            }
                        } else {
                            iA01 = c32946Ebh.A00();
                            if (!D2t.A05(d2t, strA0l, iA01)) {
                                return;
                            }
                            exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                            if (z) {
                                abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                                C000700h.A0A(exl, 0);
                                str6 = exl.A0i;
                                if (str6 != null) {
                                    long j5 = abstractC32949Ebk2.A00;
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("whatsapp://channel/");
                                    sbA011.append(str6);
                                    strA05 = AbstractC466325q.A0x("/", sbA011, j5);
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString7 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application7 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application7, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString7);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA06 = AbstractC29643CyL.A00(application7, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i116 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE15 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i116);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources110 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a15 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE15, charSequenceA04, objArrA1a15);
                                            quantityString = resources110.getQuantityString(i7, i116, objArrA1a15);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk15 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i117 = ((AbstractC34447FJk) abstractC32949Ebk15).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk15).A02)).AQE(i117);
                                                    charSequenceA01 = abstractC32949Ebk15.A01();
                                                    Resources resources111 = ((AbstractC34447FJk) abstractC32949Ebk15).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources111.getQuantityString(i3, i117, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA06, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk16 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i118 = ((AbstractC34447FJk) abstractC32949Ebk16).A00;
                                            String strAQE16 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk16).A02)).AQE(i118);
                                            charSequenceA03 = abstractC32949Ebk16.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources112 = ((AbstractC34447FJk) abstractC32949Ebk16).A01.getResources();
                                            Object[] objArrA1a16 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE16, charSequenceA03, objArrA1a16, 0);
                                            quantityString = resources112.getQuantityString(i6, i118, objArrA1a16);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA06, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            } else {
                                C000700h.A0A(exl, 0);
                                str = exl.A0i;
                                if (str != null) {
                                    strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString8 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application8 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application8, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString8);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA07 = AbstractC29643CyL.A00(application8, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i119 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE17 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i119);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources113 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a17 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE17, charSequenceA04, objArrA1a17);
                                            quantityString = resources113.getQuantityString(i7, i119, objArrA1a17);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk17 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i1110 = ((AbstractC34447FJk) abstractC32949Ebk17).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk17).A02)).AQE(i1110);
                                                    charSequenceA01 = abstractC32949Ebk17.A01();
                                                    Resources resources114 = ((AbstractC34447FJk) abstractC32949Ebk17).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources114.getQuantityString(i3, i1110, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA07, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk18 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i1111 = ((AbstractC34447FJk) abstractC32949Ebk18).A00;
                                            String strAQE18 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk18).A02)).AQE(i1111);
                                            charSequenceA03 = abstractC32949Ebk18.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources115 = ((AbstractC34447FJk) abstractC32949Ebk18).A01.getResources();
                                            Object[] objArrA1a18 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE18, charSequenceA03, objArrA1a18, 0);
                                            quantityString = resources115.getQuantityString(i6, i1111, objArrA1a18);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA07, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            }
                        }
                        ((D3E) C05C.A02(d2t.A07)).A0K(null, strA0l, c32946Ebh.A00(), 2, 20);
                        return;
                    }
                    d3e.A0K(num, strA0l2, iA00, 2, i);
                    return;
                }
                d3e = (D3E) C05C.A02(this.A03);
                iA00 = 54;
                switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
                    case 0:
                    case 1:
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 2:
                        iA00 = 65;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 3:
                        iA00 = 55;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 4:
                        iA00 = 58;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    case 5:
                        iA00 = 56;
                        num = null;
                        i = 11;
                        d3e.A0K(num, strA0l2, iA00, 2, i);
                        return;
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 3:
                String strApk2 = interfaceC40741qAA0M.Apk(-51890849);
                if (strApk2 != null && (lA08 = C0C5.A08(strApk2)) != null) {
                    c32946Ebh = new C32946Ebh(AbstractC31899DxO.A0K(interfaceC40741qAA0M), interfaceC40741qAA0M.Apk(-1647477181), interfaceC40741qAA0M.Awl(111972721), lA08.longValue());
                    fyxA0X = AbstractC31896DxL.A0X(this.A02);
                    c28971Nl = c32946Ebh.A03;
                    C000700h.A0A(c28971Nl, 0);
                    if (C05C.A00(fyxA0X.A00).A0w(18560)) {
                        break;
                    }
                    d2t = ((C34874FaJ) C05C.A02(this.A01)).A0M;
                    strA0l = AbstractC466825v.A0l();
                    z = c32946Ebh instanceof AbstractC32949Ebk;
                    if (z) {
                        interfaceC001000l = ((AbstractC32949Ebk) c32946Ebh).A04;
                        if (!(interfaceC001000l.getValue() instanceof C1Q4)) {
                            iA01 = c32946Ebh.A00();
                            if (!D2t.A05(d2t, strA0l, iA01)) {
                                return;
                            }
                            exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                            if (z) {
                                abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                                C000700h.A0A(exl, 0);
                                str6 = exl.A0i;
                                if (str6 != null) {
                                    long j6 = abstractC32949Ebk2.A00;
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("whatsapp://channel/");
                                    sbA012.append(str6);
                                    strA05 = AbstractC466325q.A0x("/", sbA012, j6);
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString9 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application9 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application9, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString9);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA08 = AbstractC29643CyL.A00(application9, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i1112 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE19 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i1112);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources116 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a19 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE19, charSequenceA04, objArrA1a19);
                                            quantityString = resources116.getQuantityString(i7, i1112, objArrA1a19);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk19 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i1113 = ((AbstractC34447FJk) abstractC32949Ebk19).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk19).A02)).AQE(i1113);
                                                    charSequenceA01 = abstractC32949Ebk19.A01();
                                                    Resources resources117 = ((AbstractC34447FJk) abstractC32949Ebk19).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources117.getQuantityString(i3, i1113, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA08, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk110 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i1114 = ((AbstractC34447FJk) abstractC32949Ebk110).A00;
                                            String strAQE110 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk110).A02)).AQE(i1114);
                                            charSequenceA03 = abstractC32949Ebk110.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources118 = ((AbstractC34447FJk) abstractC32949Ebk110).A01.getResources();
                                            Object[] objArrA1a110 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE110, charSequenceA03, objArrA1a110, 0);
                                            quantityString = resources118.getQuantityString(i6, i1114, objArrA1a110);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA08, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            } else {
                                C000700h.A0A(exl, 0);
                                str = exl.A0i;
                                if (str != null) {
                                    strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString10 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application10 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application10, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString10);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA09 = AbstractC29643CyL.A00(application10, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i1115 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE111 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i1115);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources119 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a111 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE111, charSequenceA04, objArrA1a111);
                                            quantityString = resources119.getQuantityString(i7, i1115, objArrA1a111);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk111 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i1116 = ((AbstractC34447FJk) abstractC32949Ebk111).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk111).A02)).AQE(i1116);
                                                    charSequenceA01 = abstractC32949Ebk111.A01();
                                                    Resources resources1110 = ((AbstractC34447FJk) abstractC32949Ebk111).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources1110.getQuantityString(i3, i1116, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA09, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk112 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i1117 = ((AbstractC34447FJk) abstractC32949Ebk112).A00;
                                            String strAQE112 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk112).A02)).AQE(i1117);
                                            charSequenceA03 = abstractC32949Ebk112.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources1111 = ((AbstractC34447FJk) abstractC32949Ebk112).A01.getResources();
                                            Object[] objArrA1a112 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE112, charSequenceA03, objArrA1a112, 0);
                                            quantityString = resources1111.getQuantityString(i6, i1117, objArrA1a112);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA09, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        iA01 = c32946Ebh.A00();
                        if (!D2t.A05(d2t, strA0l, iA01)) {
                            return;
                        }
                        exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                        if (z) {
                            abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                            C000700h.A0A(exl, 0);
                            str6 = exl.A0i;
                            if (str6 != null) {
                                long j7 = abstractC32949Ebk2.A00;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("whatsapp://channel/");
                                sbA013.append(str6);
                                strA05 = AbstractC466325q.A0x("/", sbA013, j7);
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString11 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application11 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application11, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString11);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA010 = AbstractC29643CyL.A00(application11, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i1118 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE113 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i1118);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources1112 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a113 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE113, charSequenceA04, objArrA1a113);
                                        quantityString = resources1112.getQuantityString(i7, i1118, objArrA1a113);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk113 = (AbstractC32949Ebk) c32946Ebh;
                                                int i1119 = ((AbstractC34447FJk) abstractC32949Ebk113).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk113).A02)).AQE(i1119);
                                                charSequenceA01 = abstractC32949Ebk113.A01();
                                                Resources resources1113 = ((AbstractC34447FJk) abstractC32949Ebk113).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources1113.getQuantityString(i3, i1119, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA010, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk114 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i11110 = ((AbstractC34447FJk) abstractC32949Ebk114).A00;
                                        String strAQE114 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk114).A02)).AQE(i11110);
                                        charSequenceA03 = abstractC32949Ebk114.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources1114 = ((AbstractC34447FJk) abstractC32949Ebk114).A01.getResources();
                                        Object[] objArrA1a114 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE114, charSequenceA03, objArrA1a114, 0);
                                        quantityString = resources1114.getQuantityString(i6, i11110, objArrA1a114);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA010, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        } else {
                            C000700h.A0A(exl, 0);
                            str = exl.A0i;
                            if (str != null) {
                                strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString12 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application12 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application12, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString12);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA011 = AbstractC29643CyL.A00(application12, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i11111 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE115 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i11111);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources1115 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a115 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE115, charSequenceA04, objArrA1a115);
                                        quantityString = resources1115.getQuantityString(i7, i11111, objArrA1a115);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk115 = (AbstractC32949Ebk) c32946Ebh;
                                                int i11112 = ((AbstractC34447FJk) abstractC32949Ebk115).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk115).A02)).AQE(i11112);
                                                charSequenceA01 = abstractC32949Ebk115.A01();
                                                Resources resources1116 = ((AbstractC34447FJk) abstractC32949Ebk115).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources1116.getQuantityString(i3, i11112, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA011, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk116 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i11113 = ((AbstractC34447FJk) abstractC32949Ebk116).A00;
                                        String strAQE116 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk116).A02)).AQE(i11113);
                                        charSequenceA03 = abstractC32949Ebk116.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources1117 = ((AbstractC34447FJk) abstractC32949Ebk116).A01.getResources();
                                        Object[] objArrA1a116 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE116, charSequenceA03, objArrA1a116, 0);
                                        quantityString = resources1117.getQuantityString(i6, i11113, objArrA1a116);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA011, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        }
                    }
                    ((D3E) C05C.A02(d2t.A07)).A0K(null, strA0l, c32946Ebh.A00(), 2, 20);
                    return;
                }
                d3e = (D3E) C05C.A02(this.A03);
                iA00 = 54;
                switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
                    case 0:
                    case 1:
                        num = null;
                        i = 11;
                        break;
                    case 2:
                        iA00 = 65;
                        num = null;
                        i = 11;
                        break;
                    case 3:
                        iA00 = 55;
                        num = null;
                        i = 11;
                        break;
                    case 4:
                        iA00 = 58;
                        num = null;
                        i = 11;
                        break;
                    case 5:
                        iA00 = 56;
                        num = null;
                        i = 11;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                d3e.A0K(num, strA0l2, iA00, 2, i);
                return;
            case 4:
                String strApk3 = interfaceC40741qAA0M.Apk(-51890849);
                if (strApk3 != null && (lA010 = C0C5.A08(strApk3)) != null) {
                    c32946Ebh = new C32945Ebg(AbstractC31899DxO.A0K(interfaceC40741qAA0M), interfaceC40741qAA0M.Awl(111972721), lA010.longValue());
                    fyxA0X = AbstractC31896DxL.A0X(this.A02);
                    c28971Nl = c32946Ebh.A03;
                    C000700h.A0A(c28971Nl, 0);
                    if (C05C.A00(fyxA0X.A00).A0w(18560)) {
                        break;
                    }
                    d2t = ((C34874FaJ) C05C.A02(this.A01)).A0M;
                    strA0l = AbstractC466825v.A0l();
                    z = c32946Ebh instanceof AbstractC32949Ebk;
                    if (z) {
                        interfaceC001000l = ((AbstractC32949Ebk) c32946Ebh).A04;
                        if (!(interfaceC001000l.getValue() instanceof C1Q4)) {
                            iA01 = c32946Ebh.A00();
                            if (!D2t.A05(d2t, strA0l, iA01)) {
                                return;
                            }
                            exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                            if (z) {
                                abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                                C000700h.A0A(exl, 0);
                                str6 = exl.A0i;
                                if (str6 != null) {
                                    long j8 = abstractC32949Ebk2.A00;
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("whatsapp://channel/");
                                    sbA014.append(str6);
                                    strA05 = AbstractC466325q.A0x("/", sbA014, j8);
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString13 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application13 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application13, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString13);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA012 = AbstractC29643CyL.A00(application13, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i11114 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE117 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i11114);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources1118 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a117 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE117, charSequenceA04, objArrA1a117);
                                            quantityString = resources1118.getQuantityString(i7, i11114, objArrA1a117);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk117 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i11115 = ((AbstractC34447FJk) abstractC32949Ebk117).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk117).A02)).AQE(i11115);
                                                    charSequenceA01 = abstractC32949Ebk117.A01();
                                                    Resources resources1119 = ((AbstractC34447FJk) abstractC32949Ebk117).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources1119.getQuantityString(i3, i11115, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA012, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk118 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i11116 = ((AbstractC34447FJk) abstractC32949Ebk118).A00;
                                            String strAQE118 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk118).A02)).AQE(i11116);
                                            charSequenceA03 = abstractC32949Ebk118.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources11110 = ((AbstractC34447FJk) abstractC32949Ebk118).A01.getResources();
                                            Object[] objArrA1a118 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE118, charSequenceA03, objArrA1a118, 0);
                                            quantityString = resources11110.getQuantityString(i6, i11116, objArrA1a118);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA012, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            } else {
                                C000700h.A0A(exl, 0);
                                str = exl.A0i;
                                if (str != null) {
                                    strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString14 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application14 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application14, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString14);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA013 = AbstractC29643CyL.A00(application14, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i11117 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE119 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i11117);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources11111 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a119 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE119, charSequenceA04, objArrA1a119);
                                            quantityString = resources11111.getQuantityString(i7, i11117, objArrA1a119);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk119 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i11118 = ((AbstractC34447FJk) abstractC32949Ebk119).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk119).A02)).AQE(i11118);
                                                    charSequenceA01 = abstractC32949Ebk119.A01();
                                                    Resources resources11112 = ((AbstractC34447FJk) abstractC32949Ebk119).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources11112.getQuantityString(i3, i11118, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA013, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk1110 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i11119 = ((AbstractC34447FJk) abstractC32949Ebk1110).A00;
                                            String strAQE1110 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1110).A02)).AQE(i11119);
                                            charSequenceA03 = abstractC32949Ebk1110.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources11113 = ((AbstractC34447FJk) abstractC32949Ebk1110).A01.getResources();
                                            Object[] objArrA1a1110 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE1110, charSequenceA03, objArrA1a1110, 0);
                                            quantityString = resources11113.getQuantityString(i6, i11119, objArrA1a1110);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA013, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        iA01 = c32946Ebh.A00();
                        if (!D2t.A05(d2t, strA0l, iA01)) {
                            return;
                        }
                        exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                        if (z) {
                            abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                            C000700h.A0A(exl, 0);
                            str6 = exl.A0i;
                            if (str6 != null) {
                                long j9 = abstractC32949Ebk2.A00;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("whatsapp://channel/");
                                sbA015.append(str6);
                                strA05 = AbstractC466325q.A0x("/", sbA015, j9);
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString15 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application15 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application15, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString15);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA014 = AbstractC29643CyL.A00(application15, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i111110 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE1111 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i111110);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources11114 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a1111 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE1111, charSequenceA04, objArrA1a1111);
                                        quantityString = resources11114.getQuantityString(i7, i111110, objArrA1a1111);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk1111 = (AbstractC32949Ebk) c32946Ebh;
                                                int i111111 = ((AbstractC34447FJk) abstractC32949Ebk1111).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1111).A02)).AQE(i111111);
                                                charSequenceA01 = abstractC32949Ebk1111.A01();
                                                Resources resources11115 = ((AbstractC34447FJk) abstractC32949Ebk1111).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources11115.getQuantityString(i3, i111111, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA014, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk1112 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i111112 = ((AbstractC34447FJk) abstractC32949Ebk1112).A00;
                                        String strAQE1112 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1112).A02)).AQE(i111112);
                                        charSequenceA03 = abstractC32949Ebk1112.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources11116 = ((AbstractC34447FJk) abstractC32949Ebk1112).A01.getResources();
                                        Object[] objArrA1a1112 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE1112, charSequenceA03, objArrA1a1112, 0);
                                        quantityString = resources11116.getQuantityString(i6, i111112, objArrA1a1112);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA014, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        } else {
                            C000700h.A0A(exl, 0);
                            str = exl.A0i;
                            if (str != null) {
                                strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString16 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application16 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application16, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString16);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA015 = AbstractC29643CyL.A00(application16, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i111113 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE1113 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i111113);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources11117 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a1113 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE1113, charSequenceA04, objArrA1a1113);
                                        quantityString = resources11117.getQuantityString(i7, i111113, objArrA1a1113);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk1113 = (AbstractC32949Ebk) c32946Ebh;
                                                int i111114 = ((AbstractC34447FJk) abstractC32949Ebk1113).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1113).A02)).AQE(i111114);
                                                charSequenceA01 = abstractC32949Ebk1113.A01();
                                                Resources resources11118 = ((AbstractC34447FJk) abstractC32949Ebk1113).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources11118.getQuantityString(i3, i111114, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA015, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk1114 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i111115 = ((AbstractC34447FJk) abstractC32949Ebk1114).A00;
                                        String strAQE1114 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1114).A02)).AQE(i111115);
                                        charSequenceA03 = abstractC32949Ebk1114.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources11119 = ((AbstractC34447FJk) abstractC32949Ebk1114).A01.getResources();
                                        Object[] objArrA1a1114 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE1114, charSequenceA03, objArrA1a1114, 0);
                                        quantityString = resources11119.getQuantityString(i6, i111115, objArrA1a1114);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA015, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        }
                    }
                    ((D3E) C05C.A02(d2t.A07)).A0K(null, strA0l, c32946Ebh.A00(), 2, 20);
                    return;
                }
                d3e = (D3E) C05C.A02(this.A03);
                iA00 = 54;
                switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
                    case 0:
                    case 1:
                        num = null;
                        i = 11;
                        break;
                    case 2:
                        iA00 = 65;
                        num = null;
                        i = 11;
                        break;
                    case 3:
                        iA00 = 55;
                        num = null;
                        i = 11;
                        break;
                    case 4:
                        iA00 = 58;
                        num = null;
                        i = 11;
                        break;
                    case 5:
                        iA00 = 56;
                        num = null;
                        i = 11;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                d3e.A0K(num, strA0l2, iA00, 2, i);
                return;
            case 5:
                String strApk4 = interfaceC40741qAA0M.Apk(-51890849);
                if (strApk4 != null && (lA09 = C0C5.A08(strApk4)) != null) {
                    c32946Ebh = new C32947Ebi(AbstractC31899DxO.A0K(interfaceC40741qAA0M), interfaceC40741qAA0M.Awl(111972721), lA09.longValue());
                    fyxA0X = AbstractC31896DxL.A0X(this.A02);
                    c28971Nl = c32946Ebh.A03;
                    C000700h.A0A(c28971Nl, 0);
                    if (C05C.A00(fyxA0X.A00).A0w(18560)) {
                        break;
                    }
                    d2t = ((C34874FaJ) C05C.A02(this.A01)).A0M;
                    strA0l = AbstractC466825v.A0l();
                    z = c32946Ebh instanceof AbstractC32949Ebk;
                    if (z) {
                        interfaceC001000l = ((AbstractC32949Ebk) c32946Ebh).A04;
                        if (!(interfaceC001000l.getValue() instanceof C1Q4)) {
                            iA01 = c32946Ebh.A00();
                            if (!D2t.A05(d2t, strA0l, iA01)) {
                                return;
                            }
                            exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                            if (z) {
                                abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                                C000700h.A0A(exl, 0);
                                str6 = exl.A0i;
                                if (str6 != null) {
                                    long j10 = abstractC32949Ebk2.A00;
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("whatsapp://channel/");
                                    sbA016.append(str6);
                                    strA05 = AbstractC466325q.A0x("/", sbA016, j10);
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString17 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application17 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application17, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString17);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA016 = AbstractC29643CyL.A00(application17, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i111116 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE1115 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i111116);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources111110 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a1115 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE1115, charSequenceA04, objArrA1a1115);
                                            quantityString = resources111110.getQuantityString(i7, i111116, objArrA1a1115);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk1115 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i111117 = ((AbstractC34447FJk) abstractC32949Ebk1115).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1115).A02)).AQE(i111117);
                                                    charSequenceA01 = abstractC32949Ebk1115.A01();
                                                    Resources resources111111 = ((AbstractC34447FJk) abstractC32949Ebk1115).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources111111.getQuantityString(i3, i111117, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA016, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk1116 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i111118 = ((AbstractC34447FJk) abstractC32949Ebk1116).A00;
                                            String strAQE1116 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1116).A02)).AQE(i111118);
                                            charSequenceA03 = abstractC32949Ebk1116.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources111112 = ((AbstractC34447FJk) abstractC32949Ebk1116).A01.getResources();
                                            Object[] objArrA1a1116 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE1116, charSequenceA03, objArrA1a1116, 0);
                                            quantityString = resources111112.getQuantityString(i6, i111118, objArrA1a1116);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA016, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            } else {
                                C000700h.A0A(exl, 0);
                                str = exl.A0i;
                                if (str != null) {
                                    strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                    if (strA05 != null) {
                                        string = null;
                                        if (z) {
                                            string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                        }
                                        String rawString18 = c28971Nl.getRawString();
                                        i2 = c32946Ebh.A00;
                                        j = i2;
                                        lValueOf = Long.valueOf(j);
                                        Application application18 = d2t.A02;
                                        C05C.A03(d2t.A0A);
                                        intentA04 = C16c.A04(application18, Uri.parse(strA05), 2);
                                        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                        intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                        intentA04.putExtra("extra_newsletter_notification_source", 2);
                                        intentA04.putExtra("extra_newsletter_notification_cid", rawString18);
                                        if (string != null) {
                                            intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                        }
                                        if (lValueOf != null) {
                                            intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                        }
                                        PendingIntent pendingIntentA017 = AbstractC29643CyL.A00(application18, strA0l.hashCode(), intentA04, 134217728);
                                        z2 = c32946Ebh instanceof C32947Ebi;
                                        if (z2) {
                                            c32947Ebi = (C32947Ebi) c32946Ebh;
                                            c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                            if (c1dh instanceof C1DP) {
                                                c1dp = (C1DP) c1dh;
                                            } else {
                                                c1dp = null;
                                            }
                                            cfx = c32947Ebi.A00;
                                            if (cfx == null) {
                                                iOrdinal = -1;
                                            } else {
                                                iOrdinal = cfx.ordinal();
                                            }
                                            i7 = R.plurals._name_removed__res_0x7f10019e;
                                            if (iOrdinal == 1) {
                                                i7 = R.plurals._name_removed__res_0x7f100198;
                                            }
                                            int i111119 = ((AbstractC34447FJk) c32947Ebi).A00;
                                            String strAQE1117 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i111119);
                                            charSequenceA04 = c32947Ebi.A01();
                                            if (charSequenceA04 == null) {
                                                if (cfx != null) {
                                                    iOrdinal2 = cfx.ordinal();
                                                    i7 = R.plurals._name_removed__res_0x7f100199;
                                                    if (iOrdinal2 != 1) {
                                                        i7 = R.plurals._name_removed__res_0x7f10019f;
                                                    }
                                                } else {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                                c32947Ebi.A02.get();
                                                if (c1dp == null) {
                                                    charSequenceA04 = "📊";
                                                } else {
                                                    charSequenceA04 = "📊";
                                                }
                                            }
                                            Resources resources111113 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                            Object[] objArrA1a1117 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1T(strAQE1117, charSequenceA04, objArrA1a1117);
                                            quantityString = resources111113.getQuantityString(i7, i111119, objArrA1a1117);
                                        } else {
                                            if (c32946Ebh instanceof C32945Ebg) {
                                                if (c32946Ebh instanceof C32946Ebh) {
                                                    c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                    i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                    if (i4 == 1) {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    } else {
                                                        strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                    }
                                                    charSequenceA02 = c32946Ebh2.A01();
                                                    if (charSequenceA02 != null) {
                                                        i5 = R.plurals._name_removed__res_0x7f10019a;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                        objArrA1a2[1] = charSequenceA02;
                                                    } else {
                                                        i5 = R.plurals._name_removed__res_0x7f10019b;
                                                        resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                        objArrA1a2 = new Object[]{strAQE2};
                                                    }
                                                    quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    AbstractC32949Ebk abstractC32949Ebk1117 = (AbstractC32949Ebk) c32946Ebh;
                                                    int i1111110 = ((AbstractC34447FJk) abstractC32949Ebk1117).A00;
                                                    strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1117).A02)).AQE(i1111110);
                                                    charSequenceA01 = abstractC32949Ebk1117.A01();
                                                    Resources resources111114 = ((AbstractC34447FJk) abstractC32949Ebk1117).A01.getResources();
                                                    if (charSequenceA01 != null) {
                                                        i3 = R.plurals._name_removed__res_0x7f100196;
                                                        objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                        objArrA1a[1] = charSequenceA01;
                                                    } else {
                                                        i3 = R.plurals._name_removed__res_0x7f100197;
                                                        objArrA1a = new Object[]{strAQE};
                                                    }
                                                    quantityString = resources111114.getQuantityString(i3, i1111110, objArrA1a);
                                                } else {
                                                    quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                                }
                                                C000700h.A09(quantityString);
                                                str3 = exl.A0M;
                                                if (str3 != null) {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                } else {
                                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                                }
                                                str4 = exl.A0N;
                                                if (str4 == null) {
                                                    str4 = "1";
                                                }
                                                if (z2) {
                                                    str5 = ((C32947Ebi) c32946Ebh).A01;
                                                } else if (c32946Ebh instanceof C32945Ebg) {
                                                    str5 = ((C32945Ebg) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32946Ebh) {
                                                    str5 = ((C32946Ebh) c32946Ebh).A00;
                                                } else if (c32946Ebh instanceof C32944Ebf) {
                                                    str5 = ((C32944Ebf) c32946Ebh).A00;
                                                } else {
                                                    str5 = ((C32948Ebj) c32946Ebh).A00;
                                                }
                                                D2t.A03(pendingIntentA017, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                                return;
                                            }
                                            AbstractC32949Ebk abstractC32949Ebk1118 = (AbstractC32949Ebk) c32946Ebh;
                                            i6 = R.plurals._name_removed__res_0x7f10019c;
                                            int i1111111 = ((AbstractC34447FJk) abstractC32949Ebk1118).A00;
                                            String strAQE1118 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1118).A02)).AQE(i1111111);
                                            charSequenceA03 = abstractC32949Ebk1118.A01();
                                            if (charSequenceA03 == null) {
                                                i6 = R.plurals._name_removed__res_0x7f10019d;
                                                charSequenceA03 = "❓";
                                            }
                                            Resources resources111115 = ((AbstractC34447FJk) abstractC32949Ebk1118).A01.getResources();
                                            Object[] objArrA1a1118 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(strAQE1118, charSequenceA03, objArrA1a1118, 0);
                                            quantityString = resources111115.getQuantityString(i6, i1111111, objArrA1a1118);
                                        }
                                        C000700h.A06(quantityString);
                                        str3 = exl.A0M;
                                        if (str3 != null) {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        } else {
                                            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        }
                                        str4 = exl.A0N;
                                        if (str4 == null) {
                                            str4 = "1";
                                        }
                                        if (z2) {
                                            str5 = ((C32947Ebi) c32946Ebh).A01;
                                        } else if (c32946Ebh instanceof C32945Ebg) {
                                            str5 = ((C32945Ebg) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32946Ebh) {
                                            str5 = ((C32946Ebh) c32946Ebh).A00;
                                        } else if (c32946Ebh instanceof C32944Ebf) {
                                            str5 = ((C32944Ebf) c32946Ebh).A00;
                                        } else {
                                            str5 = ((C32948Ebj) c32946Ebh).A00;
                                        }
                                        D2t.A03(pendingIntentA017, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        iA01 = c32946Ebh.A00();
                        if (!D2t.A05(d2t, strA0l, iA01)) {
                            return;
                        }
                        exl = (EXL) AbstractC31896DxL.A0V(d2t.A05).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
                        if (z) {
                            abstractC32949Ebk2 = (AbstractC32949Ebk) c32946Ebh;
                            C000700h.A0A(exl, 0);
                            str6 = exl.A0i;
                            if (str6 != null) {
                                long j11 = abstractC32949Ebk2.A00;
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("whatsapp://channel/");
                                sbA017.append(str6);
                                strA05 = AbstractC466325q.A0x("/", sbA017, j11);
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString19 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application19 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application19, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString19);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA018 = AbstractC29643CyL.A00(application19, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i1111112 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE1119 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i1111112);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources111116 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a1119 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE1119, charSequenceA04, objArrA1a1119);
                                        quantityString = resources111116.getQuantityString(i7, i1111112, objArrA1a1119);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk1119 = (AbstractC32949Ebk) c32946Ebh;
                                                int i1111113 = ((AbstractC34447FJk) abstractC32949Ebk1119).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk1119).A02)).AQE(i1111113);
                                                charSequenceA01 = abstractC32949Ebk1119.A01();
                                                Resources resources111117 = ((AbstractC34447FJk) abstractC32949Ebk1119).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources111117.getQuantityString(i3, i1111113, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA018, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk11110 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i1111114 = ((AbstractC34447FJk) abstractC32949Ebk11110).A00;
                                        String strAQE11110 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk11110).A02)).AQE(i1111114);
                                        charSequenceA03 = abstractC32949Ebk11110.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources111118 = ((AbstractC34447FJk) abstractC32949Ebk11110).A01.getResources();
                                        Object[] objArrA1a11110 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE11110, charSequenceA03, objArrA1a11110, 0);
                                        quantityString = resources111118.getQuantityString(i6, i1111114, objArrA1a11110);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA018, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        } else {
                            C000700h.A0A(exl, 0);
                            str = exl.A0i;
                            if (str != null) {
                                strA05 = AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    string = null;
                                    if (z) {
                                        string = Long.valueOf(abstractC32949Ebk.A00).toString();
                                    }
                                    String rawString110 = c28971Nl.getRawString();
                                    i2 = c32946Ebh.A00;
                                    j = i2;
                                    lValueOf = Long.valueOf(j);
                                    Application application110 = d2t.A02;
                                    C05C.A03(d2t.A0A);
                                    intentA04 = C16c.A04(application110, Uri.parse(strA05), 2);
                                    intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
                                    intentA04.putExtra("extra_newsletter_notification_type", iA01);
                                    intentA04.putExtra("extra_newsletter_notification_source", 2);
                                    intentA04.putExtra("extra_newsletter_notification_cid", rawString110);
                                    if (string != null) {
                                        intentA04.putExtra("extra_newsletter_notification_post_id", string);
                                    }
                                    if (lValueOf != null) {
                                        intentA04.putExtra("extra_newsletter_notification_milestone_value", j);
                                    }
                                    PendingIntent pendingIntentA019 = AbstractC29643CyL.A00(application110, strA0l.hashCode(), intentA04, 134217728);
                                    z2 = c32946Ebh instanceof C32947Ebi;
                                    if (z2) {
                                        c32947Ebi = (C32947Ebi) c32946Ebh;
                                        c1dh = (C1DO) ((AbstractC32949Ebk) c32947Ebi).A04.getValue();
                                        if (c1dh instanceof C1DP) {
                                            c1dp = (C1DP) c1dh;
                                        } else {
                                            c1dp = null;
                                        }
                                        cfx = c32947Ebi.A00;
                                        if (cfx == null) {
                                            iOrdinal = -1;
                                        } else {
                                            iOrdinal = cfx.ordinal();
                                        }
                                        i7 = R.plurals._name_removed__res_0x7f10019e;
                                        if (iOrdinal == 1) {
                                            i7 = R.plurals._name_removed__res_0x7f100198;
                                        }
                                        int i1111115 = ((AbstractC34447FJk) c32947Ebi).A00;
                                        String strAQE11111 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32947Ebi).A02)).AQE(i1111115);
                                        charSequenceA04 = c32947Ebi.A01();
                                        if (charSequenceA04 == null) {
                                            if (cfx != null) {
                                                iOrdinal2 = cfx.ordinal();
                                                i7 = R.plurals._name_removed__res_0x7f100199;
                                                if (iOrdinal2 != 1) {
                                                    i7 = R.plurals._name_removed__res_0x7f10019f;
                                                }
                                            } else {
                                                i7 = R.plurals._name_removed__res_0x7f10019f;
                                            }
                                            c32947Ebi.A02.get();
                                            if (c1dp == null) {
                                                charSequenceA04 = "📊";
                                            } else {
                                                charSequenceA04 = "📊";
                                            }
                                        }
                                        Resources resources111119 = ((AbstractC34447FJk) c32947Ebi).A01.getResources();
                                        Object[] objArrA1a11111 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1T(strAQE11111, charSequenceA04, objArrA1a11111);
                                        quantityString = resources111119.getQuantityString(i7, i1111115, objArrA1a11111);
                                    } else {
                                        if (c32946Ebh instanceof C32945Ebg) {
                                            if (c32946Ebh instanceof C32946Ebh) {
                                                c32946Ebh2 = (C32946Ebh) c32946Ebh;
                                                i4 = ((AbstractC34447FJk) c32946Ebh2).A00;
                                                if (i4 == 1) {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                } else {
                                                    strAQE2 = ((C8Y1) C05C.A02(((AbstractC34447FJk) c32946Ebh2).A02)).AQE(i4);
                                                }
                                                charSequenceA02 = c32946Ebh2.A01();
                                                if (charSequenceA02 != null) {
                                                    i5 = R.plurals._name_removed__res_0x7f10019a;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = AbstractC466525s.A1a(strAQE2, 0);
                                                    objArrA1a2[1] = charSequenceA02;
                                                } else {
                                                    i5 = R.plurals._name_removed__res_0x7f10019b;
                                                    resources = ((AbstractC34447FJk) c32946Ebh2).A01.getResources();
                                                    objArrA1a2 = new Object[]{strAQE2};
                                                }
                                                quantityString = resources.getQuantityString(i5, i4, objArrA1a2);
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                AbstractC32949Ebk abstractC32949Ebk11111 = (AbstractC32949Ebk) c32946Ebh;
                                                int i1111116 = ((AbstractC34447FJk) abstractC32949Ebk11111).A00;
                                                strAQE = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk11111).A02)).AQE(i1111116);
                                                charSequenceA01 = abstractC32949Ebk11111.A01();
                                                Resources resources1111110 = ((AbstractC34447FJk) abstractC32949Ebk11111).A01.getResources();
                                                if (charSequenceA01 != null) {
                                                    i3 = R.plurals._name_removed__res_0x7f100196;
                                                    objArrA1a = AbstractC466525s.A1a(strAQE, 0);
                                                    objArrA1a[1] = charSequenceA01;
                                                } else {
                                                    i3 = R.plurals._name_removed__res_0x7f100197;
                                                    objArrA1a = new Object[]{strAQE};
                                                }
                                                quantityString = resources1111110.getQuantityString(i3, i1111116, objArrA1a);
                                            } else {
                                                quantityString = c32946Ebh.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001a0, i2, AbstractC31898DxN.A1b(((C8Y1) C05C.A02(c32946Ebh.A02)).AQE(i2)));
                                            }
                                            C000700h.A09(quantityString);
                                            str3 = exl.A0M;
                                            if (str3 != null) {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            } else {
                                                uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                            }
                                            str4 = exl.A0N;
                                            if (str4 == null) {
                                                str4 = "1";
                                            }
                                            if (z2) {
                                                str5 = ((C32947Ebi) c32946Ebh).A01;
                                            } else if (c32946Ebh instanceof C32945Ebg) {
                                                str5 = ((C32945Ebg) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32946Ebh) {
                                                str5 = ((C32946Ebh) c32946Ebh).A00;
                                            } else if (c32946Ebh instanceof C32944Ebf) {
                                                str5 = ((C32944Ebf) c32946Ebh).A00;
                                            } else {
                                                str5 = ((C32948Ebj) c32946Ebh).A00;
                                            }
                                            D2t.A03(pendingIntentA019, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                            return;
                                        }
                                        AbstractC32949Ebk abstractC32949Ebk11112 = (AbstractC32949Ebk) c32946Ebh;
                                        i6 = R.plurals._name_removed__res_0x7f10019c;
                                        int i1111117 = ((AbstractC34447FJk) abstractC32949Ebk11112).A00;
                                        String strAQE11112 = ((C8Y1) C05C.A02(((AbstractC34447FJk) abstractC32949Ebk11112).A02)).AQE(i1111117);
                                        charSequenceA03 = abstractC32949Ebk11112.A01();
                                        if (charSequenceA03 == null) {
                                            i6 = R.plurals._name_removed__res_0x7f10019d;
                                            charSequenceA03 = "❓";
                                        }
                                        Resources resources1111111 = ((AbstractC34447FJk) abstractC32949Ebk11112).A01.getResources();
                                        Object[] objArrA1a11112 = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(strAQE11112, charSequenceA03, objArrA1a11112, 0);
                                        quantityString = resources1111111.getQuantityString(i6, i1111117, objArrA1a11112);
                                    }
                                    C000700h.A06(quantityString);
                                    str3 = exl.A0M;
                                    if (str3 != null) {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    } else {
                                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                    }
                                    str4 = exl.A0N;
                                    if (str4 == null) {
                                        str4 = "1";
                                    }
                                    if (z2) {
                                        str5 = ((C32947Ebi) c32946Ebh).A01;
                                    } else if (c32946Ebh instanceof C32945Ebg) {
                                        str5 = ((C32945Ebg) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32946Ebh) {
                                        str5 = ((C32946Ebh) c32946Ebh).A00;
                                    } else if (c32946Ebh instanceof C32944Ebf) {
                                        str5 = ((C32944Ebf) c32946Ebh).A00;
                                    } else {
                                        str5 = ((C32948Ebj) c32946Ebh).A00;
                                    }
                                    D2t.A03(pendingIntentA019, uri, c28971Nl, exl, d2t, lValueOf, quantityString, str4, str5, strA0l, string, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, iA01);
                                    return;
                                }
                            }
                        }
                    }
                    ((D3E) C05C.A02(d2t.A07)).A0K(null, strA0l, c32946Ebh.A00(), 2, 20);
                    return;
                }
                d3e = (D3E) C05C.A02(this.A03);
                iA00 = 54;
                switch (((EnumC33957F0c) interfaceC40741qAA0M.Awg(enumC33957F0c, 3575610)).ordinal()) {
                    case 0:
                    case 1:
                        num = null;
                        i = 11;
                        break;
                    case 2:
                        iA00 = 65;
                        num = null;
                        i = 11;
                        break;
                    case 3:
                        iA00 = 55;
                        num = null;
                        i = 11;
                        break;
                    case 4:
                        iA00 = 58;
                        num = null;
                        i = 11;
                        break;
                    case 5:
                        iA00 = 56;
                        num = null;
                        i = 11;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                d3e.A0K(num, strA0l2, iA00, 2, i);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterMilestoneResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterMilestone";
    }
}
