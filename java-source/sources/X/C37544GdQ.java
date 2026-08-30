package X;

import com.whatsapp.infra.smax.generated.biz.outgoing.BizRPCManager;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.GdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37544GdQ {
    public final C05C A02 = AnonymousClass056.A00(131999);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A01 = AnonymousClass056.A00(131998);
    public final C05C A03 = AbstractC466025n.A0I();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135 A[PHI: r1
  0x0135: PHI (r1v9 java.lang.String) = (r1v8 java.lang.String), (r1v11 java.lang.String) binds: [B:49:0x012b, B:51:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A00(String str) {
        boolean z;
        long j;
        Object objPutIfAbsent;
        String str2;
        String str3 = str;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(24970)) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            C37545GdR c37545GdRA00 = ((C37543GdP) interfaceC001500s2.get()).A00(str3);
            String str4 = c37545GdRA00 != null ? c37545GdRA00.A04 : null;
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            String strA0A = AbstractC465925m.A0j(interfaceC001500s3).A0A();
            if (strA0A.length() <= 0 || !strA0A.equals(str4)) {
                z = false;
                ((C37543GdP) interfaceC001500s2.get()).A01(new C37545GdR(null, null, C05N.A0J(), 0, 0, 0L), str3);
            } else {
                C37545GdR c37545GdRA01 = ((C37543GdP) interfaceC001500s2.get()).A00(str3);
                if (c37545GdRA01 != null && (str2 = c37545GdRA01.A03) != null && str2.length() != 0) {
                    String strA09 = AbstractC465925m.A0j(interfaceC001500s3).A09();
                    if (strA09.length() <= 0 || !str2.equals(strA09)) {
                        z = false;
                        ((C37543GdP) interfaceC001500s2.get()).A01(new C37545GdR(null, null, C05N.A0J(), 0, 0, 0L), str3);
                    }
                }
                z = true;
            }
            int iOptInt = 0;
            try {
                iOptInt = AbstractC465925m.A0b(interfaceC001500s).A0j(24969).optInt(str3, 0);
            } catch (Exception unused) {
            }
            C37545GdR c37545GdRA02 = ((C37543GdP) interfaceC001500s2.get()).A00(str3);
            int i = c37545GdRA02 != null ? c37545GdRA02.A01 : 0;
            C37545GdR c37545GdRA03 = ((C37543GdP) interfaceC001500s2.get()).A00(str3);
            if (c37545GdRA03 != null) {
                int i2 = c37545GdRA03.A00;
                j = c37545GdRA03.A02;
                if (i2 < 0) {
                    return;
                }
            } else {
                j = 0;
            }
            if (AbstractC466325q.A02(this.A03) >= j) {
                if (!z || iOptInt > i) {
                    ConcurrentHashMap concurrentHashMap = this.A05;
                    C37547GdT c37547GdT = new C37547GdT(str3);
                    Object objA11 = concurrentHashMap.get(c37547GdT);
                    if (objA11 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(c37547GdT, (objA11 = AbstractC81763lf.A11(false)))) != null) {
                        objA11 = objPutIfAbsent;
                    }
                    AtomicBoolean atomicBoolean = (AtomicBoolean) objA11;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        int iOptInt2 = 7;
                        try {
                            iOptInt2 = AbstractC465925m.A0b(interfaceC001500s).A0j(25652).optInt(str3, 7);
                        } catch (Exception unused2) {
                        }
                        C37546GdS c37546GdS = (C37546GdS) C05C.A02(this.A01);
                        C37542GdO c37542GdO = new C37542GdO(AbstractC148886gA.A0N(c37546GdS.A02), (C37543GdP) C05C.A02(c37546GdS.A01), str3, new C42274Iim(atomicBoolean, 43), iOptInt2);
                        BizRPCManager bizRPCManager = (BizRPCManager) C05C.A02(c37546GdS.A00);
                        String str5 = "status_ad";
                        if (str3.equals("status_ad")) {
                            str3 = str5;
                        } else {
                            str5 = "business_user";
                            if (str3.equals("business_user")) {
                                str3 = str5;
                            }
                        }
                        MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(bizRPCManager.A00);
                        String strA01 = messageClientSmaxWrapper.A01();
                        C32872Ea0 c32872Ea0 = new C32872Ea0(strA01, str3, 0, 1L, true);
                        messageClientSmaxWrapper.A02(new C37541GdN(c32872Ea0, c37542GdO), c32872Ea0.A00(), strA01, 233);
                    }
                }
            }
        }
    }
}
