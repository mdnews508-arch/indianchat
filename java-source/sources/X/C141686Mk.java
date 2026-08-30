package X;

import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141686Mk extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141686Mk(Object obj, Object obj2, float f, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(((C913749w) this.A02).A01.A01, null);
                long jA08 = AbstractC81763lf.A08(this.A00);
                return new C4AO(ImageView.ScaleType.CENTER_CROP, interfaceC54642P2zA01, null, (C122215ck) this.A01, interfaceC54642P2zA01 != null ? C62A.A00 : AnonymousClass629.A00, null, null, null, null, null, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, jA08, true);
            case 1:
                C131155rg c131155rg = (C131155rg) this.A02;
                C124675gw c124675gw = new C124675gw(c131155rg.A0C);
                EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                c124675gw.A06(enumC97534bh, 1.5f);
                c124675gw.A07(enumC97534bh, AbstractC125295i5.A04(c131155rg, (EnumC97744c2) this.A01, EnumC98554dN.A2g));
                c124675gw.A04(this.A00);
                return C124675gw.A00(c124675gw);
            default:
                return null;
        }
    }
}
