package X;

import android.graphics.Bitmap;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37772GjL extends C0M9 {
    public final int A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C0ZT A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final boolean A0I;
    public final boolean A0J;
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC466025n.A0J();
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0E = AnonymousClass056.A00(5586);
    public final C05C A0B = AnonymousClass056.A00(5585);
    public final C05C A0C = AnonymousClass056.A00(5584);
    public final C05C A0G = AnonymousClass056.A00(115642);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d8, code lost:
    
        if (r3 != null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final C37772GjL c37772GjL) {
        C30207DKa c30207DKaA00;
        Long l;
        C014306w c014306w = c37772GjL.A07;
        C1DO c1do = (C1DO) c014306w.A04();
        Number numberA18 = AbstractC148866g8.A18(c37772GjL.A03);
        if (c1do != null && numberA18 != null && numberA18.intValue() == 2) {
            C30207DKa c30207DKaA01 = BHJ.A00(c1do);
            if (c30207DKaA01 != null && (c30207DKaA00 = BHJ.A00(c1do)) != null && c30207DKaA00.A05 != null) {
                FSK.A01(c37772GjL.A01, new C39920Hh9(null, null, ((C1MW) C05C.A02(c37772GjL.A0E)).A07(null, null, c30207DKaA01.A08)));
                C1DO c1do2 = (C1DO) c014306w.A04();
                if (c1do2 != null) {
                    Parcelable.Creator creator = C28971Nl.CREATOR;
                    C28971Nl c28971NlA00 = C28981Nm.A00(c1do2.A0i.A00);
                    if (c28971NlA00 == null || (l = c30207DKaA01.A05) == null) {
                        return;
                    }
                    final long jLongValue = l.longValue();
                    Long l2 = c30207DKaA01.A06;
                    if (l2 != null) {
                        final long jLongValue2 = l2.longValue();
                        ((C34655FRu) C05C.A02(c37772GjL.A0G)).A03(null, new FOT(c28971NlA00, jLongValue, jLongValue2), c30207DKaA01.A09, null, new Function1() { // from class: X.Ijt
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                C30207DKa c30207DKaA02;
                                Long l3;
                                Long l4;
                                C37772GjL c37772GjL2 = this.A02;
                                long j = jLongValue;
                                long j2 = jLongValue2;
                                Bitmap bitmap = (Bitmap) obj;
                                C000700h.A0A(bitmap, 3);
                                C1DO c1do3 = (C1DO) c37772GjL2.A07.A04();
                                if (c1do3 != null && (c30207DKaA02 = BHJ.A00(c1do3)) != null && (l3 = c30207DKaA02.A05) != null && l3.longValue() == j && (l4 = c30207DKaA02.A06) != null && l4.longValue() == j2) {
                                    c37772GjL2.A01.A0D(new C39920Hh9(bitmap, null, null));
                                }
                                return C05S.A00;
                            }
                        }, c37772GjL.A00);
                        return;
                    }
                    return;
                }
                return;
            }
            UserJid userJidAoA = c1do.A0i.A02 ? AbstractC466225p.A0o(c37772GjL.A0F).AoA() : c1do.Ayx();
            if (userJidAoA != null) {
                int i = c37772GjL.A00;
                C0DF c0dfA07 = AbstractC466125o.A0i(c37772GjL.A0D).A07(userJidAoA);
                if (c0dfA07 != null) {
                    Bitmap bitmapA06 = ((C1AV) C05C.A02(c37772GjL.A0C)).A06(c0dfA07, 0.0f, i);
                    if (bitmapA06 == null) {
                        if (!c0dfA07.A0I()) {
                            InterfaceC001500s interfaceC001500s = c37772GjL.A0B.A00;
                            if (((C39361np) interfaceC001500s.get()).A05(c0dfA07)) {
                                bitmapA06 = ((C39361np) interfaceC001500s.get()).A02(c0dfA07, 0.0f, i);
                            }
                        }
                    }
                    FSK.A01(c37772GjL.A01, new C39920Hh9(bitmapA06, userJidAoA, null));
                    return;
                }
                RunnableC42168Ih0.A00(AbstractC466225p.A0x(c37772GjL.A0H), c37772GjL, userJidAoA, i, 13);
                return;
            }
        }
        FSK.A01(c37772GjL.A01, null);
    }

    public C37772GjL(boolean z, boolean z2, int i) {
        this.A0J = z;
        this.A0I = z2;
        this.A00 = i;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A04 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A08 = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A09 = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B5;
        C014306w c014306wA0B6 = AbstractC465925m.A0B();
        this.A07 = c014306wA0B6;
        C0ZT c0zt = new C0ZT();
        this.A03 = c0zt;
        C0ZT c0zt2 = new C0ZT();
        this.A01 = c0zt2;
        C0ZT c0zt3 = new C0ZT();
        this.A02 = c0zt3;
        C41356IJz.A02(c014306wA0B, c0zt, this, 30);
        C41356IJz.A02(c014306wA0B6, c0zt, this, 31);
        C41356IJz.A02(c014306wA0B2, c0zt, this, 32);
        C41356IJz.A02(c014306wA0B6, c0zt2, this, 33);
        C41356IJz.A02(c0zt, c0zt2, this, 34);
        C41356IJz.A02(c014306wA0B5, c0zt2, this, 35);
        C41356IJz.A02(c0zt2, c0zt3, this, 36);
        C41356IJz.A02(c0zt, c0zt3, this, 37);
        C41356IJz.A02(c014306wA0B3, c0zt3, this, 38);
        C41356IJz.A02(c014306wA0B4, c0zt3, this, 28);
        C41356IJz.A02(c014306wA0B5, c0zt3, this, 29);
    }
}
