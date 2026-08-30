package X;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193488cf implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public static C176487pU A00(C8OK c8ok, Object obj) {
        C000700h.A0A(obj, 1);
        return new C176487pU(null, c8ok.A00, c8ok.A01);
    }

    public static C176487pU A01(Object obj, Object obj2) {
        C000700h.A0A(obj, 1);
        C8OK c8ok = (C8OK) obj2;
        return new C176487pU(null, c8ok.A00, c8ok.A01);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C189108Pm c189108Pm;
        C176487pU c176487pUA00;
        ToolType toolType;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        List list;
        boolean z4;
        boolean z5;
        ToolType toolType2;
        boolean z6;
        boolean z7;
        C176487pU c176487pUA01;
        C189118Pn c189118Pn;
        boolean z8;
        ToolType toolType3;
        boolean z9;
        boolean z10;
        C176487pU c176487pU;
        Integer num;
        C189088Pk c189088Pk;
        boolean z11;
        ToolType toolType4;
        boolean z12;
        C176487pU c176487pU2;
        Integer num2;
        C189098Pl c189098Pl;
        boolean z13;
        ToolType toolType5;
        boolean z14;
        boolean z15;
        C176487pU c176487pUA02;
        MusicCatalogItem musicCatalogItem;
        boolean z16;
        C189078Pj c189078Pj;
        boolean z17;
        ToolType toolType6;
        boolean z18;
        boolean z19;
        int i2;
        C176487pU c176487pUA03;
        InterfaceC197708kX interfaceC197708kX;
        ToolType toolType7;
        boolean z20;
        boolean z21;
        int i3;
        C176487pU c176487pUA04;
        C189108Pm c189108Pm2;
        switch (this.$t) {
            case 0:
                Matrix matrix = (Matrix) obj;
                PhotoStickerCropView photoStickerCropView = ((DialogC150876jX) this.A00).A05;
                if (photoStickerCropView != null) {
                    AbstractC466725u.A1C(matrix);
                    Matrix matrix2 = photoStickerCropView.A06;
                    matrix2.reset();
                    matrix2.set(matrix);
                    photoStickerCropView.invalidate();
                    return C05S.A00;
                }
                C000700h.A0H("photoStickerCropView");
                throw null;
            case 1:
                DialogC150876jX dialogC150876jX = (DialogC150876jX) this.A00;
                InterfaceC200208oZ interfaceC200208oZ = (InterfaceC200208oZ) obj;
                PhotoStickerCropView photoStickerCropView2 = dialogC150876jX.A05;
                if (photoStickerCropView2 != null) {
                    photoStickerCropView2.setCrop(interfaceC200208oZ);
                    C000700h.A09(interfaceC200208oZ);
                    DialogC150876jX.A00(dialogC150876jX, interfaceC200208oZ);
                    return C05S.A00;
                }
                C000700h.A0H("photoStickerCropView");
                throw null;
            case 2:
                ((Dialog) this.A00).dismiss();
                return C05S.A00;
            case 3:
                ValueAnimator valueAnimator = (ValueAnimator) this.A00;
                RectF rectF = (RectF) obj;
                C000700h.A0A(rectF, 1);
                rectF.top = AbstractC148916gD.A00(valueAnimator);
                return C05S.A00;
            case 4:
                ValueAnimator valueAnimator2 = (ValueAnimator) this.A00;
                RectF rectF2 = (RectF) obj;
                C000700h.A0A(rectF2, 1);
                rectF2.left = AbstractC148916gD.A00(valueAnimator2);
                return C05S.A00;
            case 5:
                ValueAnimator valueAnimator3 = (ValueAnimator) this.A00;
                RectF rectF3 = (RectF) obj;
                C000700h.A0A(rectF3, 1);
                rectF3.bottom = AbstractC148916gD.A00(valueAnimator3);
                return C05S.A00;
            case 6:
                ValueAnimator valueAnimator4 = (ValueAnimator) this.A00;
                RectF rectF4 = (RectF) obj;
                C000700h.A0A(rectF4, 1);
                rectF4.right = AbstractC148916gD.A00(valueAnimator4);
                return C05S.A00;
            case 7:
                C8PZ c8pz = (C8PZ) obj;
                return new C8PZ(A00((C8OK) this.A00, c8pz), c8pz.A01, c8pz.A03, c8pz.A02);
            case 8:
                C189068Pi c189068Pi = (C189068Pi) obj;
                c176487pUA04 = A00((C8OK) this.A00, c189068Pi);
                toolType7 = c189068Pi.A03;
                z20 = c189068Pi.A05;
                z21 = c189068Pi.A04;
                interfaceC197708kX = c189068Pi.A01;
                i3 = c189068Pi.A00;
                return new C189068Pi(interfaceC197708kX, c176487pUA04, toolType7, i3, z20, z21);
            case 9:
                interfaceC197708kX = (InterfaceC197708kX) this.A00;
                C189068Pi c189068Pi2 = (C189068Pi) obj;
                C000700h.A0A(c189068Pi2, 1);
                toolType7 = c189068Pi2.A03;
                z20 = c189068Pi2.A05;
                z21 = c189068Pi2.A04;
                i3 = c189068Pi2.A00;
                c176487pUA04 = c189068Pi2.A02;
                C000700h.A0A(interfaceC197708kX, 3);
                return new C189068Pi(interfaceC197708kX, c176487pUA04, toolType7, i3, z20, z21);
            case 10:
                C8OE c8oe = (C8OE) this.A00;
                InterfaceC200758pS interfaceC200758pS = (InterfaceC200758pS) obj;
                C000700h.A0A(interfaceC200758pS, 1);
                C8OE.A04(c8oe, interfaceC200758pS);
                return C05S.A00;
            case 11:
            case 12:
            case 14:
            default:
                C8OE c8oe2 = (C8OE) this.A00;
                InterfaceC197728kZ interfaceC197728kZ = (InterfaceC197728kZ) obj;
                C000700h.A0A(interfaceC197728kZ, 1);
                c8oe2.ALT(interfaceC197728kZ);
                return C05S.A00;
            case 13:
                ((C8OE) this.A00).A0A((C7RW) obj);
                return C05S.A00;
            case 15:
                list = (List) this.A00;
                InterfaceC200758pS interfaceC200758pS2 = (InterfaceC200758pS) obj;
                C000700h.A0A(interfaceC200758pS2, 1);
                if (!(interfaceC200758pS2 instanceof C189108Pm) || (c189108Pm2 = (C189108Pm) interfaceC200758pS2) == null) {
                    return interfaceC200758pS2;
                }
                toolType = c189108Pm2.A02;
                z = c189108Pm2.A07;
                z2 = c189108Pm2.A05;
                z3 = c189108Pm2.A06;
                i = c189108Pm2.A00;
                c176487pUA00 = c189108Pm2.A01;
                z4 = c189108Pm2.A04;
                return new C189108Pm(c176487pUA00, toolType, list, i, z, z2, z3, z4);
            case 16:
                C188828Ok c188828Ok = (C188828Ok) this.A00;
                C188988Pa c188988Pa = (C188988Pa) obj;
                C000700h.A0A(c188988Pa, 1);
                return new C188988Pa(c188988Pa.A00, c188988Pa.A01, c188828Ok.A00, c188988Pa.A02);
            case 17:
                C188988Pa c188988Pa2 = (C188988Pa) obj;
                return new C188988Pa(A00((C8OK) this.A00, c188988Pa2), c188988Pa2.A01, c188988Pa2.A03, c188988Pa2.A02);
            case 18:
                C188858On c188858On = (C188858On) this.A00;
                C188998Pb c188998Pb = (C188998Pb) obj;
                C000700h.A0A(c188998Pb, 1);
                return new C188998Pb(c188998Pb.A00, c188858On.A01, c188998Pb.A01, c188858On.A00);
            case 19:
                InterfaceC201988rT interfaceC201988rT = (InterfaceC201988rT) this.A00;
                C189008Pc c189008Pc = (C189008Pc) obj;
                C000700h.A0A(c189008Pc, 1);
                return new C189008Pc(c189008Pc.A00, c189008Pc.A01, ((C8ON) interfaceC201988rT).A00, c189008Pc.A02);
            case 20:
                InterfaceC201988rT interfaceC201988rT2 = (InterfaceC201988rT) this.A00;
                C189008Pc c189008Pc2 = (C189008Pc) obj;
                C000700h.A0A(c189008Pc2, 1);
                return new C189008Pc(c189008Pc2.A00, c189008Pc2.A01, c189008Pc2.A03, ((C8OM) interfaceC201988rT2).A00);
            case 21:
                C189008Pc c189008Pc3 = (C189008Pc) obj;
                return new C189008Pc(A00((C8OK) this.A00, c189008Pc3), c189008Pc3.A01, c189008Pc3.A03, c189008Pc3.A02);
            case 22:
                C189018Pd c189018Pd = (C189018Pd) obj;
                return new C189018Pd(A01(c189018Pd, (InterfaceC197728kZ) this.A00), c189018Pd.A01, c189018Pd.A03, c189018Pd.A02);
            case 23:
                C189078Pj c189078Pj2 = (C189078Pj) obj;
                c176487pUA03 = A00((C8OK) this.A00, c189078Pj2);
                toolType6 = c189078Pj2.A02;
                z18 = c189078Pj2.A05;
                z17 = c189078Pj2.A04;
                z19 = c189078Pj2.A03;
                i2 = c189078Pj2.A00;
                return new C189078Pj(c176487pUA03, toolType6, i2, z18, z17, z19);
            case 24:
                InterfaceC201998rU interfaceC201998rU = (InterfaceC201998rU) this.A00;
                c189078Pj = (C189078Pj) obj;
                C000700h.A0A(c189078Pj, 1);
                z18 = ((C8OQ) interfaceC201998rU).A00;
                toolType6 = c189078Pj.A02;
                z17 = c189078Pj.A04;
                z19 = c189078Pj.A03;
                i2 = c189078Pj.A00;
                c176487pUA03 = c189078Pj.A01;
                return new C189078Pj(c176487pUA03, toolType6, i2, z18, z17, z19);
            case 25:
                InterfaceC201998rU interfaceC201998rU2 = (InterfaceC201998rU) this.A00;
                c189078Pj = (C189078Pj) obj;
                C000700h.A0A(c189078Pj, 1);
                z19 = ((C8OO) interfaceC201998rU2).A00;
                toolType6 = c189078Pj.A02;
                z18 = c189078Pj.A05;
                z17 = c189078Pj.A04;
                i2 = c189078Pj.A00;
                c176487pUA03 = c189078Pj.A01;
                return new C189078Pj(c176487pUA03, toolType6, i2, z18, z17, z19);
            case 26:
                InterfaceC201998rU interfaceC201998rU3 = (InterfaceC201998rU) this.A00;
                c189078Pj = (C189078Pj) obj;
                C000700h.A0A(c189078Pj, 1);
                z17 = ((C8OP) interfaceC201998rU3).A00;
                toolType6 = c189078Pj.A02;
                z18 = c189078Pj.A05;
                z19 = c189078Pj.A03;
                i2 = c189078Pj.A00;
                c176487pUA03 = c189078Pj.A01;
                return new C189078Pj(c176487pUA03, toolType6, i2, z18, z17, z19);
            case 27:
                InterfaceC202008rV interfaceC202008rV = (InterfaceC202008rV) this.A00;
                c189108Pm = (C189108Pm) obj;
                C000700h.A0A(c189108Pm, 1);
                z = ((C8OR) interfaceC202008rV).A00;
                toolType = c189108Pm.A02;
                z2 = c189108Pm.A05;
                z3 = c189108Pm.A06;
                i = c189108Pm.A00;
                c176487pUA00 = c189108Pm.A01;
                list = c189108Pm.A03;
                z4 = c189108Pm.A04;
                return new C189108Pm(c176487pUA00, toolType, list, i, z, z2, z3, z4);
            case 28:
                c189108Pm = (C189108Pm) obj;
                c176487pUA00 = A00((C8OK) this.A00, c189108Pm);
                toolType = c189108Pm.A02;
                z = c189108Pm.A07;
                z2 = c189108Pm.A05;
                z3 = c189108Pm.A06;
                i = c189108Pm.A00;
                list = c189108Pm.A03;
                z4 = c189108Pm.A04;
                return new C189108Pm(c176487pUA00, toolType, list, i, z, z2, z3, z4);
            case 29:
                c189098Pl = (C189098Pl) obj;
                c176487pUA02 = A00((C8OK) this.A00, c189098Pl);
                toolType5 = c189098Pl.A02;
                z14 = c189098Pl.A05;
                z15 = c189098Pl.A03;
                musicCatalogItem = c189098Pl.A00;
                z13 = c189098Pl.A06;
                z16 = c189098Pl.A04;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 30:
                InterfaceC202018rW interfaceC202018rW = (InterfaceC202018rW) this.A00;
                c189098Pl = (C189098Pl) obj;
                C000700h.A0A(c189098Pl, 1);
                z14 = ((C8OY) interfaceC202018rW).A00;
                toolType5 = c189098Pl.A02;
                z15 = c189098Pl.A03;
                c176487pUA02 = c189098Pl.A01;
                musicCatalogItem = c189098Pl.A00;
                z13 = c189098Pl.A06;
                z16 = c189098Pl.A04;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 31:
                InterfaceC202018rW interfaceC202018rW2 = (InterfaceC202018rW) this.A00;
                c189098Pl = (C189098Pl) obj;
                C000700h.A0A(c189098Pl, 1);
                z15 = ((C8OU) interfaceC202018rW2).A00;
                toolType5 = c189098Pl.A02;
                z14 = c189098Pl.A05;
                c176487pUA02 = c189098Pl.A01;
                musicCatalogItem = c189098Pl.A00;
                z13 = c189098Pl.A06;
                z16 = c189098Pl.A04;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 32:
                InterfaceC202018rW interfaceC202018rW3 = (InterfaceC202018rW) this.A00;
                C189098Pl c189098Pl2 = (C189098Pl) obj;
                C000700h.A0A(c189098Pl2, 1);
                z16 = ((C8OV) interfaceC202018rW3).A00;
                toolType5 = c189098Pl2.A02;
                z14 = c189098Pl2.A05;
                z15 = c189098Pl2.A03;
                c176487pUA02 = c189098Pl2.A01;
                musicCatalogItem = c189098Pl2.A00;
                z13 = c189098Pl2.A06;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 33:
                InterfaceC202018rW interfaceC202018rW4 = (InterfaceC202018rW) this.A00;
                c189098Pl = (C189098Pl) obj;
                C000700h.A0A(c189098Pl, 1);
                musicCatalogItem = ((C8OX) interfaceC202018rW4).A00;
                toolType5 = c189098Pl.A02;
                z14 = c189098Pl.A05;
                z15 = c189098Pl.A03;
                c176487pUA02 = c189098Pl.A01;
                z13 = c189098Pl.A06;
                z16 = c189098Pl.A04;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 34:
                InterfaceC202018rW interfaceC202018rW5 = (InterfaceC202018rW) this.A00;
                c189098Pl = (C189098Pl) obj;
                C000700h.A0A(c189098Pl, 1);
                z13 = ((C8OW) interfaceC202018rW5).A00;
                toolType5 = c189098Pl.A02;
                z14 = c189098Pl.A05;
                z15 = c189098Pl.A03;
                c176487pUA02 = c189098Pl.A01;
                musicCatalogItem = c189098Pl.A00;
                z16 = c189098Pl.A04;
                return new C189098Pl(musicCatalogItem, c176487pUA02, toolType5, z14, z15, z13, z16);
            case 35:
                c176487pU2 = (C176487pU) this.A00;
                c189088Pk = (C189088Pk) obj;
                C000700h.A0A(c189088Pk, 1);
                num2 = null;
                toolType4 = c189088Pk.A01;
                z12 = c189088Pk.A05;
                z11 = c189088Pk.A03;
                return new C189088Pk(c176487pU2, toolType4, num2, z12, z11, c189088Pk.A04);
            case 36:
                C188738Ob c188738Ob = (C188738Ob) this.A00;
                c189088Pk = (C189088Pk) obj;
                C000700h.A0A(c189088Pk, 1);
                z12 = c188738Ob.A00;
                toolType4 = c189088Pk.A01;
                z11 = c189088Pk.A03;
                c176487pU2 = c189088Pk.A00;
                num2 = c189088Pk.A02;
                return new C189088Pk(c176487pU2, toolType4, num2, z12, z11, c189088Pk.A04);
            case 37:
                C8OZ c8oz = (C8OZ) this.A00;
                c189088Pk = (C189088Pk) obj;
                C000700h.A0A(c189088Pk, 1);
                z11 = c8oz.A00;
                toolType4 = c189088Pk.A01;
                z12 = c189088Pk.A05;
                c176487pU2 = c189088Pk.A00;
                num2 = c189088Pk.A02;
                return new C189088Pk(c176487pU2, toolType4, num2, z12, z11, c189088Pk.A04);
            case 38:
                c176487pU = (C176487pU) this.A00;
                c189118Pn = (C189118Pn) obj;
                C000700h.A0A(c189118Pn, 1);
                num = null;
                toolType3 = c189118Pn.A01;
                z9 = c189118Pn.A06;
                z8 = c189118Pn.A03;
                z10 = c189118Pn.A04;
                return new C189118Pn(c176487pU, toolType3, num, z9, z8, z10, c189118Pn.A05, c189118Pn.A07);
            case 39:
                C188778Of c188778Of = (C188778Of) this.A00;
                c189118Pn = (C189118Pn) obj;
                C000700h.A0A(c189118Pn, 1);
                z9 = c188778Of.A00;
                toolType3 = c189118Pn.A01;
                z8 = c189118Pn.A03;
                z10 = c189118Pn.A04;
                c176487pU = c189118Pn.A00;
                num = c189118Pn.A02;
                return new C189118Pn(c176487pU, toolType3, num, z9, z8, z10, c189118Pn.A05, c189118Pn.A07);
            case 40:
                C188758Od c188758Od = (C188758Od) this.A00;
                c189118Pn = (C189118Pn) obj;
                C000700h.A0A(c189118Pn, 1);
                z8 = c188758Od.A00;
                toolType3 = c189118Pn.A01;
                z9 = c189118Pn.A06;
                z10 = c189118Pn.A04;
                c176487pU = c189118Pn.A00;
                num = c189118Pn.A02;
                return new C189118Pn(c176487pU, toolType3, num, z9, z8, z10, c189118Pn.A05, c189118Pn.A07);
            case 41:
                C189058Ph c189058Ph = (C189058Ph) obj;
                c176487pUA01 = A01(c189058Ph, (InterfaceC197728kZ) this.A00);
                toolType2 = c189058Ph.A01;
                z6 = c189058Ph.A03;
                z7 = c189058Ph.A02;
                z5 = c189058Ph.A04;
                return new C189058Ph(c176487pUA01, toolType2, z6, z7, z5);
            case 42:
                C188838Ol c188838Ol = (C188838Ol) this.A00;
                C189058Ph c189058Ph2 = (C189058Ph) obj;
                C000700h.A0A(c189058Ph2, 1);
                z5 = c188838Ol.A00;
                toolType2 = c189058Ph2.A01;
                z6 = c189058Ph2.A03;
                z7 = c189058Ph2.A02;
                c176487pUA01 = c189058Ph2.A00;
                return new C189058Ph(c176487pUA01, toolType2, z6, z7, z5);
            case 43:
                C176487pU c176487pU3 = (C176487pU) this.A00;
                C189028Pe c189028Pe = (C189028Pe) obj;
                C000700h.A0A(c189028Pe, 1);
                return new C189028Pe(c176487pU3, c189028Pe.A01, c189028Pe.A03, c189028Pe.A02);
            case 44:
                InterfaceC202048rZ interfaceC202048rZ = (InterfaceC202048rZ) this.A00;
                C189028Pe c189028Pe2 = (C189028Pe) obj;
                C000700h.A0A(c189028Pe2, 1);
                return new C189028Pe(c189028Pe2.A00, c189028Pe2.A01, c189028Pe2.A03, ((C188878Op) interfaceC202048rZ).A00);
            case 45:
                InterfaceC202048rZ interfaceC202048rZ2 = (InterfaceC202048rZ) this.A00;
                C189028Pe c189028Pe3 = (C189028Pe) obj;
                C000700h.A0A(c189028Pe3, 1);
                return new C189028Pe(c189028Pe3.A00, c189028Pe3.A01, ((C188888Oq) interfaceC202048rZ2).A00, c189028Pe3.A02);
            case 46:
                C189038Pf c189038Pf = (C189038Pf) obj;
                return new C189038Pf(A00((C8OK) this.A00, c189038Pf), c189038Pf.A01, c189038Pf.A03, c189038Pf.A02);
            case 47:
                C188848Om c188848Om = (C188848Om) this.A00;
                C189038Pf c189038Pf2 = (C189038Pf) obj;
                C000700h.A0A(c189038Pf2, 1);
                return new C189038Pf(c189038Pf2.A00, c189038Pf2.A01, c188848Om.A00, c189038Pf2.A02);
            case 48:
                C189048Pg c189048Pg = (C189048Pg) obj;
                return new C189048Pg(A01(c189048Pg, (InterfaceC197728kZ) this.A00), c189048Pg.A01, c189048Pg.A03, c189048Pg.A02);
            case 49:
                C189048Pg c189048Pg2 = (C189048Pg) obj;
                C000700h.A0A(c189048Pg2, 1);
                return new C189048Pg(c189048Pg2.A00, c189048Pg2.A01, false, c189048Pg2.A02);
        }
    }

    public C193488cf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
