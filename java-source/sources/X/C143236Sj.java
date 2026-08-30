package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.SpannedString;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143236Sj extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143236Sj(C131155rg c131155rg, C91844Br c91844Br, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 38:
            case 40:
                this.A01 = c91844Br;
                this.A00 = c131155rg;
                break;
            case 39:
            default:
                this.A00 = c131155rg;
                this.A01 = c91844Br;
                break;
        }
    }

    public static C143236Sj A00(Object obj, Object obj2, int i) {
        return new C143236Sj(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x03be  */
    /* JADX WARN: Code duplicated, block: B:111:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:113:0x0402  */
    /* JADX WARN: Code duplicated, block: B:129:0x044f  */
    /* JADX WARN: Code duplicated, block: B:134:0x046f  */
    /* JADX WARN: Code duplicated, block: B:136:0x047e A[RETURN] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ShapeDrawable shapeDrawableA0P;
        Paint paint;
        C131155rg c131155rg;
        EnumC98554dN enumC98554dN;
        C140516Gu c140516Gu;
        EnumC98584dQ enumC98584dQ;
        boolean z;
        Context contextA01;
        boolean z2;
        int i;
        Object obj;
        EnumC98584dQ enumC98584dQ2;
        C5JH c5jh;
        float fA02;
        AbstractC122285ct abstractC122285ct;
        Function1 function1;
        Object obj2;
        C125025ha c125025ha;
        Function1 function1A00;
        switch (this.$t) {
            case 0:
                function1 = ((C4BY) this.A01).A0A;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 1:
                function1 = ((C4BY) this.A01).A0C;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 2:
                C4AN c4an = (C4AN) this.A01;
                return new ColorDrawable(AbstractC125295i5.A04((C131155rg) this.A00, c4an.A0C ? EnumC97744c2.A03 : EnumC97744c2.A02, c4an.A0D ? EnumC98554dN.A0M : EnumC98554dN.A0N));
            case 3:
                C91884Bv c91884Bv = (C91884Bv) this.A01;
                long j = C91884Bv.A08;
                return new ColorDrawable(AbstractC125295i5.A05((C131155rg) this.A00, c91884Bv.A02.A07 ? EnumC98554dN.A4L : EnumC98554dN.A3u));
            case 4:
                return new C121765c0((AnonymousClass529) this.A00, C4KX.A00, C6PQ.A00, C6PR.A00, C143166Sc.A01(this.A01, 10), true);
            case 5:
                C123715fI c123715fIA02 = AbstractC124725h2.A02(C02S.A1R);
                C140516Gu.A00(c123715fIA02, (C140516Gu) this.A00);
                C6H9 c6h9 = (C6H9) this.A01;
                c123715fIA02.A04(c6h9.A01);
                c123715fIA02.A02();
                C6H9.A01(c6h9);
                return C05S.A00;
            case 6:
                AbstractC81793li.A1M(((C6H9) this.A01).A08);
                return C05S.A00;
            case 7:
                C6H9.A01((C6H9) this.A01);
                return C05S.A00;
            case 8:
                C6H9 c6h10 = (C6H9) this.A01;
                C6H9.A01(c6h10);
                Integer num = C02S.A1G;
                boolean z3 = c6h10.A02.A0w;
                C123715fI c123715fIA05 = AbstractC124725h2.A05(num, z3);
                String str = ((C140486Gr) ((InterfaceC147356dT) this.A00)).A04;
                if (str != null) {
                    c123715fIA05.A05("media_id", str);
                }
                C5GH c5gh = c6h10.A01;
                c123715fIA05.A04(c5gh);
                c123715fIA05.A02();
                if (AbstractC466325q.A1Z(c6h10.A07)) {
                    C123715fI.A01(AbstractC124725h2.A05(C02S.A1R, z3), c5gh, "widget_type", "reels_carousel");
                }
                return C05S.A00;
            case 9:
                Context contextA02 = C124685gx.A01(this.A00);
                C84873qo c84873qo = new C84873qo(this.A01, 2);
                C000700h.A0A(contextA02, 0);
                return new C84893qq(contextA02, c84873qo, AbstractC466225p.A06());
            case 10:
                C131155rg c131155rg2 = (C131155rg) this.A00;
                C911849d c911849d = (C911849d) this.A01;
                return AbstractC125295i5.A0A(c131155rg2, c911849d.A01, c911849d.A02);
            case 11:
                function1 = (Function1) this.A01;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 12:
                function1 = ((C121995cN) this.A00).A09;
                obj2 = ((C4AW) this.A01).A01;
                function1.invoke(obj2);
                return C05S.A00;
            case 13:
                C131155rg c131155rg3 = (C131155rg) this.A01;
                EnumC98584dQ enumC98584dQ3 = (EnumC98584dQ) this.A00;
                C000700h.A0B(c131155rg3, enumC98584dQ3);
                return AbstractC125295i5.A0A(c131155rg3, enumC98584dQ3, null);
            case 14:
                function1 = ((C121995cN) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 15:
                C121995cN c121995cN = ((C122075cW) this.A00).A06;
                if (c121995cN != null) {
                    function1 = c121995cN.A09;
                    obj2 = this.A01;
                    function1.invoke(obj2);
                }
                return C05S.A00;
            case 16:
                InterfaceC148606fV interfaceC148606fV = (InterfaceC148606fV) this.A00;
                if (interfaceC148606fV instanceof InterfaceC145416aL) {
                    ((InterfaceC145416aL) interfaceC148606fV).CN4((Drawable) this.A01);
                }
                return C6SJ.A00(12);
            case 17:
                AbstractC466425r.A1P(this.A00);
                ((C62D) this.A01).A01 = null;
                return C05S.A00;
            case 18:
                C62D c62d = (C62D) this.A01;
                Function1 function2 = (Function1) this.A00;
                InterfaceC148606fV interfaceC148606fV2 = c62d.A00;
                if (interfaceC148606fV2 instanceof C135525yn) {
                    C135525yn c135525yn = (C135525yn) interfaceC148606fV2;
                    if (function2 != null) {
                        function2.invoke(new AnonymousClass525());
                    }
                    c135525yn.A03.A02(new C4KG(null));
                } else {
                    interfaceC148606fV2.CB8();
                }
                c62d.A05.A0Q();
                return C05S.A00;
            case 19:
                Function1 function3 = ((C136025zb) this.A00).A02;
                Object obj3 = this.A01;
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer");
                return function3.invoke(obj3);
            case 20:
                C62D c62d2 = ((C116305Il) this.A01).A00;
                if (c62d2 != null) {
                    if (c62d2.A05.size() <= 1) {
                        c62d2.A00(C143166Sc.A01(c62d2, 30));
                    } else {
                        c62d2.A00(new C143236Sj(c62d2));
                        AbstractC81783lh.A1V(c62d2.A07, false);
                    }
                }
                return AbstractC466125o.A12();
            case 21:
                shapeDrawableA0P = AbstractC81803lj.A0P();
                paint = shapeDrawableA0P.getPaint();
                c131155rg = (C131155rg) this.A00;
                enumC98554dN = EnumC98554dN.A3Y;
                Integer num2 = C91854Bs.A09;
                paint.setColor(AbstractC125295i5.A05(c131155rg, enumC98554dN));
                return shapeDrawableA0P;
            case 22:
                C91854Bs c91854Bs = (C91854Bs) this.A01;
                Integer num3 = C91854Bs.A09;
                c140516Gu = c91854Bs.A01;
                z = c140516Gu.A0F;
                if (!z) {
                    return null;
                }
                C131155rg c131155rg4 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ4 = EnumC98584dQ.A3Q;
                C000700h.A0B(c131155rg4, enumC98584dQ4);
                return AbstractC125295i5.A0A(c131155rg4, enumC98584dQ4, null);
            case 23:
                shapeDrawableA0P = AbstractC81803lj.A0P();
                paint = shapeDrawableA0P.getPaint();
                c131155rg = (C131155rg) this.A00;
                enumC98554dN = EnumC98554dN.A3Y;
                Integer num4 = C91914By.A09;
                paint.setColor(AbstractC125295i5.A05(c131155rg, enumC98554dN));
                return shapeDrawableA0P;
            case 24:
                C91914By c91914By = (C91914By) this.A01;
                Integer num5 = C91914By.A09;
                EnumC96284Zg enumC96284Zg = c91914By.A03.A00;
                if (enumC96284Zg == null) {
                    enumC98584dQ = EnumC98584dQ.A2S;
                } else {
                    int iOrdinal = enumC96284Zg.ordinal();
                    if (iOrdinal == 0) {
                        enumC98584dQ = EnumC98584dQ.A04;
                    } else if (iOrdinal == 1) {
                        enumC98584dQ = EnumC98584dQ.A06;
                    } else if (iOrdinal == 2) {
                        enumC98584dQ = EnumC98584dQ.A09;
                    } else {
                        enumC98584dQ = EnumC98584dQ.A2S;
                    }
                }
                C131155rg c131155rg5 = (C131155rg) this.A00;
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A2o;
                C000700h.A0A(c131155rg5, 0);
                Drawable drawableA0A = AbstractC125295i5.A0A(c131155rg5, enumC98584dQ, AbstractC125295i5.A0E(c131155rg5, enumC98554dN2));
                drawableA0A.setTint(AbstractC125295i5.A05(c131155rg5, enumC98554dN2));
                return drawableA0A;
            case 25:
                C91914By c91914By2 = (C91914By) this.A01;
                Integer num6 = C91914By.A09;
                z = c91914By2.A03.A06;
                if (!z) {
                    return null;
                }
                C131155rg c131155rg6 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ5 = EnumC98584dQ.A3Q;
                C000700h.A0B(c131155rg6, enumC98584dQ5);
                return AbstractC125295i5.A0A(c131155rg6, enumC98584dQ5, null);
            case 26:
                contextA01 = C124685gx.A01(this.A00);
                C4AF c4af = (C4AF) this.A01;
                z2 = c4af.A06;
                i = 0;
                obj = c4af;
                C4LY c4ly = new C4LY(contextA01, obj, i, z2);
                boolean z4 = c4ly.A02;
                C92224De c92224De = C122215ck.A02;
                return z4 ? AbstractC125285i4.A0B(c92224De, C6V9.A02(c4ly, 38)) : C6V9.A00(c92224De, c4ly, 39);
            case 27:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C91944Cb.A09);
                C5UC.A01(c123715fIA03, "see_more");
                C131155rg c131155rg7 = (C131155rg) this.A00;
                AbstractC123925ff.A01(c131155rg7, c123715fIA03);
                c123715fIA03.A02();
                C91944Cb c91944Cb = (C91944Cb) this.A01;
                C4M2.A05.A00(c131155rg7.A0C.A08, new C118145Qe(c91944Cb.A00, new C118155Qf(c91944Cb.A01, c91944Cb.A02, C142396Pd.A00, c91944Cb.A03), null, AbstractC125295i5.A0G(c131155rg7, EnumC98504dI.A0i)));
                return C05S.A00;
            case 28:
                C91954Cc c91954Cc = (C91954Cc) this.A01;
                c125025ha = (C125025ha) this.A00;
                long j2 = C91954Cc.A04;
                c125025ha.A06();
                C000700h.A0A(c91954Cc.A00, 0);
                function1A00 = C143906Uy.A00(c125025ha, 8);
                c125025ha.A09(function1A00);
                return C05S.A00;
            case 29:
                C91954Cc c91954Cc2 = (C91954Cc) this.A01;
                c125025ha = (C125025ha) this.A00;
                long j3 = C91954Cc.A04;
                C000700h.A0A(c91954Cc2.A00, 0);
                function1A00 = C143716Uf.A00;
                c125025ha.A09(function1A00);
                return C05S.A00;
            case 30:
                C91954Cc c91954Cc3 = (C91954Cc) this.A01;
                Context contextA00 = C124685gx.A00((InterfaceC148456fG) this.A00);
                long j4 = C91954Cc.A04;
                AbstractC466325q.A15(c91954Cc3.A00, contextA00);
                return C05S.A00;
            case 31:
            case 41:
            default:
                return C05S.A00;
            case 32:
                C125025ha c125025ha2 = (C125025ha) this.A00;
                InterfaceC145476aR interfaceC145476aR = (InterfaceC145476aR) c125025ha2.A06();
                if (interfaceC145476aR != null) {
                    interfaceC145476aR.cancel();
                }
                ((C125025ha) this.A01).A07(null);
                c125025ha2.A07(null);
                return C05S.A00;
            case 33:
                contextA01 = C124685gx.A01(this.A00);
                C4CW c4cw = (C4CW) this.A01;
                Set set = C4CW.A0A;
                z2 = c4cw.A06;
                i = 2;
                obj = c4cw;
                C4LY c4ly2 = new C4LY(contextA01, obj, i, z2);
                boolean z5 = c4ly2.A02;
                C92224De c92224De2 = C122215ck.A02;
                if (z5) {
                }
            case 34:
                C91994Ch c91994Ch = (C91994Ch) this.A01;
                java.util.Map map = C91994Ch.A02;
                String str2 = c91994Ch.A00.A08;
                if (str2 == null || str2.length() == 0) {
                    return null;
                }
                return new C1141059x(C143166Sc.A01(AbstractC466125o.A1L(new C6LF((C125025ha) this.A00, str2, (InterfaceC07600Xd) null), AbstractC1123252x.A00()), 41));
            case 35:
                ((View) this.A01).setOnTouchListener(null);
                View view = (View) this.A00;
                if (view != null) {
                    view.setOnTouchListener(null);
                }
                return C05S.A00;
            case 36:
                C123715fI c123715fIA04 = AbstractC124725h2.A03(C4CU.A08);
                C5UC.A01(c123715fIA04, "map");
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A00;
                AbstractC123925ff.A01(interfaceC148456fG, c123715fIA04);
                c123715fIA04.A02();
                C4CU.A00(interfaceC148456fG.AYr(), (C4CU) this.A01);
                return C05S.A00;
            case 37:
                contextA01 = C124685gx.A01(this.A00);
                C4C0 c4c0 = (C4C0) this.A01;
                z2 = c4c0.A08;
                i = 3;
                obj = c4c0;
                C4LY c4ly3 = new C4LY(contextA01, obj, i, z2);
                boolean z6 = c4ly3.A02;
                C92224De c92224De3 = C122215ck.A02;
                if (z6) {
                }
            case 38:
                C91844Br c91844Br = (C91844Br) this.A01;
                long j5 = C91844Br.A05;
                EnumC96284Zg enumC96284Zg2 = c91844Br.A01.A02;
                if (enumC96284Zg2 == null) {
                    enumC98584dQ2 = EnumC98584dQ.A2S;
                } else {
                    int iOrdinal2 = enumC96284Zg2.ordinal();
                    if (iOrdinal2 == 0) {
                        enumC98584dQ2 = EnumC98584dQ.A04;
                    } else if (iOrdinal2 == 1) {
                        enumC98584dQ2 = EnumC98584dQ.A06;
                    } else if (iOrdinal2 == 2) {
                        enumC98584dQ2 = EnumC98584dQ.A09;
                    } else {
                        enumC98584dQ2 = EnumC98584dQ.A2S;
                    }
                }
                C131155rg c131155rg8 = (C131155rg) this.A00;
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A2o;
                C000700h.A0A(c131155rg8, 0);
                return AbstractC125295i5.A0A(c131155rg8, enumC98584dQ2, AbstractC125295i5.A0E(c131155rg8, enumC98554dN3));
            case 39:
                shapeDrawableA0P = AbstractC81803lj.A0P();
                paint = shapeDrawableA0P.getPaint();
                c131155rg = (C131155rg) this.A00;
                enumC98554dN = EnumC98554dN.A3Y;
                long j6 = C91844Br.A05;
                paint.setColor(AbstractC125295i5.A05(c131155rg, enumC98554dN));
                return shapeDrawableA0P;
            case 40:
                C91844Br c91844Br2 = (C91844Br) this.A01;
                long j7 = C91844Br.A05;
                c140516Gu = c91844Br2.A01;
                z = c140516Gu.A0F;
                if (!z) {
                    return null;
                }
                C131155rg c131155rg9 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ6 = EnumC98584dQ.A3Q;
                C000700h.A0B(c131155rg9, enumC98584dQ6);
                return AbstractC125295i5.A0A(c131155rg9, enumC98584dQ6, null);
            case 42:
                C49U c49u = (C49U) this.A01;
                C131155rg c131155rg10 = (C131155rg) this.A00;
                AbstractC99884fW abstractC99884fW = c49u.A01;
                if (abstractC99884fW instanceof C4M6) {
                    C4M6 c4m6 = (C4M6) abstractC99884fW;
                    C4FH c4fh = new C4FH();
                    c4fh.A0D(c4m6.A00);
                    c4fh.A02(1.0f);
                    int i2 = c4m6.A01;
                    c5jh = c4fh.A00;
                    c5jh.A09 = i2;
                    c5jh.A0H = true;
                    c4fh.A0A(1000L);
                    c4fh.A03(0.5f);
                    fA02 = 20.0f;
                    abstractC122285ct = c4fh;
                } else {
                    if (abstractC99884fW != null) {
                        throw AbstractC465925m.A1J();
                    }
                    C4FG c4fg = new C4FG();
                    c4fg.A02(AbstractC125295i5.A01(c131155rg10, EnumC96834aZ.A05));
                    c4fg.A05(AbstractC125295i5.A01(c131155rg10, EnumC96834aZ.A08));
                    c5jh = c4fg.A00;
                    c5jh.A0H = true;
                    c4fg.A0A(C122835do.A00(AbstractC123895fc.A01(c131155rg10)).AMl(C02S.A00));
                    c4fg.A03(AbstractC125295i5.A01(c131155rg10, EnumC96834aZ.A07));
                    fA02 = AbstractC125295i5.A02(c131155rg10, EnumC98544dM.A1x);
                    abstractC122285ct = c4fg;
                }
                c5jh.A03 = fA02;
                abstractC122285ct.A06(0.1f);
                abstractC122285ct.A0B(300L);
                C5JH c5jhA01 = abstractC122285ct.A01();
                C000700h.A06(c5jhA01);
                return c5jhA01;
            case 43:
                LithoView lithoView = new LithoView((Context) this.A00, (AttributeSet) null);
                ((ViewGroup) this.A01).addView(lithoView);
                return lithoView;
            case 44:
                return new C5YC((C5GH) this.A00, C02S.A00, null);
            case 45:
                return new C5YC((C5GH) this.A00, C02S.A01, ((C913449t) this.A01).A03);
            case 46:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C91874Bu.A06), this.A00);
                return C05S.A00;
            case 47:
                return new C136195zs((C131155rg) this.A00, (C91984Cf) this.A01);
            case 48:
                try {
                    MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A01;
                    C131155rg c131155rg11 = (C131155rg) this.A00;
                    String str3 = metaAIRichTextComponentV2.A07;
                    EnumC98514dJ enumC98514dJ = metaAIRichTextComponentV2.A04;
                    C00X c00x = metaAIRichTextComponentV2.A00;
                    C140536Gw c140536Gw = metaAIRichTextComponentV2.A02;
                    EnumC98454dD enumC98454dD = c140536Gw.A0X;
                    boolean z7 = c140536Gw.A0o;
                    C000700h.A0A(c131155rg11, 0);
                    C000700h.A0C(str3, enumC98514dJ, c00x);
                    InterfaceC146246bg interfaceC146246bg = null;
                    CharSequence charSequenceA02 = C124215gB.A01.A02(AbstractC123935fg.A01(c131155rg11, c00x, null, enumC98514dJ, str3, enumC98454dD, C122755dg.A00(c00x), AbstractC125295i5.A0G(c131155rg11, EnumC98504dI.A10), false, z7));
                    List list = metaAIRichTextComponentV2.A08;
                    if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C94074Lc) {
                                charSequenceA02 = new RichResponseInlineEntityManagerImpl(AbstractC119575Vy.A00(c131155rg11, c140536Gw, enumC98514dJ, metaAIRichTextComponentV2.A09), interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, interfaceC146246bg, 2045).AAY(c131155rg11.A0C.A08, charSequenceA02, list);
                            }
                        }
                    }
                    return new SpannedString(charSequenceA02);
                } catch (Exception unused) {
                    return new SpannedString(((MetaAIRichTextComponentV2) this.A01).A07);
                }
            case 49:
                C4B6 c4b6 = (C4B6) this.A01;
                C5XS c5xs = (C5XS) this.A00;
                C124005fn.A00();
                Runnable runnable = (Runnable) c5xs.A00;
                if (runnable != null) {
                    c4b6.A02.removeCallbacks(runnable);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143236Sj(C131155rg c131155rg, C91854Bs c91854Bs, int i) {
        super(0);
        this.$t = i;
        if (21 - i != 0) {
            this.A01 = c91854Bs;
            this.A00 = c131155rg;
        } else {
            this.A00 = c131155rg;
            this.A01 = c91854Bs;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143236Sj(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143236Sj(C131155rg c131155rg, C91914By c91914By, int i) {
        super(0);
        this.$t = i;
        if (23 - i != 0) {
            this.A01 = c91914By;
            this.A00 = c131155rg;
        } else {
            this.A00 = c131155rg;
            this.A01 = c91914By;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143236Sj(C62D c62d) {
        super(0);
        this.$t = 18;
        this.A01 = c62d;
        this.A00 = null;
    }
}
