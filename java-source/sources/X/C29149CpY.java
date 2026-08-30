package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CpY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29149CpY {
    public final C29729Czv A00;
    public final C29729Czv A01;
    public final DTK A02;
    public final DT3 A03;
    public final C187698Kb A04;
    public final DTE A05;
    public final DTF A06;
    public final DT5 A07;
    public final C187718Kd A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final byte[] A0H;
    public final byte[] A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29149CpY) {
                C29149CpY c29149CpY = (C29149CpY) obj;
                if (!C000700h.areEqual(this.A0G, c29149CpY.A0G) || !C000700h.areEqual(this.A0F, c29149CpY.A0F) || !C000700h.areEqual(this.A0C, c29149CpY.A0C) || !C000700h.areEqual(this.A0B, c29149CpY.A0B) || !C000700h.areEqual(this.A0H, c29149CpY.A0H) || !C000700h.areEqual(this.A0I, c29149CpY.A0I) || !C000700h.areEqual(this.A01, c29149CpY.A01) || !C000700h.areEqual(this.A00, c29149CpY.A00) || !C000700h.areEqual(this.A0D, c29149CpY.A0D) || !C000700h.areEqual(this.A08, c29149CpY.A08) || !C000700h.areEqual(this.A09, c29149CpY.A09) || !C000700h.areEqual(this.A07, c29149CpY.A07) || !C000700h.areEqual(this.A0A, c29149CpY.A0A) || !C000700h.areEqual(this.A05, c29149CpY.A05) || !C000700h.areEqual(this.A02, c29149CpY.A02) || !C000700h.areEqual(this.A03, c29149CpY.A03) || !C000700h.areEqual(this.A06, c29149CpY.A06) || !C000700h.areEqual(this.A04, c29149CpY.A04) || !C000700h.areEqual(this.A0E, c29149CpY.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((AbstractC32971bt.A0D(this.A0G) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + BA0.A05(this.A0H)) * 31) + BA0.A05(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A0E);
    }

    public String toString() {
        String str = this.A0G;
        String str2 = this.A0F;
        Integer num = this.A0C;
        Integer num2 = this.A0B;
        String string = Arrays.toString(this.A0H);
        String string2 = Arrays.toString(this.A0I);
        C29729Czv c29729Czv = this.A01;
        C29729Czv c29729Czv2 = this.A00;
        Integer num3 = this.A0D;
        C187718Kd c187718Kd = this.A08;
        Boolean bool = this.A09;
        DT5 dt5 = this.A07;
        Boolean bool2 = this.A0A;
        DTE dte = this.A05;
        DTK dtk = this.A02;
        DT3 dt3 = this.A03;
        DTF dtf = this.A06;
        C187698Kb c187698Kb = this.A04;
        String str3 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("BuilderFields(fromName=", str, str2, sbA08);
        sbA08.append(", editedVersion=");
        sbA08.append(num);
        sbA08.append(", decryptFailAction=");
        sbA08.append(num2);
        sbA08.append(", deviceADVInfo=");
        sbA08.append(string);
        sbA08.append(", registration=");
        sbA08.append(string2);
        sbA08.append(", senderKeyEncryptedMessage=");
        sbA08.append(c29729Czv);
        sbA08.append(", individualEncryptedMessage=");
        sbA08.append(c29729Czv2);
        sbA08.append(", retryCountInt=");
        sbA08.append(num3);
        sbA08.append(", statusValues=");
        sbA08.append(c187718Kd);
        sbA08.append(", bypassed=");
        sbA08.append(bool);
        sbA08.append(", sessionScope=");
        sbA08.append(dt5);
        sbA08.append(", isPlaceholder=");
        sbA08.append(bool2);
        sbA08.append(", verifiedNameValues=");
        sbA08.append(dte);
        sbA08.append(", lidValues=");
        sbA08.append(dtk);
        sbA08.append(", privacyModeValues=");
        sbA08.append(dt3);
        sbA08.append(", reportingInfo=");
        sbA08.append(dtf);
        sbA08.append(", rcatValues=");
        sbA08.append(c187698Kb);
        return AbstractC32971bt.A0S(", contentType=", str3, sbA08);
    }

    public C29149CpY(C29729Czv c29729Czv, C29729Czv c29729Czv2, DTK dtk, DT3 dt3, C187698Kb c187698Kb, DTE dte, DTF dtf, DT5 dt5, C187718Kd c187718Kd, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        this.A0G = str;
        this.A0F = str2;
        this.A0C = num;
        this.A0B = num2;
        this.A0H = bArr;
        this.A0I = bArr2;
        this.A01 = c29729Czv;
        this.A00 = c29729Czv2;
        this.A0D = num3;
        this.A08 = c187718Kd;
        this.A09 = bool;
        this.A07 = dt5;
        this.A0A = bool2;
        this.A05 = dte;
        this.A02 = dtk;
        this.A03 = dt3;
        this.A06 = dtf;
        this.A04 = c187698Kb;
        this.A0E = str3;
    }
}
