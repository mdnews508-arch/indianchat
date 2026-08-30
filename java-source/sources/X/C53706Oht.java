package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoGraphQLExecutor;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53706Oht implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53706Oht(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C53706Oht(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC001000l interfaceC001000l;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return Integer.valueOf(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884));
            case 1:
                MKM mkm = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm.A16), MKQ.A00, mkm, 3, false);
            case 2:
                MKM mkm2 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm2.A11), MKQ.A00, mkm2, 2, false);
            case 3:
                MKM mkm3 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm3.A12), MKQ.A00, mkm3, 2, false);
            case 4:
                MKM mkm4 = (MKM) this.A00;
                Paint paintA0U = MJm.A0U(mkm4.A0y);
                MKP mkp = MKP.A00;
                return MKM.A08(MKM.A04(paintA0U, mkp, mkm4, 1, false), MKM.A04(MJm.A0U(mkm4.A0z), mkp, mkm4, 1, false));
            case 5:
                MKM mkm5 = (MKM) this.A00;
                Paint paintA0U2 = MJm.A0U(mkm5.A17);
                MKP mkp2 = MKP.A00;
                return MKM.A08(MKM.A04(paintA0U2, mkp2, mkm5, 1, false), MKM.A04(MJm.A0U(mkm5.A18), mkp2, mkm5, 1, false));
            case 6:
                interfaceC001000l = ((MKM) this.A00).A13;
                i = (int) MJm.A0g(interfaceC001000l).A03;
                i2 = (int) MJm.A0g(interfaceC001000l).A04;
                return MKM.A09(i, i2, (int) MJm.A0g(interfaceC001000l).A0G, (int) MJm.A0g(interfaceC001000l).A0H).array();
            case 7:
                interfaceC001000l = ((MKM) this.A00).A0j;
                i = (int) MJm.A0g(interfaceC001000l).A03;
                i2 = (int) MJm.A0g(interfaceC001000l).A04;
                return MKM.A09(i, i2, (int) MJm.A0g(interfaceC001000l).A0G, (int) MJm.A0g(interfaceC001000l).A0H).array();
            case 8:
                interfaceC001000l = ((MKM) this.A00).A13;
                i = (int) (MJm.A0g(interfaceC001000l).A03 - MJm.A0g(interfaceC001000l).A0E);
                i2 = (int) (MJm.A0g(interfaceC001000l).A04 - MJm.A0g(interfaceC001000l).A0E);
                return MKM.A09(i, i2, (int) MJm.A0g(interfaceC001000l).A0G, (int) MJm.A0g(interfaceC001000l).A0H).array();
            case 9:
                interfaceC001000l = ((MKM) this.A00).A0j;
                i = (int) (MJm.A0g(interfaceC001000l).A03 - MJm.A0g(interfaceC001000l).A0E);
                i2 = (int) (MJm.A0g(interfaceC001000l).A04 - MJm.A0g(interfaceC001000l).A0E);
                return MKM.A09(i, i2, (int) MJm.A0g(interfaceC001000l).A0G, (int) MJm.A0g(interfaceC001000l).A0H).array();
            case 10:
                return A00(((MKM) this.A00).A0u).array();
            case 11:
                Context context = ((MKM) this.A00).A00;
                return Integer.valueOf(MKM.A01(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409f3, R.color._name_removed__res_0x7f060138), AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af)));
            case 12:
                return A00(((MKM) this.A00).A1A);
            case 13:
                return ((MKM) this.A00).A0A(null, null, false);
            case 14:
                return ((MKM) this.A00).A0A(null, null, true);
            case 15:
                MKM mkm6 = (MKM) this.A00;
                Matrix matrixA0D = AbstractC81763lf.A0D();
                matrixA0D.setTranslate(0.0f, MJm.A0g(mkm6.A13).A0B);
                Path path = new Path((Path) mkm6.A0m.getValue());
                path.transform(matrixA0D);
                path.close();
                return path;
            case 16:
                return MJm.A0T(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0409f0, R.color._name_removed__res_0x7f060882));
            case 17:
                MKM mkm7 = (MKM) this.A00;
                Matrix matrixA0D2 = AbstractC81763lf.A0D();
                matrixA0D2.setTranslate(0.0f, MJm.A0g(mkm7.A13).A0B);
                Path path2 = new Path((Path) mkm7.A0f.getValue());
                path2.transform(matrixA0D2);
                path2.close();
                return path2;
            case 18:
                MKM mkm8 = (MKM) this.A00;
                Rect rectA0H = AbstractC81763lf.A0H();
                InterfaceC001000l interfaceC001000l2 = mkm8.A13;
                rectA0H.left = (int) MJm.A0g(interfaceC001000l2).A07;
                rectA0H.top = (int) MJm.A0g(interfaceC001000l2).A0A;
                rectA0H.right = (int) MJm.A0g(interfaceC001000l2).A09;
                rectA0H.bottom = (int) MJm.A0g(interfaceC001000l2).A06;
                return rectA0H;
            case 19:
                MKM mkm9 = (MKM) this.A00;
                Rect rectA0H2 = AbstractC81763lf.A0H();
                InterfaceC001000l interfaceC001000l3 = mkm9.A13;
                rectA0H2.left = (int) MJm.A0g(interfaceC001000l3).A08;
                rectA0H2.top = (int) MJm.A0g(interfaceC001000l3).A0A;
                rectA0H2.right = (int) (MJm.A0g(interfaceC001000l3).A0E + MJm.A0g(interfaceC001000l3).A09);
                rectA0H2.bottom = (int) MJm.A0g(interfaceC001000l3).A06;
                return rectA0H2;
            case 20:
                MKM mkm10 = (MKM) this.A00;
                Rect rect = new Rect((Rect) mkm10.A10.getValue());
                rect.left = (int) MJm.A0g(mkm10.A13).A09;
                return rect;
            case 21:
                MKM mkm11 = (MKM) this.A00;
                Rect rect2 = new Rect((Rect) mkm11.A14.getValue());
                rect2.right = (int) MJm.A0g(mkm11.A13).A09;
                return rect2;
            case 22:
                InterfaceC001000l interfaceC001000l4 = ((MKM) this.A00).A0u;
                MKO mko = (MKO) interfaceC001000l4.getValue();
                int i3 = (int) (mko instanceof MKN ? ((MKN) mko).A07 : mko.A06);
                MKO mko2 = (MKO) interfaceC001000l4.getValue();
                int i4 = (int) (mko2 instanceof MKN ? ((MKN) mko2).A0A : mko2.A08);
                MKO mko3 = (MKO) interfaceC001000l4.getValue();
                int i5 = (int) (mko3 instanceof MKN ? ((MKN) mko3).A09 : mko3.A07);
                MKO mko4 = (MKO) interfaceC001000l4.getValue();
                return AbstractC81763lf.A0I(i3, i4, i5, (int) (mko4 instanceof MKN ? ((MKN) mko4).A06 : mko4.A05));
            case 23:
                return Integer.valueOf(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886));
            case 24:
                MKM mkm12 = (MKM) this.A00;
                Rect rectA0H3 = AbstractC81763lf.A0H();
                InterfaceC001000l interfaceC001000l5 = mkm12.A1A;
                MKO mko5 = (MKO) interfaceC001000l5.getValue();
                rectA0H3.left = (int) (mko5 instanceof MKN ? ((MKN) mko5).A07 : mko5.A06);
                MKO mko6 = (MKO) interfaceC001000l5.getValue();
                rectA0H3.right = (int) (mko6 instanceof MKN ? ((MKN) mko6).A09 : mko6.A07);
                MKO mko7 = (MKO) interfaceC001000l5.getValue();
                rectA0H3.top = (int) (mko7 instanceof MKN ? ((MKN) mko7).A0A : mko7.A08);
                MKO mko8 = (MKO) interfaceC001000l5.getValue();
                rectA0H3.bottom = (int) (mko8 instanceof MKN ? ((MKN) mko8).A06 : mko8.A05);
                return rectA0H3;
            case 25:
                return MKM.A03((MKM) this.A00, R.attr._name_removed__res_0x7f0409f0, R.color._name_removed__res_0x7f060882);
            case 26:
                MKM mkm13 = (MKM) this.A00;
                return Float.valueOf(MJm.A0g(C05C.A00(mkm13.A01).A0x(C00F.A02, 19215) ? mkm13.A0j : mkm13.A13).A02);
            case 27:
                Context context2 = ((MKM) this.A00).A00;
                return Integer.valueOf(MKM.A01(AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886), AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af)));
            case 28:
                return MJm.A0T(AnonymousClass000.A01(((MKM) this.A00).A0B));
            case 29:
                return MJm.A0T(AnonymousClass000.A01(((MKM) this.A00).A0G));
            case 30:
                return MJm.A0T(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0409f7, R.color._name_removed__res_0x7f060889));
            case 31:
                return MKM.A03((MKM) this.A00, R.attr._name_removed__res_0x7f0409f7, R.color._name_removed__res_0x7f060889);
            case 32:
                return MJm.A0T(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0409f1, R.color._name_removed__res_0x7f060883));
            case 33:
                return C00D.A03(((MKG) this.A00).A01, 21702);
            case 34:
                C50003Mw0 c50003Mw0 = new C50003Mw0("asyncResourceLoaderCache");
                c50003Mw0.A0A();
                return c50003Mw0;
            case 35:
                C50003Mw0 c50003Mw1 = new C50003Mw0("asyncResourceLoaderSoftCache");
                c50003Mw1.A0A();
                return c50003Mw1;
            case 36:
                return Boolean.valueOf(((MKG) this.A00).A01.A0x(C00F.A02, 23191));
            case 37:
                Context context3 = (Context) this.A00;
                Paint paintA0E = AbstractC81763lf.A0E();
                AbstractC81773lg.A1F(context3, paintA0E, R.color._name_removed__res_0x7f060898);
                return paintA0E;
            case 38:
                return AbstractC81763lf.A0h(((TextureViewSurfaceTextureListenerC50316N3d) this.A00).A05.getCacheDir(), "transcodeCache");
            case 39:
                InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) ((C51143Nas) this.A00).A05.A01();
                if (interfaceC54781P9n != null) {
                    return ((WamoUserIdManager) interfaceC54781P9n).A0D();
                }
                return null;
            case 40:
                C51764Nlx c51764Nlx = (C51764Nlx) this.A00;
                String str = c51764Nlx.A04;
                if (str == null || C0C7.A0p(str)) {
                    return null;
                }
                try {
                    String str2 = c51764Nlx.A05;
                    C28521Lr c28521Lr = new C28521Lr();
                    if (C0C7.A0s(str2, 'i', false)) {
                        c28521Lr.add(EnumC48610MKw.A04);
                    }
                    if (C0C7.A0s(str2, 'm', false)) {
                        c28521Lr.add(EnumC48610MKw.A06);
                    }
                    if (C0C7.A0s(str2, 's', false)) {
                        c28521Lr.add(EnumC48610MKw.A03);
                    }
                    Iterator<E> it = C08F.A01(c28521Lr).iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        i6 |= ((EnumC48610MKw) ((P1L) it.next())).value;
                    }
                    if ((i6 & 2) != 0) {
                        i6 |= 64;
                    }
                    Pattern patternCompile = Pattern.compile(str, i6);
                    C000700h.A06(patternCompile);
                    return new C012205s(patternCompile);
                } catch (PatternSyntaxException unused) {
                    return null;
                }
            case 41:
                return AbstractC148876g9.A19(((Fragment) this.A00).A1A().getResources(), R.dimen._name_removed__res_0x7f070fe3);
            case 42:
                return WamoRequestManager.A0H();
            case 43:
                return C00S.A03(AbstractC148856g7.A0e(((WamoRequestManager) this.A00).A00).A0w(27181) ? 4448 : 4447);
            case 44:
                WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A00;
                return new WamoGraphQLExecutor(GV3.A0Q(wamoRequestManager.A06), (AbstractC14970lx) wamoRequestManager.A0H.getValue(), WamoRequestManager.A02(wamoRequestManager), (C34771FWn) wamoRequestManager.A0F.A01(), WamoRequestManager.A09(wamoRequestManager), new C53706Oht(wamoRequestManager, 42));
            case 45:
                return C05C.A02(((C52176NtR) this.A00).A07);
            case 46:
                return C05C.A02(((C52176NtR) this.A00).A03);
            case 47:
                return C05C.A02(((C52176NtR) this.A00).A01);
            case 48:
                return C05C.A02(((C52176NtR) this.A00).A04);
            default:
                ((C52176NtR) this.A00).A08.A01();
                return null;
        }
    }

    public static ByteBuffer A00(InterfaceC001000l interfaceC001000l) {
        MKO mko = (MKO) interfaceC001000l.getValue();
        int i = (int) (mko instanceof MKN ? ((MKN) mko).A03 : mko.A03);
        MKO mko2 = (MKO) interfaceC001000l.getValue();
        int i2 = (int) (mko2 instanceof MKN ? ((MKN) mko2).A04 : mko2.A04);
        MKO mko3 = (MKO) interfaceC001000l.getValue();
        int i3 = (int) (mko3 instanceof MKN ? ((MKN) mko3).A0G : mko3.A0A);
        MKO mko4 = (MKO) interfaceC001000l.getValue();
        return MKM.A09(i, i2, i3, (int) (mko4 instanceof MKN ? ((MKN) mko4).A0H : mko4.A0B));
    }
}
