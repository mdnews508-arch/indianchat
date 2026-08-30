package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69523Cx {
    public String A00;
    public Long A02;
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(1185);
    public final C05C A04 = AnonymousClass056.A00(2320);
    public final C05C A06 = AbstractC466025n.A0K();
    public C08R A01 = C05C.A01(this.A07);
    public final Set A0A = AbstractC465925m.A1F();
    public final Set A09 = AbstractC465925m.A1F();

    public final void A00() {
        this.A02 = Long.valueOf(AbstractC466325q.A02(this.A05));
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        this.A00 = AbstractC465925m.A0u(interfaceC001500s).A0D().A04();
        AbstractC465925m.A0u(interfaceC001500s).A0D().A05("FAVICON");
        this.A0A.clear();
        this.A09.clear();
    }

    public final void A01(int i) {
        long j;
        int i2;
        Long l = this.A02;
        if (l != null) {
            long jA02 = AbstractC466325q.A02(this.A05) - l.longValue();
            for (Integer num : C02S.A00(6)) {
                switch (num.intValue()) {
                    case 1:
                        j = 750;
                        break;
                    case 2:
                        j = 1000;
                        break;
                    case 3:
                        j = 2000;
                        break;
                    case 4:
                        j = 3000;
                        break;
                    case 5:
                        j = 5000;
                        break;
                    default:
                        j = 250;
                        break;
                }
                if (jA02 < j) {
                    switch (num.intValue()) {
                        case 1:
                            i2 = 246;
                            break;
                        case 2:
                            i2 = 247;
                            break;
                        case 3:
                            i2 = 248;
                            break;
                        case 4:
                            i2 = 249;
                            break;
                        case 5:
                            i2 = 250;
                            break;
                        default:
                            i2 = 245;
                            break;
                    }
                    A03(null, null, null, null, null, i, i2, true);
                    return;
                }
            }
        }
    }

    public final void A02(int i, int i2, int i3, String str, String str2) {
        String str3 = str;
        if (this.A0A.add(Long.valueOf((((long) i) << 32) | (((long) i2) & GarminVoiceMessageNative.DURATION_MASK)))) {
            Integer numValueOf = Integer.valueOf(i);
            Integer numValueOf2 = Integer.valueOf(i2);
            if (str == null || str3.length() <= 0) {
                str3 = null;
            }
            A03(numValueOf, numValueOf2, null, str3, str2, i3, 251, true);
        }
    }

    public final void A03(final Integer num, final Integer num2, final Long l, final String str, final String str2, final int i, final int i2, final boolean z) {
        this.A01.execute(new Runnable() { // from class: X.3b2
            @Override // java.lang.Runnable
            public final void run() {
                Object next;
                C69523Cx c69523Cx = this.A02;
                boolean z2 = z;
                int i3 = i;
                int i4 = i2;
                Integer num3 = num;
                Integer num4 = num2;
                String str3 = str;
                Long l2 = l;
                String str4 = str2;
                InterfaceC001500s interfaceC001500s = c69523Cx.A06.A00;
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s).A0D().A02(), "bot_entry_point");
                Iterator<E> it = CIF.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((CIF) next).name(), String.valueOf(strA1N)));
                C05C.A03(c69523Cx.A03);
                String strA00 = AnonymousClass298.A00((CIF) next);
                C27205Bvc c27205Bvc = new C27205Bvc();
                c27205Bvc.A0E = AbstractC466925w.A0h(c69523Cx.A04);
                if (z2) {
                    String strA03 = c69523Cx.A00;
                    if (strA03 == null) {
                        strA03 = AbstractC465925m.A0u(interfaceC001500s).A0D().A03();
                    }
                    c27205Bvc.A0D = strA03;
                }
                c27205Bvc.A09 = Long.valueOf(AbstractC466325q.A02(c69523Cx.A05));
                c27205Bvc.A0N = strA00;
                c27205Bvc.A07 = Integer.valueOf(i3);
                c27205Bvc.A02 = Integer.valueOf(i4);
                if (num3 != null) {
                    c27205Bvc.A06 = num3;
                }
                if (num4 != null) {
                    c27205Bvc.A04 = num4;
                }
                if (str3 != null) {
                    c27205Bvc.A0J = str3;
                }
                if (l2 != null) {
                    c27205Bvc.A08 = l2;
                }
                if (str4 != null) {
                    c27205Bvc.A0C = str4;
                }
                AbstractC466325q.A13(c69523Cx.A08, c27205Bvc);
            }
        });
    }
}
