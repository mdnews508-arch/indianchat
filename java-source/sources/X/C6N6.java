package X;

import android.content.Context;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6N6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N6 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $citationBackgroundColor;
    public final /* synthetic */ int $citationSecondaryTextColor;
    public final /* synthetic */ int $citationTextColor;
    public final /* synthetic */ int $citationTintColor;
    public final /* synthetic */ int $deepLinkTextColor;
    public final /* synthetic */ InterfaceC145486aS $iconResolver;
    public final /* synthetic */ int $latexColor;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C91984Cf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N6(C131155rg c131155rg, InterfaceC145486aS interfaceC145486aS, C91984Cf c91984Cf, int i, int i2, int i3, int i4, int i5, int i6) {
        super(0);
        this.$this_render = c131155rg;
        this.this$0 = c91984Cf;
        this.$latexColor = i;
        this.$citationTextColor = i2;
        this.$citationBackgroundColor = i3;
        this.$citationTintColor = i4;
        this.$citationSecondaryTextColor = i5;
        this.$iconResolver = interfaceC145486aS;
        this.$deepLinkTextColor = i6;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC146246bg c60y;
        C131155rg c131155rg = this.$this_render;
        EnumC98514dJ enumC98514dJ = this.this$0.A03;
        C000700h.A0B(c131155rg, enumC98514dJ);
        float f = AbstractC123895fc.A00(c131155rg, enumC98514dJ).A00 * AbstractC81803lj.A0R(this.$this_render.A0C.A08).scaledDensity;
        C124995hX c124995hX = this.this$0.A07;
        C124995hX c124995hX2 = new C124995hX(c124995hX.A01);
        java.util.Map map = c124995hX2.A00;
        map.putAll(c124995hX.A00);
        String strA00 = C124995hX.A00(InterfaceC148836g5.class, c124995hX2);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (true) {
            if (!itA1F.hasNext()) {
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                InterfaceC148836g5 interfaceC148836g5 = (InterfaceC148836g5) (value instanceof InterfaceC148836g5 ? value : null);
                if (interfaceC148836g5 == null) {
                    break;
                }
                C124995hX.A05(InterfaceC148836g5.class, map, c124995hX2);
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C91984Cf.A0C);
                c123715fIA03.A04(AbstractC123925ff.A00(this.$this_render));
                c124995hX2.A06(new C1362960e(interfaceC148836g5, c123715fIA03));
                break;
            }
        }
        int i = this.$latexColor;
        int i2 = (int) f;
        java.util.Map map2 = this.this$0.A02.A0M;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F2 = AbstractC466625t.A1F(map2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            if (!C000700h.areEqual(entryA0Y2.getKey(), "should_load_placeholder_image")) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
            }
        }
        RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler = new RichResponseLatexInlineEntitySpanHandler(i, i2, linkedHashMapA1E);
        C131155rg c131155rg2 = this.$this_render;
        Context context = c131155rg2.A0C.A08;
        int i3 = this.$citationTextColor;
        int i4 = this.$citationBackgroundColor;
        int i5 = this.$citationSecondaryTextColor;
        C00X c00x = this.this$0.A00;
        float fA03 = AbstractC125295i5.A03(c131155rg2, EnumC98534dL.A0H);
        Context context2 = this.$this_render.A0C.A08;
        C000700h.A0A(context2, 1);
        int iA01 = C1GD.A01(fA03 * AbstractC81803lj.A02(context2));
        C91984Cf c91984Cf = this.this$0;
        boolean z = c91984Cf.A08;
        Function3 function3 = c91984Cf.A02.A0V;
        C5GH c5ghA00 = AbstractC123925ff.A00(this.$this_render);
        InterfaceC145486aS interfaceC145486aS = this.$iconResolver;
        C91984Cf c91984Cf2 = this.this$0;
        InterfaceC148846g6 interfaceC148846g6 = c91984Cf2.A01;
        C140536Gw c140536Gw = c91984Cf2.A02;
        boolean z2 = c140536Gw.A11;
        EnumC98454dD enumC98454dD = c140536Gw.A0X;
        C0JC c0jc = (C0JC) this.$this_render.A0C.A06(C0JC.class);
        if (z) {
            Iterator itA01 = C124995hX.A01(InterfaceC148816g3.class, strA00, map, c124995hX2);
            while (true) {
                if (!itA01.hasNext()) {
                    break;
                }
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA01);
                InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y3);
                Object value2 = entryA0Y3.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148816g3.class, interfaceC020609rA15)) {
                    if (!(value2 instanceof InterfaceC148816g3)) {
                        value2 = null;
                    }
                    InterfaceC148816g3 interfaceC148816g3 = (InterfaceC148816g3) value2;
                    if (interfaceC148816g3 == null) {
                        break;
                    }
                    C124995hX.A05(InterfaceC148816g3.class, map, c124995hX2);
                    C123715fI c123715fIA04 = AbstractC124725h2.A03(C91984Cf.A0C);
                    c123715fIA04.A04(c5ghA00);
                    c124995hX2.A06(new AnonymousClass623(c123715fIA04, interfaceC148816g3));
                    break;
                }
            }
            Iterator itA02 = C124995hX.A01(InterfaceC148836g5.class, strA00, map, c124995hX2);
            while (itA02.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA02);
                InterfaceC020609r interfaceC020609rA16 = AbstractC81763lf.A14(entryA0Y4);
                Object value3 = entryA0Y4.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA16)) {
                    InterfaceC148836g5 interfaceC148836g6 = (InterfaceC148836g5) (value3 instanceof InterfaceC148836g5 ? value3 : null);
                    if (interfaceC148836g6 == null) {
                        break;
                    }
                    C124995hX.A05(InterfaceC148836g5.class, map, c124995hX2);
                    C123715fI c123715fIA05 = AbstractC124725h2.A03(C91984Cf.A0C);
                    c123715fIA05.A04(c5ghA00);
                    c124995hX2.A06(new C1362960e(interfaceC148836g6, c123715fIA05));
                    break;
                }
            }
            c60y = new RichResponseCitationInlineEntitySpanHandler(context, c0jc, c00x, interfaceC148846g6, interfaceC145486aS, function3, c124995hX2, enumC98454dD, i3, i4, i5, iA01, z2);
        } else {
            c60y = new C60Y(11);
        }
        C1362860b c1362860b = new C1362860b(this.$this_render.A0C.A08, this.this$0.A00, this.$deepLinkTextColor);
        C94034Kx c94034Kx = new C94034Kx(this.$this_render.A0C.A08, this.this$0.A00, c124995hX2, this.$deepLinkTextColor, this.$latexColor);
        C131155rg c131155rg3 = this.$this_render;
        Context context3 = c131155rg3.A0C.A08;
        int i6 = this.$deepLinkTextColor;
        int iA05 = AbstractC125295i5.A05(c131155rg3, this.this$0.A09 ? EnumC98554dN.A30 : EnumC98554dN.A2w);
        C91984Cf c91984Cf3 = this.this$0;
        C4Kz c4Kz = new C4Kz(context3, c91984Cf3.A00, null, c124995hX2, i6, iA05, c91984Cf3.A02.A0w);
        C60Z c60z = new C60Z(c124995hX2, this.$deepLinkTextColor);
        C1362760a c1362760a = new C1362760a(c124995hX2, this.$deepLinkTextColor);
        C131155rg c131155rg4 = this.$this_render;
        return new RichResponseInlineEntityManagerImpl(richResponseLatexInlineEntitySpanHandler, c60y, c1362860b, c94034Kx, c4Kz, c60z, c1362760a, new C94044Ky(c131155rg4.A0C.A08, this.this$0.A00, AbstractC123925ff.A00(this.$this_render), c124995hX2, this.$deepLinkTextColor, AbstractC125295i5.A05(c131155rg4, this.this$0.A09 ? EnumC98554dN.A30 : EnumC98554dN.A2w)), 1033);
    }
}
