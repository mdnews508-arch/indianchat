package X;

import android.content.Context;
import android.os.Environment;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42059IfF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC42059IfF(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:78:0x022d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0294  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        int i;
        int i2;
        String str;
        boolean zEquals;
        ArrayList arrayListA0W;
        C28779CjX c28779CjX;
        EnumC27792CGq enumC27792CGq;
        String strName;
        C0JT c0jtA12;
        Runnable runnableC42181IhD;
        D6A d6aA00;
        switch (this.$t) {
            case 0:
                IDV idv = (IDV) this.A00;
                C1DO c1do = (C1DO) this.A01;
                String str2 = this.A02;
                String str3 = this.A03;
                C08Y c08y = idv.A06;
                if (c08y == null || AbstractC29211Oj.A0Y(c08y, c1do)) {
                    return;
                }
                UserJid userJidA0r = AbstractC465925m.A0r(c1do.A0i.A00);
                boolean zA1U = false;
                boolean zA00 = userJidA0r != null ? idv.A03.A00(userJidA0r) : false;
                DKW dkwA00 = AbstractC29230Cr6.A00(c1do);
                String lowerCase = (dkwA00 == null || (c28779CjX = dkwA00.A01) == null || (enumC27792CGq = c28779CjX.A00) == null || (strName = enumC27792CGq.name()) == null) ? null : strName.toLowerCase(Locale.getDefault());
                boolean zA1V = AbstractC148896gB.A1V(c1do);
                boolean zA1U2 = BA0.A1U(c1do);
                D2L d2l = D2L.A00;
                C016207r c016207r = idv.A0a;
                String strA01 = D2L.A01(c016207r, c1do);
                if (strA01 != null && zA1V) {
                    zA1U = AbstractC148896gB.A1U(c016207r, 19440);
                }
                if (idv.A08 != null) {
                    String strA04 = idv.A0c.A04(c1do.A0Q);
                    idv.A08.A03(zA1U ? null : c1do.Ayx(), Boolean.valueOf(zA00), Boolean.valueOf(zA1V), true, D2L.A00(c1do), AbstractC202168rl.A19(Voip.REJECT_REASON_DECLINED.equals(D2L.A02(c1do))), Boolean.valueOf(zA1U2), null, d2l.A04(c016207r, strA04), str2, CHC.A04.value, str3, lowerCase, strA01, idv.A0f.A02(c1do));
                    return;
                }
                return;
            case 1:
                UserJid userJid = (UserJid) this.A00;
                String str4 = this.A02;
                H27 h27 = (H27) this.A01;
                String str5 = this.A03;
                C39079HHh c39079HHh = new C39079HHh(userJid, null, str4, 1);
                HR8 hr8A01 = ((I4R) C05C.A02(h27.A00)).A01(userJid, c39079HHh);
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case -755442837:
                            i = 24;
                            if (!str5.equals("scam_or_fraud")) {
                                i = 22;
                            }
                            break;
                        case -449631153:
                            i = 21;
                            if (!str5.equals("otp_did_not_request")) {
                                i = 22;
                            }
                            break;
                        case -119378578:
                            i = 20;
                            if (!str5.equals("offensive_messages")) {
                                i = 22;
                            }
                            break;
                        case 3536713:
                            i = 19;
                            if (!str5.equals("spam")) {
                                i = 22;
                            }
                            break;
                        case 291932813:
                            i = 17;
                            if (!str5.equals("no_longer_needed")) {
                                i = 22;
                            }
                            break;
                        case 1245889503:
                            i = 18;
                            if (!str5.equals("no_sign_up")) {
                                i = 22;
                            }
                            break;
                        default:
                            i = 22;
                            break;
                    }
                } else {
                    i = 22;
                }
                C39079HHh c39079HHh2 = new C39079HHh(userJid, null, str4, i);
                c39079HHh2.A00 = c39079HHh.A00;
                H4E h4e = c39079HHh.A0E;
                Integer num = h4e.A09;
                H4E h4e2 = c39079HHh2.A0E;
                h4e2.A09 = num;
                h4e2.A0N = h4e.A0N;
                c39079HHh2.A01 = c39079HHh.A01;
                h4e2.A0P = h4e.A0P;
                h4e2.A0I = h4e.A0I;
                if (c39079HHh.A0G.get()) {
                    c39079HHh2.A0G.set(true);
                }
                if (hr8A01 instanceof H2G) {
                    InterfaceC001500s interfaceC001500s = h27.A03.A00;
                    I4H i4h = (I4H) interfaceC001500s.get();
                    H2C h2c = ((H2G) hr8A01).A00;
                    I4H.A00(h2c, i4h, c39079HHh, null, null, null, null, null, null, null, str4, 0);
                    I4H i4h2 = (I4H) interfaceC001500s.get();
                    C05C.A03(i4h2.A05);
                    if (str5 != null) {
                        switch (str5.hashCode()) {
                            case -755442837:
                                boolean zEquals2 = str5.equals("scam_or_fraud");
                                i2 = 26;
                                if (!zEquals2) {
                                    i2 = 21;
                                }
                                break;
                            case -449631153:
                                boolean zEquals3 = str5.equals("otp_did_not_request");
                                i2 = 20;
                                if (!zEquals3) {
                                    i2 = 21;
                                }
                                break;
                            case -119378578:
                                boolean zEquals4 = str5.equals("offensive_messages");
                                i2 = 19;
                                if (!zEquals4) {
                                    i2 = 21;
                                }
                                break;
                            case 3536713:
                                boolean zEquals5 = str5.equals("spam");
                                i2 = 18;
                                if (!zEquals5) {
                                    i2 = 21;
                                }
                                break;
                            case 291932813:
                                str = "no_longer_needed";
                                zEquals = str5.equals(str);
                                i2 = 16;
                                if (!zEquals) {
                                    i2 = 21;
                                }
                                break;
                            case 1245889503:
                                boolean zEquals6 = str5.equals("no_sign_up");
                                i2 = 17;
                                if (!zEquals6) {
                                    i2 = 21;
                                }
                                break;
                            case 1633167393:
                                str = "no_longer_interested";
                                zEquals = str5.equals(str);
                                i2 = 16;
                                if (!zEquals) {
                                    i2 = 21;
                                }
                                break;
                            default:
                                i2 = 21;
                                break;
                        }
                    } else {
                        i2 = 21;
                    }
                    I4H.A00(h2c, i4h2, c39079HHh2, null, null, null, null, null, null, null, str4, new H2I(i2).A00);
                } else if (!(hr8A01 instanceof H2H)) {
                    throw AbstractC465925m.A1J();
                }
                c39079HHh.A00();
                c39079HHh2.A00();
                return;
            case 2:
                C37793Gjl c37793Gjl = (C37793Gjl) this.A00;
                String str6 = this.A02;
                C126755kV c126755kV = (C126755kV) this.A01;
                String str7 = this.A03;
                C40090Hkc c40090Hkc = (C40090Hkc) C05C.A02(c37793Gjl.A05);
                String externalStorageState = Environment.getExternalStorageState();
                C000700h.A06(externalStorageState);
                c40090Hkc.A01 = externalStorageState;
                if (c40090Hkc.A07.A02(c40090Hkc.A06)) {
                    c40090Hkc.A00 = AbstractC202208rp.A0I(c40090Hkc.A03.A00);
                }
                long jA0H = AbstractC202208rp.A0H(c40090Hkc.A03.A00);
                C1BY c1by = c40090Hkc.A05;
                Context context = c40090Hkc.A02;
                long j = c40090Hkc.A00;
                String str8 = c40090Hkc.A01;
                Pair pairA01 = ((C26011Bn) C05C.A02(c40090Hkc.A04)).A01();
                if (c126755kV == null) {
                    arrayListA0W = null;
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                    String str9 = c126755kV.A01;
                    if (str9 != null) {
                        AbstractC31896DxL.A1T("Entry point", str9, arrayListA0W);
                    }
                    String str10 = c126755kV.A00;
                    if (str10 != null) {
                        AbstractC31896DxL.A1T("Cms ids", str10, arrayListA0W);
                    }
                }
                c37793Gjl.A0C.A00(c37793Gjl, null, c1by.A07(context, pairA01, C1M3.A01.A03(str7), str6, null, null, str8, null, null, arrayListA0W, null, null, null, null, j, jA0H, true, true, true), false);
                return;
            default:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) this.A00;
                Object obj = this.A01;
                C1DO c1doAn0 = ((C15Z) messageOtpNotificationBroadcastReceiver.A01.get()).An0(new C29201Oi(AbstractC02700Ci.A00.A02(this.A02), this.A03, false));
                if (c1doAn0 instanceof C1R2) {
                    C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1doAn0);
                    if (c29882D6tA0x != null && (d6aA00 = I0D.A00(c29882D6tA0x)) != null) {
                        InterfaceC001500s interfaceC001500s2 = messageOtpNotificationBroadcastReceiver.A03;
                        if (GV2.A0x(interfaceC001500s2).A0J(d6aA00)) {
                            c0jtA12 = AbstractC465925m.A12(messageOtpNotificationBroadcastReceiver.A02);
                            runnableC42181IhD = new RunnableC42181IhD(messageOtpNotificationBroadcastReceiver, c1doAn0, c29882D6tA0x, 15);
                        } else if (GV2.A0x(interfaceC001500s2).A0I(d6aA00)) {
                            c0jtA12 = AbstractC465925m.A12(messageOtpNotificationBroadcastReceiver.A02);
                            runnableC42181IhD = RunnableC42171Ih3.A00(c1doAn0, obj, messageOtpNotificationBroadcastReceiver, d6aA00, 49);
                        }
                        c0jtA12.CJe(runnableC42181IhD);
                    }
                } else {
                    InterfaceC001500s interfaceC001500s3 = messageOtpNotificationBroadcastReceiver.A03;
                    C29387Ctf c29387CtfA05 = GV2.A0x(interfaceC001500s3).A05(c1doAn0);
                    if (c29387CtfA05 == null) {
                        return;
                    }
                    if (GV2.A0x(interfaceC001500s3).A0G(c29387CtfA05)) {
                        c0jtA12 = AbstractC465925m.A12(messageOtpNotificationBroadcastReceiver.A02);
                        runnableC42181IhD = new RunnableC42166Igy(c1doAn0, messageOtpNotificationBroadcastReceiver, 9);
                    } else if (GV2.A0x(interfaceC001500s3).A0F(c29387CtfA05)) {
                        c0jtA12 = AbstractC465925m.A12(messageOtpNotificationBroadcastReceiver.A02);
                        runnableC42181IhD = new RunnableC42181IhD(messageOtpNotificationBroadcastReceiver, c1doAn0, obj, 16);
                    }
                    c0jtA12.CJe(runnableC42181IhD);
                }
                ((C2A3) messageOtpNotificationBroadcastReceiver.A00.get()).A02(c1doAn0 != null ? c1doAn0.Ayx() : null, 2, 3, true, true, false);
                return;
        }
    }
}
