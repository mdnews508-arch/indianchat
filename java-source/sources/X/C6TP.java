package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TP extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $bgColor;
    public final /* synthetic */ Drawable $closeIcon;
    public final /* synthetic */ int $cornerRadiusPx;
    public final /* synthetic */ String $hintText;
    public final /* synthetic */ InterfaceC148456fG $this_showPttHintTooltip;
    public final /* synthetic */ boolean $tooltipForceDarkMode;
    public final /* synthetic */ EnumC98554dN $tooltipTextColor;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0A(obj, 0);
        EnumC97564bk enumC97564bk = EnumC97564bk.A05;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, null, null, null, null, C125305i6.A07(), null, null, null);
        int i = this.$bgColor;
        int i2 = this.$cornerRadiusPx;
        InterfaceC148456fG interfaceC148456fG = this.$this_showPttHintTooltip;
        String str = this.$hintText;
        EnumC98554dN enumC98554dN = this.$tooltipTextColor;
        boolean z = this.$tooltipForceDarkMode;
        Drawable drawable = this.$closeIcon;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
        C122215ck c122215ckA01 = AbstractC125285i4.A01(new C85273rq(i2), AbstractC125285i4.A06(c92224De, i));
        long jA0C = AbstractC81793li.A0C();
        long jA0D = AbstractC81793li.A0D();
        C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(c122215ckA01, null, null, C125305i6.A0C(10.0d), C125305i6.A0E(jA0C), null, C125305i6.A0E(jA0D), null, null, null);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, EnumC98514dJ.A06, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, z, false));
        long jA0J = AbstractC81793li.A0J();
        C000700h.A0A(c92224De, 0);
        AbstractC81783lh.A1H(drawable, ImageView.ScaleType.FIT_CENTER, C6V9.A00(C125305i6.A04(AbstractC125225hy.A08(c92224De, jA0J), jA0D), obj, 22), arrayListA0W2);
        arrayListA0W.add(new C4EE(c122215ckA0D2, null, null, null, null, enumC97564bk2, null, null, arrayListA0W2, false));
        Drawable drawableMutate = AbstractC123865fZ.A00(interfaceC148456fG, R.drawable.meta_ai_ptt_tooltip_arrow_down).mutate();
        drawableMutate.setTint(i);
        AbstractC81783lh.A1H(drawableMutate, ImageView.ScaleType.FIT_CENTER, AbstractC125225hy.A0C(AbstractC125225hy.A04(AbstractC125225hy.A05(c92224De, 18.0d), 7.0d), null, null, null, null, C125305i6.A0C(-2.0d), C125305i6.A0E(jA0D), C125305i6.A0E(Double.doubleToRawLongBits(-4.0d)), null, null), arrayListA0W);
        return new C4ED(c122215ckA0D, null, null, enumC97564bk, null, arrayListA0W);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TP(Drawable drawable, InterfaceC148456fG interfaceC148456fG, EnumC98554dN enumC98554dN, String str, int i, int i2, boolean z) {
        super(1);
        this.$bgColor = i;
        this.$cornerRadiusPx = i2;
        this.$this_showPttHintTooltip = interfaceC148456fG;
        this.$hintText = str;
        this.$tooltipTextColor = enumC98554dN;
        this.$tooltipForceDarkMode = z;
        this.$closeIcon = drawable;
    }
}
