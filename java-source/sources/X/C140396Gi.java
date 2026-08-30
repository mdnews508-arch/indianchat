package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140396Gi implements InterfaceC147356dT {
    public final C118685Si A00;
    public final boolean A01;
    public final boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140396Gi) {
                C140396Gi c140396Gi = (C140396Gi) obj;
                if (!C000700h.areEqual(this.A00, c140396Gi.A00) || !C000700h.areEqual(this.A05, c140396Gi.A05) || !C000700h.areEqual(this.A06, c140396Gi.A06) || !C000700h.areEqual(this.A03, c140396Gi.A03) || !C000700h.areEqual(this.A07, c140396Gi.A07) || !C000700h.areEqual(this.A04, c140396Gi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "markdown";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A01;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A00.A00();
    }

    @Override // X.InterfaceC147356dT
    public boolean BHC() {
        return this.A02;
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
    public boolean BNZ() {
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        C118685Si c118685Si = this.A00;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A03;
        String str4 = this.A07;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAiMarkdownSectionContent(richTextParams=");
        sbA08.append(c118685Si);
        sbA08.append(", artifactUrl=");
        sbA08.append(str);
        sbA08.append(", artifactUuid=");
        sbA08.append(str2);
        sbA08.append(", artifactThumbnailUrl=");
        sbA08.append(str3);
        sbA08.append(", artifactXmaThumbnailUrl=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", artifactTitle=", str5, sbA08);
    }

    public C140396Gi(C118685Si c118685Si, String str, String str2, String str3, String str4, String str5) {
        this.A00 = c118685Si;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A07 = str4;
        this.A04 = str5;
        this.A01 = AbstractC81773lg.A1a(c118685Si.A00());
        this.A02 = C0C7.A0p(c118685Si.A00) && !AbstractC81773lg.A1a(c118685Si.A00());
    }
}
