package X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4AP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AP extends AbstractC92054Cn {
    public final int A00;
    public final ColorFilter A01;
    public final Drawable A02;
    public final ImageView.ScaleType A03;
    public final InterfaceC147316dP A04;
    public final C121675br A05;
    public final InterfaceC54642P2z A06;
    public final AbstractC132185tN A07;
    public final C122215ck A08;
    public final Object A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final Function1 A0F;

    public C4AP(ColorFilter colorFilter, Drawable drawable, ImageView.ScaleType scaleType, InterfaceC147316dP interfaceC147316dP, C121675br c121675br, InterfaceC54642P2z interfaceC54642P2z, AbstractC132185tN abstractC132185tN, C122215ck c122215ck, Object obj, String str, Function1 function1, int i, boolean z, boolean z2, boolean z3) {
        boolean zA1V = AbstractC81793li.A1V(interfaceC54642P2z);
        AbstractC32971bt.A0g(str, zA1V ? 1 : 0, scaleType);
        this.A06 = interfaceC54642P2z;
        this.A0A = str;
        this.A03 = scaleType;
        this.A05 = c121675br;
        this.A02 = drawable;
        this.A04 = interfaceC147316dP;
        this.A00 = i;
        this.A0B = zA1V;
        this.A01 = colorFilter;
        this.A08 = c122215ck;
        this.A0C = z;
        this.A0F = function1;
        this.A0E = z2;
        this.A07 = abstractC132185tN;
        this.A09 = obj;
        this.A0D = z3;
    }
}
