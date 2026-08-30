package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0R {
    public final C15N A00;
    public final InterfaceC253819a A01;
    public final AnonymousClass089 A02;
    public final String A03;
    public final C016207r A04;
    public final C018108m A05;
    public final C1vn A06;

    public static Intent A03(Intent intent, D0R d0r, C29138CpN c29138CpN, String str) {
        return intent.putExtra("inorganic_notification_type", str).putExtra("inorganic_notification_thread_count", d0r.A07(c29138CpN)).putExtra("inorganic_notification_promotion_id", c29138CpN.A03);
    }

    public D3J A05(C29138CpN c29138CpN) {
        String strA0A;
        Context context;
        Intent intentPutExtra;
        int i;
        int i2;
        Set setKeySet;
        java.util.Map map;
        Set setKeySet2;
        String strA0A2 = A0A(c29138CpN);
        String strA09 = A09(c29138CpN);
        long jA00 = AnonymousClass089.A00(this.A02);
        Context context2 = c29138CpN.A0B;
        D3J d3jA04 = D3J.A04(context2);
        d3jA04.A03 = 1;
        boolean z = this instanceof C27617C6g;
        if (z) {
            strA0A = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f124d79);
        } else if (this instanceof C27616C6f) {
            com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getTicker/should be handled internally");
            strA0A = Voip.REJECT_REASON_DECLINED;
        } else if (this instanceof C27615C6e) {
            strA0A = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f124d79);
        } else {
            C27618C6h c27618C6h = (C27618C6h) this;
            strA0A = c27618C6h.A01;
            if (strA0A == null) {
                strA0A = c27618C6h.A0A(c29138CpN);
            }
        }
        d3jA04.A0R(strA0A);
        d3jA04.A0H(jA00);
        d3jA04.A0F(2);
        D3J.A0D(d3jA04, strA0A2, strA09, true);
        D3J.A0B(d3jA04, strA09);
        if (z) {
            java.util.Map map2 = c29138CpN.A0A;
            com.whatsapp.infra.core.jid.Jid jid = (map2 == null || (setKeySet = map2.keySet()) == null || setKeySet.size() != 1 || (map = c29138CpN.A0A) == null || (setKeySet2 = map.keySet()) == null) ? null : (com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0o(setKeySet2);
            context = context2;
            Intent intentA01 = C16c.A01(context2);
            intentA01.putExtra("fromNotification", true);
            if (jid != null) {
                AbstractC466025n.A1S(intentA01, jid, "autoplay_status_single_contact_jid");
            }
            AbstractC02700Ci abstractC02700CiA06 = A06(c29138CpN);
            intentPutExtra = A03(intentA01.putExtra("inorganic_notification_chat_jid", abstractC02700CiA06 != null ? abstractC02700CiA06.getRawString() : null).putExtra("inorganic_notification_id", this.A03), this, c29138CpN, "status_posted_push_notification");
            C000700h.A06(intentPutExtra);
            i = 134217728;
            i2 = 6;
        } else if (this instanceof C27616C6f) {
            C27616C6f c27616C6f = (C27616C6f) this;
            com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getContentIntent/should be handled internally");
            context = c27616C6f.A00;
            c27616C6f.A01.get();
            intentPutExtra = C30631Up.A00(context);
            i = 134217728;
            i2 = 0;
        } else if (this instanceof C27615C6e) {
            context = context2;
            intentPutExtra = A03(new C30631Up().A01(context2).putExtra("inorganic_notification_chat_jid", AbstractC466725u.A0l(A06(c29138CpN))).putExtra("inorganic_notification_id", this.A03), this, c29138CpN, "recently_joined_contact_push_notification");
            C000700h.A06(intentPutExtra);
            i = 134217728;
            i2 = 2;
        } else {
            C27618C6h c27618C6h2 = (C27618C6h) this;
            context = context2;
            Intent action = C30631Up.A00(context2).setAction("com.whatsapp.intent.action.CALLS");
            C000700h.A06(action);
            intentPutExtra = A03(action.putExtra("inorganic_notification_chat_jid", AbstractC466725u.A0l((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0o(c27618C6h2.A0B))).putExtra("inorganic_notification_id", ((D0R) c27618C6h2).A03), c27618C6h2, c29138CpN, "missed_call_reminder_push_notification").putExtra("inorganic_notification_psa_push_id", c29138CpN.A04);
            C000700h.A06(intentPutExtra);
            intentPutExtra.putExtra("fromNotification", true);
            i = 134217728;
            i2 = 3;
        }
        d3jA04.A0A = AbstractC29643CyL.A00(context, i2, intentPutExtra, i);
        d3jA04.A0I(C29789D2r.A01(context2, A07(c29138CpN), this.A03, A08(), c29138CpN.A03, AbstractC466725u.A0l(A06(c29138CpN)), c29138CpN.A04));
        BEA.A01(d3jA04, R.drawable.notifybar);
        C016207r c016207r = this.A04;
        if (c016207r.A0w(10760) && c016207r.A0w(13031)) {
            d3jA04.A0N(this.A00.A0G(null, null, true));
        }
        return d3jA04;
    }

    public AbstractC02700Ci A06(C29138CpN c29138CpN) {
        Set setKeySet;
        List list;
        Object objA0u;
        java.util.Map map;
        if (!(this instanceof C27617C6g)) {
            if (this instanceof C27616C6f) {
                com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally");
                return null;
            }
            if (!(this instanceof C27615C6e)) {
                setKeySet = ((C27618C6h) this).A0B;
            } else {
                if (AbstractC81803lj.A0L(c29138CpN.A06) != 1 || (list = c29138CpN.A06) == null) {
                    return null;
                }
                objA0u = AbstractC02550Br.A0u(list);
            }
            return (AbstractC02700Ci) objA0u;
        }
        java.util.Map map2 = c29138CpN.A0A;
        if ((map2 != null ? map2.size() : 0) != 1 || (map = c29138CpN.A0A) == null || (setKeySet = map.keySet()) == null) {
            return null;
        }
        objA0u = AbstractC02550Br.A0o(setKeySet);
        return (AbstractC02700Ci) objA0u;
    }

    public Long A07(C29138CpN c29138CpN) {
        Set setKeySet;
        if (this instanceof C27617C6g) {
            java.util.Map map = c29138CpN.A0A;
            if (map == null || (setKeySet = map.keySet()) == null) {
                return null;
            }
            return AbstractC465925m.A16(setKeySet.size());
        }
        if (this instanceof C27616C6f) {
            com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally");
            return null;
        }
        if (!(this instanceof C27615C6e)) {
            return AbstractC465925m.A16(((C27618C6h) this).A0B.size());
        }
        List list = c29138CpN.A06;
        if (list != null) {
            return AbstractC466725u.A0f(list);
        }
        return null;
    }

    public String A08() {
        if (this instanceof C27617C6g) {
            return "status_posted_push_notification";
        }
        if (this instanceof C27616C6f) {
            return "message_reminder_push_notification";
        }
        return this instanceof C27615C6e ? "recently_joined_contact_push_notification" : "missed_call_reminder_push_notification";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc  */
    public String A09(C29138CpN c29138CpN) {
        String string;
        C0FJ c0fj;
        int iA00;
        Object[] objArr;
        C2E c2e;
        DeviceJid deviceJid;
        UserJid userJid;
        C0DF c0dfA06;
        boolean z;
        String string2;
        Context context;
        int i;
        Object[] objArr2;
        if (this instanceof C27616C6f) {
            com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getBodyText/should be handled internally");
            return Voip.REJECT_REASON_DECLINED;
        }
        if (this instanceof C27615C6e) {
            C27615C6e c27615C6e = (C27615C6e) this;
            List list = c29138CpN.A06;
            if (list == null) {
                string2 = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
            } else {
                int size = list.size();
                if (size != 1) {
                    InterfaceC001500s interfaceC001500s = c27615C6e.A00.A00;
                    C0DF c0dfA04 = A04(interfaceC001500s, list, 0);
                    C0DF c0dfA05 = A04(interfaceC001500s, list, 1);
                    if (size != 2) {
                        if (c0dfA04 != null && c0dfA05 != null) {
                            context = c29138CpN.A0B;
                            i = R.string._name_removed__res_0x7f1235ab;
                            objArr2 = new Object[2];
                            C15540my c15540my = c27615C6e.A01;
                            AbstractC25329B9x.A1G(c15540my, c0dfA04, objArr2, 0);
                            AbstractC25329B9x.A1G(c15540my, c0dfA05, objArr2, 1);
                            string2 = context.getString(i, objArr2);
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "recently_joined_contact_push_notification", " contact does not exist");
                        string2 = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                    } else {
                        if (c0dfA04 != null && c0dfA05 != null) {
                            context = c29138CpN.A0B;
                            i = R.string._name_removed__res_0x7f1235ad;
                            objArr2 = new Object[2];
                            C15540my c15540my2 = c27615C6e.A01;
                            AbstractC25329B9x.A1G(c15540my2, c0dfA04, objArr2, 0);
                            AbstractC25329B9x.A1G(c15540my2, c0dfA05, objArr2, 1);
                            string2 = context.getString(i, objArr2);
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "recently_joined_contact_push_notification", " contact does not exist");
                        string2 = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                    }
                } else {
                    C0DF c0dfA07 = AbstractC466125o.A0i(c27615C6e.A00).A06(AbstractC25329B9x.A0U(list, 0));
                    if (c0dfA07 != null) {
                        context = c29138CpN.A0B;
                        i = R.string._name_removed__res_0x7f1235ac;
                        objArr2 = new Object[1];
                        AbstractC25329B9x.A1G(c27615C6e.A01, c0dfA07, objArr2, 0);
                        string2 = context.getString(i, objArr2);
                    } else {
                        string2 = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                    }
                }
            }
            C000700h.A06(string2);
            return string2;
        }
        C27618C6h c27618C6h = (C27618C6h) this;
        if (c27618C6h.A01 == null) {
            C27618C6h.A02(c27618C6h, c29138CpN);
        }
        C016207r c016207r = c27618C6h.A07;
        int iA0Y = c016207r.A0Y(19545);
        int iA0Y2 = c016207r.A0Y(19543);
        if (iA0Y != 0) {
            if (AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                z = c016207r.A0w(22121);
            }
            C29789D2r c29789D2r = AbstractC28080CRy.A00;
            AnonymousClass089 anonymousClass089 = ((D0R) c27618C6h).A02;
            Application applicationA00 = C00I.A00();
            C13250j3 c13250j3 = c27618C6h.A05;
            C0FJ c0fj2 = c27618C6h.A08;
            C15540my c15540my3 = c27618C6h.A06;
            List listA01 = C27618C6h.A01(c27618C6h);
            List list2 = c29138CpN.A05;
            return c29789D2r.A07(applicationA00, c13250j3, c15540my3, c0fj2, anonymousClass089, listA01, list2, null, list2 != null ? list2.size() : 0, iA0Y, iA0Y2, false, z);
        }
        List list3 = c29138CpN.A05;
        long size2 = list3 != null ? list3.size() : 0L;
        Set set = c27618C6h.A0B;
        if (set.size() == 1) {
            C13250j3 c13250j4 = c27618C6h.A05;
            C0DF c0dfA08 = c13250j4.A06((AbstractC02700Ci) AbstractC02550Br.A0n(set));
            if (c0dfA08 != null) {
                if (c0dfA08.A0N()) {
                    List list4 = c29138CpN.A05;
                    if (list4 != null && (c2e = (C2E) AbstractC02550Br.A0t(list4)) != null && (deviceJid = c2e.A02) != null && (userJid = deviceJid.userJid) != null && (c0dfA06 = c13250j4.A06(userJid)) != null) {
                        String strA0K = c27618C6h.A06.A0K(c0dfA06);
                        c0fj = c27618C6h.A08;
                        iA00 = C27618C6h.A00(c27618C6h, 1, true);
                        if (size2 > 1) {
                            objArr = new Object[2];
                            AbstractC465925m.A1W(objArr, 0, size2);
                            objArr[1] = strA0K;
                        } else {
                            objArr = new Object[]{strA0K};
                        }
                    }
                } else {
                    c0fj = c27618C6h.A08;
                    if (size2 > 1) {
                        iA00 = C27618C6h.A00(c27618C6h, 1, false);
                        objArr = new Object[1];
                        AbstractC465925m.A1W(objArr, 0, size2);
                    } else {
                        string = c0fj.A0J(size2, C27618C6h.A00(c27618C6h, 1, false));
                    }
                    c27618C6h.A00 = string;
                }
                string = c0fj.A0P(objArr, iA00, size2);
                c27618C6h.A00 = string;
            }
        } else {
            int size3 = C27618C6h.A01(c27618C6h).size();
            C13250j3 c13250j5 = c27618C6h.A05;
            C0DF c0dfA09 = c13250j5.A06(AbstractC25329B9x.A0U(C27618C6h.A01(c27618C6h), 0));
            if (size3 != 1) {
                C0DF c0dfA010 = c13250j5.A06(AbstractC25329B9x.A0U(C27618C6h.A01(c27618C6h), 1));
                if (c0dfA09 == null || c0dfA010 == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                Context context2 = c29138CpN.A0B;
                int iA01 = C27618C6h.A00(c27618C6h, set.size(), false);
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC465925m.A1W(objArrA1Y, 0, size2);
                C15540my c15540my4 = c27618C6h.A06;
                AbstractC25329B9x.A1G(c15540my4, c0dfA09, objArrA1Y, 1);
                AbstractC25329B9x.A1G(c15540my4, c0dfA010, objArrA1Y, 2);
                string = context2.getString(iA01, objArrA1Y);
            } else {
                if (c0dfA09 == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                c0fj = c27618C6h.A08;
                iA00 = C27618C6h.A00(c27618C6h, 1, false);
                objArr = new Object[2];
                AbstractC465925m.A1W(objArr, 0, size2);
                AbstractC25329B9x.A1G(c27618C6h.A06, c0dfA09, objArr, 1);
                string = c0fj.A0P(objArr, iA00, size2);
            }
            c27618C6h.A00 = string;
        }
        String str = c27618C6h.A00;
        return str != null ? str : Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    public String A0A(C29138CpN c29138CpN) {
        boolean z;
        String string;
        String strA18;
        C2E c2e;
        Context context;
        int i;
        String string2;
        Context context2;
        int i2;
        C0DF c0dfA06;
        C2E c2e2;
        Collection collectionValues;
        List listA0I;
        Set setKeySet;
        if (this instanceof C27617C6g) {
            C27617C6g c27617C6g = (C27617C6g) this;
            C016207r c016207r = c27617C6g.A01;
            int iA0Y = c016207r.A0Y(19546);
            int iA0Y2 = c016207r.A0Y(19543);
            boolean zA0w = c016207r.A0w(22557);
            java.util.Map map = c29138CpN.A0A;
            List listA1E = (map == null || (setKeySet = map.keySet()) == null) ? C002401f.A00 : AbstractC02550Br.A1E(setKeySet);
            List listA00 = C27617C6g.A00(c27617C6g, listA1E);
            java.util.Map map2 = c29138CpN.A0A;
            boolean z2 = listA1E.size() > 1 && c016207r.A0w(24822);
            long size = 1;
            if (z2 && listA00.size() == 1) {
                if (map2 != null) {
                    listA0I = AbstractC81773lg.A19(BAT.A00(listA00), map2);
                    if (listA0I != null) {
                        size = listA0I.size();
                    }
                }
            } else if (map2 != null && (collectionValues = map2.values()) != null) {
                listA0I = C0AC.A0I(collectionValues);
                if (listA0I != null) {
                    size = listA0I.size();
                }
            }
            if (iA0Y == 1) {
                int i3 = R.plurals._name_removed__res_0x7f1002ce;
                if (zA0w) {
                    i3 = R.plurals._name_removed__res_0x7f1002cf;
                }
                C0FJ c0fj = c27617C6g.A02;
                String strA0J = c0fj.A0J(size, i3);
                C000700h.A06(strA0J);
                return C29789D2r.A04(c0fj, strA0J, 1, iA0Y2);
            }
            string2 = iA0Y != 2 ? c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124494) : c27617C6g.A02.A0J(size, R.plurals._name_removed__res_0x7f1002d0);
            C000700h.A06(string2);
        } else {
            if (this instanceof C27616C6f) {
                com.whatsapp.infra.logging.Log.e("ReplyReminderPSAPushNotification/getTitle/should be handled internally");
                return Voip.REJECT_REASON_DECLINED;
            }
            if (this instanceof C27615C6e) {
                return AbstractC466025n.A1M(c29138CpN.A0B, R.string._name_removed__res_0x7f1235ae);
            }
            C27618C6h c27618C6h = (C27618C6h) this;
            C27618C6h.A02(c27618C6h, c29138CpN);
            C016207r c016207r2 = c27618C6h.A07;
            int iA0Y3 = c016207r2.A0Y(19545);
            int iA0Y4 = c016207r2.A0Y(19543);
            int iA0L = AbstractC81803lj.A0L(c29138CpN.A05);
            if (AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                iA0L = BA1.A04(AbstractC02550Br.A0t(C27618C6h.A01(c27618C6h)), c27618C6h.A0A, iA0L);
            }
            if (AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                z = c016207r2.A0w(22121);
            }
            if (iA0Y3 != 1) {
                if (iA0Y3 != 2) {
                    if (AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(C27618C6h.A01(c27618C6h));
                        if (abstractC02700Ci != null && (c0dfA06 = c27618C6h.A05.A06(abstractC02700Ci)) != null) {
                            String strA0K = c27618C6h.A06.A0K(c0dfA06);
                            List list = c29138CpN.A05;
                            if (list == null || list.size() != 1) {
                                c27618C6h.A01 = strA0K;
                            } else {
                                List list2 = c29138CpN.A05;
                                if (list2 != null && (c2e2 = (C2E) AbstractC02550Br.A0t(list2)) != null) {
                                    String strA01 = BH6.A01(c27618C6h.A08, System.currentTimeMillis(), ((D0R) c27618C6h).A02.A06(c2e2.A01), true);
                                    Context context3 = c29138CpN.A0B;
                                    Object[] objArr = new Object[2];
                                    objArr[0] = strA0K;
                                    strA18 = AbstractC465925m.A18(context3, strA01, objArr, 1, R.string._name_removed__res_0x7f122518);
                                    c27618C6h.A01 = strA18;
                                }
                            }
                        }
                    } else if (c27618C6h.A02) {
                        context2 = c29138CpN.A0B;
                        i2 = R.string._name_removed__res_0x7f122512;
                    } else {
                        boolean z3 = c27618C6h.A03;
                        context2 = c29138CpN.A0B;
                        i2 = R.string._name_removed__res_0x7f122519;
                        if (z3) {
                            i2 = R.string._name_removed__res_0x7f122515;
                        }
                    }
                } else if (iA0L == 1 || AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                    boolean z4 = c27618C6h.A02;
                    context2 = c29138CpN.A0B;
                    i2 = R.string._name_removed__res_0x7f12251f;
                    if (z4) {
                        i2 = R.string._name_removed__res_0x7f12251d;
                    }
                } else {
                    if (c27618C6h.A02) {
                        context = c29138CpN.A0B;
                        i = R.string._name_removed__res_0x7f122514;
                    } else {
                        boolean z5 = c27618C6h.A03;
                        context = c29138CpN.A0B;
                        i = R.string._name_removed__res_0x7f12251b;
                        if (z5) {
                            i = R.string._name_removed__res_0x7f122517;
                        }
                    }
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, iA0L, 0);
                    strA18 = context.getString(i, objArr2);
                    c27618C6h.A01 = strA18;
                }
                strA18 = context2.getString(i2);
                c27618C6h.A01 = strA18;
            } else {
                if (iA0L == 1 || AbstractC466225p.A1T(C27618C6h.A01(c27618C6h).size())) {
                    if (z) {
                        List list3 = c29138CpN.A05;
                        if (list3 == null || (c2e = (C2E) AbstractC02550Br.A0t(list3)) == null) {
                            strA18 = null;
                        } else {
                            String strA02 = BH6.A01(c27618C6h.A08, System.currentTimeMillis(), ((D0R) c27618C6h).A02.A06(c2e.A01), true);
                            boolean z6 = c27618C6h.A02;
                            Context context4 = c29138CpN.A0B;
                            Object[] objArr3 = new Object[2];
                            Application applicationA00 = C00I.A00();
                            int i4 = R.string._name_removed__res_0x7f12251e;
                            if (z6) {
                                i4 = R.string._name_removed__res_0x7f12251c;
                            }
                            objArr3[0] = applicationA00.getString(i4);
                            strA18 = AbstractC465925m.A18(context4, strA02, objArr3, 1, R.string._name_removed__res_0x7f122518);
                        }
                    } else {
                        boolean z7 = c27618C6h.A02;
                        Context context5 = c29138CpN.A0B;
                        int i5 = R.string._name_removed__res_0x7f12251e;
                        if (z7) {
                            i5 = R.string._name_removed__res_0x7f12251c;
                        }
                        string = context5.getString(i5);
                    }
                    c27618C6h.A01 = strA18;
                } else if (c27618C6h.A02) {
                    context = c29138CpN.A0B;
                    i = R.string._name_removed__res_0x7f122513;
                    Object[] objArr4 = new Object[1];
                    AbstractC466425r.A1U(objArr4, iA0L, 0);
                    strA18 = context.getString(i, objArr4);
                    c27618C6h.A01 = strA18;
                } else {
                    boolean z8 = c27618C6h.A03;
                    Context context6 = c29138CpN.A0B;
                    int i6 = R.string._name_removed__res_0x7f12251a;
                    if (z8) {
                        i6 = R.string._name_removed__res_0x7f122516;
                    }
                    Object[] objArr5 = new Object[1];
                    AbstractC466425r.A1U(objArr5, iA0L, 0);
                    string = context6.getString(i6, objArr5);
                }
                C000700h.A09(string);
                strA18 = C29789D2r.A04(c27618C6h.A08, string, iA0Y3, iA0Y4);
                c27618C6h.A01 = strA18;
            }
            string2 = c27618C6h.A01;
            if (string2 == null) {
                return Voip.REJECT_REASON_DECLINED;
            }
        }
        return string2;
    }

    public void A0B(C29138CpN c29138CpN) {
        int i;
        String strA0A;
        Set setKeySet;
        java.util.Map map;
        Collection collection;
        InterfaceC201768r7 interfaceC201768r7;
        D3J d3jA05 = A05(c29138CpN);
        AbstractC148866g8.A1O(this.A05.A0O().A01(), "inorganic_notification_last_timestamp", AnonymousClass089.A00(this.A02));
        InterfaceC253819a interfaceC253819a = this.A01;
        if (this instanceof C27617C6g) {
            i = 81;
            C27617C6g c27617C6g = (C27617C6g) this;
            java.util.Map map2 = c29138CpN.A0A;
            strA0A = (map2 == null || (setKeySet = map2.keySet()) == null || setKeySet.size() != 1 || c27617C6g.A01.A0Y(13775) == 0 || (map = c29138CpN.A0A) == null || (collection = (Collection) BAT.A02(map).getValue()) == null || (interfaceC201768r7 = (InterfaceC201768r7) BAT.A00(collection)) == null) ? c27617C6g.A0A(c29138CpN) : AbstractC29616Cxi.A05(interfaceC201768r7.Aef().A01);
        } else {
            if (this instanceof C27616C6f) {
                i = 74;
            } else {
                i = this instanceof C27615C6e ? 82 : C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
            }
            strA0A = A0A(c29138CpN);
        }
        interfaceC253819a.BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), strA0A, i);
        this.A06.A01(A06(c29138CpN), A07(c29138CpN), this.A03, A08(), c29138CpN.A03, c29138CpN.A04, null, 1);
    }

    public boolean A0C() {
        C016207r c016207r;
        int i;
        if (this instanceof C27617C6g) {
            return true;
        }
        if (this instanceof C27616C6f) {
            c016207r = ((C27616C6f) this).A03;
            i = 5544;
        } else {
            if (this instanceof C27615C6e) {
                return false;
            }
            c016207r = ((C27618C6h) this).A07;
            i = 14650;
        }
        return c016207r.A0w(i);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004e  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public boolean A0D(C29138CpN c29138CpN) {
        C018108m c018108m;
        boolean z;
        List list;
        if (this instanceof C27617C6g) {
            C27617C6g c27617C6g = (C27617C6g) this;
            java.util.Map map = c29138CpN.A0A;
            if (map != null && !map.isEmpty()) {
                c018108m = c27617C6g.A03;
                if (!c018108m.A0O().A03()) {
                    return true;
                }
            }
        } else if (this instanceof C27616C6f) {
            C27616C6f c27616C6f = (C27616C6f) this;
            List list2 = c29138CpN.A07;
            if ((list2 != null && !list2.isEmpty()) || ((list = c29138CpN.A08) != null && !list.isEmpty())) {
                c018108m = c27616C6f.A04;
                if (!c018108m.A0O().A03()) {
                    return true;
                }
            }
        } else {
            if (this instanceof C27615C6e) {
                List list3 = c29138CpN.A06;
                if (list3 != null) {
                    z = list3.isEmpty();
                }
                return !z;
            }
            C27618C6h c27618C6h = (C27618C6h) this;
            List list4 = c29138CpN.A05;
            if (list4 != null && !list4.isEmpty()) {
                c018108m = c27618C6h.A09;
                if (!c018108m.A0O().A03()) {
                    return true;
                }
            }
        }
        return false;
    }

    public D0R(C15N c15n, C016207r c016207r, InterfaceC253819a interfaceC253819a, C018108m c018108m, AnonymousClass089 anonymousClass089, C1vn c1vn) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c15n, c018108m);
        AbstractC466325q.A17(interfaceC253819a, c1vn);
        this.A02 = anonymousClass089;
        this.A04 = c016207r;
        this.A00 = c15n;
        this.A05 = c018108m;
        this.A01 = interfaceC253819a;
        this.A06 = c1vn;
        this.A03 = AbstractC466825v.A0l();
    }

    public static C0DF A04(InterfaceC001500s interfaceC001500s, List list, int i) {
        return ((C13250j3) interfaceC001500s.get()).A06((AbstractC02700Ci) list.get(i));
    }
}
