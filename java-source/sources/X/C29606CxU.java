package X;

import com.google.common.base.Optional;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29606CxU {
    public volatile String A07;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(49898);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(1306);
    public final C05C A04 = AbstractC466025n.A0G();
    public final Optional A06 = C05D.A01(7792);
    public final InterfaceC001000l A05 = C31022Dgd.A01(this, 21);

    public final boolean A03() {
        if (this.A07 != null && C05C.A00(this.A00).A0w(20018)) {
            if (AbstractC29641CyJ.A01(((BHQ) C05C.A02(this.A01)).A00, BA1.A0A(this.A03.A00))) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04(String str, boolean z) {
        return z && str != null && AbstractC25329B9x.A16(this.A05).contains(str) && C05C.A00(this.A00).A0w(20018);
    }

    public static final void A00(C29606CxU c29606CxU) {
        String str;
        Object next;
        String str2;
        Iterator it = ((C29421CuG) C05C.A02(c29606CxU.A02)).A00().iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C29088CoZ) next).A06);
        C29088CoZ c29088CoZ = (C29088CoZ) next;
        if (c29088CoZ != null) {
            InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
            EnumC27817CHq enumC27817CHqA00 = AbstractC29206Cqi.A00(c29088CoZ.A00);
            if (enumC27817CHqA00 != null && (str2 = enumC27817CHqA00.deviceCode) != null && AbstractC25329B9x.A16(c29606CxU.A05).contains(str2)) {
                str = str2;
            }
        }
        c29606CxU.A07 = str;
    }

    public final void A01() {
        RunnableC30955DfY.A02((InterfaceC016307s) C05C.A02(this.A04), this, 43);
    }

    public final void A02(String str) {
        Optional optional = this.A06;
        if (optional.isPresent()) {
            Object obj = optional.get();
            String str2 = this.A07;
            if (str2 != null) {
                InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
                AbstractC466225p.A0x(this.A04).CJT(new Dd9(obj, str, AbstractC29206Cqi.A01(str2).family, 1));
            }
        }
    }
}
