package com.whatsapp.consumer.notification;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29190CqQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC70743Ig;
import X.AbstractIntentServiceC203298tc;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BEA;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05490Oi;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C149626hV;
import X.C179907v3;
import X.C1AG;
import X.C1AH;
import X.C1DO;
import X.C1EM;
import X.C1QO;
import X.C26698BmO;
import X.C26871Fa;
import X.C28509CeV;
import X.C28553CfJ;
import X.C28976Cmk;
import X.C29045Cns;
import X.C29110Cov;
import X.C29395Ctn;
import X.C29702CzL;
import X.C2A3;
import X.C37X;
import X.C38311m4;
import X.C40242HnO;
import X.C48601MKn;
import X.C53779Oj6;
import X.D2E;
import X.D3E;
import X.DXO;
import X.GX2;
import X.I4O;
import X.InterfaceC001500s;
import X.RunnableC30845Ddk;
import X.RunnableC30914Der;
import X.RunnableC30925Df3;
import X.RunnableC75783at;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes7.dex */
public final class DirectReplyService extends AbstractIntentServiceC203298tc {
    public C40242HnO A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C016207r A0L;
    public static final C29395Ctn A0N = new C29395Ctn();
    public static final String A0Q = AnonymousClass000.A06(".intent.action.DIRECT_REPLY_FROM_MESSAGE", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0R = AnonymousClass000.A06(".intent.action.DIRECT_REPLY_FROM_MISSED_CALL", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0P = AnonymousClass000.A06(".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0O = AnonymousClass000.A06(".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN", AnonymousClass000.A09("com.whatsapp"));
    public static final C05C A0M = AbstractC466025n.A0v();

    public DirectReplyService() {
        super("DirectReply");
        this.A0K = AbstractC466025n.A0E();
        this.A07 = AbstractC466025n.A0T();
        this.A08 = AbstractC466025n.A0J();
        this.A0I = AnonymousClass056.A00(66577);
        this.A0F = AnonymousClass056.A00(2320);
        this.A0E = AbstractC148876g9.A0J();
        this.A05 = AbstractC466025n.A0V();
        this.A0A = AbstractC466025n.A0g();
        this.A03 = AnonymousClass056.A00(984);
        this.A0G = AnonymousClass056.A00(6654);
        this.A0J = AbstractC202178rm.A0l();
        this.A09 = AnonymousClass056.A00(1008);
        this.A0B = AnonymousClass056.A00(985);
        this.A06 = AnonymousClass056.A00(996);
        this.A04 = C05D.A00(2180);
        this.A0D = C05D.A00(5911);
        this.A0C = AbstractC25330B9y.A0F();
        this.A02 = AbstractC25329B9x.A05();
        this.A0H = AnonymousClass056.A00(2319);
        this.A0L = AbstractC466325q.A0J();
        this.A01 = AnonymousClass056.A00(98357);
    }

    public static final void A06(Intent intent, DXO dxo, DirectReplyService directReplyService, AbstractC02700Ci abstractC02700Ci, String str) {
        AbstractC202208rp.A1A(directReplyService.A0A, dxo);
        if (Build.VERSION.SDK_INT < 28 || !C000700h.areEqual(A0Q, str)) {
            return;
        }
        C1AH c1ah = (C1AH) C05C.A02(directReplyService.A09);
        int intExtra = intent.getIntExtra("direct_reply_num_messages", 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("messagenotification/posting reply update runnable for jid:");
        AbstractC466325q.A1D(abstractC02700Ci, sbA08);
        c1ah.A06().post(C1AH.A00(c1ah, null, abstractC02700Ci, C02S.A00, intExtra, true, true, false, true));
    }

    public static final void A07(C1QO c1qo, DXO dxo, DirectReplyService directReplyService, AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        C179907v3 c179907v3A00;
        AbstractC466825v.A17(directReplyService.A0A, dxo);
        C149626hV c149626hV = (C149626hV) C05C.A02(directReplyService.A0I);
        List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
        if (c1qo != null) {
            C37X c37x = new C37X();
            c37x.A02 = c1qo;
            c179907v3A00 = c37x.A00();
        } else {
            c179907v3A00 = null;
        }
        c149626hV.A02(c179907v3A00, null, null, null, null, null, null, null, null, null, null, str, null, listA1O, null, 0, false, false, false, false);
        if (C000700h.areEqual(A0R, str2)) {
            ((C26871Fa) C05C.A02(directReplyService.A0B)).A05();
            return;
        }
        if (!C000700h.areEqual(A0Q, str2)) {
            if (C000700h.areEqual(A0O, str2)) {
                AbstractC25328B9w.A0e(directReplyService.A0J).AEM(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, BEA.A00(abstractC02700Ci), "GuestJoinNotification");
                return;
            }
            return;
        }
        int i = Build.VERSION.SDK_INT;
        C2A3 c2a3 = (C2A3) C05C.A02(directReplyService.A06);
        if (i >= 28) {
            c2a3.A02(abstractC02700Ci, 2, 3, true, false, false);
        } else {
            c2a3.A02(abstractC02700Ci, 2, 3, true, true, false);
            ((C1AG) C05C.A02(directReplyService.A09)).A0A();
        }
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        String strA15;
        C1DO c1do;
        String str;
        String string;
        C29110Cov c29110CovA01;
        boolean z;
        boolean z2;
        boolean z3;
        Long l;
        String str2;
        Integer num;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0K, 1078);
        boolean z4 = false;
        Integer numValueOf = intent != null ? Integer.valueOf(intent.getIntExtra("direct_reply_num_messages", 0)) : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectReplyService/intent: ");
        sbA08.append(intent);
        AbstractC466325q.A1B(numValueOf, " num_message:", sbA08);
        if (intent == null) {
            str = "DirectReplyService/null intent";
        } else {
            if (D2E.A05(intent, "extra_notification_logging_") && (c29110CovA01 = D2E.A01(intent.getExtras(), "extra_notification_logging_")) != null) {
                int intExtra = intent.getIntExtra("extra_notification_tap_to_reply_source", 0);
                D3E d3eA0o = AbstractC25331B9z.A0o(this.A0C);
                C000700h.A0A(d3eA0o, 0);
                C28976Cmk c28976Cmk = c29110CovA01.A01;
                C29045Cns c29045Cns = c29110CovA01.A00;
                String str3 = c29110CovA01.A07;
                String str4 = c29110CovA01.A05;
                int i = c28976Cmk != null ? c28976Cmk.A00 : 26;
                Integer num2 = c29110CovA01.A02;
                if (c28976Cmk != null) {
                    z = c28976Cmk.A01;
                    z2 = c28976Cmk.A02;
                } else {
                    z = false;
                    z2 = false;
                }
                if (c29045Cns != null) {
                    z3 = c29045Cns.A04;
                    z4 = c29045Cns.A03;
                    str2 = c29045Cns.A02;
                    num = c29045Cns.A00;
                    l = c29045Cns.A01;
                } else {
                    z3 = false;
                    l = null;
                    str2 = null;
                    num = null;
                }
                if (AnonymousClass000.A0B(d3eA0o.A0E)) {
                    if (D3E.A09(d3eA0o)) {
                        D3E.A06(D3E.A01(d3eA0o, null, Integer.valueOf(i), num2, null, null, num, null, null, l, null, null, null, null, str3, str4, str2, null, null, null, intExtra == 1 ? 6 : 4, D3E.A00(d3eA0o), z, z2, z3, z4), d3eA0o);
                    } else {
                        d3eA0o.A0D.execute(new RunnableC30914Der(d3eA0o, num2, num, l, str3, str4, str2, intExtra, i, 1, z, z2, z3, z4));
                    }
                }
            }
            Bundle bundleA01 = AbstractC29190CqQ.A01(intent);
            if (bundleA01 == null) {
                str = "DirectReplyService/could not find remote input";
            } else {
                C0DF c0dfA00 = ((C28509CeV) C05C.A02(this.A04)).A00(AbstractC466625t.A0N(this.A05).A09(intent), "DirectReplyService");
                if (c0dfA00 == null) {
                    str = "DirectReplyService/contact could not be found";
                } else {
                    CharSequence charSequence = bundleA01.getCharSequence("direct_reply_input");
                    String str5 = Voip.REJECT_REASON_DECLINED;
                    if (charSequence == null || (string = charSequence.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!AbstractC148886gA.A0x(this.A0E).A0H(strA15)) {
                        Log.i("DirectReplyService/message is empty");
                        AbstractC466225p.A16(this.A07).CJe(new RunnableC30925Df3(this, 31));
                        return;
                    }
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA00);
                    if (abstractC02700CiA0q != null) {
                        if (!BA0.A1Q(this.A02) && this.A0L.A0w(23835)) {
                            ((C05490Oi) C05C.A02(this.A0F)).A04();
                            this.A00 = ((I4O) C05C.A02(this.A0H)).A01(5);
                        }
                        C28553CfJ c28553CfJ = (C28553CfJ) C05C.A02(c05cA0a);
                        String action = intent.getAction();
                        if (action != null) {
                            str5 = action;
                        }
                        c28553CfJ.A00(AnonymousClass000.A05("DirectReplyService/", str5, AnonymousClass000.A08()));
                        C29702CzL.A01((C29702CzL) C05C.A02(this.A01), null, null, 2, 0);
                        String action2 = intent.getAction();
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        DXO dxo = new DXO(abstractC02700CiA0q, countDownLatch);
                        C38311m4.A04((C38311m4) C05C.A02(this.A03), abstractC02700CiA0q, 2);
                        if (!AbstractC466325q.A1X(this.A08, abstractC02700CiA0q)) {
                            ((C1EM) C05C.A02(this.A0G)).BRx(abstractC02700CiA0q, C53779Oj6.A00, C48601MKn.class);
                        }
                        C1QO c1qoA01 = AbstractC70743Ig.A01(intent, AbstractC466125o.A0e(A0M));
                        InterfaceC001500s interfaceC001500s = this.A07.A00;
                        AbstractC465925m.A12(interfaceC001500s).CJe(new RunnableC75783at(dxo, abstractC02700CiA0q, this, c1qoA01, strA15, action2, 0));
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            Log.e("Interrupted while waiting to add message", e);
                        }
                        if (Build.VERSION.SDK_INT >= 28 && C000700h.areEqual(A0Q, action2) && (c1do = dxo.A00) != null) {
                            AbstractC25331B9z.A0o(this.A0C).A0F(c1do);
                        }
                        AbstractC465925m.A12(interfaceC001500s).CJe(new RunnableC30845Ddk(intent, dxo, this, abstractC02700CiA0q, action2, 3));
                        GX2.A00((GX2) C05C.A02(this.A0D), abstractC02700CiA0q, null, null, null, 4);
                        C40242HnO c40242HnO = this.A00;
                        if (c40242HnO != null) {
                            c40242HnO.A00(true);
                            this.A00 = null;
                            return;
                        }
                        return;
                    }
                    str = "DirectReplyService/cannot get chat jid from contact";
                }
            }
        }
        Log.i(str);
    }
}
