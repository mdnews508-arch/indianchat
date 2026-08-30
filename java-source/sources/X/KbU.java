package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class KbU {
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final AnonymousClass096 A07;
    public final AnonymousClass096 A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public String A00 = Voip.REJECT_REASON_DECLINED;

    public KbU(AnonymousClass096 anonymousClass096, AnonymousClass096 anonymousClass097, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = i;
        this.A0C = z;
        this.A09 = z2;
        this.A05 = i2;
        this.A0A = z3;
        this.A02 = i3;
        this.A06 = i4;
        this.A0B = z4;
        this.A03 = i5;
        this.A07 = anonymousClass096;
        this.A08 = anonymousClass097;
    }
}
