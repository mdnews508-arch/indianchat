package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.36t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680336t {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(5791);
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A03 = C05D.A00(4192);
    public final C05C A01 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:23:0x007e A[Catch: all -> 0x00c8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0013, B:9:0x002c, B:12:0x003d, B:14:0x0047, B:16:0x004d, B:18:0x0072, B:20:0x0076, B:21:0x0078, B:23:0x007e, B:25:0x0082, B:26:0x0084, B:28:0x008c, B:29:0x008e, B:31:0x0092, B:33:0x00a6, B:35:0x00bb), top: B:41:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[Catch: all -> 0x00c8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0013, B:9:0x002c, B:12:0x003d, B:14:0x0047, B:16:0x004d, B:18:0x0072, B:20:0x0076, B:21:0x0078, B:23:0x007e, B:25:0x0082, B:26:0x0084, B:28:0x008c, B:29:0x008e, B:31:0x0092, B:33:0x00a6, B:35:0x00bb), top: B:41:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x008c A[Catch: all -> 0x00c8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0013, B:9:0x002c, B:12:0x003d, B:14:0x0047, B:16:0x004d, B:18:0x0072, B:20:0x0076, B:21:0x0078, B:23:0x007e, B:25:0x0082, B:26:0x0084, B:28:0x008c, B:29:0x008e, B:31:0x0092, B:33:0x00a6, B:35:0x00bb), top: B:41:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bb A[Catch: all -> 0x00c8, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0013, B:9:0x002c, B:12:0x003d, B:14:0x0047, B:16:0x004d, B:18:0x0072, B:20:0x0076, B:21:0x0078, B:23:0x007e, B:25:0x0082, B:26:0x0084, B:28:0x008c, B:29:0x008e, B:31:0x0092, B:33:0x00a6, B:35:0x00bb), top: B:41:0x0003 }] */
    public final synchronized void A00(C26633Bl8 c26633Bl8, boolean z) {
        C26178Bdj c26178Bdj;
        EnumC62332tF enumC62332tFForNumber;
        PhoneUserJid phoneUserJidAo8;
        DeviceJid primaryDevice;
        C48932Eq c48932Eq;
        C05C c05cA0H = AbstractC466425r.A0H(this.A04, 2926);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            InterfaceC001500s interfaceC001500s2 = c05cA0H.A00;
            if (AbstractC465925m.A03(((BHN) interfaceC001500s2.get()).A01).getBoolean("ai_threads_companion_compatible", false)) {
                if (!z) {
                    ((C2Wb) C05C.A02(this.A02)).A0S();
                }
            } else if (c26633Bl8 != null) {
                if ((c26633Bl8.bitField0_ & 32) != 0) {
                    c26178Bdj = c26633Bl8.aiThread_;
                    if (c26178Bdj == null) {
                        c26178Bdj = C26178Bdj.DEFAULT_INSTANCE;
                    }
                    enumC62332tFForNumber = EnumC62332tF.forNumber(c26178Bdj.supportLevel_);
                    if (enumC62332tFForNumber == null) {
                        enumC62332tFForNumber = EnumC62332tF.A03;
                    }
                    if (enumC62332tFForNumber == EnumC62332tF.A01 && (AbstractC465925m.A00(C1OA.A00(AbstractC466125o.A0e(this.A00)), 24478) & 2) != 0) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) interfaceC001500s2.get()).A01);
                        editorA06.putBoolean("ai_threads_companion_compatible", true);
                        editorA06.apply();
                        if (!z) {
                            ((C2Wb) C05C.A02(this.A02)).A0S();
                        }
                    }
                }
            } else if (!z && (phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8()) != null && (primaryDevice = phoneUserJidAo8.getPrimaryDevice()) != null) {
                C14400kw c14400kw = (C14400kw) C05C.A02(this.A03);
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = C48932Eq.A06.value;
                strArrA1b[1] = primaryDevice.getRawStringWithNoAgent();
                C1JB c1jbA0B = c14400kw.A0B(CP9.A00(strArrA1b));
                if ((c1jbA0B instanceof C48932Eq) && (c48932Eq = (C48932Eq) c1jbA0B) != null) {
                    c26633Bl8 = c48932Eq.A01;
                    if ((c26633Bl8.bitField0_ & 32) != 0) {
                        c26178Bdj = c26633Bl8.aiThread_;
                        if (c26178Bdj == null) {
                            c26178Bdj = C26178Bdj.DEFAULT_INSTANCE;
                        }
                        enumC62332tFForNumber = EnumC62332tF.forNumber(c26178Bdj.supportLevel_);
                        if (enumC62332tFForNumber == null) {
                            enumC62332tFForNumber = EnumC62332tF.A03;
                        }
                        if (enumC62332tFForNumber == EnumC62332tF.A01) {
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((BHN) interfaceC001500s2.get()).A01);
                            editorA07.putBoolean("ai_threads_companion_compatible", true);
                            editorA07.apply();
                            if (!z) {
                                ((C2Wb) C05C.A02(this.A02)).A0S();
                            }
                        }
                    }
                }
            }
        }
    }
}
