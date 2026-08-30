package X;

/* JADX INFO: renamed from: X.CpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29148CpX {
    public final DKA A00;
    public final DKZ A01;
    public final DKC A02;
    public final DKD A03;
    public final C127165lA A04;
    public final DKE A05;
    public final DKR A06;
    public final DKF A07;
    public final C1Q0 A08;
    public final C74083Vo A09;
    public final DKS A0A;
    public final EnumC97364bQ A0B;
    public final DK7 A0C;
    public final C1PR A0D;
    public final DKK A0E;
    public final Boolean A0F;
    public final String A0G;
    public final String A0H;
    public final DKH A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29148CpX) {
                C29148CpX c29148CpX = (C29148CpX) obj;
                if (!C000700h.areEqual(this.A09, c29148CpX.A09) || !C000700h.areEqual(this.A06, c29148CpX.A06) || !C000700h.areEqual(this.A00, c29148CpX.A00) || !C000700h.areEqual(this.A02, c29148CpX.A02) || !C000700h.areEqual(this.A01, c29148CpX.A01) || !C000700h.areEqual(this.A05, c29148CpX.A05) || !C000700h.areEqual(this.A0F, c29148CpX.A0F) || !C000700h.areEqual(this.A03, c29148CpX.A03) || !C000700h.areEqual(this.A0D, c29148CpX.A0D) || !C000700h.areEqual(this.A04, c29148CpX.A04) || !C000700h.areEqual(this.A0C, c29148CpX.A0C) || !C000700h.areEqual(this.A07, c29148CpX.A07) || !C000700h.areEqual(this.A08, c29148CpX.A08) || !C000700h.areEqual(this.A0A, c29148CpX.A0A) || !C000700h.areEqual(this.A0G, c29148CpX.A0G) || this.A0B != c29148CpX.A0B || !C000700h.areEqual(this.A0E, c29148CpX.A0E) || !C000700h.areEqual(this.A0I, c29148CpX.A0I) || !C000700h.areEqual(this.A0H, c29148CpX.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((AbstractC32971bt.A0B(this.A09) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0I)) * 31) + AbstractC466525s.A05(this.A0H);
    }

    public String toString() {
        C74083Vo c74083Vo = this.A09;
        DKR dkr = this.A06;
        DKA dka = this.A00;
        DKC dkc = this.A02;
        DKZ dkz = this.A01;
        DKE dke = this.A05;
        Boolean bool = this.A0F;
        DKD dkd = this.A03;
        C1PR c1pr = this.A0D;
        C127165lA c127165lA = this.A04;
        DK7 dk7 = this.A0C;
        DKF dkf = this.A07;
        C1Q0 c1q0 = this.A08;
        DKS dks = this.A0A;
        String str = this.A0G;
        EnumC97364bQ enumC97364bQ = this.A0B;
        DKK dkk = this.A0E;
        DKH dkh = this.A0I;
        String str2 = this.A0H;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMessageInfoData(botMessageInfo=");
        sbA08.append(c74083Vo);
        sbA08.append(", botModelMetadata=");
        sbA08.append(dkr);
        sbA08.append(", botMessageDisclaimer=");
        sbA08.append(dka);
        sbA08.append(", botRenderingMetaData=");
        sbA08.append(dkc);
        sbA08.append(", botPromotionMessageMetadata=");
        sbA08.append(dkz);
        sbA08.append(", botImagineMetadata=");
        sbA08.append(dke);
        sbA08.append(", botShouldTriggerAgeCollection=");
        sbA08.append(bool);
        sbA08.append(", botResponseId=");
        sbA08.append(dkd);
        sbA08.append(", forwardedAiBotMessageInfo=");
        sbA08.append(c1pr);
        sbA08.append(", inThreadSurveyMetadata=");
        sbA08.append(c127165lA);
        sbA08.append(", verificationMetadata=");
        sbA08.append(dk7);
        sbA08.append(", botResponseViewed=");
        sbA08.append(dkf);
        sbA08.append(", botGroupMetadata=");
        sbA08.append(c1q0);
        sbA08.append(", botMetricsMetadata=");
        sbA08.append(dks);
        sbA08.append(", botToken=");
        sbA08.append(str);
        sbA08.append(", signatureValidationStatus=");
        sbA08.append(enumC97364bQ);
        sbA08.append(", teeToolCallMetadata=");
        sbA08.append(dkk);
        sbA08.append(", botHistoryShareMetadata=");
        sbA08.append(dkh);
        return AbstractC32971bt.A0S(", clientPublicKey=", str2, sbA08);
    }

    public C29148CpX(DKA dka, DKZ dkz, DKC dkc, DKD dkd, C127165lA c127165lA, DKE dke, DKR dkr, DKF dkf, C1Q0 c1q0, DKH dkh, C74083Vo c74083Vo, DKS dks, EnumC97364bQ enumC97364bQ, DK7 dk7, C1PR c1pr, DKK dkk, Boolean bool, String str, String str2) {
        this.A09 = c74083Vo;
        this.A06 = dkr;
        this.A00 = dka;
        this.A02 = dkc;
        this.A01 = dkz;
        this.A05 = dke;
        this.A0F = bool;
        this.A03 = dkd;
        this.A0D = c1pr;
        this.A04 = c127165lA;
        this.A0C = dk7;
        this.A07 = dkf;
        this.A08 = c1q0;
        this.A0A = dks;
        this.A0G = str;
        this.A0B = enumC97364bQ;
        this.A0E = dkk;
        this.A0I = dkh;
        this.A0H = str2;
    }
}
