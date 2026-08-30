package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28551Lu {
    public static final InterfaceC001000l A03;
    public static final InterfaceC001000l A04;
    public static final InterfaceC001000l A05;
    public static final InterfaceC001000l A06;
    public static final InterfaceC001000l A07;
    public static final C28551Lu A01 = new C28551Lu();
    public static final C05C A00 = AnonymousClass056.A00(2425);
    public static final C1FQ A02 = new C1FQ("867051314767696");

    static {
        Integer num = C02S.A01;
        A07 = AbstractC000900k.A00(num, new C32611bJ(12));
        A05 = AbstractC000900k.A00(num, new C32611bJ(13));
        A06 = AbstractC000900k.A00(num, new C32611bJ(14));
        A03 = AbstractC000900k.A00(num, new C32611bJ(15));
        A04 = AbstractC000900k.A00(num, new C32611bJ(16));
    }

    public static final C1FQ A00() {
        return (C1FQ) A07.getValue();
    }

    public final UserJid A01() {
        return !((C28121Kd) A00.A00.get()).A01() ? (PhoneUserJid) A05.getValue() : A00();
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        return C1FP.A08(abstractC02700Ci) || C1FP.A06(abstractC02700Ci);
    }
}
