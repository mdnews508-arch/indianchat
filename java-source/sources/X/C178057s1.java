package X;

import android.net.Uri;
import android.view.View;

/* JADX INFO: renamed from: X.7s1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178057s1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final Uri A07;
    public final View A08;
    public final View A09;
    public final AbstractC37362GaP A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final int A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178057s1) {
                C178057s1 c178057s1 = (C178057s1) obj;
                if (!C000700h.areEqual(this.A08, c178057s1.A08) || !C000700h.areEqual(this.A09, c178057s1.A09) || this.A05 != c178057s1.A05 || this.A0E != c178057s1.A0E || !C000700h.areEqual(this.A0A, c178057s1.A0A) || this.A02 != c178057s1.A02 || this.A01 != c178057s1.A01 || this.A00 != c178057s1.A00 || this.A06 != c178057s1.A06 || this.A04 != c178057s1.A04 || this.A03 != c178057s1.A03 || !C000700h.areEqual(this.A07, c178057s1.A07) || this.A0C != c178057s1.A0C || this.A0B != c178057s1.A0B || this.A0D != c178057s1.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC466925w.A00(this.A06, (((((AbstractC32971bt.A0C(this.A0A, (((AbstractC32971bt.A0C(this.A09, AbstractC466425r.A02(this.A08)) + this.A05) * 31) + this.A0E) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0C), this.A0B), this.A0D);
    }

    public String toString() {
        View view = this.A08;
        View view2 = this.A09;
        int i = this.A05;
        int i2 = this.A0E;
        AbstractC37362GaP abstractC37362GaP = this.A0A;
        int i3 = this.A02;
        int i4 = this.A01;
        int i5 = this.A00;
        long j = this.A06;
        int i6 = this.A04;
        int i7 = this.A03;
        Uri uri = this.A07;
        boolean z = this.A0C;
        boolean z2 = this.A0B;
        boolean z3 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerFragPreviewData(fullSizeContainer=");
        sbA08.append(view);
        sbA08.append(", previewBitmapHolderView=");
        sbA08.append(view2);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(", mediaPreviewCalculator=");
        sbA08.append(abstractC37362GaP);
        sbA08.append(", fMessageType=");
        sbA08.append(i3);
        sbA08.append(", bitmapWidth=");
        sbA08.append(i4);
        sbA08.append(", bitmapHeight=");
        sbA08.append(i5);
        sbA08.append(", currentPosition=");
        sbA08.append(j);
        sbA08.append(", stretchedBitmapPreviewHeight=");
        sbA08.append(i6);
        sbA08.append(", rotation=");
        sbA08.append(i7);
        sbA08.append(", displayUri=");
        sbA08.append(uri);
        sbA08.append(", hasDoodles=");
        sbA08.append(z);
        sbA08.append(", hasBeenCropped=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hasFilter=", sbA08, z3);
    }

    public C178057s1(Uri uri, View view, View view2, AbstractC37362GaP abstractC37362GaP, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3) {
        this.A08 = view;
        this.A09 = view2;
        this.A05 = i;
        this.A0E = i2;
        this.A0A = abstractC37362GaP;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A06 = j;
        this.A04 = i6;
        this.A03 = i7;
        this.A07 = uri;
        this.A0C = z;
        this.A0B = z2;
        this.A0D = z3;
    }
}
