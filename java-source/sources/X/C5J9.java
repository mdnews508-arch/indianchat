package X;

import android.content.Context;
import android.view.animation.Interpolator;
import com.instagram.common.bloks.BloksParseResult;

/* JADX INFO: renamed from: X.5J9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5J9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final Interpolator A04;
    public final Interpolator A05;
    public final C6Z0 A06;
    public final C6Z1 A07;
    public final BloksParseResult A08;
    public final InterfaceC145246a3 A09;
    public final Integer A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C5J9(Context context, Interpolator interpolator, Interpolator interpolator2, C6Z0 c6z0, C6Z1 c6z1, BloksParseResult bloksParseResult, InterfaceC145246a3 interfaceC145246a3, Integer num, String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.A03 = context;
        this.A09 = interfaceC145246a3;
        this.A08 = bloksParseResult;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = interpolator;
        this.A04 = interpolator2;
        this.A07 = c6z1;
        this.A06 = c6z0;
        this.A0D = z;
        this.A0B = str;
        this.A0C = z2;
        this.A0A = num;
    }
}
