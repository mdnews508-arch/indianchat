package com.whatsapp.eventsv2.data.notification;

import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0C5;
import X.C0ZQ;
import X.C0ZR;
import X.C35788FpG;
import X.C35789FpH;
import X.C35790FpI;
import X.C35793FpL;
import X.C36801GDu;
import X.C36805GDy;
import X.EUY;
import X.EnumC33806Exb;
import X.EnumC33885Eys;
import X.EnumC33898Ez5;
import X.EnumC33954Ezz;
import X.F0F;
import X.FMW;
import X.FRD;
import X.GI5;
import X.InterfaceC07600Xd;
import X.InterfaceC40741qA;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventInviteResponse;
import com.whatsapp.infra.graphql.generated.events.NotificationEventUpdateResponse;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class DefaultEventsNotificationRepository {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(3209);

    /* JADX WARN: Code duplicated, block: B:112:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:124:0x0218  */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4 A[Catch: all -> 0x02fd, TryCatch #0 {all -> 0x02fd, blocks: (B:159:0x02df, B:160:0x02e3, B:20:0x003d, B:22:0x0045, B:23:0x0049, B:25:0x006c, B:27:0x0072, B:28:0x0076, B:36:0x009d, B:38:0x00a3, B:41:0x00aa, B:43:0x00c9, B:45:0x00d6, B:52:0x00f1, B:55:0x00f9, B:57:0x00fd, B:59:0x010a, B:60:0x010e, B:61:0x0112, B:63:0x011b, B:64:0x0122, B:66:0x0128, B:67:0x012f, B:69:0x0135, B:70:0x013c, B:72:0x0142, B:74:0x014b, B:75:0x0156, B:77:0x015f, B:79:0x0168, B:80:0x0173, B:82:0x0183, B:93:0x01a6, B:95:0x01af, B:96:0x01b6, B:98:0x01bc, B:100:0x01c9, B:108:0x01da, B:109:0x01dc, B:113:0x01e8, B:114:0x01ec, B:116:0x01f2, B:117:0x01fd, B:119:0x0206, B:125:0x021a, B:127:0x0223, B:128:0x0227, B:133:0x023d, B:134:0x025d, B:139:0x026f, B:140:0x0274, B:142:0x027b, B:153:0x02a6, B:155:0x02af, B:162:0x02e9, B:166:0x02fc, B:165:0x02f8, B:156:0x02b4, B:143:0x0280, B:145:0x0286, B:147:0x028f, B:149:0x0298, B:150:0x029c, B:163:0x02ee, B:164:0x02f3, B:107:0x01d7, B:54:0x00f7, B:53:0x00f4), top: B:170:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A00(NotificationEventInviteResponse notificationEventInviteResponse, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36805GDy c36805GDy;
        Long lValueOf;
        EnumC33885Eys enumC33885Eys;
        String strA0y;
        Boolean boolValueOf;
        boolean z2;
        Integer numValueOf;
        Long lValueOf2;
        GI5 c35789FpH;
        Object objA0A;
        EnumC33954Ezz enumC33954Ezz;
        EnumC33806Exb enumC33806Exb;
        InterfaceC40741qA interfaceC40741qAApl;
        InterfaceC40741qA interfaceC40741qAApl2;
        String strA0y2;
        Long lA08;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 6);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 6);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A01);
                String rawString = c08690aaA0M != null ? c08690aaA0M.getRawString() : null;
                InterfaceC40741qA interfaceC40741qA = null;
                InterfaceC40741qA interfaceC40741qA2 = null;
                C000700h.A0A(notificationEventInviteResponse, 0);
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(notificationEventInviteResponse.A00, -1432897795);
                String strAwm = interfaceC40741qAA0M.Awm(278118624);
                String strApk = interfaceC40741qAA0M.Apk(-1549222317);
                long jLongValue = (strApk == null || (lA08 = C0C5.A08(strApk)) == null) ? 0L : lA08.longValue();
                C02770Cr c02770Cr = UserJid.Companion;
                String rawString2 = C02770Cr.A01(interfaceC40741qAA0M.Awm(-190358540)).getRawString();
                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(172522195);
                boolean z3 = false;
                if (interfaceC40741qAApl3 != null) {
                    z3 = true;
                    interfaceC40741qA2 = interfaceC40741qAApl3;
                }
                if (!z3 || (strA0y2 = AbstractC31895DxK.A0y(interfaceC40741qA2)) == null || strA0y2.length() == 0) {
                    z3 = false;
                }
                String strAwm2 = interfaceC40741qAA0M.Awm(984174864);
                String strApk2 = interfaceC40741qAA0M.Apk(-1724546052);
                long jAwl = interfaceC40741qAA0M.Awl(44534030);
                if (interfaceC40741qAA0M.BCe(406485621)) {
                    long jAXf = interfaceC40741qAA0M.AXf(406485621);
                    lValueOf = Long.valueOf(jAXf);
                    if (jAXf <= 0) {
                        lValueOf = null;
                    }
                } else {
                    lValueOf = null;
                }
                int iA0E = AbstractC81803lj.A0E((F0F) interfaceC40741qAA0M.Awg(F0F.A04, 1059592503));
                if (iA0E == 1) {
                    enumC33885Eys = EnumC33885Eys.A02;
                } else if (iA0E == 2) {
                    enumC33885Eys = EnumC33885Eys.A03;
                } else if (iA0E == 3) {
                    enumC33885Eys = EnumC33885Eys.A04;
                } else {
                    enumC33885Eys = EnumC33885Eys.A02;
                }
                int i3 = enumC33885Eys.dbValue;
                if (z3) {
                    strA0y = AbstractC31895DxK.A0y(interfaceC40741qA2);
                    boolValueOf = Boolean.valueOf(interfaceC40741qA2.BCe(398957808) ? interfaceC40741qA2.AXd(398957808) : false);
                } else {
                    strA0y = null;
                    boolValueOf = null;
                }
                InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk3 = interfaceC40741qAApl4 != null ? interfaceC40741qAApl4.Apk(3373707) : null;
                InterfaceC40741qA interfaceC40741qAApl5 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk4 = interfaceC40741qAApl5 != null ? interfaceC40741qAApl5.Apk(-1147692044) : null;
                InterfaceC40741qA interfaceC40741qAApl6 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk5 = interfaceC40741qAApl6 != null ? interfaceC40741qAApl6.Apk(1223751172) : null;
                InterfaceC40741qA interfaceC40741qAApl7 = interfaceC40741qAA0M.Apl(1901043637);
                Double dValueOf = (interfaceC40741qAApl7 == null || (interfaceC40741qAApl2 = interfaceC40741qAApl7.Apl(1871919611)) == null) ? null : Double.valueOf(interfaceC40741qAApl2.Awf(-1439978388));
                InterfaceC40741qA interfaceC40741qAApl8 = interfaceC40741qAA0M.Apl(1901043637);
                Double dValueOf2 = (interfaceC40741qAApl8 == null || (interfaceC40741qAApl = interfaceC40741qAApl8.Apl(1871919611)) == null) ? null : Double.valueOf(interfaceC40741qAApl.Awf(137365935));
                String strApk6 = interfaceC40741qAA0M.Apk(-934795532);
                if (interfaceC40741qAA0M.BCe(-1098544198)) {
                    z2 = interfaceC40741qAA0M.AXd(-1098544198);
                }
                InterfaceC40741qA interfaceC40741qAApl9 = interfaceC40741qAA0M.Apl(-1046300357);
                String strAwm3 = interfaceC40741qAApl9 != null ? interfaceC40741qAApl9.Awm(110541305) : null;
                InterfaceC40741qA interfaceC40741qAApl10 = interfaceC40741qAA0M.Apl(-1046300357);
                if (interfaceC40741qAApl10 == null || (enumC33954Ezz = (EnumC33954Ezz) interfaceC40741qAApl10.Awg(EnumC33954Ezz.A03, 1939875509)) == null) {
                    numValueOf = null;
                } else {
                    int iOrdinal = enumC33954Ezz.ordinal();
                    if (iOrdinal == 1) {
                        enumC33806Exb = EnumC33806Exb.A03;
                    } else if (iOrdinal == 2) {
                        enumC33806Exb = EnumC33806Exb.A02;
                    } else {
                        numValueOf = null;
                    }
                    numValueOf = Integer.valueOf(enumC33806Exb.ordinal() == 1 ? 0 : 1);
                }
                InterfaceC40741qA interfaceC40741qAApl11 = interfaceC40741qAA0M.Apl(-1046300357);
                Boolean boolValueOf2 = interfaceC40741qAApl11 != null ? Boolean.valueOf(interfaceC40741qAApl11.Awb(161262724)) : null;
                if (interfaceC40741qAA0M.BCe(1811602174)) {
                    long jAXf2 = interfaceC40741qAA0M.AXf(1811602174);
                    lValueOf2 = Long.valueOf(jAXf2);
                    if (jAXf2 <= 0) {
                        lValueOf2 = null;
                    }
                } else {
                    lValueOf2 = null;
                }
                EUY euy = new EUY(boolValueOf, boolValueOf2, dValueOf, dValueOf2, numValueOf, lValueOf, lValueOf2, strAwm, rawString2, null, strAwm2, strApk2, strA0y, strApk3, strApk4, strApk5, strApk6, strAwm3, i3, interfaceC40741qAA0M.BCe(19719832) ? interfaceC40741qAA0M.AXf(19719832) : 0, jLongValue, jAwl, z2);
                C35790FpI c35790FpI = rawString != null ? new C35790FpI(new FRD(Integer.valueOf(EnumC33898Ez5.A05.dbValue), strAwm, rawString, null, null, null, 0, 0L, true), strAwm) : null;
                InterfaceC40741qA interfaceC40741qAApl12 = interfaceC40741qAA0M.Apl(172522195);
                boolean z4 = false;
                if (interfaceC40741qAApl12 != null) {
                    z4 = true;
                    interfaceC40741qA = interfaceC40741qAApl12;
                }
                if (z4) {
                    String strA0y3 = AbstractC31895DxK.A0y(interfaceC40741qA);
                    if (strA0y3 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_invite.cover_image.handle is null");
                    }
                    String strApk7 = interfaceC40741qA.Apk(116076);
                    if (strApk7 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_invite.cover_image.uri is null");
                    }
                    c35789FpH = new C35789FpH(strAwm, strA0y3, interfaceC40741qA.BCe(398957808) ? interfaceC40741qA.AXd(398957808) : false, strApk7);
                } else {
                    c35789FpH = new C35788FpG(strAwm);
                }
                InterfaceC40741qA interfaceC40741qAApl13 = interfaceC40741qAA0M.Apl(172522195);
                FMW fmw = null;
                if (interfaceC40741qAApl13 != null) {
                    String strA0y4 = AbstractC31895DxK.A0y(interfaceC40741qAApl13);
                    if (strA0y4 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_invite.cover_image.handle is null");
                    }
                    String strApk8 = interfaceC40741qAApl13.Apk(116076);
                    if (strApk8 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_invite.cover_image.uri is null");
                    }
                    fmw = new FMW(strA0y4, strApk8);
                }
                C35793FpL c35793FpL = new C35793FpL(c35789FpH, fmw, null, c35790FpI, euy, strAwm);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A00);
                List listA1O = AbstractC466025n.A1O(c35793FpL);
                c36805GDy.A02 = null;
                c36805GDy.A03 = null;
                C36805GDy.A01(null, c36805GDy, 1);
                objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36805GDy, true);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA0A = AbstractC202178rm.A16(obj);
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:120:0x020c  */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8 A[Catch: all -> 0x02cc, TryCatch #0 {all -> 0x02cc, blocks: (B:151:0x02ae, B:152:0x02b2, B:20:0x003d, B:22:0x0060, B:24:0x0066, B:25:0x006a, B:32:0x0090, B:34:0x0096, B:37:0x009e, B:39:0x00bd, B:41:0x00ca, B:48:0x00e5, B:51:0x00ed, B:53:0x00f1, B:55:0x00fe, B:56:0x0102, B:57:0x0106, B:59:0x010f, B:60:0x0116, B:62:0x011c, B:63:0x0123, B:65:0x0129, B:66:0x0130, B:68:0x0136, B:70:0x013f, B:71:0x014a, B:73:0x0153, B:75:0x015c, B:76:0x0167, B:78:0x0177, B:89:0x019a, B:91:0x01a3, B:92:0x01aa, B:94:0x01b0, B:96:0x01bd, B:104:0x01ce, B:105:0x01d0, B:109:0x01dc, B:110:0x01e0, B:112:0x01e6, B:113:0x01f1, B:115:0x01fa, B:121:0x020e, B:123:0x0217, B:124:0x021b, B:131:0x023e, B:132:0x0243, B:134:0x024a, B:145:0x0275, B:147:0x027e, B:154:0x02b8, B:158:0x02cb, B:157:0x02c7, B:148:0x0283, B:135:0x024f, B:137:0x0255, B:139:0x025e, B:141:0x0267, B:142:0x026b, B:155:0x02bd, B:156:0x02c2, B:103:0x01cb, B:50:0x00eb, B:49:0x00e8), top: B:162:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A01(NotificationEventUpdateResponse notificationEventUpdateResponse, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36805GDy c36805GDy;
        Long lValueOf;
        EnumC33885Eys enumC33885Eys;
        String strA0y;
        Boolean boolValueOf;
        boolean z2;
        Integer numValueOf;
        Long lValueOf2;
        GI5 c35789FpH;
        Object objA0A;
        EnumC33954Ezz enumC33954Ezz;
        EnumC33806Exb enumC33806Exb;
        InterfaceC40741qA interfaceC40741qAApl;
        InterfaceC40741qA interfaceC40741qAApl2;
        String strA0y2;
        Long lA08;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 7);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 7);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC40741qA interfaceC40741qA = null;
                InterfaceC40741qA interfaceC40741qA2 = null;
                C000700h.A0A(notificationEventUpdateResponse, 0);
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(notificationEventUpdateResponse.A00, -1088044867);
                String strAwm = interfaceC40741qAA0M.Awm(278118624);
                String strApk = interfaceC40741qAA0M.Apk(-1549222317);
                long jLongValue = (strApk == null || (lA08 = C0C5.A08(strApk)) == null) ? 0L : lA08.longValue();
                C02770Cr c02770Cr = UserJid.Companion;
                String rawString = C02770Cr.A01(interfaceC40741qAA0M.Awm(-190358540)).getRawString();
                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(172522195);
                boolean z3 = false;
                if (interfaceC40741qAApl3 != null) {
                    z3 = true;
                    interfaceC40741qA2 = interfaceC40741qAApl3;
                }
                if (!z3 || (strA0y2 = AbstractC31895DxK.A0y(interfaceC40741qA2)) == null || strA0y2.length() == 0) {
                    z3 = false;
                }
                String strAwm2 = interfaceC40741qAA0M.Awm(984174864);
                String strApk2 = interfaceC40741qAA0M.Apk(-1724546052);
                long jAwl = interfaceC40741qAA0M.Awl(44534030);
                if (interfaceC40741qAA0M.BCe(406485621)) {
                    long jAXf = interfaceC40741qAA0M.AXf(406485621);
                    lValueOf = Long.valueOf(jAXf);
                    if (jAXf <= 0) {
                        lValueOf = null;
                    }
                } else {
                    lValueOf = null;
                }
                int iA0E = AbstractC81803lj.A0E((F0F) interfaceC40741qAA0M.Awg(F0F.A04, 1059592503));
                if (iA0E == 1) {
                    enumC33885Eys = EnumC33885Eys.A02;
                } else if (iA0E == 2) {
                    enumC33885Eys = EnumC33885Eys.A03;
                } else if (iA0E == 3) {
                    enumC33885Eys = EnumC33885Eys.A04;
                } else {
                    enumC33885Eys = EnumC33885Eys.A02;
                }
                int i3 = enumC33885Eys.dbValue;
                if (z3) {
                    strA0y = AbstractC31895DxK.A0y(interfaceC40741qA2);
                    boolValueOf = Boolean.valueOf(interfaceC40741qA2.BCe(398957808) ? interfaceC40741qA2.AXd(398957808) : false);
                } else {
                    strA0y = null;
                    boolValueOf = null;
                }
                InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk3 = interfaceC40741qAApl4 != null ? interfaceC40741qAApl4.Apk(3373707) : null;
                InterfaceC40741qA interfaceC40741qAApl5 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk4 = interfaceC40741qAApl5 != null ? interfaceC40741qAApl5.Apk(-1147692044) : null;
                InterfaceC40741qA interfaceC40741qAApl6 = interfaceC40741qAA0M.Apl(1901043637);
                String strApk5 = interfaceC40741qAApl6 != null ? interfaceC40741qAApl6.Apk(1223751172) : null;
                InterfaceC40741qA interfaceC40741qAApl7 = interfaceC40741qAA0M.Apl(1901043637);
                Double dValueOf = (interfaceC40741qAApl7 == null || (interfaceC40741qAApl2 = interfaceC40741qAApl7.Apl(1871919611)) == null) ? null : Double.valueOf(interfaceC40741qAApl2.Awf(-1439978388));
                InterfaceC40741qA interfaceC40741qAApl8 = interfaceC40741qAA0M.Apl(1901043637);
                Double dValueOf2 = (interfaceC40741qAApl8 == null || (interfaceC40741qAApl = interfaceC40741qAApl8.Apl(1871919611)) == null) ? null : Double.valueOf(interfaceC40741qAApl.Awf(137365935));
                String strApk6 = interfaceC40741qAA0M.Apk(-934795532);
                if (interfaceC40741qAA0M.BCe(-1098544198)) {
                    z2 = interfaceC40741qAA0M.AXd(-1098544198);
                }
                InterfaceC40741qA interfaceC40741qAApl9 = interfaceC40741qAA0M.Apl(-1046300357);
                String strAwm3 = interfaceC40741qAApl9 != null ? interfaceC40741qAApl9.Awm(110541305) : null;
                InterfaceC40741qA interfaceC40741qAApl10 = interfaceC40741qAA0M.Apl(-1046300357);
                if (interfaceC40741qAApl10 == null || (enumC33954Ezz = (EnumC33954Ezz) interfaceC40741qAApl10.Awg(EnumC33954Ezz.A03, 1939875509)) == null) {
                    numValueOf = null;
                } else {
                    int iOrdinal = enumC33954Ezz.ordinal();
                    if (iOrdinal == 1) {
                        enumC33806Exb = EnumC33806Exb.A03;
                    } else if (iOrdinal == 2) {
                        enumC33806Exb = EnumC33806Exb.A02;
                    } else {
                        numValueOf = null;
                    }
                    numValueOf = Integer.valueOf(enumC33806Exb.ordinal() == 1 ? 0 : 1);
                }
                InterfaceC40741qA interfaceC40741qAApl11 = interfaceC40741qAA0M.Apl(-1046300357);
                Boolean boolValueOf2 = interfaceC40741qAApl11 != null ? Boolean.valueOf(interfaceC40741qAApl11.Awb(161262724)) : null;
                if (interfaceC40741qAA0M.BCe(1811602174)) {
                    long jAXf2 = interfaceC40741qAA0M.AXf(1811602174);
                    lValueOf2 = Long.valueOf(jAXf2);
                    if (jAXf2 <= 0) {
                        lValueOf2 = null;
                    }
                } else {
                    lValueOf2 = null;
                }
                EUY euy = new EUY(boolValueOf, boolValueOf2, dValueOf, dValueOf2, numValueOf, lValueOf, lValueOf2, strAwm, rawString, null, strAwm2, strApk2, strA0y, strApk3, strApk4, strApk5, strApk6, strAwm3, i3, interfaceC40741qAA0M.BCe(19719832) ? interfaceC40741qAA0M.AXf(19719832) : 0, jLongValue, jAwl, z2);
                InterfaceC40741qA interfaceC40741qAApl12 = interfaceC40741qAA0M.Apl(172522195);
                boolean z4 = false;
                if (interfaceC40741qAApl12 != null) {
                    z4 = true;
                    interfaceC40741qA = interfaceC40741qAApl12;
                }
                if (z4) {
                    String strA0y3 = AbstractC31895DxK.A0y(interfaceC40741qA);
                    if (strA0y3 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_update.cover_image.handle is null");
                    }
                    String strApk7 = interfaceC40741qA.Apk(116076);
                    if (strApk7 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_update.cover_image.uri is null");
                    }
                    c35789FpH = new C35789FpH(strAwm, strA0y3, interfaceC40741qA.BCe(398957808) ? interfaceC40741qA.AXd(398957808) : false, strApk7);
                } else {
                    c35789FpH = new C35788FpG(strAwm);
                }
                InterfaceC40741qA interfaceC40741qAApl13 = interfaceC40741qAA0M.Apl(172522195);
                FMW fmw = null;
                if (interfaceC40741qAApl13 != null) {
                    String strA0y4 = AbstractC31895DxK.A0y(interfaceC40741qAApl13);
                    if (strA0y4 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_update.cover_image.handle is null");
                    }
                    String strApk8 = interfaceC40741qAApl13.Apk(116076);
                    if (strApk8 == null) {
                        throw AbstractC465925m.A15("xwa2_notify_event_on_update.cover_image.uri is null");
                    }
                    fmw = new FMW(strA0y4, strApk8);
                }
                C35793FpL c35793FpL = new C35793FpL(c35789FpH, fmw, null, null, euy, strAwm);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A00);
                List listA1O = AbstractC466025n.A1O(c35793FpL);
                c36805GDy.A02 = null;
                c36805GDy.A03 = null;
                C36805GDy.A01(null, c36805GDy, 1);
                objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36805GDy, true);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA0A = AbstractC202178rm.A16(obj);
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 12) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 12);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 12);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 12);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A00);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA06 = defaultLocalEventsDataSource.A06(str, c36801GDu);
        return objA06 == c0zq ? c0zq : objA06;
    }
}
