package com.meta.metaai.shared.litho.ui.coreux.text;

import X.AbstractC1135357p;
import X.AbstractC119575Vy;
import X.AbstractC122565dN;
import X.AbstractC123925ff;
import X.AbstractC123935fg;
import X.AbstractC124725h2;
import X.AbstractC125295i5;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC92054Cn;
import X.AnonymousClass000;
import X.AnonymousClass623;
import X.AnonymousClass628;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C05S;
import X.C0JC;
import X.C0ZQ;
import X.C0ZR;
import X.C116335Io;
import X.C122215ck;
import X.C122755dg;
import X.C123195eQ;
import X.C123715fI;
import X.C124215gB;
import X.C124685gx;
import X.C124995hX;
import X.C133755vv;
import X.C1362760a;
import X.C1362860b;
import X.C1362960e;
import X.C140536Gw;
import X.C141176Ji;
import X.C1GD;
import X.C4BZ;
import X.C4Kz;
import X.C4MK;
import X.C4ZI;
import X.C5GH;
import X.C5OI;
import X.C60Y;
import X.C60Z;
import X.C6JP;
import X.C94034Kx;
import X.C94044Ky;
import X.C94114Lg;
import X.EnumC96684aK;
import X.EnumC98454dD;
import X.EnumC98504dI;
import X.EnumC98514dJ;
import X.EnumC98534dL;
import X.EnumC98554dN;
import X.InterfaceC020609r;
import X.InterfaceC07600Xd;
import X.InterfaceC146246bg;
import X.InterfaceC148456fG;
import X.InterfaceC148816g3;
import X.InterfaceC148836g5;
import X.InterfaceC148846g6;
import android.content.Context;
import android.text.SpannableStringBuilder;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAIRichTextComponentV2 extends AbstractC92054Cn {
    public static final Integer A0D = C02S.A02;
    public final C00X A00;
    public final InterfaceC148846g6 A01;
    public final C140536Gw A02;
    public final EnumC98554dN A03;
    public final EnumC98514dJ A04;
    public final C116335Io A05;
    public final Integer A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final C124995hX A0A;
    public final boolean A0B;
    public final boolean A0C;

    public MetaAIRichTextComponentV2(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C140536Gw c140536Gw, EnumC98554dN enumC98554dN, EnumC98514dJ enumC98514dJ, C116335Io c116335Io, Integer num, String str, List list, C124995hX c124995hX, boolean z, boolean z2, boolean z3) {
        AbstractC466325q.A18(str, c140536Gw, c00x, 0);
        AbstractC81763lf.A1L(c124995hX, 4, enumC98514dJ);
        this.A07 = str;
        this.A08 = list;
        this.A02 = c140536Gw;
        this.A00 = c00x;
        this.A0A = c124995hX;
        this.A05 = c116335Io;
        this.A04 = enumC98514dJ;
        this.A03 = enumC98554dN;
        this.A0B = z;
        this.A09 = z2;
        this.A06 = num;
        this.A01 = interfaceC148846g6;
        this.A0C = z3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A02(InterfaceC148456fG interfaceC148456fG, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, InterfaceC07600Xd interfaceC07600Xd, Function3 function3) {
        boolean z;
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(metaAIRichTextComponentV2, interfaceC07600Xd, 3);
            }
        } else {
            c141176Ji = new C141176Ji(metaAIRichTextComponentV2, interfaceC07600Xd, 3);
        }
        Object obj = c141176Ji.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    Function3 function4 = (Function3) c141176Ji.A02;
                    Object obj3 = c141176Ji.A01;
                    C0ZR.A01(obj);
                    interfaceC148456fG = obj3;
                    function3 = function4;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c141176Ji.A01 = interfaceC148456fG;
            c141176Ji.A02 = function3;
            c141176Ji.A00 = 1;
            Object objA01 = A01(interfaceC148456fG, metaAIRichTextComponentV2, c141176Ji, function3);
            interfaceC148456fG = interfaceC148456fG;
            function3 = function3;
            if (objA01 == obj2) {
                return obj2;
            }
        } catch (Exception unused) {
            Object obj4 = metaAIRichTextComponentV2.A07;
            C141176Ji.A02(c141176Ji, 2);
            if (function3.invoke(interfaceC148456fG, obj4, c141176Ji) == obj2) {
                return obj2;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x024c A[EDGE_INSN: B:77:0x024c->B:78:0x024e BREAK  A[LOOP:0: B:98:0x02b3->B:110:?]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0255  */
    /* JADX WARN: Code duplicated, block: B:86:0x0273  */
    /* JADX WARN: Code duplicated, block: B:90:0x0286  */
    /* JADX WARN: Code duplicated, block: B:92:0x0290  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x02ac  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A01(InterfaceC148456fG interfaceC148456fG, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, InterfaceC07600Xd interfaceC07600Xd, Function3 function3) throws UnsupportedEncodingException {
        C6JP c6jp;
        Object objAAX;
        InterfaceC146246bg richResponseCitationInlineEntitySpanHandler;
        Function3 function4;
        CharSequence charSequence;
        List list;
        int i;
        C140536Gw c140536Gw;
        int i2;
        boolean z;
        CharSequence charSequence2;
        Integer num;
        CharSequence charSequence3;
        int length;
        int iIntValue;
        EnumC98554dN enumC98554dN;
        Function3 function5;
        Object obj;
        InterfaceC148456fG interfaceC148456fG2 = interfaceC148456fG;
        Function3 function6 = function3;
        if (interfaceC07600Xd instanceof C6JP) {
            c6jp = (C6JP) interfaceC07600Xd;
            if (c6jp.$t == 0) {
                int i3 = c6jp.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6jp.A02 = i3 - Integer.MIN_VALUE;
                } else {
                    c6jp = new C6JP(metaAIRichTextComponentV2, interfaceC07600Xd, 0);
                }
            } else {
                c6jp = new C6JP(metaAIRichTextComponentV2, interfaceC07600Xd, 0);
            }
        } else {
            c6jp = new C6JP(metaAIRichTextComponentV2, interfaceC07600Xd, 0);
        }
        Object obj2 = c6jp.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6jp.A02;
        if (i4 != 0) {
            if (i4 == 1) {
                Function3 function7 = (Function3) c6jp.A04;
                interfaceC148456fG2 = (InterfaceC148456fG) c6jp.A03;
                C0ZR.A01(obj2);
                obj = obj2;
                function5 = function7;
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        String str = metaAIRichTextComponentV2.A07;
        EnumC98514dJ enumC98514dJ = metaAIRichTextComponentV2.A04;
        C00X c00x = metaAIRichTextComponentV2.A00;
        C140536Gw c140536Gw2 = metaAIRichTextComponentV2.A02;
        EnumC98454dD enumC98454dD = c140536Gw2.A0X;
        boolean z2 = c140536Gw2.A0o;
        C000700h.A0A(interfaceC148456fG2, 0);
        AbstractC466325q.A18(str, enumC98514dJ, c00x, 1);
        CharSequence charSequenceA02 = C124215gB.A01.A02(AbstractC123935fg.A01(interfaceC148456fG2, c00x, null, enumC98514dJ, str, enumC98454dD, C122755dg.A00(c00x), AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A10), false, z2));
        List list2 = metaAIRichTextComponentV2.A08;
        if (list2 != null && !list2.isEmpty()) {
            boolean z3 = metaAIRichTextComponentV2.A09;
            boolean z4 = metaAIRichTextComponentV2.A0B;
            C124995hX c124995hX = metaAIRichTextComponentV2.A0A;
            C5GH c5ghA00 = AbstractC123925ff.A00(interfaceC148456fG2);
            InterfaceC148846g6 interfaceC148846g6 = metaAIRichTextComponentV2.A01;
            c6jp.A03 = interfaceC148456fG2;
            c6jp.A04 = function6;
            c6jp.A02 = 1;
            if (!list2.isEmpty()) {
                RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandlerA00 = AbstractC119575Vy.A00(interfaceC148456fG2, c140536Gw2, enumC98514dJ, z3);
                if (z4) {
                    charSequence = charSequenceA02;
                    function4 = function6;
                    charSequence = charSequenceA02;
                    function4 = function6;
                    objAAX = charSequenceA02;
                    C124995hX c124995hX2 = new C124995hX(c124995hX.A01);
                    Map map = c124995hX2.A00;
                    Map map2 = c124995hX.A00;
                    map.putAll(map2);
                    String strA00 = C124995hX.A00(InterfaceC148836g5.class, c124995hX2);
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (true) {
                        if (!itA1F.hasNext()) {
                            break;
                        }
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                            if (!(value instanceof InterfaceC148836g5)) {
                                value = null;
                            }
                            InterfaceC148836g5 interfaceC148836g5 = (InterfaceC148836g5) value;
                            if (interfaceC148836g5 == null) {
                                break;
                            }
                            C124995hX.A05(InterfaceC148836g5.class, map, c124995hX2);
                            C123715fI c123715fIA03 = AbstractC124725h2.A03(AbstractC119575Vy.A00);
                            c123715fIA03.A04(c5ghA00);
                            c124995hX2.A06(new C1362960e(interfaceC148836g5, c123715fIA03));
                            break;
                        }
                    }
                    int iA05 = AbstractC125295i5.A05(interfaceC148456fG2, z3 ? EnumC98554dN.A0a : EnumC98554dN.A0Z);
                    int iA06 = AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A0b);
                    AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A2u);
                    int iA07 = AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A3T);
                    float fA03 = AbstractC125295i5.A03(interfaceC148456fG2, EnumC98534dL.A0H);
                    C124685gx c124685gxAYr = interfaceC148456fG2.AYr();
                    Context context = c124685gxAYr.A08;
                    C000700h.A0A(context, 1);
                    int iA01 = C1GD.A01(fA03 * AbstractC81803lj.A02(context));
                    Object objA06 = c124685gxAYr.A06(C5OI.class);
                    if (objA06 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C5OI c5oi = (C5OI) objA06;
                    Iterator itA01 = C124995hX.A01(InterfaceC148816g3.class, strA00, map2, c124995hX);
                    while (itA01.hasNext()) {
                        Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA01);
                        InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                        Object value2 = entryA0Y2.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148816g3.class, interfaceC020609rA15)) {
                            InterfaceC148816g3 interfaceC148816g3 = (InterfaceC148816g3) (value2 instanceof InterfaceC148816g3 ? value2 : null);
                            if (interfaceC148816g3 == null) {
                                break;
                            }
                            C124995hX.A05(InterfaceC148816g3.class, map2, c124995hX);
                            C123715fI c123715fIA04 = AbstractC124725h2.A03(AbstractC119575Vy.A00);
                            c123715fIA04.A04(c5ghA00);
                            c124995hX.A06(new AnonymousClass623(c123715fIA04, interfaceC148816g3));
                            break;
                        }
                    }
                    richResponseCitationInlineEntitySpanHandler = new RichResponseCitationInlineEntitySpanHandler(context, (C0JC) c124685gxAYr.A06(C0JC.class), c00x, interfaceC148846g6, c5oi.A01, c140536Gw2.A0V, c124995hX, enumC98454dD, iA05, iA06, iA07, iA01, c140536Gw2.A11);
                } else {
                    charSequence = charSequenceA02;
                    function4 = function6;
                    charSequence = charSequenceA02;
                    function4 = function6;
                    objAAX = charSequenceA02;
                    richResponseCitationInlineEntitySpanHandler = new C60Y(0);
                }
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A28;
                int iA08 = AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2);
                Context contextA00 = C124685gx.A00(interfaceC148456fG2);
                RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl = new RichResponseInlineEntityManagerImpl(richResponseLatexInlineEntitySpanHandlerA00, richResponseCitationInlineEntitySpanHandler, new C1362860b(contextA00, c00x, iA08), new C94034Kx(contextA00, c00x, c124995hX, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2), AbstractC125295i5.A05(interfaceC148456fG2, z3 ? EnumC98554dN.A30 : EnumC98554dN.A2w)), new C4Kz(contextA00, c00x, c5ghA00, c124995hX, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2), AbstractC125295i5.A05(interfaceC148456fG2, z3 ? EnumC98554dN.A30 : EnumC98554dN.A2w), c140536Gw2.A0w), new C60Z(c124995hX, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2)), new C1362760a(c124995hX, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2)), new C94044Ky(contextA00, c00x, c5ghA00, c124995hX, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN2), AbstractC125295i5.A05(interfaceC148456fG2, z3 ? EnumC98554dN.A30 : EnumC98554dN.A2w)), 1033);
                objAAX = richResponseInlineEntityManagerImpl.AAX(contextA00, richResponseInlineEntityManagerImpl.AAY(contextA00, charSequenceA02, list2), list2, c6jp);
            }
            charSequence = charSequenceA02;
            function4 = function6;
            charSequence = charSequenceA02;
            function4 = function6;
            objAAX = charSequenceA02;
            obj = objAAX;
            function5 = function6;
            if (objAAX == c0zq) {
                return c0zq;
            }
        }
        charSequence = charSequenceA02;
        function4 = function6;
        charSequence = charSequenceA02;
        function4 = function6;
        charSequence = charSequenceA02;
        function4 = function6;
        list = metaAIRichTextComponentV2.A08;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = 15;
                    break;
                }
                if (it.next() instanceof C94114Lg) {
                    i = 14;
                    break;
                }
            }
        } else {
            i = 15;
            break;
        }
        c140536Gw = metaAIRichTextComponentV2.A02;
        i2 = i;
        if (!c140536Gw.A0z) {
            i2 = i & (-5);
        }
        C00X c00x2 = metaAIRichTextComponentV2.A00;
        z = metaAIRichTextComponentV2.A09;
        AbstractC466225p.A1P(interfaceC148456fG2, 0, charSequence);
        C000700h.A0A(c00x2, 2);
        charSequence2 = charSequence;
        if (c140536Gw.A0y && AbstractC122565dN.A02().A0w(18027)) {
            if (z) {
                enumC98554dN = EnumC98554dN.A30;
            } else {
                enumC98554dN = EnumC98554dN.A2w;
            }
            AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN);
            AnonymousClass628 anonymousClass628 = AbstractC1135357p.A00;
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
            anonymousClass628.A8R(spannableStringBuilderA08, i2);
            charSequence2 = spannableStringBuilderA08;
        }
        charSequence2 = charSequence;
        num = metaAIRichTextComponentV2.A06;
        charSequence3 = charSequence2;
        if (num != null) {
            length = charSequence2.length();
            iIntValue = num.intValue();
            if (length > iIntValue) {
                charSequence3 = charSequence2;
                charSequence3 = C123195eQ.A00.A01(charSequence2, iIntValue, true).A00;
            }
        }
        charSequence3 = charSequence2;
        c6jp.A03 = null;
        c6jp.A04 = null;
        c6jp.A00 = i;
        c6jp.A01 = i2;
        c6jp.A02 = 2;
        if (function4.invoke(interfaceC148456fG2, charSequence3, c6jp) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        charSequence = (CharSequence) obj;
        function4 = function5;
        charSequence = charSequenceA02;
        function4 = function6;
        charSequence = charSequenceA02;
        function4 = function6;
        charSequence = charSequenceA02;
        function4 = function6;
        list = metaAIRichTextComponentV2.A08;
        if (list != null) {
            i = 15;
            break;
        }
        i = 15;
        break;
        c140536Gw = metaAIRichTextComponentV2.A02;
        i2 = i;
        if (!c140536Gw.A0z) {
            i2 = i & (-5);
        }
        C00X c00x3 = metaAIRichTextComponentV2.A00;
        z = metaAIRichTextComponentV2.A09;
        AbstractC466225p.A1P(interfaceC148456fG2, 0, charSequence);
        C000700h.A0A(c00x3, 2);
        charSequence2 = charSequence;
        if (c140536Gw.A0y) {
            if (z) {
                enumC98554dN = EnumC98554dN.A30;
            } else {
                enumC98554dN = EnumC98554dN.A2w;
            }
            AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN);
            AnonymousClass628 anonymousClass629 = AbstractC1135357p.A00;
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(charSequence);
            anonymousClass629.A8R(spannableStringBuilderA09, i2);
            charSequence2 = spannableStringBuilderA09;
        }
        charSequence2 = charSequence;
        num = metaAIRichTextComponentV2.A06;
        charSequence3 = charSequence2;
        if (num != null) {
            length = charSequence2.length();
            iIntValue = num.intValue();
            if (length > iIntValue) {
                charSequence3 = charSequence2;
                charSequence3 = C123195eQ.A00.A01(charSequence2, iIntValue, true).A00;
            }
        }
        charSequence3 = charSequence2;
        c6jp.A03 = null;
        c6jp.A04 = null;
        c6jp.A00 = i;
        c6jp.A01 = i2;
        c6jp.A02 = 2;
        if (function4.invoke(interfaceC148456fG2, charSequence3, c6jp) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public static final C4BZ A00(C122215ck c122215ck, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, CharSequence charSequence) {
        AbstractC122565dN.A00();
        EnumC98514dJ enumC98514dJ = metaAIRichTextComponentV2.A04;
        EnumC98554dN enumC98554dN = metaAIRichTextComponentV2.A03;
        if (enumC98554dN == null) {
            enumC98554dN = metaAIRichTextComponentV2.A09 ? EnumC98554dN.A30 : EnumC98554dN.A2w;
        }
        return new C4BZ(null, c122215ck, EnumC96684aK.A07, metaAIRichTextComponentV2.A0B ? new C133755vv() : null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, charSequence, null, 0, 0.0f, 0, 0, 0, false, false, false, metaAIRichTextComponentV2.A0C);
    }
}
