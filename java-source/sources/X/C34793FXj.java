package X;

import java.util.List;

/* JADX INFO: renamed from: X.FXj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34793FXj {
    public final int A00;
    public final int A01;
    public final FP3 A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34793FXj) {
                C34793FXj c34793FXj = (C34793FXj) obj;
                if (!C000700h.areEqual(this.A03, c34793FXj.A03) || this.A01 != c34793FXj.A01 || this.A00 != c34793FXj.A00 || !C000700h.areEqual(this.A04, c34793FXj.A04) || !C000700h.areEqual(this.A02, c34793FXj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34793FXj(FP3 fp3, String str, List list, int i, int i2, int i3) {
        str = (i3 & 1) != 0 ? null : str;
        i = (i3 & 2) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        FP3 fp4 = (i3 & 256) == 0 ? fp3 : null;
        C000700h.A0A(list, 7);
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = list;
        this.A02 = fp4;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC81763lf.A04(AbstractC81763lf.A04(AbstractC32971bt.A0D(this.A03) * 31, this.A01), this.A00) * 31 * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        List list = this.A04;
        FP3 fp3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionSheetViewState(title=");
        sbA08.append(str);
        sbA08.append(", titleRes=");
        sbA08.append(i);
        sbA08.append(", subtitlePrimary=");
        sbA08.append((String) null);
        sbA08.append(", subtitleResPrimary=");
        sbA08.append(i2);
        sbA08.append(", subtitleSecondary=");
        sbA08.append((String) null);
        sbA08.append(", subtitleResSecondary=");
        sbA08.append(0);
        sbA08.append(", actionTileViewState=");
        sbA08.append((Object) null);
        sbA08.append(", listItemViewState=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(fp3, ", buttonState=", sbA08);
    }

    public C34793FXj() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 7);
        this.A03 = null;
        this.A01 = 0;
        this.A00 = 0;
        this.A04 = c002401f;
        this.A02 = null;
    }
}
