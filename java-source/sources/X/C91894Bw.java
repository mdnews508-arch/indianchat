package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91894Bw extends AbstractC92054Cn {
    public final String A00;
    public final String A01;
    public final Function0 A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static final C4EE A00(InterfaceC148456fG interfaceC148456fG, C91894Bw c91894Bw) {
        EnumC98554dN enumC98554dN;
        Uri uriA01;
        InterfaceC54642P2z interfaceC54642P2zA00;
        boolean z = c91894Bw.A04;
        float fA03 = AbstractC125295i5.A03(interfaceC148456fG, z ? EnumC98534dL.A0U : EnumC98534dL.A0b);
        float fA04 = AbstractC125295i5.A03(interfaceC148456fG, z ? EnumC98534dL.A0T : EnumC98534dL.A0Z);
        C92224De c92224De = C122215ck.A02;
        TextUtils.TruncateAt truncateAt = null;
        C122215ck c122215ckA00 = C131325ry.A00(AbstractC125225hy.A0D(c92224De, null, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A0d), C125305i6.A0D(fA03), null, C125305i6.A0D(fA04), null, null, null), EnumC96934aj.A0F, Double.doubleToRawLongBits(32.0d));
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A0y);
        long jA06 = AbstractC125295i5.A06(interfaceC148456fG, EnumC98494dH.A0D);
        GradientDrawable gradientDrawable = new GradientDrawable();
        int iA00 = interfaceC148456fG.Awu().A00(AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0c));
        if (iA00 > 0) {
            gradientDrawable.setStroke(iA00, AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A0B));
        }
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(iA05);
        gradientDrawable.setCornerRadius(interfaceC148456fG.CZK(jA06));
        C122215ck c122215ckA01 = AbstractC125285i4.A00(gradientDrawable, c122215ckA00);
        C124685gx c124685gxAYr = interfaceC148456fG.AYr();
        C122215ck c122215ckA02 = AbstractC101664iP.A00(c124685gxAYr, c122215ckA01, C4ZF.A03, "TRANSITION_ALPHA");
        if (c91894Bw.A06) {
            c122215ckA02 = c122215ckA02.A00(C131325ry.A00(c92224De, EnumC96934aj.A0E, AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A1R)));
        }
        EnumC97544bi enumC97544bi = EnumC97544bi.A05;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C125305i6 c125305i6A0D = AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A0Y);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c91894Bw.A05 && !z) {
            float fA02 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0b);
            float fA05 = AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0a);
            C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
            c48862MZa.A0M = C121675br.A04;
            EnumC98584dQ enumC98584dQ = EnumC98584dQ.A0d;
            Drawable drawableA0A = AbstractC125295i5.A0A(interfaceC148456fG, enumC98584dQ, null);
            c48862MZa.A0T = null;
            c48862MZa.A00 = 0;
            c48862MZa.A09 = drawableA0A;
            String str = c91894Bw.A00;
            if (str != null) {
                c48862MZa.A0B = AbstractC125295i5.A0A(interfaceC148456fG, enumC98584dQ, null);
                c48862MZa.A0U = null;
                c48862MZa.A03 = 0;
            }
            C910948u c910948uA01 = C4DZ.A01(c124685gxAYr);
            c910948uA01.A00.A04 = "MetaAIPlannerBadgeComponent";
            c910948uA01.A08(fA02);
            c910948uA01.A07(fA02);
            EnumC97534bh enumC97534bh = EnumC97534bh.A02;
            int iA01 = c910948uA01.A02.A00(fA05);
            C131005rR c131005rRA0U = AbstractC81813lk.A0U(((AbstractC123555f2) c910948uA01).A00);
            c131005rRA0U.CA0(enumC97534bh, iA01);
            c131005rRA0U.A9t(enumC97564bk);
            c910948uA01.A00.A01 = new MZb(c48862MZa);
            if (str != null) {
                try {
                    uriA01 = L2Y.A01(str);
                } catch (SecurityException | UnsupportedOperationException unused) {
                    uriA01 = null;
                }
                interfaceC54642P2zA00 = AbstractC122885dt.A00(uriA01, null);
            } else {
                Drawable drawableA0A2 = AbstractC125295i5.A0A(interfaceC148456fG, enumC98584dQ, null);
                InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
                interfaceC54642P2zA00 = new OME(drawableA0A2);
            }
            c910948uA01.A00.A02 = interfaceC54642P2zA00;
            c910948uA01.A06();
            C4DZ c4dz = c910948uA01.A00;
            if (c4dz != null) {
                arrayListA0W.add(c4dz);
            }
        }
        String str2 = c91894Bw.A01;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0R;
        if (z) {
            enumC98554dN = EnumC98554dN.A0z;
        } else {
            enumC98554dN = EnumC98554dN.A10;
            truncateAt = TextUtils.TruncateAt.END;
        }
        arrayListA0W.add(new C4BZ(truncateAt, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        return new C4EE(c122215ckA02, c125305i6A0D, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }

    public C91894Bw(String str, String str2, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A02 = function0;
        this.A03 = z;
        this.A00 = str2;
        this.A04 = z2;
        this.A06 = z3;
        this.A05 = z4;
    }
}
