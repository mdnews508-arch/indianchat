package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PNY {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Boolean A0T;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PNY) {
                PNY pny = (PNY) obj;
                if (this.A0F != pny.A0F || this.A0I != pny.A0I || this.A0E != pny.A0E || this.A0G != pny.A0G || this.A0H != pny.A0H || this.A0N != pny.A0N || this.A0Q != pny.A0Q || this.A0M != pny.A0M || this.A0O != pny.A0O || this.A0P != pny.A0P || this.A01 != pny.A01 || this.A02 != pny.A02 || this.A03 != pny.A03 || this.A07 != pny.A07 || this.A06 != pny.A06 || this.A08 != pny.A08 || this.A00 != pny.A00 || this.A0J != pny.A0J || this.A0K != pny.A0K || this.A0L != pny.A0L || this.A05 != pny.A05 || this.A04 != pny.A04 || this.A09 != pny.A09 || this.A0B != pny.A0B || this.A0A != pny.A0A || this.A0C != pny.A0C || this.A0D != pny.A0D || !C000700h.areEqual(this.A0R, pny.A0R) || !C000700h.areEqual(this.A0S, pny.A0S) || !C000700h.areEqual(this.A0T, pny.A0T)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A0F;
        int iA00 = (((AbstractC466925w.A00(this.A0D, AbstractC466925w.A00(this.A0C, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A0L, AbstractC466925w.A00(this.A0K, AbstractC466925w.A00(this.A0J, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A0P, AbstractC466925w.A00(this.A0O, AbstractC466925w.A00(this.A0M, AbstractC466925w.A00(this.A0Q, AbstractC466925w.A00(this.A0N, AbstractC466925w.A00(this.A0H, AbstractC466925w.A00(this.A0G, AbstractC466925w.A00(this.A0E, AbstractC466925w.A00(this.A0I, ((int) (j ^ (j >>> 32))) * 31)))))))))))))))))))))))))) + AbstractC32971bt.A0B(this.A0R)) * 31) + AbstractC32971bt.A0B(this.A0S)) * 31;
        Boolean bool = this.A0T;
        return iA00 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        long j = this.A0F;
        long j2 = this.A0I;
        long j3 = this.A0E;
        long j4 = this.A0G;
        long j5 = this.A0H;
        long j6 = this.A0N;
        long j7 = this.A0Q;
        long j8 = this.A0M;
        long j9 = this.A0O;
        long j10 = this.A0P;
        long j11 = this.A01;
        long j12 = this.A02;
        long j13 = this.A03;
        long j14 = this.A07;
        long j15 = this.A06;
        long j16 = this.A08;
        long j17 = this.A00;
        long j18 = this.A0J;
        long j19 = this.A0K;
        long j20 = this.A0L;
        long j21 = this.A05;
        long j22 = this.A04;
        long j23 = this.A09;
        long j24 = this.A0B;
        long j25 = this.A0A;
        long j26 = this.A0C;
        long j27 = this.A0D;
        Boolean bool = this.A0R;
        Boolean bool2 = this.A0S;
        Boolean bool3 = this.A0T;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEngagementSentDailyStat(numPhotoSent=");
        sbA08.append(j);
        sbA08.append(", numPhotoVoSent=");
        sbA08.append(j2);
        sbA08.append(", numPhotoHdSent=");
        sbA08.append(j3);
        sbA08.append(", numPhotoSentLte=");
        sbA08.append(j4);
        sbA08.append(", numPhotoSentWifi=");
        sbA08.append(j5);
        sbA08.append(", numVideoSent=");
        sbA08.append(j6);
        sbA08.append(", numVideoVoSent=");
        sbA08.append(j7);
        sbA08.append(", numVideoHdSent=");
        sbA08.append(j8);
        sbA08.append(", numVideoSentLte=");
        sbA08.append(j9);
        sbA08.append(", numVideoSentWifi=");
        sbA08.append(j10);
        sbA08.append(", numDocsSent=");
        sbA08.append(j11);
        sbA08.append(", numDocsSentLte=");
        sbA08.append(j12);
        sbA08.append(", numDocsSentWifi=");
        sbA08.append(j13);
        sbA08.append(", numLargeDocsSent=");
        sbA08.append(j14);
        sbA08.append(", numLargeDocsNonWifi=");
        sbA08.append(j15);
        sbA08.append(", numMediaSentAsDocs=");
        sbA08.append(j16);
        sbA08.append(", numAudioSent=");
        sbA08.append(j17);
        sbA08.append(", numSticker=");
        sbA08.append(j18);
        sbA08.append(", numStickerPack=");
        sbA08.append(j19);
        sbA08.append(", numUrl=");
        sbA08.append(j20);
        sbA08.append(", numGifSent=");
        sbA08.append(j21);
        sbA08.append(", numExternalShare=");
        sbA08.append(j22);
        sbA08.append(", numMediaSentChat=");
        sbA08.append(j23);
        sbA08.append(", numMediaSentGroup=");
        sbA08.append(j24);
        sbA08.append(", numMediaSentCommunity=");
        sbA08.append(j25);
        sbA08.append(", numMediaSentStatus=");
        sbA08.append(j26);
        sbA08.append(", numMediaUploadFailed=");
        sbA08.append(j27);
        sbA08.append(", hdMediaTooltipSeen=");
        sbA08.append(bool);
        sbA08.append(", mediaPickerEntryTooltipSeen=");
        sbA08.append(bool2);
        return AbstractC32971bt.A0R(bool3, ", mediaPickerNewFlowEntered=", sbA08);
    }

    public PNY(Boolean bool, Boolean bool2, Boolean bool3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27) {
        this.A0F = j;
        this.A0I = j2;
        this.A0E = j3;
        this.A0G = j4;
        this.A0H = j5;
        this.A0N = j6;
        this.A0Q = j7;
        this.A0M = j8;
        this.A0O = j9;
        this.A0P = j10;
        this.A01 = j11;
        this.A02 = j12;
        this.A03 = j13;
        this.A07 = j14;
        this.A06 = j15;
        this.A08 = j16;
        this.A00 = j17;
        this.A0J = j18;
        this.A0K = j19;
        this.A0L = j20;
        this.A05 = j21;
        this.A04 = j22;
        this.A09 = j23;
        this.A0B = j24;
        this.A0A = j25;
        this.A0C = j26;
        this.A0D = j27;
        this.A0R = bool;
        this.A0S = bool2;
        this.A0T = bool3;
    }

    public PNY() {
        this(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }
}
