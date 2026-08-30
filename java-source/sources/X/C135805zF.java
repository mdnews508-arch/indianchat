package X;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.5zF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135805zF implements InterfaceC148576fS {
    public final float A00;
    public final EnumC98554dN A01;
    public final EnumC98514dJ A02;
    public final boolean A03;
    public final boolean A04;

    public C135805zF(EnumC98554dN enumC98554dN, EnumC98514dJ enumC98514dJ, float f, boolean z, boolean z2) {
        C000700h.A0B(enumC98514dJ, enumC98554dN);
        this.A02 = enumC98514dJ;
        this.A01 = enumC98554dN;
        this.A00 = f;
        this.A04 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        boolean z;
        C000700h.A0B(context, c6za);
        InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6za);
        EnumC98554dN enumC98554dN = this.A01;
        if (!this.A03) {
            z = c6za.BHw();
        }
        int iAFv = interfaceC148616fWA00.AFv(enumC98554dN, z);
        C5I6 c5i6CaU = interfaceC148616fWA00.CaU(this.A02);
        String value = ((C6Z9) c5i6CaU.A05).getValue();
        int iA00 = AbstractC101264hk.A00(c5i6CaU.A04);
        boolean zA1Z = AbstractC466225p.A1Z(value);
        Typeface typefaceA00 = ((C5JW) C00C.A02(1953)).A00(context, value);
        if (typefaceA00 == null) {
            typefaceA00 = Typeface.create(value, zA1Z ? 1 : 0);
            C000700h.A06(typefaceA00);
        }
        Typeface typefaceA01 = AbstractC15190mP.A00(context, typefaceA00, iA00, zA1Z);
        C000700h.A06(typefaceA01);
        return new C118465Rk(typefaceA01, c5i6CaU.A02, c5i6CaU.A00, c5i6CaU.A01, this.A00, iAFv, this.A04);
    }
}
