package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.teechatinfra.TeeChatManagerImpl$markUnansweredBubblesAsError$1;
import com.whatsapp.teecommon.mistore.MiStoreOnboardingManager;
import com.whatsapp.teecommon.mistore.TeeKvsIplsdManager;
import com.whatsapp.teecommon.violation.TeeViolation;
import com.whatsapp.teecommon.violation.ViolationType;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Bx5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27291Bx5 extends C0X6 {
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A09;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0N;
    public final C05C A0Q;
    public final C05C A0R;
    public final ConcurrentHashMap A0U;
    public final InterfaceC001000l A0Y;
    public volatile Function3 A0Z;
    public final C05C A0B = AnonymousClass056.A00(98508);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A0D = AbstractC466025n.A0d();
    public final C05C A0A = AbstractC148856g7.A0Q();
    public final C05C A0L = AnonymousClass056.A00(5255);
    public final C05C A06 = AbstractC466125o.A0I();
    public final C05C A0C = AnonymousClass056.A00(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C05C A0S = AnonymousClass056.A00(215);
    public final C05C A05 = AbstractC202168rl.A0P();
    public final C05C A08 = C05D.A00(3706);
    public final C05C A0P = AbstractC466025n.A0I();
    public final C05C A07 = AnonymousClass056.A00(33469);
    public final C05C A0I = AnonymousClass056.A00(98509);
    public final ConcurrentHashMap A0V = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0T = AbstractC465925m.A1I();
    public final C02730Cn A00 = new C02730Cn(32);
    public final ConcurrentHashMap A0X = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0W = AbstractC465925m.A1I();
    public final C05C A0M = AbstractC25330B9y.A07();
    public final C05C A0O = C05D.A00(98471);
    public final C05C A0G = AnonymousClass056.A00(5258);
    public final C05C A0H = AnonymousClass056.A00(5265);

    public void A0D(C1DO c1do, C26694BmK c26694BmK, boolean z) {
        AbstractC27947CMu abstractC27947CMu;
        byte[] bArrA1a;
        C000700h.A0A(c26694BmK, 1);
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        if (c30211DKeA00 != null) {
            AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
            C0K3 c0k3 = (C0K3) C05C.A02(this.A0B);
            String str = abstractC28627Cgc.A02;
            C28166CVg c28166CVg = (C28166CVg) c0k3.get(str);
            if (c28166CVg == null || (abstractC27947CMu = (AbstractC27947CMu) C05C.A02(c28166CVg.A00)) == null) {
                return;
            }
            if (!z && abstractC27947CMu.A03()) {
                ((TeeRequestHandler) C05C.A02(this.A0L)).A08();
            }
            MiStoreOnboardingManager miStoreOnboardingManager = (MiStoreOnboardingManager) C05C.A02(this.A0G);
            C26669Blk c26669Blk = c26694BmK.commonMetadata_;
            if (c26669Blk == null) {
                c26669Blk = C26669Blk.DEFAULT_INSTANCE;
            }
            String str2 = c26669Blk.identifier_;
            C000700h.A09(str2);
            if (C0C7.A0p(str2)) {
                str2 = null;
            }
            MiStoreOnboardingManager.A01(miStoreOnboardingManager, str2, 5);
            if (abstractC27947CMu.A02() && ((Ce4) C05C.A02(((C28167CVh) C05C.A02(this.A0R)).A00)).A00() && (bArrA1a = BA2.A1a(this.A0E, c1do)) != null) {
                String str3 = c1do.A0i.A01;
                SecureRandom secureRandom = AbstractC39478HZy.A00;
                C000700h.A0A(str3, 1);
                if (bArrA1a.length != 0 && str3.length() != 0) {
                    try {
                        byte[] bArrA00 = AbstractC33791e9.A00(AbstractC81793li.A1Z(str3), bArrA1a);
                        C000700h.A06(bArrA00);
                        byte[] bArrCopyOf = Arrays.copyOf(bArrA00, 16);
                        C000700h.A06(bArrCopyOf);
                        C54047Oo0 c54047Oo0 = ((C28148CUo) C05C.A02(this.A0N)).A00;
                        synchronized (c54047Oo0) {
                            c54047Oo0.put(str3, bArrCopyOf);
                        }
                    } catch (GeneralSecurityException e) {
                        com.whatsapp.infra.logging.Log.e("TeeSessionIdUtil/derive: failed to derive TSID", e);
                    }
                }
            }
            C3It c3It = (C3It) C05C.A02(this.A07);
            C29201Oi c29201Oi = c1do.A0i;
            String str4 = c29201Oi.A01;
            c3It.A05(new CEk(c29201Oi, c26694BmK, str, str4, null, new Date(), null));
            C28905Cla c28905Cla = abstractC28627Cgc.A01;
            if (c28905Cla != null) {
                ((I7N) C05C.A02(this.A0M)).A07(str4, c28905Cla.A00, c28905Cla.A01);
            }
            AbstractC40033HjL abstractC40033HjLA06 = ((ICM) C05C.A02(((AbstractC27732CBj) abstractC27947CMu).A00)).A06();
            if (abstractC27947CMu.A02()) {
                this.A00.put(str4, new C28351Cb0(c1do, abstractC40033HjLA06, c26694BmK, abstractC28627Cgc, abstractC27947CMu));
            }
        }
    }

    public boolean A0F(C1DO c1do) {
        Function3 function3;
        String str;
        String str2;
        AbstractC27947CMu abstractC27947CMu;
        C000700h.A0A(c1do, 0);
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        if (c30211DKeA00 != null) {
            AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
            C0K3 c0k3 = (C0K3) C05C.A02(this.A0B);
            String str3 = abstractC28627Cgc.A02;
            C28166CVg c28166CVg = (C28166CVg) c0k3.get(str3);
            if (c28166CVg == null || (abstractC27947CMu = (AbstractC27947CMu) C05C.A02(c28166CVg.A00)) == null) {
                A01(this, new C27727CBd(c1do, "No Handler found for request"), null, str3);
                function3 = this.A0Z;
                str = c1do.A0i.A01;
                str2 = "NO_HANDLER_FOUND";
            } else {
                C26694BmK c26694BmKA0B = A0B(c1do);
                if (c26694BmKA0B != null) {
                    A0D(c1do, c26694BmKA0B, false);
                    Integer num = abstractC27947CMu instanceof C27731CBh ? C02S.A01 : C02S.A00;
                    Integer num2 = C02S.A00;
                    if (num == num2) {
                        ((C08830ao) C05C.A02(this.A0C)).A02(null, c1do, null);
                    }
                    A0C(c1do);
                    AbstractC07950Ym.A02(num2, AbstractC466125o.A1K(this.A0D), new C31310Dmm(c1do, c26694BmKA0B, this, abstractC28627Cgc, abstractC27947CMu, null), AbstractC466225p.A1H(this.A01));
                    return true;
                }
                function3 = this.A0Z;
                str = c1do.A0i.A01;
                str2 = "TEE_REQUEST_BUILDER_NULL";
            }
        } else {
            A01(this, new C27727CBd(c1do, "Tee Chat Request field not set"), null, null);
            function3 = this.A0Z;
            str = c1do.A0i.A01;
            str2 = "TEE_CHAT_REQUEST_NULL";
        }
        function3.invoke(str, str2, false);
        return false;
    }

    public static final void A00(C93354Ic c93354Ic, C27291Bx5 c27291Bx5, String str, String str2, String str3) {
        ((C3It) C05C.A02(c27291Bx5.A07)).A05(new CEj(c93354Ic, str, str2, null, str3, new Date()));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00f6  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f7, code lost:
    
        if ((r18 instanceof X.C27728CBe) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C27291Bx5 c27291Bx5, C27727CBd c27727CBd, AbstractC27947CMu abstractC27947CMu, String str) {
        int i;
        int iIntValue;
        C28904ClZ c28904ClZ;
        Long l;
        C1FQ c1fq;
        String str2 = str;
        C1DO c1do = c27727CBd.A00;
        C29201Oi c29201Oi = c1do.A0i;
        String str3 = c29201Oi.A01;
        if (c27291Bx5.A0X.containsKey(str3) || c27291Bx5.A00.get(str3) != null) {
            A04(c27291Bx5, str3, false);
        }
        if (abstractC27947CMu == null) {
            ((C08830ao) C05C.A02(c27291Bx5.A0C)).A03(null, c29201Oi, null);
            c1do.A0H(0);
            ((C1C2) C05C.A02(c27291Bx5.A0F)).A04(c29201Oi, null, 21);
        } else if (abstractC27947CMu instanceof C27731CBh) {
            c1fq = C1FP.A00;
            c1fq.getPrimaryDevice();
        } else if (abstractC27947CMu instanceof CBi) {
            c1fq = AbstractC28931Nh.A00;
            c1fq.getPrimaryDevice();
        } else {
            if (!(abstractC27947CMu instanceof C27730CBg)) {
            }
            c1fq = C1FP.A00;
            c1fq.getPrimaryDevice();
        }
        C3It c3It = (C3It) C05C.A02(c27291Bx5.A07);
        if (str == null) {
            str2 = "TEEResponseEventData";
        }
        String str4 = c27727CBd.A01;
        Integer numValueOf = null;
        c3It.A05(new CEj(null, str2, str3, str4, null, new Date()));
        C28352Cb1 c28352Cb1 = (C28352Cb1) C05C.A02(c27291Bx5.A0I);
        InterfaceC001500s interfaceC001500s = c28352Cb1.A03.A00;
        C40378Hpu c40378HpuA01 = ((I7N) interfaceC001500s.get()).A01(str3);
        if (str4 != null) {
            String strA0n = AbstractC466725u.A0n(str4);
            if (AbstractC148876g9.A1a(strA0n, "failure_network_error") || AbstractC148876g9.A1a(strA0n, "failure_no_response_timeout") || AbstractC148876g9.A1a(strA0n, "failure_acs_network_error") || AbstractC148876g9.A1a(strA0n, "timeout") || AbstractC148876g9.A1a(strA0n, "no response")) {
                i = 4;
            } else if (AbstractC148876g9.A1a(strA0n, "failure_incomplete_response_timeout") || AbstractC148876g9.A1a(strA0n, "failure_ohai_decoding_error") || AbstractC148876g9.A1a(strA0n, "invalid proto")) {
                i = 13;
            } else if (AbstractC148876g9.A1a(strA0n, "failure_public_key_config_error") || AbstractC148876g9.A1a(strA0n, "failure_acs_failed") || AbstractC148876g9.A1a(strA0n, "failure_tee_http_response_status_code_error") || AbstractC148876g9.A1a(strA0n, "failure_ohttp_relay_http_response_status_code_error") || AbstractC148876g9.A1a(strA0n, "failure_ohai_decoded_http_response_status_code_error") || AbstractC148876g9.A1a(strA0n, "failure_handshake_failed") || AbstractC148876g9.A1a(strA0n, "failure_unexpected_mns_completion") || AbstractC148876g9.A1a(strA0n, "failure_tls_decapsulation_error")) {
                i = 14;
            } else {
                i = 3;
                if (AbstractC148876g9.A1a(strA0n, "failure_other_reason")) {
                    i = 14;
                }
            }
        } else {
            i = 3;
        }
        Long l2 = c40378HpuA01.A0N;
        Integer numValueOf2 = l2 != null ? Integer.valueOf((int) l2.longValue()) : null;
        Boolean boolA12 = AbstractC466125o.A12();
        C40378Hpu c40378HpuA02 = ((I7N) interfaceC001500s.get()).A01(str3);
        Integer numA17 = null;
        int iIntValue2 = (numValueOf2 == null && ((l = c40378HpuA02.A0N) == null || (numValueOf2 = Integer.valueOf((int) l.longValue())) == null)) ? 0 : numValueOf2.intValue();
        Long l3 = c40378HpuA02.A0P;
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00 != null ? c30211DKeA00.A00 : null;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC28627Cgc != null && (c28904ClZ = abstractC28627Cgc.A00) != null) {
            numValueOf = Integer.valueOf(c28904ClZ.A00);
        }
        C27065BtM c27065BtM = new C27065BtM();
        c27065BtM.A0d = Integer.valueOf(i);
        c27065BtM.A0G = boolA12;
        c27065BtM.A0w = AbstractC465925m.A16(iIntValue2);
        c27065BtM.A0O = 0;
        c27065BtM.A0U = AbstractC466125o.A18();
        c27065BtM.A0i = numValueOf;
        if (abstractC28627Cgc != null && abstractC28627Cgc.A00 != null) {
            numA17 = AbstractC466125o.A17();
        }
        c27065BtM.A0P = numA17;
        if (l3 != null) {
            c27065BtM.A0t = AbstractC25330B9y.A18(l3);
        }
        c27065BtM.A0c = 39;
        int i2 = 1;
        if ((numValueOf == null || ((iIntValue = numValueOf.intValue()) != 5 && iIntValue != 4)) && abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
            i2 = 2;
        }
        c27065BtM.A0f = Integer.valueOf(i2);
        c27065BtM.A0m = D3I.A08(AbstractC466125o.A0o(c28352Cb1.A01), abstractC02700Ci);
        c27065BtM.A06 = Boolean.valueOf(C0D0.A0b(abstractC02700Ci) || ((C28579Cfl) C05C.A02(c28352Cb1.A02)).A00(c1do));
        AbstractC466125o.A0n(c28352Cb1.A04).CBT(c27065BtM, (C001800w) ((C28492CeD) C05C.A02(c28352Cb1.A00)).A01.getValue(), true);
    }

    public static final void A02(C27291Bx5 c27291Bx5, C27726CBc c27726CBc, AbstractC27947CMu abstractC27947CMu, boolean z) {
        C1FQ c1fq;
        if (z) {
            boolean z2 = abstractC27947CMu instanceof C27731CBh;
            if ((z2 ? C02S.A01 : C02S.A00) == C02S.A00) {
                C08830ao c08830ao = (C08830ao) C05C.A02(c27291Bx5.A0C);
                C1DO c1do = c27726CBc.A00;
                C29201Oi c29201Oi = c1do.A0i;
                c08830ao.A03(null, c29201Oi, null);
                AbstractC466125o.A0h(c27291Bx5.A06).A0R(c1do, c29201Oi, null, 1, AbstractC466325q.A02(c27291Bx5.A0P));
            }
            C1DO c1do2 = c27726CBc.A00;
            if (z2) {
                c1fq = C1FP.A00;
            } else if (abstractC27947CMu instanceof CBi) {
                c1fq = AbstractC28931Nh.A00;
            } else {
                if (!(abstractC27947CMu instanceof C27730CBg) && !(abstractC27947CMu instanceof C27728CBe)) {
                    return;
                }
                c1fq = C1FP.A00;
            }
            DeviceJid primaryDevice = c1fq.getPrimaryDevice();
            if (primaryDevice != null) {
                AbstractC148876g9.A0f(c27291Bx5.A02).A02(new RunnableC30958Dfb(c27291Bx5, new C29037Cnk(primaryDevice, null, c1do2, 13, AbstractC466325q.A02(c27291Bx5.A0P)), c1do2, 32), 36);
            }
        }
    }

    public static final void A03(C27291Bx5 c27291Bx5, String str) {
        C28148CUo c28148CUo = (C28148CUo) C05C.A02(c27291Bx5.A0N);
        C000700h.A0A(str, 0);
        C54047Oo0 c54047Oo0 = c28148CUo.A00;
        synchronized (c54047Oo0) {
            c54047Oo0.remove(str);
        }
        NodeTokenManager nodeTokenManager = (NodeTokenManager) C05C.A02(((TeeRequestHandler) C05C.A02(c27291Bx5.A0L)).A03);
        nodeTokenManager.A0G.remove(str);
        nodeTokenManager.A0F.remove(str);
        c27291Bx5.A00.remove(str);
    }

    public static final void A04(C27291Bx5 c27291Bx5, String str, boolean z) {
        ConcurrentHashMap concurrentHashMap = c27291Bx5.A0X;
        AbstractC466725u.A1L((InterfaceC07740Xr) concurrentHashMap.remove(str));
        concurrentHashMap.put(str, AbstractC465925m.A1M(AbstractC466125o.A1K(c27291Bx5.A0D), new C31289DmR(c27291Bx5, str, null, z), AbstractC466225p.A1H(c27291Bx5.A01)));
    }

    public static final void A05(C27291Bx5 c27291Bx5, String str, boolean z) {
        AbstractC466725u.A1L((InterfaceC07740Xr) c27291Bx5.A0X.remove(str));
        c27291Bx5.A0W.remove(str);
        c27291Bx5.A0V.remove(str);
        c27291Bx5.A0T.remove(str);
        A03(c27291Bx5, str);
        ((TeeRequestHandler) C05C.A02(c27291Bx5.A0L)).A08();
        if (z) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(c27291Bx5.A0D), new TeeChatManagerImpl$markUnansweredBubblesAsError$1(c27291Bx5, str, null, false), AbstractC466225p.A1H(c27291Bx5.A01));
        }
    }

    public static final void A06(C27291Bx5 c27291Bx5, Function1 function1) {
        for (Object obj : AbstractC25329B9x.A16(c27291Bx5.A0Y)) {
            try {
                function1.invoke(obj);
            } catch (Exception e) {
                String strA1G = AbstractC466125o.A1G(obj);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TeeChatManagerImpl/notifyObservers: observer ");
                sbA08.append(strA1G);
                AbstractC148896gB.A1L(" threw", sbA08, e);
            }
        }
    }

    public void A0E(final String str, boolean z, final boolean z2, final boolean z3) {
        if (z2) {
            boolean z4 = !z3;
            if (this.A0X.containsKey(str) || this.A00.get(str) != null) {
                A06(this, new C53723OiA(str, z4, 4));
                A05(this, str, !z4);
            }
        }
        A06(this, z ? new Function1() { // from class: X.DiZ
            /* JADX WARN: Code duplicated, block: B:6:0x0011  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z5;
                String str2 = str;
                boolean z6 = z2;
                boolean z7 = z3;
                InterfaceC31796DvZ interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                C000700h.A0A(interfaceC31796DvZ, 3);
                if (z6) {
                    z5 = z7 ? false : true;
                }
                interfaceC31796DvZ.By8(str2, z5);
                return C05S.A00;
            }
        } : new C31039Dgu(str, 7));
    }

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A07("TeeChatManagerImpl pendingToolCallContexts size=", AnonymousClass000.A08(), this.A00.size());
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C27291Bx5() {
        AnonymousClass056.A00(2468);
        this.A09 = AbstractC466025n.A0r();
        this.A03 = C05D.A00(6493);
        this.A04 = C05D.A00(6490);
        this.A0J = C05D.A00(98486);
        this.A0Q = AbstractC25330B9y.A0D();
        this.A0F = C05D.A00(3741);
        this.A02 = AbstractC148856g7.A0R();
        this.A0K = AnonymousClass056.A00(98460);
        this.A0E = AnonymousClass056.A00(1182);
        this.A0N = AnonymousClass056.A00(5242);
        this.A0R = AnonymousClass056.A00(98467);
        this.A0Y = C31030Dgl.A01(38);
        this.A0U = AbstractC465925m.A1I();
        this.A0Z = new C24023AhG(28);
        A0A();
    }

    /* JADX WARN: Code duplicated, block: B:98:0x02be  */
    public C26694BmK A0B(C1DO c1do) {
        AbstractC27947CMu abstractC27947CMu;
        C26068Bbx c26068BbxA05;
        ArrayList arrayListA0W;
        List<TeeViolation> listA1E;
        boolean zA1b;
        String str;
        StringBuilder sbA08;
        String str2;
        C26694BmK c26694BmKA0V;
        int i;
        C08690aa c08690aaA0M;
        EnumC27855CJe enumC27855CJe;
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        if (c30211DKeA00 != null) {
            AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
            C28166CVg c28166CVg = (C28166CVg) ((C0K3) C05C.A02(this.A0B)).get(abstractC28627Cgc.A02);
            if (c28166CVg != null && (abstractC27947CMu = (AbstractC27947CMu) C05C.A02(c28166CVg.A00)) != null && (c26068BbxA05 = abstractC27947CMu.A05(c1do, abstractC28627Cgc)) != null) {
                C29672Cyp c29672Cyp = (C29672Cyp) C05C.A02(((CY1) C05C.A02(this.A0O)).A01);
                long j = C29672Cyp.A07;
                long jA02 = AbstractC148886gA.A0N(c29672Cyp.A04).A02();
                if (jA02 == 0) {
                    synchronized (c29672Cyp.A05) {
                        C29672Cyp.A00(c29672Cyp);
                        listA1E = AbstractC02550Br.A1E(c29672Cyp.A06);
                    }
                } else {
                    long j2 = jA02 - j;
                    synchronized (c29672Cyp.A05) {
                        C29672Cyp.A00(c29672Cyp);
                        List list = c29672Cyp.A06;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list) {
                            if (((TeeViolation) obj).A00 > j2) {
                                arrayListA0W.add(obj);
                            }
                        }
                    }
                    arrayListA0W.size();
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c29672Cyp.A01), new C31284DmM(c29672Cyp, null, 11, j2), AbstractC466225p.A1H(c29672Cyp.A02));
                    listA1E = arrayListA0W;
                }
                if (!listA1E.isEmpty()) {
                    C26669Blk c26669Blk = ((C26694BmK) c26068BbxA05.instance).commonMetadata_;
                    if (c26669Blk == null) {
                        c26669Blk = C26669Blk.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C26669Blk.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26669Blk);
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26147BdE.DEFAULT_INSTANCE.createBuilder();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
                    for (TeeViolation teeViolation : listA1E) {
                        C000700h.A0A(teeViolation, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder3 = C26323Bg7.DEFAULT_INSTANCE.createBuilder();
                        long j3 = teeViolation.A00;
                        C26323Bg7 c26323Bg7 = (C26323Bg7) AbstractC466425r.A0I(builderCreateBuilder3);
                        c26323Bg7.bitField0_ |= 1;
                        c26323Bg7.violationTsMs_ = j3;
                        ViolationType violationType = teeViolation.A01;
                        CR8 cr8 = CR8.$redex_init_class;
                        int iOrdinal = violationType.ordinal();
                        if (iOrdinal == 2) {
                            enumC27855CJe = EnumC27855CJe.A02;
                        } else if (iOrdinal == 3) {
                            enumC27855CJe = EnumC27855CJe.A03;
                        } else if (iOrdinal == 1) {
                            enumC27855CJe = EnumC27855CJe.A01;
                        } else {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC27855CJe = EnumC27855CJe.A04;
                        }
                        C26323Bg7 c26323Bg8 = (C26323Bg7) AbstractC466425r.A0I(builderCreateBuilder3);
                        c26323Bg8.status_ = enumC27855CJe.getNumber();
                        c26323Bg8.bitField0_ |= 2;
                        AbstractC25329B9x.A1F(builderCreateBuilder3, arrayListA0o);
                    }
                    C26147BdE c26147BdE = (C26147BdE) AbstractC466425r.A0I(builderCreateBuilder2);
                    Internal.ProtobufList protobufList = c26147BdE.violations_;
                    if (!protobufList.isModifiable()) {
                        c26147BdE.violations_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26147BdE.violations_);
                    C26669Blk c26669Blk2 = (C26669Blk) AbstractC466425r.A0I(builderCreateBuilder);
                    C26147BdE c26147BdE2 = (C26147BdE) builderCreateBuilder2.build();
                    c26147BdE2.getClass();
                    c26669Blk2.violationState_ = c26147BdE2;
                    c26669Blk2.bitField0_ |= 512;
                    C26694BmK c26694BmK = (C26694BmK) AbstractC466425r.A0I(c26068BbxA05);
                    C26669Blk c26669Blk3 = (C26669Blk) builderCreateBuilder.build();
                    c26669Blk3.getClass();
                    c26694BmK.commonMetadata_ = c26669Blk3;
                    c26694BmK.bitField0_ |= 1;
                }
                CY0 cy0 = (CY0) C05C.A02(this.A0H);
                if (abstractC27947CMu instanceof C27731CBh) {
                    zA1b = AbstractC466025n.A1b(AbstractC466225p.A0c(((C27731CBh) abstractC27947CMu).A00), AbstractC28092CSk.A01);
                } else if (abstractC27947CMu instanceof CBi) {
                    zA1b = AbstractC466025n.A1b(AbstractC466225p.A0c(((CBi) abstractC27947CMu).A00), CSB.A00);
                } else {
                    zA1b = abstractC27947CMu instanceof C27730CBg ? AbstractC466025n.A1b(AbstractC466225p.A0c(((C27730CBg) abstractC27947CMu).A00), CS2.A00) : false;
                }
                int iA0Y = C05C.A00(cy0.A00).A0Y(29234);
                String str3 = iA0Y != 1 ? iA0Y != 2 ? "disabled_or_unknown" : "migrate" : "shadow_compare";
                if (iA0Y != 1 && iA0Y != 2) {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "MiStoreRequestHandler: skipping key attachment, rolloutPhase=";
                } else if (zA1b) {
                    C29324Cse c29324Cse = (C29324Cse) C05C.A02(cy0.A01);
                    byte[] bArrA07 = ((TeeKvsIplsdManager) C05C.A02(c29324Cse.A01)).A07();
                    byte[] bArrA02 = null;
                    if (bArrA07 != null && (c08690aaA0M = AbstractC466925w.A0M(c29324Cse.A00)) != null) {
                        bArrA02 = AbstractC33781e8.A02(bArrA07, AbstractC81793li.A1Z(c08690aaA0M.getRawString()), C29324Cse.A02, 32);
                    }
                    if (iA0Y == 2) {
                        str = "kv_migrate";
                    } else if (bArrA02 != null) {
                        str = "kv_shadow_compare";
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "MiStoreRequestHandler: skipping key attachment, encryptionKeyAvailable=false, rolloutPhase=";
                    }
                    C26694BmK c26694BmK2 = (C26694BmK) c26068BbxA05.instance;
                    int i2 = c26694BmK2.requestCase_;
                    if (i2 == 15) {
                        if ((c26694BmK2.A00().bitField0_ & 1) != 0) {
                            C26065Bbu c26065Bbu = (C26065Bbu) c26694BmK2.A00().toBuilder();
                            C26640BlF c26640BlF = ((C26665Blg) c26065Bbu.instance).teeChatRequest_;
                            if (c26640BlF == null) {
                                c26640BlF = C26640BlF.DEFAULT_INSTANCE;
                            }
                            C26101BcU c26101BcU = (C26101BcU) c26640BlF.toBuilder();
                            c26101BcU.A01(AbstractC29247CrO.A01(true), str);
                            c26065Bbu.A00((C26640BlF) c26101BcU.build());
                            c26694BmKA0V = BA1.A0V(c26068BbxA05, (C26665Blg) c26065Bbu.build());
                            i = 15;
                            c26694BmKA0V.requestCase_ = i;
                        }
                    } else if (i2 == 10) {
                        C26101BcU c26101BcU2 = (C26101BcU) c26694BmK2.A01().toBuilder();
                        c26101BcU2.A01(AbstractC29247CrO.A01(true), str);
                        c26694BmKA0V = BA1.A0V(c26068BbxA05, (C26640BlF) c26101BcU2.build());
                        i = 10;
                        c26694BmKA0V.requestCase_ = i;
                    }
                    if (bArrA02 != null) {
                        GeneratedMessageLite.Builder builderCreateBuilder4 = C26174Bdf.DEFAULT_INSTANCE.createBuilder();
                        ByteString byteStringA0E = BA1.A0E(builderCreateBuilder4, bArrA02);
                        C26174Bdf c26174Bdf = (C26174Bdf) builderCreateBuilder4.instance;
                        c26174Bdf.bitField0_ |= 1;
                        c26174Bdf.miStoreEncKey_ = byteStringA0E;
                        C26174Bdf c26174Bdf2 = (C26174Bdf) builderCreateBuilder4.build();
                        C26669Blk c26669Blk4 = ((C26694BmK) c26068BbxA05.instance).commonMetadata_;
                        if (c26669Blk4 == null) {
                            c26669Blk4 = C26669Blk.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builderCreateBuilder5 = C26669Blk.DEFAULT_INSTANCE.createBuilder();
                        builderCreateBuilder5.mergeFrom((GeneratedMessageLite) c26669Blk4);
                        C26669Blk c26669Blk5 = (C26669Blk) AbstractC466425r.A0I(builderCreateBuilder5);
                        c26174Bdf2.getClass();
                        c26669Blk5.kvStorageKeys_ = c26174Bdf2;
                        c26669Blk5.bitField0_ |= 4096;
                        c26068BbxA05.A00((C26669Blk) builderCreateBuilder5.build());
                        sbA08 = AnonymousClass000.A08();
                        str2 = "MiStoreRequestHandler: attached key metadata, shouldAttachMiStoreKeys=true, rolloutPhase=";
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "MiStoreRequestHandler: skipping key attachment, encryptionKeyAvailable=false, rolloutPhase=";
                    }
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "MiStoreRequestHandler: skipping key attachment, shouldAttachMiStoreKeys=false, rolloutPhase=";
                }
                sbA08.append(str2);
                sbA08.append(iA0Y);
                AbstractC466325q.A1M(sbA08, ", rolloutMode=", str3);
                return (C26694BmK) c26068BbxA05.build();
            }
        }
        return null;
    }

    public void A0C(C1DO c1do) {
        Object objA02;
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        if (c30211DKeA00 != null) {
            AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
            C28166CVg c28166CVg = (C28166CVg) ((C0K3) C05C.A02(this.A0B)).get(abstractC28627Cgc.A02);
            if (c28166CVg == null || (objA02 = C05C.A02(c28166CVg.A00)) == null) {
                return;
            }
            A06(this, new C31045Dh0(abstractC28627Cgc, c1do, objA02, 11));
        }
    }
}
