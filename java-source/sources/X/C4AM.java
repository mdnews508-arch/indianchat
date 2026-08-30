package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4AM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AM extends AbstractC92054Cn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC98554dN A03;
    public final EnumC98554dN A04;
    public final EnumC98554dN A05;
    public final EnumC98514dJ A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;

    public /* synthetic */ C4AM(EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98514dJ enumC98514dJ, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, int i, int i2, int i3) {
        function2 = (i3 & 2) != 0 ? null : function2;
        function3 = (i3 & 4) != 0 ? null : function3;
        function5 = (i3 & 16) != 0 ? null : function5;
        Function1 function7 = (i3 & 32) == 0 ? function6 : null;
        C000700h.A0A(function1, 0);
        this.A07 = function1;
        this.A09 = function2;
        this.A0B = function3;
        this.A08 = function4;
        this.A0A = function5;
        this.A0C = function7;
        this.A04 = enumC98554dN;
        this.A0D = true;
        this.A05 = enumC98554dN2;
        this.A06 = enumC98514dJ;
        this.A03 = enumC98554dN3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = R.string._name_removed__res_0x7f12509a;
    }
}
