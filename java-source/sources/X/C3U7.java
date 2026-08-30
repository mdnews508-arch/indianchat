package X;

import android.content.Intent;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3U7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3U7 implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;

    public C3U7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
        AnonymousClass261 anonymousClass261;
        int intExtra;
        C0DF c0dfA01;
        int i2;
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            AbstractC017108c.A03(AbstractC466325q.A0f(c29i.A18), 1393);
            ImmutableList immutableListCopyOf = null;
            Boolean bool = null;
            boolean z = false;
            boolean z2 = false;
            Integer numA19 = null;
            boolean z3 = false;
            z3 = false;
            z3 = false;
            z3 = false;
            z3 = false;
            boolean z4 = false;
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            AbstractC02700Ci abstractC02700Ci2 = c29i.A1b;
            if (AbstractC018508q.A00(abstractC02700Ci, abstractC02700Ci2) && c29201Oi.A02 && !C29I.A0E(c29i, c1do)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("messagesViewModel/observer/beforemsgadded/add ");
                sbA08.append(c29201Oi.A01);
                sbA08.append(" ");
                AbstractC466325q.A1H(sbA08, c1do.A0h);
                InterfaceC001500s interfaceC001500s = c29i.A11;
                interfaceC001500s.get();
                if (c29i.A1z && (c1do instanceof C1LT) && ((i2 = ((C1LT) c1do).A00) == 1 || i2 == 27 || i2 == 4 || i2 == 5 || i2 == 7 || AbstractC29211Oj.A0H(i2) || i2 == 13 || i2 == 14 || i2 == 17 || i2 == 31 || i2 == 32 || i2 == 56)) {
                    z2 = true;
                }
                C37P c37p = (C37P) interfaceC001500s.get();
                synchronized (c29i) {
                    anonymousClass261 = c29i.A0J;
                }
                if (c37p.A00(abstractC02700Ci2, c1do, anonymousClass261)) {
                    List list = c29i.A1t;
                    list.add(c1do);
                    immutableListCopyOf = ImmutableList.copyOf((Collection) list);
                    C29I.A04(c29i);
                }
                C37P c37p2 = (C37P) interfaceC001500s.get();
                if (c29i.A07 != 0 && AbstractC29211Oj.A0Z(c37p2.A02, c1do)) {
                    C29I.A03(c29i);
                    C29I.A01(c29i);
                }
                interfaceC001500s.get();
                C1DO c1do2 = c29i.A0H;
                if (c1do.B0y() != 6 && i != 7) {
                    numA19 = AbstractC466125o.A19();
                    z3 = true;
                    if (c1do2 != null) {
                        z4 = true;
                        C1DO c1doA09 = c1do.A09();
                        if (c1doA09 != null && c1doA09.A0i.equals(c1do2.A0i)) {
                            GWO gwo = (GWO) c29i.A15.get();
                            C26s c26s = (C26s) c29i.A17.get();
                            int iA02 = c26s.A02(c26s.A04(c29i.A0W));
                            try {
                                ((C40501pj) C05C.A02(gwo.A04)).A01("uj_qtd");
                                if (AnonymousClass000.A0B(gwo.A09)) {
                                    GWO.A01(c1do, gwo, null, 5, iA02);
                                }
                            } finally {
                                gwo.A01 = null;
                                gwo.A00 = 1;
                            }
                        }
                    }
                    C1DO c1do3 = c29i.A0H;
                    if (c1do3 != null && AbstractC466025n.A1A(c1do3, C74033Vj.class) != null) {
                        c29i.A0I = c1do3.A0i;
                        c1do3.A0h(2);
                        c1do.A0M(c1do3);
                    }
                    C29I.A06(c29i, null);
                }
                z = true;
                bool = true;
                if (c29i.A1H.A0w(4873)) {
                    InterfaceC001500s interfaceC001500s2 = c29i.A0q;
                    ((C25346BAq) interfaceC001500s2.get()).A00(c29i.A1Z, ((C25346BAq) interfaceC001500s2.get()).A00, 14);
                }
                C37P c37p3 = (C37P) interfaceC001500s.get();
                Intent intent = c29i.A0W;
                boolean z5 = c29i.A20;
                long jUptimeMillis = SystemClock.uptimeMillis();
                C17I c17i = c37p3.A03;
                int i3 = c1do.A06;
                long j = jUptimeMillis - c1do.A0o;
                long j2 = jUptimeMillis - c1do.A17;
                String stringExtra = null;
                c17i.A07(c1do, null, null, null, null, 1, 0, 0, 0, 0, 0, 0, i3, j, j2, j2, false, false, false, false, false);
                if (!(c1do instanceof C1LT)) {
                    C29J c29j = c37p3.A01;
                    if (intent == null) {
                        intExtra = 0;
                    } else {
                        stringExtra = intent.getStringExtra("extra_deep_link_session_id");
                        intExtra = intent.getIntExtra("args_conversation_screen_entry_point", 0);
                        if (intExtra != 0) {
                            c29j.A07.A03(c29201Oi, intExtra);
                            AnonymousClass000.A0A(c29201Oi, ((C28219CXh) c29j.A04.get()).A00, intExtra);
                        }
                    }
                    if (!TextUtils.isEmpty(stringExtra)) {
                        GXT gxt = c29j.A08;
                        C000700h.A0A(stringExtra, 0);
                        C54612bZ c54612bZ = new C54612bZ();
                        c54612bZ.A00 = 1;
                        c54612bZ.A01 = stringExtra;
                        gxt.A00.CBh(c54612bZ);
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                        if (userJidA0r != null && c29j.A09.A0w(9568) && (c0dfA01 = ((C15550mz) c29j.A02.get()).A01(userJidA0r)) != null && c0dfA01.A0S()) {
                            GX3.A01((GX3) c29j.A03.get(), userJidA0r, 5);
                        }
                    }
                    if (z5) {
                        Parcelable.Creator creator = C57592gW.CREATOR;
                        if ((abstractC02700Ci2 instanceof C57592gW) && abstractC02700Ci2 != null) {
                            C3IM c3im = (C3IM) c29j.A00.get();
                            AbstractC466225p.A0x(c3im.A05).CJi("BroadcastAnalyticsManager", new RunnableC76153bU(c3im, abstractC02700Ci2, 37));
                        }
                    }
                    if (intExtra == 6) {
                        if (intent != null) {
                            Integer numA1B = intent.hasExtra("args_chat_search_result_type") ? AbstractC466225p.A1B(intent, "args_chat_search_result_type", 0) : null;
                            if (intent.hasExtra("args_chat_search_type")) {
                                int intExtra2 = intent.getIntExtra("args_chat_search_type", 0);
                                if (Integer.valueOf(intExtra2) != null && numA1B != null && (intExtra2 != 0 ? intExtra2 == 98 : numA1B.intValue() == 5)) {
                                    Integer numA1B2 = intent.hasExtra("args_chat_search_result_type") ? AbstractC466225p.A1B(intent, "args_chat_search_result_type", 0) : null;
                                    if (intent.hasExtra("args_chat_search_type")) {
                                        int intExtra3 = intent.getIntExtra("args_chat_search_type", 0);
                                        if (Integer.valueOf(intExtra3) != null && numA1B2 != null && C46625KxQ.A01(c29j.A09)) {
                                            int i4 = intExtra3 == 98 ? 1 : 0;
                                            C47560Lem c47560Lem = (C47560Lem) c29j.A01.get();
                                            int iIntValue = numA1B2.intValue();
                                            if (C46625KxQ.A01(c47560Lem.A01)) {
                                                C44695JsW c44695JsW = new C44695JsW();
                                                c44695JsW.A00 = AbstractC466125o.A14();
                                                c44695JsW.A01 = Integer.valueOf(i4);
                                                c44695JsW.A02 = C47560Lem.A00(Integer.valueOf(iIntValue));
                                                C47560Lem.A02(c44695JsW, c47560Lem);
                                                c47560Lem.A02.CBh(c44695JsW);
                                            }
                                            c47560Lem.A05(null, C47560Lem.A00(Integer.valueOf(iIntValue)), null, null, null, null, 2, i4);
                                        }
                                    }
                                }
                            }
                        }
                    } else if (intExtra == 7 && intent != null) {
                        c29j.A06.A01(intent.hasExtra("isPhoneNumberOwner") ? Boolean.valueOf(intent.getBooleanExtra("isPhoneNumberOwner", false)) : null, intent.hasExtra("isWAAccount") ? Boolean.valueOf(intent.getBooleanExtra("isWAAccount", false)) : null, 9);
                    }
                }
            }
            c29i.A1K.A0D(new C671332v(numA19, z2, z3, z4));
            c29i.A1L.A0D(new C48382Cm(immutableListCopyOf, null, bool, null, z, false));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
        if (12 - this.$t == 0) {
            ((C29I) this.A00).A0j(abstractC02700Ci);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        Integer num;
        C3FZ c3fzA0D;
        int i2;
        int i3;
        String str;
        boolean z;
        int i4;
        int i5;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                if (C1FP.A08(c1do.A0i.A00)) {
                    DBY.A00((DBY) this.A00);
                }
                break;
            case 1:
                if (AbstractC466625t.A0k(c1do).A02) {
                    C471327q c471327q = (C471327q) this.A00;
                    if (C471327q.A0k(c471327q)) {
                        int i6 = c471327q.A02;
                        if (i6 <= 0) {
                            Integer numA0H = C471327q.A0H(c471327q);
                            if (numA0H != null) {
                                int iIntValue = numA0H.intValue();
                                if ((c1do instanceof C29871Qx) || (c1do instanceof C1DS)) {
                                    i4 = 1;
                                } else if (c1do instanceof AnonymousClass786) {
                                    i4 = 5;
                                } else if (c1do instanceof C1P8) {
                                    i4 = 3;
                                } else if (c1do instanceof AnonymousClass789) {
                                    i4 = 6;
                                }
                                C3BG c3bg = c471327q.A09;
                                String str4 = null;
                                c471327q.A09 = null;
                                C29184CqH c29184CqH = (C29184CqH) C05C.A02(c471327q.A0U);
                                if (c3bg != null) {
                                    i5 = c3bg.A00;
                                    str4 = c3bg.A03;
                                    str2 = c3bg.A02;
                                    str3 = c3bg.A01;
                                } else {
                                    i5 = 1;
                                    str2 = null;
                                    str3 = null;
                                }
                                c29184CqH.A06(str4, str2, str3, i5, i4, iIntValue);
                            }
                        } else {
                            c471327q.A02 = i6 - 1;
                        }
                    }
                }
                break;
            case 2:
                C000700h.A0A(c1do, 0);
                C471327q c471327q2 = (C471327q) this.A00;
                if (!C471327q.A0k(c471327q2)) {
                    z = C471327q.A0g(c471327q2);
                }
                if (!c471327q2.A0H && c1do.A0i.A02 && z && C27Q.A03(c471327q2)) {
                    c471327q2.A0H = true;
                    C1QO c1qoASS = c471327q2.ASS();
                    if (c1qoASS != null) {
                        Intent intentA01 = C471327q.A01(c471327q2);
                        Integer num2 = null;
                        if (intentA01 != null) {
                            int intExtra = intentA01.getIntExtra("extra_ai_action_entry_point", -1);
                            Integer numValueOf = Integer.valueOf(intExtra);
                            if (intExtra != -1) {
                                num2 = numValueOf;
                            }
                        }
                        C29675Cys.A00(AbstractC466125o.A0d(c471327q2.A1P), c1qoASS, null, num2, 12);
                    }
                    AbstractC466225p.A0p(c471327q2.A1A).A0H(this);
                    break;
                }
                break;
            case 3:
                if (AbstractC466625t.A0k(c1do).A02) {
                    C471327q c471327q3 = (C471327q) this.A00;
                    if (C471327q.A0k(c471327q3)) {
                        if ((c1do instanceof C29871Qx) || (c1do instanceof C1DS)) {
                            i2 = 8;
                        } else if (c1do instanceof AnonymousClass786) {
                            i2 = 11;
                        } else if (c1do instanceof C1P8) {
                            i2 = 1;
                        }
                        C3AI c3ai = c471327q3.A08;
                        String str5 = null;
                        c471327q3.A08 = null;
                        C69523Cx c69523CxA0E = C471327q.A0E(c471327q3);
                        if (c3ai != null) {
                            i3 = c3ai.A00;
                            str5 = c3ai.A02;
                            str = c3ai.A01;
                        } else {
                            i3 = 1;
                            str = null;
                        }
                        c69523CxA0E.A02(i3, i2, 186, str5, str);
                    }
                }
                break;
            case 4:
                C000700h.A0A(c1do, 0);
                C471327q c471327q4 = (C471327q) this.A00;
                if (c471327q4.A0L && c1do.A0i.A02) {
                    if ((C471327q.A0k(c471327q4) || C471327q.A0g(c471327q4)) && C27Q.A03(c471327q4)) {
                        c471327q4.A0L = false;
                        ((C28A) C05C.A02(c471327q4.A0q)).A0s();
                        C3FZ c3fzA0D2 = C471327q.A0D(c471327q4);
                        if (c3fzA0D2 != null) {
                            c3fzA0D2.A02 = false;
                        }
                        AbstractC466225p.A0p(c471327q4.A1A).A0H(this);
                    }
                    break;
                }
                break;
            case 5:
                C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
                if (c29201OiA0k.A02) {
                    AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
                    C471327q c471327q5 = (C471327q) this.A00;
                    if (C000700h.areEqual(abstractC02700Ci, C471327q.A0C(c471327q5)) && !C1PJ.A03(c1do) && !(c1do instanceof C1LT) && !(c1do instanceof C1Q7) && (c3fzA0D = C471327q.A0D(c471327q5)) != null) {
                        String str6 = c29201OiA0k.A01;
                        C000700h.A0A(str6, 0);
                        c3fzA0D.A02 = false;
                        c3fzA0D.A01(str6);
                        break;
                    }
                }
                break;
            case 6:
                C000700h.A0A(c1do, 0);
                InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                if (C1FP.A08(c1do.Ayx())) {
                    C2Z8 c2z8 = (C2Z8) this.A00;
                    if (C2Z8.A09(c2z8) && (num = c2z8.A01) != null && num.intValue() == 0) {
                        C2Z8.A03(c2z8);
                    } else {
                        ((AbstractC47742Aa) c2z8).A02.invalidateOptionsMenu();
                    }
                }
                break;
            case 7:
                AbstractC02700Ci abstractC02700Ci2 = AbstractC466625t.A0k(c1do).A00;
                C2II c2ii = (C2II) this.A00;
                if (C000700h.areEqual(abstractC02700Ci2, c2ii.A0J)) {
                    C2II.A00(c2ii, c1do);
                }
                break;
            case 8:
                C29201Oi c29201OiA0k2 = AbstractC466625t.A0k(c1do);
                if (c29201OiA0k2.A02) {
                    AbstractC02700Ci abstractC02700Ci3 = c29201OiA0k2.A00;
                    C49362Hl c49362Hl = (C49362Hl) this.A00;
                    if (C000700h.areEqual(abstractC02700Ci3, c49362Hl.A00)) {
                        AnonymousClass276 anonymousClass276 = c49362Hl.A05;
                        if (!AbstractC466425r.A15(anonymousClass276).isEmpty() && !C1PJ.A03(c1do) && !(c1do instanceof C1LT)) {
                            anonymousClass276.A0D(C002401f.A00);
                            break;
                        }
                    }
                }
                break;
            case 9:
                C29201Oi c29201OiA0k3 = AbstractC466625t.A0k(c1do);
                AbstractC02700Ci abstractC02700Ci4 = c29201OiA0k3.A00;
                C49482Hx c49482Hx = (C49482Hx) this.A00;
                if (C000700h.areEqual(abstractC02700Ci4, c49482Hx.A00) && c29201OiA0k3.A02 && !c49482Hx.A03 && !C1PJ.A03(c1do) && !(c1do instanceof C1LT)) {
                    c49482Hx.A03 = true;
                    RunnableC76093bO.A01(c49482Hx.A0C, c49482Hx, 23);
                    break;
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                C3RH c3rh = c29i.A0K;
                if (c3rh == null) {
                    c29i.A0k(c1do);
                } else {
                    RunnableC76033bI runnableC76033bI = new RunnableC76033bI(c1do, this, 12);
                    C000700h.A0A(c1do, 0);
                    C3RH.A02(c3rh).A0f(new C61152rL(c1do, runnableC76033bI));
                }
                break;
            case 18:
                C29201Oi c29201OiA0k4 = AbstractC466625t.A0k(c1do);
                if (c29201OiA0k4.A02) {
                    AbstractC02700Ci abstractC02700Ci5 = c29201OiA0k4.A00;
                    C3RP c3rp = (C3RP) this.A00;
                    if (C000700h.areEqual(abstractC02700Ci5, AnonymousClass272.A03(c3rp.A0C))) {
                        int i7 = c3rp.A00;
                        if (i7 != 2) {
                            if (i7 != 3 || !(c1do instanceof AnonymousClass781) || c1do.A05 != 1) {
                            }
                        } else if (!(c1do instanceof C1DQ)) {
                        }
                        AbstractC466325q.A1E("ChatPsaTryItDelegate/messageObserver fired feature=", AnonymousClass000.A08(), i7);
                        AbstractC466225p.A0p(c3rp.A0G).A0H(this);
                        c3rp.A03 = true;
                        C3E4.A00((C3E4) C05C.A02(c3rp.A0A), c3rp.A01, 2);
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        C29201Oi c29201Oi;
        InterfaceC43295J1j interfaceC43295J1jA03;
        Integer num;
        switch (this.$t) {
            case 10:
                if (c1do != null) {
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    if (broadcastListChatInfoActivity.A5j().equals(c1do.A0i.A00) && AbstractC29211Oj.A0J(c1do.A0h) && i == 3) {
                        BroadcastListChatInfoActivity.A0w(broadcastListChatInfoActivity);
                        break;
                    }
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                C29201Oi c29201Oi2 = c1do.A0i;
                if (AbstractC018508q.A00(c29201Oi2.A00, c29i.A1b)) {
                    C27721Im c27721Im = c29i.A1Q;
                    List<C68803Aa> listA0W = (List) (c27721Im.A00.compareAndSet(true, false) ? c27721Im.A04() : null);
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                    } else {
                        Iterator it = listA0W.iterator();
                        while (it.hasNext()) {
                            C68803Aa c68803Aa = (C68803Aa) it.next();
                            if (c68803Aa.A01.A0i.equals(c29201Oi2) && c68803Aa.A00 == i) {
                                it.remove();
                            }
                        }
                    }
                    listA0W.add(new C68803Aa(c1do, i, AbstractC466225p.A1X(i, 24)));
                    c27721Im.A0D(listA0W);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C68803Aa c68803Aa2 : listA0W) {
                        if (c68803Aa2.A00 == 34) {
                            c29i.A1x.incrementAndGet();
                            C1DO c1do2 = c68803Aa2.A01;
                            C29201Oi c29201Oi3 = c1do2.A0i;
                            int iA00 = AbstractC150236iU.A00(c1do2);
                            java.util.Map map = c29i.A1u;
                            boolean zContainsKey = map.containsKey(c29201Oi3);
                            if (iA00 == 1) {
                                if (!zContainsKey) {
                                    map.put(c29201Oi3, c1do2);
                                    num = C02S.A00;
                                    arrayListA0W.add(new C70263Gc(c1do2, null, num));
                                }
                            } else if (zContainsKey) {
                                map.remove(c29201Oi3);
                                num = C02S.A01;
                                arrayListA0W.add(new C70263Gc(c1do2, null, num));
                            }
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        arrayListA0W.size();
                        C29I.A09(c29i, arrayListA0W);
                    }
                    if (i == 24) {
                        C29I.A08(c29i, c1do);
                        break;
                    } else if (i == 27 && C29I.A0D(c29i, c1do) && (interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do)) != null) {
                        Iterator it2 = interfaceC43295J1jA03.ASe().iterator();
                        while (it2.hasNext()) {
                            if (!AbstractC466025n.A1B(it2).A0i.A02) {
                                com.whatsapp.infra.logging.Log.i("messagesViewModel/hideTypingIndicatorIfBotReacted hiding for bot reaction");
                                AbstractC466125o.A1R(c29i.A1U, false);
                                break;
                            }
                        }
                        break;
                    }
                }
                break;
            case 13:
                C000700h.A0A(c1do, 0);
                C70053Fa c70053Fa = (C70053Fa) C05C.A02(((C468226j) this.A00).A06);
                if (c70053Fa.A02) {
                    C29201Oi c29201Oi4 = c1do.A0i;
                    if (C000700h.areEqual(c29201Oi4.A00, c70053Fa.A00) && (c29201Oi = c70053Fa.A01) != null && c29201Oi4.equals(c29201Oi) && !c70053Fa.A05 && C1PA.A02(c1do.A08)) {
                        ((InterfaceC02260An) C05C.A02(c70053Fa.A08)).markerPoint(217264885, "read_receipt_received");
                        c70053Fa.A05 = true;
                        break;
                    }
                }
                break;
            case 16:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                if (!((C35041gS) C05C.A02(unsentMessagesNetworkAvailableJob.A04)).A04()) {
                    Handler handler = unsentMessagesNetworkAvailableJob.A00;
                    handler.removeCallbacks(unsentMessagesNetworkAvailableJob.A07);
                    UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob);
                    handler.post(new RunnableC53540Of7(this, unsentMessagesNetworkAvailableJob, 16));
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
        C1QO c1qoA00;
        switch (this.$t) {
            case 7:
                C000700h.A0A(c1do2, 1);
                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                C2II c2ii = (C2II) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c2ii.A0J)) {
                    C2II.A00(c2ii, c1do2);
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                if (AbstractC018508q.A00(c1do.A0i.A00, c29i.A1b)) {
                    c29i.A0h.A0D(new Pair(c1do, c1do2));
                    c29i.A0h();
                }
                break;
            case 14:
                C000700h.A0A(c1do2, 1);
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                if (C1FP.A08(c1do2.Ayx()) && (c1qoA00 = C1QN.A00(c1do2)) != null) {
                    C3GN c3gn = c1qoA00.A03;
                    C49542If c49542If = (C49542If) this.A00;
                    AbstractC465925m.A1U(c49542If.A0Q, C78883gm.A00(c3gn, c49542If, null, 13), C1IN.A00(c49542If));
                    break;
                }
                break;
            case 15:
                C2ZF c2zf = (C2ZF) this.A00;
                if (c2zf.A05) {
                    C2ZF.A05(c2zf);
                }
                break;
            case 17:
                C000700h.A0A(c1do2, 1);
                AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                NewsletterPinBannerViewModel newsletterPinBannerViewModel = (NewsletterPinBannerViewModel) this.A00;
                if (C000700h.areEqual(abstractC02700Ci2, newsletterPinBannerViewModel.A03)) {
                    NewsletterPinBannerViewModel.A01(newsletterPinBannerViewModel);
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
        BII bii;
        AbstractC014206v abstractC014206v;
        List list;
        switch (this.$t) {
            case 7:
                C000700h.A0A(abstractC02700Ci, 0);
                C2II c2ii = (C2II) this.A00;
                if (!abstractC02700Ci.equals(c2ii.A0J)) {
                    return;
                }
                abstractC014206v = c2ii.A00;
                list = null;
                break;
            case 8:
                C000700h.A0A(abstractC02700Ci, 0);
                C49362Hl c49362Hl = (C49362Hl) this.A00;
                if (!abstractC02700Ci.equals(c49362Hl.A00) || (bii = c49362Hl.A08) == null) {
                    return;
                }
                abstractC014206v = c49362Hl.A05;
                list = bii.A0C;
                break;
            case 9:
                C000700h.A0A(abstractC02700Ci, 0);
                C49482Hx c49482Hx = (C49482Hx) this.A00;
                if (abstractC02700Ci.equals(c49482Hx.A00)) {
                    RunnableC76093bO.A01(c49482Hx.A0C, c49482Hx, 23);
                    return;
                }
                return;
            case 10:
            case 11:
            default:
                return;
            case 12:
                C29I c29i = (C29I) this.A00;
                if (abstractC02700Ci.equals(c29i.A1b)) {
                    C29I.A03(c29i);
                    c29i.A0h();
                    c29i.A1x.incrementAndGet();
                    java.util.Map map = c29i.A1u;
                    if (!map.isEmpty()) {
                        Collection collectionValues = map.values();
                        Integer num = C02S.A01;
                        C000700h.A0A(collectionValues, 0);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it);
                            C000700h.A0A(c1doA1B, 0);
                            arrayListA0o.add(new C70263Gc(c1doA1B, null, num));
                        }
                        C29I.A09(c29i, arrayListA0o);
                        map.clear();
                    }
                    InterfaceC016307s interfaceC016307s = c29i.A1f;
                    RunnableC76273bg.A02(interfaceC016307s, c29i, 30);
                    RunnableC76273bg.A02(interfaceC016307s, c29i, 34);
                    return;
                }
                return;
        }
        abstractC014206v.A0D(list);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01c5  */
    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
        InterfaceC016307s interfaceC016307s;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 7:
                C000700h.A0A(collection, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466025n.A1B(it).A0i);
                }
                C2II c2ii = (C2II) this.A00;
                C014306w c014306w = c2ii.A00;
                C1DO c1do = (C1DO) c014306w.A04();
                if (AbstractC02550Br.A1U(arrayListA0o, c1do != null ? c1do.A0i : null)) {
                    c2ii.A01 = (C1DO) c014306w.A04();
                    c014306w.A0D(null);
                }
                break;
            case 10:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    if (broadcastListChatInfoActivity.A5j().equals(c1doA1B.A0i.A00) && (AbstractC29211Oj.A0J(c1doA1B.A0h) || c1doA1B.A0c || c1doA1B.A07() == 1)) {
                        BroadcastListChatInfoActivity.A0w(broadcastListChatInfoActivity);
                        break;
                    }
                }
                break;
            case 11:
                C000700h.A0A(collection, 0);
                C49332Hi c49332Hi = (C49332Hi) this.A00;
                if (!collection.isEmpty()) {
                    for (Object obj : collection) {
                        C014306w c014306w2 = c49332Hi.A00;
                        Iterable iterable = (Iterable) c014306w2.A04();
                        if (iterable != null && AbstractC02550Br.A1U(iterable, obj)) {
                            c014306w2.A0D(null);
                            break;
                        }
                    }
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                Iterator it3 = collection.iterator();
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                while (it3.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                    C29201Oi c29201Oi = c1doA1B2.A0i;
                    if (AbstractC018508q.A00(c29201Oi.A00, c29i.A1b)) {
                        InterfaceC001500s interfaceC001500s = c29i.A0z;
                        if (AbstractC466025n.A1F(interfaceC001500s).AiU() && c29201Oi.equals(AbstractC466025n.A1F(interfaceC001500s).Aa4())) {
                            z3 = true;
                        }
                        if (!c29i.A1X.A00(c1doA1B2) && (i2 = c29i.A07) > 0) {
                            c29i.A07 = i2 - 1;
                            if (c1doA1B2.A0h != 10 && (i3 = c29i.A05) > 0) {
                                c29i.A05 = i3 - 1;
                            }
                            C29I.A01(c29i);
                        }
                        z = true;
                        if (c29201Oi.A02) {
                            z2 = true;
                        }
                    }
                    for (C40021Hiw c40021Hiw : c29i.A1r.A00.A0D) {
                        if (c40021Hiw.A02.equals(c29201Oi.A01)) {
                            C39634HcV c39634HcV = c40021Hiw.A01;
                            if (c39634HcV != null) {
                                HLI.A00(c39634HcV.A00);
                            }
                            c40021Hiw.A03.A0K();
                        }
                    }
                }
                if (!collection.isEmpty()) {
                    c29i.A0i.A0D(collection);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("messagesViewModel/observer/delete/unseen ");
                sbA08.append(c29i.A07);
                sbA08.append("/");
                sbA08.append(c29i.A05);
                sbA08.append("/");
                AbstractC466325q.A1H(sbA08, c29i.A06);
                if (z) {
                    if (z2) {
                        C27721Im c27721Im = c29i.A1U;
                        if (AbstractC465925m.A1Z(c27721Im.A04())) {
                            AbstractC466125o.A1R(c27721Im, false);
                        }
                    }
                    if (!collection.isEmpty()) {
                        if (AbstractC466025n.A1B(collection.iterator()).A0x) {
                            C29I.A03(c29i);
                        } else {
                            int i4 = 0;
                            if (c29i.A09 != Long.MIN_VALUE) {
                                Iterator it4 = collection.iterator();
                                while (it4.hasNext()) {
                                    C1DO c1doA1B3 = AbstractC466025n.A1B(it4);
                                    long j = c29i.A09;
                                    C000700h.A0A(c1doA1B3, 0);
                                    if (c1doA1B3.A0k > j) {
                                        i4++;
                                    }
                                }
                                if (i4 > 0) {
                                    int i5 = c29i.A05 - i4;
                                    c29i.A05 = i5;
                                    if (i5 <= 0 && c29i.A06 <= 0) {
                                        C29I.A03(c29i);
                                    }
                                }
                            }
                        }
                        c29i.A0h();
                        if (z3) {
                            AbstractC466025n.A1F(c29i.A0z).AFl();
                        }
                        if (!collection.isEmpty()) {
                            c29i.A1x.incrementAndGet();
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it5 = collection.iterator();
                        while (it5.hasNext()) {
                            C1DO c1doA1B4 = AbstractC466025n.A1B(it5);
                            java.util.Map map2 = c29i.A1u;
                            C29201Oi c29201Oi2 = c1doA1B4.A0i;
                            if (map2.containsKey(c29201Oi2)) {
                                map2.remove(c29201Oi2);
                                arrayListA0W.add(new C70263Gc(c1doA1B4, null, C02S.A01));
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            arrayListA0W.size();
                            C29I.A09(c29i, arrayListA0W);
                        }
                        Boolean bool = Boolean.TRUE;
                        if (z2) {
                            if (bool.equals(c29i.A0a.A04())) {
                                interfaceC016307s = c29i.A1f;
                                i = 30;
                            }
                        } else if (bool.equals(c29i.A0Z.A04())) {
                            interfaceC016307s = c29i.A1f;
                            i = 34;
                        }
                        RunnableC76273bg.A02(interfaceC016307s, c29i, i);
                    }
                }
                break;
            case 17:
                C000700h.A0A(collection, 0);
                NewsletterPinBannerViewModel newsletterPinBannerViewModel = (NewsletterPinBannerViewModel) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it6 = collection.iterator();
                    while (it6.hasNext()) {
                        if (C000700h.areEqual(AbstractC466025n.A1B(it6).A0i.A00, newsletterPinBannerViewModel.A03)) {
                            NewsletterPinBannerViewModel.A01(newsletterPinBannerViewModel);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        switch (this.$t) {
            case 10:
                if (collection != null && !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it);
                        BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                        if (broadcastListChatInfoActivity.A5j().equals(c1doA1B.A0i.A00)) {
                            BroadcastListChatInfoActivity.A0w(broadcastListChatInfoActivity);
                            break;
                        }
                    }
                } else if (abstractC02700Ci == null || abstractC02700Ci.equals(((BroadcastListChatInfoActivity) this.A00).A5j())) {
                    BroadcastListChatInfoActivity.A0w((BroadcastListChatInfoActivity) this.A00);
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                Collection collection2 = null;
                boolean z2 = false;
                if (collection == null || collection.isEmpty()) {
                    z2 = true;
                } else {
                    collection2 = collection;
                }
                c29i.A1L.A0D(new C48382Cm(null, null, null, collection2, false, z2));
                c29i.A0h();
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
        switch (this.$t) {
            case 7:
                C000700h.A0A(collection, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466025n.A1B(it).A0i);
                }
                C2II c2ii = (C2II) this.A00;
                C1DO c1do = c2ii.A01;
                if (AbstractC02550Br.A1U(arrayListA0o, c1do != null ? c1do.A0i : null)) {
                    c2ii.A00.A0D(c2ii.A01);
                    c2ii.A01 = null;
                }
                break;
            case 10:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    if (broadcastListChatInfoActivity.A5j().equals(c1doA1B.A0i.A00) && (AbstractC29211Oj.A0J(c1doA1B.A0h) || c1doA1B.A0c || c1doA1B.A07() == 1)) {
                        BroadcastListChatInfoActivity.A0w(broadcastListChatInfoActivity);
                        break;
                    }
                }
                break;
            case 12:
                C29I c29i = (C29I) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                    if (AbstractC150236iU.A00(c1doA1B2) == 1) {
                        c29i.A1x.incrementAndGet();
                        c29i.A1u.put(c1doA1B2.A0i, c1doA1B2);
                        arrayListA0W.add(new C70263Gc(c1doA1B2, null, C02S.A0N));
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    arrayListA0W.size();
                    C29I.A09(c29i, arrayListA0W);
                }
                if (!collection.isEmpty()) {
                    c29i.A0j.A0D(collection);
                }
                C1DO c1doA1B3 = AbstractC466025n.A1B(collection.iterator());
                if (c1doA1B3 != null && c29i.A19 == null) {
                    c29i.A0i(null, c1doA1B3, null, AbstractC32971bt.A0W(), 0, 0, 0, 0, false, true);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (c28971Nl.equals(c29i.A1b)) {
                C29I.A0B(c29i, false, false, z);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (c28971Nl.equals(c29i.A1b)) {
                c29i.A1L.A0D(new C48382Cm(null, null, null, null, false, true));
                c29i.A0h();
                C29I.A05(c29i, c29i.A0B, false);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
        int i;
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (c29i.A0S || !AbstractC018508q.A00(c1do.A0i.A00, c29i.A1b) || (i = c1do.A0h) == 7 || i == 10 || i == 15 || i == 19) {
                return;
            }
            InterfaceC001500s interfaceC001500s = c29i.A13;
            if (AbstractC466325q.A0L(interfaceC001500s).A0w(24165)) {
                c29i.A0S = true;
                if (AbstractC466325q.A0L(interfaceC001500s).A0w(31554)) {
                    C29I.A0B(c29i, false, false, true);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (c28971Nl.equals(c29i.A1b)) {
                c29i.A0P = !z;
                if (c29i.A08 < 5) {
                    C29I.A0A(c29i, true, z2);
                }
                C29I.A0B(c29i, z, z2, z3);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (c28971Nl.equals(c29i.A1b)) {
                c29i.A1L.A0D(new C48382Cm(null, null, null, null, false, true));
                c29i.A0h();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            c29i.A1x.incrementAndGet();
            java.util.Map map = c29i.A1u;
            C29201Oi c29201Oi = c1do.A0i;
            if (map.containsKey(c29201Oi)) {
                map.remove(c29201Oi);
                map.put(c1do2.A0i, c1do2);
                C29I.A09(c29i, AbstractC013706q.newArrayList(new C70263Gc(c1do2, c29201Oi, C02S.A0C)));
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
        if (12 - this.$t == 0) {
            C29I c29i = (C29I) this.A00;
            if (abstractC02700Ci.equals(c29i.A1b)) {
                c29i.A0h();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }
}
