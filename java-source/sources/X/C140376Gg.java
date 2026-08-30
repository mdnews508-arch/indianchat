package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140376Gg implements InterfaceC147356dT {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140376Gg) {
                C140376Gg c140376Gg = (C140376Gg) obj;
                if (!C000700h.areEqual(this.A05, c140376Gg.A05) || !C000700h.areEqual(this.A03, c140376Gg.A03) || !C000700h.areEqual(this.A02, c140376Gg.A02) || !C000700h.areEqual(this.A00, c140376Gg.A00) || !C000700h.areEqual(this.A01, c140376Gg.A01) || !C000700h.areEqual(this.A04, c140376Gg.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "genai_file";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A06;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A05)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A02;
        Integer num = this.A00;
        Integer num2 = this.A01;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAiFileSectionContent(title=");
        sbA08.append(str);
        sbA08.append(", fileUrl=");
        sbA08.append(str2);
        sbA08.append(", fileExtension=");
        sbA08.append(str3);
        sbA08.append(", fileLengthBytes=");
        sbA08.append(num);
        sbA08.append(", pageCount=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", previewImageUrl=", str4, sbA08);
    }

    public C140376Gg(Integer num, Integer num2, String str, String str2, String str3, String str4) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = num;
        this.A01 = num2;
        this.A04 = str4;
    }
}
