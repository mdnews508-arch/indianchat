package X;

/* JADX INFO: renamed from: X.5f6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123595f6 {
    public static final C124245gE A0A = new C124245gE();
    public C5P4 A00;
    public C121365bM A01;
    public C118325Qw A02;
    public C117345Nc A03;
    public C118335Qx A04;
    public C5P5 A05;
    public C118355Qz A06;
    public EnumC97594bn A07;
    public C117355Nd A08;
    public String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123595f6) {
                C123595f6 c123595f6 = (C123595f6) obj;
                if (this.A07 != c123595f6.A07 || !C000700h.areEqual(this.A03, c123595f6.A03) || !C000700h.areEqual(this.A09, c123595f6.A09) || !C000700h.areEqual(this.A04, c123595f6.A04) || !C000700h.areEqual(this.A00, c123595f6.A00) || !C000700h.areEqual(this.A08, c123595f6.A08) || !C000700h.areEqual(this.A02, c123595f6.A02) || !C000700h.areEqual(this.A06, c123595f6.A06) || !C000700h.areEqual(this.A05, c123595f6.A05) || !C000700h.areEqual(this.A01, c123595f6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466425r.A02(this.A07) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        EnumC97594bn enumC97594bn = this.A07;
        C117345Nc c117345Nc = this.A03;
        String str = this.A09;
        C118335Qx c118335Qx = this.A04;
        C5P4 c5p4 = this.A00;
        C117355Nd c117355Nd = this.A08;
        C118325Qw c118325Qw = this.A02;
        C118355Qz c118355Qz = this.A06;
        C5P5 c5p5 = this.A05;
        C121365bM c121365bM = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseSubMessage(messageType=");
        sbA08.append(enumC97594bn);
        sbA08.append(", gridImageMetadata=");
        sbA08.append(c117345Nc);
        sbA08.append(", messageText=");
        sbA08.append(str);
        sbA08.append(", imageMetadata=");
        sbA08.append(c118335Qx);
        sbA08.append(", codeMetadata=");
        sbA08.append(c5p4);
        sbA08.append(", tableMetadata=");
        sbA08.append(c117355Nd);
        sbA08.append(", dynamicMetadata=");
        sbA08.append(c118325Qw);
        sbA08.append(", mapMetadata=");
        sbA08.append(c118355Qz);
        sbA08.append(", latexMetadata=");
        sbA08.append(c5p5);
        return AbstractC32971bt.A0R(c121365bM, ", contentItemsMetadata=", sbA08);
    }

    public C123595f6(C5P4 c5p4, C121365bM c121365bM, C118325Qw c118325Qw, C117345Nc c117345Nc, C118335Qx c118335Qx, C5P5 c5p5, C118355Qz c118355Qz, EnumC97594bn enumC97594bn, C117355Nd c117355Nd, String str) {
        this.A07 = enumC97594bn;
        this.A03 = c117345Nc;
        this.A09 = str;
        this.A04 = c118335Qx;
        this.A00 = c5p4;
        this.A08 = c117355Nd;
        this.A02 = c118325Qw;
        this.A06 = c118355Qz;
        this.A05 = c5p5;
        this.A01 = c121365bM;
    }

    public C123595f6() {
        this(null, null, null, null, null, null, null, EnumC97594bn.A0B, null, null);
    }
}
