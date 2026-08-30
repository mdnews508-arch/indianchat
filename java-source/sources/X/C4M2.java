package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4M2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4M2 extends C4M3 {
    public static final C5JU A05 = new C5JU();
    public final EnumC97744c2 A00;
    public final C118145Qe A01;
    public final C121795c3 A02;
    public final C121135az A03;
    public final boolean A04;

    public C121965cK A00() {
        C126675kN c126675kN = null;
        return new C121965cK(EnumC97944cM.A03, c126675kN, c126675kN, new C4KB(0.5f), this.A01.A03 ? C135415yc.A00 : new C135365yX(1.0f, false), this.A00, EnumC96524a4.A05, 48, 262048, AbstractC122565dN.A02().A0w(21955));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public C4M2(Context context, C00X c00x, C118145Qe c118145Qe) {
        boolean z;
        boolean z2;
        Function0 function0;
        Function0 function1;
        super(context, c00x);
        this.A01 = c118145Qe;
        this.A00 = EnumC97744c2.A02;
        C118155Qf c118155Qf = c118145Qe.A01;
        if (c118155Qf.A00 instanceof C1367361x) {
            C140536Gw c140536Gw = c118155Qf.A01;
            z = (c140536Gw == null || (function1 = c140536Gw.A0O) == null) ? AbstractC122565dN.A00().A01() : AbstractC32971bt.A0v(function1);
        }
        this.A04 = z;
        this.A02 = new C121795c3(!AbstractC122565dN.A00().A01());
        if (z) {
            C140536Gw c140536Gw2 = c118155Qf.A01;
            z2 = (c140536Gw2 == null || (function0 = c140536Gw2.A0N) == null) ? AbstractC122565dN.A00().A01() : AbstractC32971bt.A0v(function0);
        }
        this.A03 = new C121135az(z2);
    }
}
