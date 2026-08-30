package X;

import android.util.Pair;
import java.io.File;

/* JADX INFO: renamed from: X.7CF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CF extends C8NX {
    public final int A00;
    public final long A01;
    public final Pair A02;
    public final InterfaceC200698pM A03;
    public final C187458Jd A04;
    public final C38291m2 A05;
    public final EnumC41751rp A06;
    public final C40708HvR A07;
    public final File A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CF) {
                C7CF c7cf = (C7CF) obj;
                if (!C000700h.areEqual(this.A07, c7cf.A07) || !C000700h.areEqual(this.A08, c7cf.A08) || !C000700h.areEqual(this.A05, c7cf.A05) || !C000700h.areEqual(this.A04, c7cf.A04) || !C000700h.areEqual(this.A02, c7cf.A02) || !C000700h.areEqual(this.A09, c7cf.A09) || this.A00 != c7cf.A00 || this.A06 != c7cf.A06 || this.A01 != c7cf.A01 || !C000700h.areEqual(this.A03, c7cf.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A06, (AbstractC466625t.A05(this.A09, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A08, AbstractC466425r.A02(this.A07)))))) + this.A00) * 31)));
    }

    public String toString() {
        C40708HvR c40708HvR = this.A07;
        File file = this.A08;
        C38291m2 c38291m2 = this.A05;
        C187458Jd c187458Jd = this.A04;
        Pair pair = this.A02;
        String str = this.A09;
        int i = this.A00;
        EnumC41751rp enumC41751rp = this.A06;
        long j = this.A01;
        InterfaceC200698pM interfaceC200698pM = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkThumbnail(entityId=");
        sbA08.append(c40708HvR);
        sbA08.append(", thumbnailFile=");
        sbA08.append(file);
        sbA08.append(", mmsType=");
        sbA08.append(c38291m2);
        sbA08.append(", thumbnailMediaJob=");
        sbA08.append(c187458Jd);
        sbA08.append(", thumbnailHeightWidth=");
        sbA08.append(pair);
        sbA08.append(", pageUrl=");
        sbA08.append(str);
        sbA08.append(", thumbnailType=");
        sbA08.append(i);
        sbA08.append(", mmsMetadataType=");
        sbA08.append(enumC41751rp);
        sbA08.append(", uploadTimeStart=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(interfaceC200698pM, ", callback=", sbA08);
    }

    public C7CF(Pair pair, InterfaceC200698pM interfaceC200698pM, C187458Jd c187458Jd, C38291m2 c38291m2, EnumC41751rp enumC41751rp, C40708HvR c40708HvR, File file, String str, int i, long j) {
        this.A07 = c40708HvR;
        this.A08 = file;
        this.A05 = c38291m2;
        this.A04 = c187458Jd;
        this.A02 = pair;
        this.A09 = str;
        this.A00 = i;
        this.A06 = enumC41751rp;
        this.A01 = j;
        this.A03 = interfaceC200698pM;
    }
}
