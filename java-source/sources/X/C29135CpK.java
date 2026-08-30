package X;

/* JADX INFO: renamed from: X.CpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29135CpK {
    public final C1QO A00;
    public final InterfaceC31535Dr9 A01;
    public final AbstractC02700Ci A02;
    public final CIF A03;
    public final C29663Cyg A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final Integer A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29135CpK) {
                C29135CpK c29135CpK = (C29135CpK) obj;
                if (!C000700h.areEqual(this.A02, c29135CpK.A02) || !C000700h.areEqual(this.A05, c29135CpK.A05) || this.A03 != c29135CpK.A03 || !C000700h.areEqual(this.A07, c29135CpK.A07) || !C000700h.areEqual(this.A01, c29135CpK.A01) || !C000700h.areEqual(this.A04, c29135CpK.A04) || !C000700h.areEqual(this.A06, c29135CpK.A06) || this.A09 != c29135CpK.A09 || this.A08 != c29135CpK.A08 || this.A0A != c29135CpK.A0A || !C000700h.areEqual(this.A00, c29135CpK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = ((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31;
        Integer num = this.A0B;
        return ((AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A01, AbstractC81813lk.A0E(num, AbstractC29228Cr4.A01(num), iA0B)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, this.A09) + 1237) * 31, this.A08) + 1237) * 31, this.A0A) + 1237) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        Integer num = this.A05;
        CIF cif = this.A03;
        String str = this.A07;
        Integer num2 = this.A0B;
        InterfaceC31535Dr9 interfaceC31535Dr9 = this.A01;
        C29663Cyg c29663Cyg = this.A04;
        Long l = this.A06;
        boolean z = this.A09;
        boolean z2 = this.A08;
        boolean z3 = this.A0A;
        C1QO c1qo = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRtcVoiceParams(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", botEntryPoint=");
        sbA08.append(num);
        sbA08.append(", botMetricsEntryPoint=");
        sbA08.append(cif);
        sbA08.append(", botMetricsDestinationId=");
        sbA08.append(str);
        sbA08.append(", botSessionSource=");
        sbA08.append(AbstractC29228Cr4.A01(num2));
        sbA08.append(", aiCallDelegate=");
        sbA08.append(interfaceC31535Dr9);
        sbA08.append(", aiCallLoggerDelegate=");
        sbA08.append(c29663Cyg);
        sbA08.append(", inactiveTimeoutMs=");
        sbA08.append(l);
        sbA08.append(", isSpeakerMuted=");
        sbA08.append(z);
        sbA08.append(", isMicrophoneDisabled=");
        sbA08.append(false);
        sbA08.append(", isBackgroundingEnabled=");
        sbA08.append(z2);
        sbA08.append(", isTee=");
        sbA08.append(false);
        sbA08.append(", isUiReadyTimerEnabled=");
        sbA08.append(z3);
        sbA08.append(", hasVideo=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(c1qo, ", aiThreadInfo=", sbA08);
    }

    public C29135CpK(C1QO c1qo, InterfaceC31535Dr9 interfaceC31535Dr9, AbstractC02700Ci abstractC02700Ci, CIF cif, C29663Cyg c29663Cyg, Integer num, Integer num2, Long l, String str, boolean z, boolean z2, boolean z3) {
        this.A02 = abstractC02700Ci;
        this.A05 = num;
        this.A03 = cif;
        this.A07 = str;
        this.A0B = num2;
        this.A01 = interfaceC31535Dr9;
        this.A04 = c29663Cyg;
        this.A06 = l;
        this.A09 = z;
        this.A08 = z2;
        this.A0A = z3;
        this.A00 = c1qo;
    }
}
