package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AAV {
    public B8C A00;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final B8C A07;
    public boolean A01 = true;
    public final java.util.Map A08 = AbstractC465925m.A1C();

    public static final void A00(AbstractC219279kU abstractC219279kU, AAV aav, AbstractC206458z5 abstractC206458z5, int i) {
        long jA01;
        boolean z;
        int iAQn;
        long jA05 = AbstractC202168rl.A05(i);
        long j = jA05 << 32;
        loop0: while (true) {
            jA01 = j | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
            do {
                z = aav instanceof C206308ym;
                if (z) {
                    AbstractC206448z4 abstractC206448z4A0a = abstractC206458z5.A0a();
                    C000700h.A09(abstractC206448z4A0a);
                    long j2 = abstractC206448z4A0a.A00;
                    jA01 = C23107AGw.A03(AbstractC202228rr.A0F((int) (j2 >> 32), (int) (j2 & GarminVoiceMessageNative.DURATION_MASK)), jA01);
                } else {
                    float[] fArr = AbstractC206458z5.A0S;
                    InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
                    if (interfaceC25265B6p != null) {
                        jA01 = interfaceC25265B6p.BSQ(jA01, false);
                    }
                    jA01 = A3F.A01(jA01, abstractC206458z5.A01);
                }
                abstractC206458z5 = abstractC206458z5.A08;
                C000700h.A09(abstractC206458z5);
                if (C000700h.areEqual(abstractC206458z5, aav.A07.AiV())) {
                    break loop0;
                }
            } while (!aav.A01(abstractC206458z5).containsKey(abstractC219279kU));
            if (z) {
                AbstractC206448z4 abstractC206448z4A0a2 = abstractC206458z5.A0a();
                C000700h.A09(abstractC206448z4A0a2);
                iAQn = abstractC206448z4A0a2.AQn(abstractC219279kU);
            } else {
                iAQn = abstractC206458z5.AQn(abstractC219279kU);
            }
            jA05 = AbstractC202168rl.A05(iAQn);
            j = jA05 << 32;
        }
        int iRound = Math.round(Float.intBitsToFloat((int) (abstractC219279kU instanceof C206178yZ ? jA01 & GarminVoiceMessageNative.DURATION_MASK : jA01 >> 32)));
        java.util.Map map = aav.A08;
        if (map.containsKey(abstractC219279kU)) {
            iRound = AbstractC202218rq.A0l(Integer.valueOf(AnonymousClass000.A00(C05L.A00(map, abstractC219279kU))), abstractC219279kU.A00, iRound);
        }
        AnonymousClass000.A0A(abstractC219279kU, map, iRound);
    }

    public final void A02() {
        this.A01 = true;
        B8C b8c = this.A07;
        B8C b8cAqj = b8c.Aqj();
        if (b8cAqj != null) {
            if (this.A06) {
                b8cAqj.CHt();
            } else if (this.A02 || this.A05) {
                b8cAqj.requestLayout();
            }
            if (this.A04) {
                b8c.CHt();
            }
            if (this.A03) {
                b8c.requestLayout();
            }
            b8cAqj.ASY().A02();
        }
    }

    public java.util.Map A01(AbstractC206458z5 abstractC206458z5) {
        B6V b6vA0T;
        if (this instanceof C206308ym) {
            AbstractC206448z4 abstractC206448z4A0a = abstractC206458z5.A0a();
            C000700h.A09(abstractC206448z4A0a);
            b6vA0T = abstractC206448z4A0a.A0T();
        } else {
            b6vA0T = abstractC206458z5.A0T();
        }
        return b6vA0T.ASZ();
    }

    public final void A03() {
        java.util.Map map = this.A08;
        map.clear();
        B8C b8c = this.A07;
        b8c.AQ5(C24829AvS.A00(this, 21));
        map.putAll(A01(b8c.AiV()));
        this.A01 = false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    /* JADX WARN: Code duplicated, block: B:27:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x003f  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public final void A04() {
        boolean z;
        B8C b8c;
        AAV aavASY;
        AAV aavASY2;
        AAV aavASY3;
        if (!this.A06 && !this.A02 && !this.A04) {
            z = this.A03;
        }
        B8C b8c2 = this.A07;
        if (!z) {
            B8C b8cAqj = b8c2.Aqj();
            if (b8cAqj == null) {
                return;
            }
            b8c2 = b8cAqj.ASY().A00;
            if (b8c2 == null) {
                b8c = this.A00;
                if (b8c == null) {
                    aavASY = b8c.ASY();
                    if (aavASY.A06) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            AAV aavASY4 = b8c2.ASY();
            if (!aavASY4.A06 && !aavASY4.A02 && !aavASY4.A04 && !aavASY4.A03) {
                b8c = this.A00;
                if (b8c == null) {
                    return;
                }
                aavASY = b8c.ASY();
                if (aavASY.A06 || aavASY.A02 || aavASY.A04 || aavASY.A03) {
                    return;
                }
                B8C b8cAqj2 = b8c.Aqj();
                if (b8cAqj2 != null && (aavASY3 = b8cAqj2.ASY()) != null) {
                    aavASY3.A04();
                }
                B8C b8cAqj3 = b8c.Aqj();
                b8c2 = (b8cAqj3 == null || (aavASY2 = b8cAqj3.ASY()) == null) ? null : aavASY2.A00;
            }
        }
        this.A00 = b8c2;
    }

    public AAV(B8C b8c) {
        this.A07 = b8c;
    }
}
