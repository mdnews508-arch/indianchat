package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnReceiverJoinResponse;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class C2U extends AnonymousClass211 {
    public final C28443Ccm A0H = (C28443Ccm) C00S.A03(6445);
    public final InterfaceC001500s A02 = C05D.A00(49908);
    public final C28201Kl A0F = (C28201Kl) C00S.A03(6924);
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A04 = AnonymousClass056.A00(66406);
    public final C05C A05 = AnonymousClass056.A00(6698);
    public final C0FJ A0C = AbstractC466225p.A0k();
    public final C05C A07 = AnonymousClass056.A00(66577);
    public final C149536hL A08 = (C149536hL) C00C.A02(1021);
    public final C0BN A0A = AbstractC466225p.A0d();
    public final C0FZ A0B = AbstractC466225p.A0h();
    public final C09540c1 A0E = AbstractC81763lf.A0f();
    public final Application A01 = C00I.A00();
    public final InterfaceC016307s A0D = AbstractC466225p.A0w();
    public final C0JT A0G = AbstractC466225p.A15();
    public final AnonymousClass089 A0I = AbstractC466225p.A0v();
    public final C016207r A09 = AbstractC466225p.A0a();
    public final C05C A06 = C05D.A00(6997);
    public long A00 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0249  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:40:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x01da  */
    /* JADX WARN: Code duplicated, block: B:88:0x01de  */
    /* JADX WARN: Code duplicated, block: B:97:0x0217  */
    /* JADX WARN: Code duplicated, block: B:99:0x021b A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) throws C017908k, IllegalAccessException, InvocationTargetException {
        Integer num;
        Integer num2;
        EnumC61502ru enumC61502ru;
        final int iHashCode;
        C18G c18g;
        String strValueOf;
        C1DO c1do;
        C28971Nl c28971Nl;
        C18M c18mA00;
        EXL exl;
        C0JT c0jt;
        Runnable runnableC30827DdS;
        Cursor cursor;
        C1DO c1doA02;
        int iIntValue;
        C08690aa c08690aaA03;
        C000700h.A0A(han, 0);
        InterfaceC40741qA interfaceC40741qA = ((C40801qH) han.A00).A00;
        String strAwm = AbstractC466525s.A0M(interfaceC40741qA, -331271203).Awm(-808719889);
        C02770Cr c02770Cr = UserJid.Companion;
        final UserJid userJidA01 = C02770Cr.A01(strAwm);
        String strApk = AbstractC466525s.A0M(interfaceC40741qA, -331271203).Apk(-754701257);
        if (strApk != null && (c08690aaA03 = C08690aa.A01.A03(strApk)) != null) {
            AbstractC466325q.A1B(c08690aaA03, "InviteAcceptedMexNotificationHandler/handleNotification/delivering unsent pending-invite messages for receiverLid:", AnonymousClass000.A08());
            ((C28631Mc) C05C.A02(this.A06)).A02(c08690aaA03, false);
        }
        ((C28631Mc) C05C.A02(this.A06)).A03(userJidA01);
        if (AbstractC466525s.A0M(interfaceC40741qA, -331271203).AXd(1733595010)) {
            C26891Fd c26891Fd = (C26891Fd) C05C.A02(this.A05);
            String strAwm2 = AbstractC466525s.A0M(interfaceC40741qA, -331271203).Awm(3059181);
            C000700h.A0A(strAwm2, 0);
            c26891Fd.A01();
            C70453Gv c70453GvA00 = null;
            String string = AbstractC465925m.A03(c26891Fd.A01).getString(strAwm2, null);
            if (string != null) {
                AbstractC466525s.A1A(C26891Fd.A00(c26891Fd), strAwm2);
                c70453GvA00 = AbstractC64442wh.A00(string);
            }
            final C28443Ccm c28443Ccm = this.A0H;
            String strApk2 = AbstractC466525s.A0M(interfaceC40741qA, -331271203).Apk(-754701257);
            UserJid userJidA03 = strApk2 != null ? C08690aa.A01.A03(strApk2) : null;
            final long j = this.A00;
            String str = null;
            if (c70453GvA00 != null) {
                num = c70453GvA00.A06;
                num2 = c70453GvA00.A02;
                enumC61502ru = c70453GvA00.A05;
                str = c70453GvA00.A07;
            } else {
                num = null;
                num2 = null;
                enumC61502ru = EnumC61502ru.A03;
            }
            final boolean z = C3I3.A02(num) || (num2 != null && ((iIntValue = num2.intValue()) == 4 || iIntValue == 3));
            Integer[] numArr = new Integer[2];
            AbstractC466425r.A1U(numArr, 52, 0);
            if (!AbstractC02550Br.A1U(AbstractC465925m.A1G(53, numArr, 1), num) && (num2 == null || num2.intValue() != 4)) {
                if (z) {
                    boolean zA1a = AbstractC466225p.A1a(enumC61502ru, EnumC61502ru.A04);
                    String strA0B = C0P2.A0B(((C28499CeL) C05C.A02(c28443Ccm.A01)).A00());
                    if (strA0B != null) {
                        C16620ok c16620ok = (C16620ok) C05C.A02(c28443Ccm.A04);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        C002401f c002401f = C002401f.A00;
                        C0DB c0dbAo7 = AbstractC466225p.A0o(c28443Ccm.A0C).Ao7();
                        if (c0dbAo7 != null) {
                            C2E c2eA00 = C16620ok.A00(c16620ok, c0dbAo7, userJidA01, strA0B, c002401f, -1, 4, 4, jCurrentTimeMillis, true, zA1a);
                            C1LO c1lo = (C1LO) C05C.A02(c28443Ccm.A03);
                            C000700h.A09(c2eA00);
                            Integer num3 = C02S.A00;
                            C29507Cvm c29507Cvm = (C29507Cvm) c1lo.A0K.getValue();
                            D6O d6o = c2eA00.A04;
                            c29507Cvm.A02(d6o.A01, c2eA00, null, num3, null);
                            InterfaceC001500s interfaceC001500s = c28443Ccm.A0A.A00;
                            if (AbstractC465925m.A03(((C26891Fd) interfaceC001500s.get()).A01).getLong("first_call_invite_accepted_timestamp", 0L) == 0) {
                                AbstractC148866g8.A1O(C26891Fd.A00((C26891Fd) interfaceC001500s.get()), "first_call_invite_accepted_timestamp", c2eA00.A01);
                                ((C26881Fb) C05C.A02(c28443Ccm.A09)).A01();
                                ((C0XL) C05C.A02(c28443Ccm.A06)).A0K();
                            }
                            iHashCode = d6o.A02.hashCode();
                        }
                    }
                }
                if (userJidA03 == null) {
                    com.whatsapp.infra.logging.Log.e("Null lid for receiver");
                }
                final C08690aa c08690aa = userJidA03;
                ((C25550BIr) C05C.A02(c28443Ccm.A07)).A01(new Runnable() { // from class: X.Ddv
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i;
                        Object[] objArr;
                        String string2;
                        C0DL c0dlA07;
                        C28443Ccm c28443Ccm2 = c28443Ccm;
                        long j2 = j;
                        UserJid userJid = userJidA01;
                        C08690aa c08690aa2 = c08690aa;
                        boolean z2 = z;
                        int i2 = iHashCode;
                        C15T c15tA0Q = AbstractC466925w.A0Q(((DX7) C05C.A02(c28443Ccm2.A0D)).A02);
                        try {
                            C1J0 c1j0A00 = c15tA0Q.A00();
                            try {
                                ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                                AbstractC466525s.A12(contentValuesA05, userJid, "user_jid");
                                AbstractC466525s.A14(contentValuesA05, "invite_accepted_time", j2);
                                contentValuesA05.put("invite_receiver_reason", "clicked_invite_link");
                                c15tA0Q.A02.A09("recently_accepted_deeplink_invites", "insert_recently_accepted_invite", contentValuesA05, 5);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA0Q.close();
                                if (c08690aa2 != null && C0D0.A0f(userJid)) {
                                    AbstractC466225p.A10(c28443Ccm2.A0B).A0Z(c08690aa2, (PhoneUserJid) userJid);
                                }
                                InterfaceC253819a interfaceC253819a = c28443Ccm2.A0J;
                                UserJid userJid2 = userJid;
                                if (c08690aa2 != null) {
                                    userJid2 = c08690aa2;
                                }
                                String strA00 = BEA.A00(userJid2);
                                if (c08690aa2 != null) {
                                    userJid = c08690aa2;
                                }
                                boolean zEqualsIgnoreCase = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                                InterfaceC001500s interfaceC001500s2 = c28443Ccm2.A05.A00;
                                C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s2);
                                C00K.A05(userJid);
                                C0DF c0dfA09 = c13250j3A0K.A09(userJid);
                                String strA0K = c28443Ccm2.A0I.A0K(c0dfA09);
                                if (strA0K == null) {
                                    C0DF c0dfA08 = AbstractC465925m.A0K(interfaceC001500s2).A08(userJid);
                                    strA0K = (c0dfA08 == null || (c0dlA07 = c0dfA08.A07()) == null) ? null : c0dlA07.A00.A0b;
                                }
                                Application application = c28443Ccm2.A00;
                                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f);
                                if (zEqualsIgnoreCase) {
                                    i = R.string._name_removed__res_0x7f122958;
                                    if (z2) {
                                        i = R.string._name_removed__res_0x7f124130;
                                    }
                                    objArr = new Object[]{strA0K};
                                } else {
                                    i = R.string._name_removed__res_0x7f122959;
                                    objArr = new Object[]{strA0K, strA1M};
                                }
                                String string3 = application.getString(i, objArr);
                                C000700h.A09(string3);
                                if (zEqualsIgnoreCase) {
                                    Object[] objArr2 = new Object[2];
                                    objArr2[0] = strA0K;
                                    string2 = AbstractC465925m.A18(application, strA1M, objArr2, 1, R.string._name_removed__res_0x7f122914);
                                } else {
                                    string2 = application.getString(R.string._name_removed__res_0x7f122915);
                                }
                                C000700h.A09(string2);
                                D3J d3jA04 = D3J.A04(application);
                                d3jA04.A03 = 1;
                                d3jA04.A0R(string3);
                                AnonymousClass089 anonymousClass089 = c28443Ccm2.A0L;
                                D3J.A0A(d3jA04, AnonymousClass089.A00(anonymousClass089));
                                D3J.A0D(d3jA04, string3, string2, true);
                                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                Object[] objArr3 = new Object[2];
                                objArr3[0] = strA0K;
                                notificationCompat$BigTextStyle.A0B(AbstractC465925m.A18(application, strA1M, objArr3, 1, R.string._name_removed__res_0x7f122914));
                                d3jA04.A0O(notificationCompat$BigTextStyle);
                                d3jA04.A0A = AbstractC29643CyL.A00(application, userJid.toString().hashCode(), c28443Ccm2.A0N.A0C(application, userJid, 0), 0);
                                BEA.A01(d3jA04, R.drawable.notifybar);
                                if (z2 && i2 != 0) {
                                    C05C.A03(c28443Ccm2.A0E);
                                    Intent intentA00 = C29398Ctq.A00(application, null, false, true, null, null, AbstractC465925m.A1A(userJid, new UserJid[1], 0));
                                    intentA00.setAction("com.whatsapp.intent.action.CALL_BACK");
                                    intentA00.putExtra("fromCallNotification", true);
                                    intentA00.putExtra("notificationKey", i2);
                                    intentA00.putExtra("is_call_origin_invite_accepted_notification", true);
                                    d3jA04.A0J(AbstractC29643CyL.A01(application, intentA00, i2 + 3), application.getString(R.string._name_removed__res_0x7f124dd7), R.drawable.ic_call_white);
                                    if (AnonymousClass074.A00()) {
                                        c28443Ccm2.A0F.A08(c0dfA09, strA0K);
                                        C29789D2r.A06(d3jA04, c28443Ccm2.A0H, c0dfA09, string3, strA0K, AnonymousClass089.A00(anonymousClass089));
                                    }
                                }
                                interfaceC253819a.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "invite_accepted", null, null, 47, 2, true, true, false), strA00, 62);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0Q, th3);
                                throw th4;
                            }
                        }
                    }
                });
                if (userJidA03 != null) {
                    cursor = c28443Ccm.A0G.A0B(userJidA03, C002401f.A00, 5, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, false, false, false, false).A00;
                    if (cursor != null || !cursor.moveToFirst() || !cursor.moveToNext() || (c1doA02 = AbstractC466125o.A0x(c28443Ccm.A08).A02(cursor)) == null || !(c1doA02 instanceof C27470C0a)) {
                        c18g = c28443Ccm.A0M;
                        if (z) {
                            if (userJidA03 == null) {
                                userJidA03 = userJidA01;
                            }
                            long jA00 = AnonymousClass089.A00(c28443Ccm.A0L);
                            boolean z2 = !c28443Ccm.A0K.A0W(userJidA01);
                            C0B c0b = new C0B(AbstractC148876g9.A0g(userJidA03, c18g.A02), 190, jA00);
                            strValueOf = String.valueOf(z2);
                            c1do = c0b;
                        } else {
                            if (userJidA03 == null) {
                                userJidA03 = userJidA01;
                            }
                            boolean zEqualsIgnoreCase = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                            long jA01 = AnonymousClass089.A00(c28443Ccm.A0L);
                            boolean z3 = !c28443Ccm.A0K.A0W(userJidA01);
                            C27470C0a c27470C0a = new C27470C0a(c18g.A02.A03(userJidA03, true), 136, jA01);
                            c27470C0a.A00 = true;
                            c27470C0a.A00 = z3;
                            strValueOf = String.valueOf(zEqualsIgnoreCase);
                            c1do = c27470C0a;
                        }
                        c1do.A0i(strValueOf);
                        c28443Ccm.A0G.A0I(c1do);
                    }
                } else {
                    c18g = c28443Ccm.A0M;
                    if (z) {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        long jA02 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z4 = !c28443Ccm.A0K.A0W(userJidA01);
                        C0B c0b2 = new C0B(AbstractC148876g9.A0g(userJidA03, c18g.A02), 190, jA02);
                        strValueOf = String.valueOf(z4);
                        c1do = c0b2;
                    } else {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        boolean zEqualsIgnoreCase2 = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                        long jA03 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z5 = !c28443Ccm.A0K.A0W(userJidA01);
                        C27470C0a c27470C0a2 = new C27470C0a(c18g.A02.A03(userJidA03, true), 136, jA03);
                        c27470C0a2.A00 = true;
                        c27470C0a2.A00 = z5;
                        strValueOf = String.valueOf(zEqualsIgnoreCase2);
                        c1do = c27470C0a2;
                    }
                    c1do.A0i(strValueOf);
                    c28443Ccm.A0G.A0I(c1do);
                }
                if ("clicked_invite_link".length() > 0 || c70453GvA00 == null) {
                }
                Integer num4 = c70453GvA00.A02;
                if (num4 == null && (num4 = c70453GvA00.A06) == null) {
                    return;
                }
                int iIntValue2 = num4.intValue();
                if (iIntValue2 == 1) {
                    c28971Nl = c70453GvA00.A00;
                    if (c28971Nl == null) {
                        return;
                    }
                    c18mA00 = C0FZ.A00(this.A0B, c28971Nl, false);
                    if ((c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
                        return;
                    }
                    Application application = this.A01;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = exl.A0j;
                    String strA0h = AbstractC466725u.A0h(application, exl.A0i, objArrA1a, 1, R.string._name_removed__res_0x7f12287b);
                    String strA04 = this.A0F.A04(strA0h);
                    if (strA04 == null) {
                        return;
                    }
                    c0jt = this.A0G;
                    runnableC30827DdS = new RunnableC30827DdS(this, userJidA01, strA04, strA0h, 1);
                } else {
                    if (iIntValue2 != 2) {
                        if (iIntValue2 == 37) {
                            c28971Nl = c70453GvA00.A00;
                            if (c28971Nl == null) {
                                c18mA00 = C0FZ.A00(this.A0B, c28971Nl, false);
                                if (c18mA00 instanceof EXL) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        if (iIntValue2 != 40) {
                            return;
                        }
                    }
                    List list = c70453GvA00.A04;
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA0S = AbstractC466925w.A0S(this.A03.A00, AbstractC466725u.A07(it));
                        if (c1doA0S != null) {
                            if (!c1doA0S.A0V() || !((C150216iS) C05C.A02(this.A04)).A01(c1doA0S)) {
                                return;
                            }
                            if ((c1doA0S instanceof C1PW) && !AbstractC37419GbL.A01((C1PW) c1doA0S)) {
                                return;
                            } else {
                                arrayListA0W.add(c1doA0S);
                            }
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        return;
                    }
                    c0jt = this.A0G;
                    runnableC30827DdS = new RunnableC76283bh(userJidA01, this, arrayListA0W, 4);
                }
                c0jt.CJe(runnableC30827DdS);
                return;
            }
            if (str != null && !C0C7.A0p(str)) {
                AbstractC25331B9z.A0L(c28443Ccm.A02).A08(new DDK(userJidA01, str));
            }
            iHashCode = 0;
            if (userJidA03 == null) {
                com.whatsapp.infra.logging.Log.e("Null lid for receiver");
            }
            final C08690aa c08690aa2 = userJidA03;
            ((C25550BIr) C05C.A02(c28443Ccm.A07)).A01(new Runnable() { // from class: X.Ddv
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    Object[] objArr;
                    String string2;
                    C0DL c0dlA07;
                    C28443Ccm c28443Ccm2 = c28443Ccm;
                    long j2 = j;
                    UserJid userJid = userJidA01;
                    C08690aa c08690aa3 = c08690aa2;
                    boolean z6 = z;
                    int i2 = iHashCode;
                    C15T c15tA0Q = AbstractC466925w.A0Q(((DX7) C05C.A02(c28443Ccm2.A0D)).A02);
                    try {
                        C1J0 c1j0A00 = c15tA0Q.A00();
                        try {
                            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                            AbstractC466525s.A12(contentValuesA05, userJid, "user_jid");
                            AbstractC466525s.A14(contentValuesA05, "invite_accepted_time", j2);
                            contentValuesA05.put("invite_receiver_reason", "clicked_invite_link");
                            c15tA0Q.A02.A09("recently_accepted_deeplink_invites", "insert_recently_accepted_invite", contentValuesA05, 5);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0Q.close();
                            if (c08690aa3 != null && C0D0.A0f(userJid)) {
                                AbstractC466225p.A10(c28443Ccm2.A0B).A0Z(c08690aa3, (PhoneUserJid) userJid);
                            }
                            InterfaceC253819a interfaceC253819a = c28443Ccm2.A0J;
                            UserJid userJid2 = userJid;
                            if (c08690aa3 != null) {
                                userJid2 = c08690aa3;
                            }
                            String strA00 = BEA.A00(userJid2);
                            if (c08690aa3 != null) {
                                userJid = c08690aa3;
                            }
                            boolean zEqualsIgnoreCase3 = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                            InterfaceC001500s interfaceC001500s2 = c28443Ccm2.A05.A00;
                            C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s2);
                            C00K.A05(userJid);
                            C0DF c0dfA09 = c13250j3A0K.A09(userJid);
                            String strA0K = c28443Ccm2.A0I.A0K(c0dfA09);
                            if (strA0K == null) {
                                C0DF c0dfA08 = AbstractC465925m.A0K(interfaceC001500s2).A08(userJid);
                                strA0K = (c0dfA08 == null || (c0dlA07 = c0dfA08.A07()) == null) ? null : c0dlA07.A00.A0b;
                            }
                            Application application2 = c28443Ccm2.A00;
                            String strA1M = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f124f7f);
                            if (zEqualsIgnoreCase3) {
                                i = R.string._name_removed__res_0x7f122958;
                                if (z6) {
                                    i = R.string._name_removed__res_0x7f124130;
                                }
                                objArr = new Object[]{strA0K};
                            } else {
                                i = R.string._name_removed__res_0x7f122959;
                                objArr = new Object[]{strA0K, strA1M};
                            }
                            String string3 = application2.getString(i, objArr);
                            C000700h.A09(string3);
                            if (zEqualsIgnoreCase3) {
                                Object[] objArr2 = new Object[2];
                                objArr2[0] = strA0K;
                                string2 = AbstractC465925m.A18(application2, strA1M, objArr2, 1, R.string._name_removed__res_0x7f122914);
                            } else {
                                string2 = application2.getString(R.string._name_removed__res_0x7f122915);
                            }
                            C000700h.A09(string2);
                            D3J d3jA04 = D3J.A04(application2);
                            d3jA04.A03 = 1;
                            d3jA04.A0R(string3);
                            AnonymousClass089 anonymousClass089 = c28443Ccm2.A0L;
                            D3J.A0A(d3jA04, AnonymousClass089.A00(anonymousClass089));
                            D3J.A0D(d3jA04, string3, string2, true);
                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                            Object[] objArr3 = new Object[2];
                            objArr3[0] = strA0K;
                            notificationCompat$BigTextStyle.A0B(AbstractC465925m.A18(application2, strA1M, objArr3, 1, R.string._name_removed__res_0x7f122914));
                            d3jA04.A0O(notificationCompat$BigTextStyle);
                            d3jA04.A0A = AbstractC29643CyL.A00(application2, userJid.toString().hashCode(), c28443Ccm2.A0N.A0C(application2, userJid, 0), 0);
                            BEA.A01(d3jA04, R.drawable.notifybar);
                            if (z6 && i2 != 0) {
                                C05C.A03(c28443Ccm2.A0E);
                                Intent intentA00 = C29398Ctq.A00(application2, null, false, true, null, null, AbstractC465925m.A1A(userJid, new UserJid[1], 0));
                                intentA00.setAction("com.whatsapp.intent.action.CALL_BACK");
                                intentA00.putExtra("fromCallNotification", true);
                                intentA00.putExtra("notificationKey", i2);
                                intentA00.putExtra("is_call_origin_invite_accepted_notification", true);
                                d3jA04.A0J(AbstractC29643CyL.A01(application2, intentA00, i2 + 3), application2.getString(R.string._name_removed__res_0x7f124dd7), R.drawable.ic_call_white);
                                if (AnonymousClass074.A00()) {
                                    c28443Ccm2.A0F.A08(c0dfA09, strA0K);
                                    C29789D2r.A06(d3jA04, c28443Ccm2.A0H, c0dfA09, string3, strA0K, AnonymousClass089.A00(anonymousClass089));
                                }
                            }
                            interfaceC253819a.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "invite_accepted", null, null, 47, 2, true, true, false), strA00, 62);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0Q, th3);
                            throw th4;
                        }
                    }
                }
            });
            if (userJidA03 != null) {
                cursor = c28443Ccm.A0G.A0B(userJidA03, C002401f.A00, 5, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, false, false, false, false).A00;
                if (cursor != null) {
                    c18g = c28443Ccm.A0M;
                    if (z) {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        long jA04 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z6 = !c28443Ccm.A0K.A0W(userJidA01);
                        C0B c0b3 = new C0B(AbstractC148876g9.A0g(userJidA03, c18g.A02), 190, jA04);
                        strValueOf = String.valueOf(z6);
                        c1do = c0b3;
                    } else {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        boolean zEqualsIgnoreCase3 = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                        long jA05 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z7 = !c28443Ccm.A0K.A0W(userJidA01);
                        C27470C0a c27470C0a3 = new C27470C0a(c18g.A02.A03(userJidA03, true), 136, jA05);
                        c27470C0a3.A00 = true;
                        c27470C0a3.A00 = z7;
                        strValueOf = String.valueOf(zEqualsIgnoreCase3);
                        c1do = c27470C0a3;
                    }
                    c1do.A0i(strValueOf);
                    c28443Ccm.A0G.A0I(c1do);
                } else {
                    c18g = c28443Ccm.A0M;
                    if (z) {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        long jA06 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z8 = !c28443Ccm.A0K.A0W(userJidA01);
                        C0B c0b4 = new C0B(AbstractC148876g9.A0g(userJidA03, c18g.A02), 190, jA06);
                        strValueOf = String.valueOf(z8);
                        c1do = c0b4;
                    } else {
                        if (userJidA03 == null) {
                            userJidA03 = userJidA01;
                        }
                        boolean zEqualsIgnoreCase4 = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                        long jA07 = AnonymousClass089.A00(c28443Ccm.A0L);
                        boolean z9 = !c28443Ccm.A0K.A0W(userJidA01);
                        C27470C0a c27470C0a4 = new C27470C0a(c18g.A02.A03(userJidA03, true), 136, jA07);
                        c27470C0a4.A00 = true;
                        c27470C0a4.A00 = z9;
                        strValueOf = String.valueOf(zEqualsIgnoreCase4);
                        c1do = c27470C0a4;
                    }
                    c1do.A0i(strValueOf);
                    c28443Ccm.A0G.A0I(c1do);
                }
            } else {
                c18g = c28443Ccm.A0M;
                if (z) {
                    if (userJidA03 == null) {
                        userJidA03 = userJidA01;
                    }
                    long jA08 = AnonymousClass089.A00(c28443Ccm.A0L);
                    boolean z10 = !c28443Ccm.A0K.A0W(userJidA01);
                    C0B c0b5 = new C0B(AbstractC148876g9.A0g(userJidA03, c18g.A02), 190, jA08);
                    strValueOf = String.valueOf(z10);
                    c1do = c0b5;
                } else {
                    if (userJidA03 == null) {
                        userJidA03 = userJidA01;
                    }
                    boolean zEqualsIgnoreCase5 = "clicked_invite_link".equalsIgnoreCase("clicked_invite_link");
                    long jA09 = AnonymousClass089.A00(c28443Ccm.A0L);
                    boolean z11 = !c28443Ccm.A0K.A0W(userJidA01);
                    C27470C0a c27470C0a5 = new C27470C0a(c18g.A02.A03(userJidA03, true), 136, jA09);
                    c27470C0a5.A00 = true;
                    c27470C0a5.A00 = z11;
                    strValueOf = String.valueOf(zEqualsIgnoreCase5);
                    c1do = c27470C0a5;
                }
                c1do.A0i(strValueOf);
                c28443Ccm.A0G.A0I(c1do);
            }
            if ("clicked_invite_link".length() > 0) {
            }
        }
    }

    @Override // X.AnonymousClass211
    public void A03(C08940az c08940az, Long l) {
        long seconds;
        super.A03(c08940az, l);
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        if (c08920axArrA0Q != null) {
            for (C08920ax c08920ax : c08920axArrA0Q) {
                if (C000700h.areEqual(c08920ax.A02, "t")) {
                    seconds = Long.parseLong(c08920ax.A03);
                }
            }
            seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        } else {
            seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        }
        this.A00 = seconds;
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNotifySenderOnReceiverJoinResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNotifySenderOnReceiverJoin";
    }
}
