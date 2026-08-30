package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6ND, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6ND extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Context $androidContext;
    public final /* synthetic */ InterfaceC147356dT $content;
    public final /* synthetic */ boolean $isBottomSection;
    public final /* synthetic */ boolean $isInHScroll;
    public final /* synthetic */ int $itemCount;
    public final /* synthetic */ int $itemPosition;
    public final /* synthetic */ Function0 $onOpenItemCTAClick;
    public final /* synthetic */ int $sectionIndex;
    public final /* synthetic */ boolean $showDateInContainer;
    public final /* synthetic */ C124995hX $unifiedResponseActionHandlers;
    public final /* synthetic */ boolean $useTextStreamingCallback;
    public final /* synthetic */ C6H9 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6ND(Context context, C6H9 c6h9, Function0 function0, InterfaceC147356dT interfaceC147356dT, C124995hX c124995hX, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(0);
        this.$unifiedResponseActionHandlers = c124995hX;
        this.$content = interfaceC147356dT;
        this.this$0 = c6h9;
        this.$useTextStreamingCallback = z;
        this.$sectionIndex = i;
        this.$isBottomSection = z2;
        this.$onOpenItemCTAClick = function0;
        this.$androidContext = context;
        this.$itemPosition = i2;
        this.$itemCount = i3;
        this.$showDateInContainer = z3;
        this.$isInHScroll = z4;
    }

    /* JADX WARN: Code duplicated, block: B:272:0x050e  */
    /* JADX WARN: Code duplicated, block: B:274:0x0512  */
    /* JADX WARN: Code duplicated, block: B:276:0x051a  */
    /* JADX WARN: Code duplicated, block: B:278:0x051d  */
    /* JADX WARN: Code duplicated, block: B:280:0x0520  */
    /* JADX WARN: Code duplicated, block: B:283:0x0533  */
    /* JADX WARN: Code duplicated, block: B:284:0x0536  */
    /* JADX WARN: Code duplicated, block: B:285:0x0539  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C6H6 c6h6;
        Object value;
        Integer num;
        EnumC98484dG enumC98484dGA00;
        int iIntValue;
        C4D0 c4d0Aax;
        C6H7 c6h7;
        C6H7 c6h8;
        C5IF c5if;
        Float fValueOf;
        C124995hX c124995hX = this.$unifiedResponseActionHandlers;
        String strA00 = C124995hX.A00(InterfaceC148736fv.class, c124995hX);
        Iterator itA1F = AbstractC466625t.A1F(c124995hX.A00);
        do {
            fValueOf = null;
            fValueOf = null;
            fValueOf = null;
            c4d0Aax = null;
            c4d0Aax = null;
            if (!itA1F.hasNext()) {
                break;
            }
        } while (!AbstractC81833lm.A1A(InterfaceC148736fv.class, itA1F));
        Iterator itA02 = C124995hX.A02(InterfaceC148746fw.class, strA00, this.$unifiedResponseActionHandlers);
        while (itA02.hasNext() && !AbstractC81833lm.A1A(InterfaceC148746fw.class, itA02)) {
        }
        Iterator itA03 = C124995hX.A02(InterfaceC148766fy.class, strA00, this.$unifiedResponseActionHandlers);
        while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148766fy.class, itA03)) {
        }
        Iterator itA04 = C124995hX.A02(C6H6.class, strA00, this.$unifiedResponseActionHandlers);
        while (true) {
            if (!itA04.hasNext()) {
                c6h6 = null;
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA04);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value2 = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(C6H6.class, interfaceC020609rA14)) {
                if (!(value2 instanceof C6H6)) {
                    value2 = null;
                }
                c6h6 = (C6H6) value2;
                break;
            }
        }
        Iterator itA05 = C124995hX.A02(InterfaceC148816g3.class, strA00, this.$unifiedResponseActionHandlers);
        while (true) {
            if (!itA05.hasNext()) {
                value = null;
                break;
            }
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA05);
            InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
            value = entryA0Y2.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148816g3.class, interfaceC020609rA15)) {
                if (!(value instanceof InterfaceC148816g3)) {
                    value = null;
                    break;
                }
                break;
            }
        }
        InterfaceC147356dT interfaceC147356dT = this.$content;
        if (interfaceC147356dT instanceof C140396Gi) {
            return C6H9.A00(this.this$0, (C140396Gi) interfaceC147356dT, null, this.$useTextStreamingCallback);
        }
        if (interfaceC147356dT instanceof C6GU) {
            C6GU c6gu = (C6GU) interfaceC147356dT;
            return C6H9.A00(this.this$0, c6gu.A01, Integer.valueOf(c6gu.A00), this.$useTextStreamingCallback);
        }
        if (interfaceC147356dT instanceof C6G6) {
            List list = ((C6G6) interfaceC147356dT).A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof C140416Gk) {
                    arrayListA0W.add(obj);
                }
            }
            C6H9 c6h9 = this.this$0;
            C140536Gw c140536Gw = c6h9.A02;
            if (c140536Gw.A0n) {
                return new C4CF(c6h9.A00, C6H9.A01(c6h9), c140536Gw, c6h6, arrayListA0W, this.$sectionIndex, this.this$0.A02.A0e);
            }
            return c6h9.A05 != null ? null : null;
        }
        if (interfaceC147356dT instanceof C6GM) {
            if (((C6GM) interfaceC147356dT).A01.isEmpty()) {
                return null;
            }
            Integer num2 = C91944Cb.A09;
            C00X c00x = this.this$0.A00;
            C1367161v c1367161vA00 = C5UD.A00((C6GM) this.$content);
            C6H9 c6h10 = this.this$0;
            C140536Gw c140536Gw2 = c6h10.A02;
            InterfaceC148846g6 interfaceC148846g6A01 = C6H9.A01(c6h10);
            C140536Gw c140536Gw3 = this.this$0.A02;
            return new C91944Cb(c00x, interfaceC148846g6A01, c1367161vA00, c140536Gw2, this.$unifiedResponseActionHandlers, c140536Gw3.A0e, c140536Gw3.A0t, !this.$isBottomSection);
        }
        if (interfaceC147356dT instanceof C6GH) {
            C00X c00x2 = this.this$0.A00;
            C1367261w c1367261wA01 = C5UD.A01((C6GH) interfaceC147356dT);
            C6H9 c6h11 = this.this$0;
            return new C91874Bu(c00x2, C6H9.A01(c6h11), c1367261wA01, c6h11.A02, this.$unifiedResponseActionHandlers, this.this$0.A02.A0t);
        }
        if (interfaceC147356dT instanceof C6G5) {
            C5NU c5nu = ((C6G5) interfaceC147356dT).A00;
            C6H9 c6h12 = this.this$0;
            return new C4C5(C6H9.A01(c6h12), c5nu, c6h12.A02, this.this$0.A02.A0t);
        }
        if (interfaceC147356dT instanceof C6GO) {
            C6H9 c6h13 = this.this$0;
            C6V9 c6v9A02 = C6V9.A02(c6h13, 37);
            int i = this.$sectionIndex;
            List list2 = ((C6GO) interfaceC147356dT).A01;
            if (!list2.isEmpty()) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        AbstractC02550Br.A0z(c6h13.A06, i - 1);
                        break;
                    }
                    InterfaceC147356dT interfaceC147356dTA00 = C124825hF.A00(it);
                    if (!(interfaceC147356dTA00 instanceof C140346Gd) || interfaceC147356dTA00 == null) {
                        break;
                    }
                    arrayListA0o.add(interfaceC147356dTA00);
                }
            }
            List list3 = ((C6GO) this.$content).A01;
            C6H9 c6h14 = this.this$0;
            C124995hX c124995hX2 = this.$unifiedResponseActionHandlers;
            Function0 function0 = this.$onOpenItemCTAClick;
            if (c6h14.A02.A0X == EnumC98454dD.A03 && !list3.isEmpty()) {
                List list4 = ((C6GO) this.$content).A01;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    fValueOf = Float.valueOf(4.0f);
                } else {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (!(C124825hF.A00(it2) instanceof C140446Gn)) {
                        }
                    }
                    fValueOf = Float.valueOf(4.0f);
                }
            }
            return new C4A8(fValueOf, list3, function0, c6v9A02, c124995hX2, c6h14);
        }
        if (interfaceC147356dT instanceof C6GD) {
            Function0 function1 = this.this$0.A02.A0O;
            if (!(function1 != null ? AbstractC32971bt.A0v(function1) : AbstractC122565dN.A00().A01())) {
                C6H9 c6h15 = this.this$0;
                return new C4CU(c6h15.A00, C6H9.A01(c6h15), ((C6GD) this.$content).A00, c6h15.A02, this.$onOpenItemCTAClick, C6RN.A00, C6RO.A00, this.$unifiedResponseActionHandlers);
            }
            Context context = this.$androidContext;
            C6H9 c6h16 = this.this$0;
            C00X c00x3 = c6h16.A00;
            C1367361x c1367361x = ((C6GD) this.$content).A00;
            C140536Gw c140536Gw4 = c6h16.A02;
            Function0 function2 = this.$onOpenItemCTAClick;
            InterfaceC148846g6 interfaceC148846g6A02 = C6H9.A01(c6h16);
            C6H9 c6h17 = this.this$0;
            return AbstractC1123452z.A00(context, c00x3, c6h17.A01, interfaceC148846g6A02, c1367361x, c140536Gw4, function2, C6V9.A02(c6h17, 35), this.$unifiedResponseActionHandlers);
        }
        if (interfaceC147356dT instanceof C6GJ) {
            List list5 = ((C6GJ) interfaceC147356dT).A00;
            C6H9 c6h18 = this.this$0;
            return new C4A3(c6h18.A02.A03, list5, this.$onOpenItemCTAClick, this.$unifiedResponseActionHandlers, c6h18);
        }
        if (interfaceC147356dT instanceof C140456Go) {
            C140456Go c140456Go = (C140456Go) interfaceC147356dT;
            C00X c00x4 = this.this$0.A00;
            C000700h.A0A(c140456Go, 0);
            long j = C91954Cc.A04;
            return new C91954Cc(C122215ck.A02, c00x4, c140456Go);
        }
        if (interfaceC147356dT instanceof C140486Gr) {
            C6H9 c6h19 = this.this$0;
            C140536Gw c140536Gw5 = c6h19.A02;
            if (!c140536Gw5.A0h) {
                Integer num3 = C91914By.A09;
                return new C91914By(c140536Gw5, (C140486Gr) interfaceC147356dT, "RichResponseContainerCore", C143236Sj.A00(interfaceC147356dT, c6h19, 8), new C6V6(this.$androidContext, interfaceC147356dT, value, c6h19, 7), this.$itemPosition, this.$itemCount);
            }
            C140486Gr c140486Gr = (C140486Gr) interfaceC147356dT;
            C6V6 c6v6 = new C6V6(this.$androidContext, interfaceC147356dT, value, c6h19, 6);
            C000700h.A0A(c140486Gr, 1);
            return new C91914By(c140536Gw5, c140486Gr, "RichResponseContainerCore", C143006Rm.A00, c6v6, 0, 0);
        }
        if (interfaceC147356dT instanceof C140516Gu) {
            C6H9 c6h20 = this.this$0;
            C140516Gu c140516Gu = (C140516Gu) interfaceC147356dT;
            Context context2 = this.$androidContext;
            AnonymousClass531.A00(c140516Gu);
            C000700h.A0A(c140516Gu, 0);
            C6V1 c6v1A00 = C6V1.A00(context2, c6h20, c140516Gu, 15);
            Function0 function0A00 = C143236Sj.A00(c140516Gu, c6h20, 5);
            EnumC96284Zg enumC96284Zg = c140516Gu.A02;
            C140536Gw c140536Gw6 = c6h20.A02;
            if (enumC96284Zg != null) {
                return new C91844Br(c140536Gw6, c140516Gu, "RichResponseContainerCore", function0A00, c6v1A00);
            }
            if (c140536Gw6.A0g) {
                function0A00 = C142966Ri.A00;
            }
            return new C91854Bs(c140536Gw6, c140516Gu, "RichResponseContainerCore", function0A00, c6v1A00);
        }
        if (interfaceC147356dT instanceof C6GF) {
            C6H9.A01(this.this$0);
            return null;
        }
        if (interfaceC147356dT instanceof C140346Gd) {
            return null;
        }
        if (interfaceC147356dT instanceof C140436Gm) {
            if (this.this$0.A02.A0b) {
                throw AbstractC81823ll.A0R("NOOP", 1);
            }
            return null;
        }
        if (interfaceC147356dT instanceof C140416Gk) {
            C6H9 c6h21 = this.this$0;
            return new C4C0(new C121675br(null, 0.0f, false, false), null, c6h21.A00, (C140416Gk) interfaceC147356dT, null, null, c6h21.A02.A0M, C6V9.A02(c6h21, 36), false);
        }
        if (interfaceC147356dT instanceof C6GQ) {
            C6H9 c6h22 = this.this$0;
            if (!c6h22.A02.A0l || (c5if = c6h22.A03) == null) {
                return null;
            }
            Context context3 = this.$androidContext;
            C00X c00x5 = c6h22.A00;
            C6GQ c6gq = (C6GQ) interfaceC147356dT;
            List list6 = c6gq.A01;
            if (list6 == null) {
                list6 = C002401f.A00;
            }
            C124995hX c124995hX3 = this.$unifiedResponseActionHandlers;
            C29114Coz c29114Coz = c6gq.A00;
            AbstractC466225p.A1R(context3, 0, c124995hX3);
            c5if.A00 = context3;
            c5if.A01 = c00x5;
            c5if.A03 = list6;
            c5if.A05 = c6h22;
            c5if.A04 = c124995hX3;
            c5if.A02 = c29114Coz;
            return null;
        }
        if (interfaceC147356dT instanceof C140426Gl) {
            C140426Gl c140426Gl = (C140426Gl) interfaceC147356dT;
            List list7 = c140426Gl.A04;
            if (this.this$0.A02.A0X == EnumC98454dD.A03) {
                C124205g9.A01(list7);
                return null;
            }
            if (!this.$showDateInContainer) {
                return null;
            }
            List list8 = c140426Gl.A05;
            if (list8 != null && !list8.isEmpty()) {
                AbstractC122565dN.A00();
            }
            if (list7.isEmpty() && (list8 == null || list8.isEmpty())) {
                C121185b4 c121185b4 = ((C140426Gl) this.$content).A06;
                if (!((c121185b4 != null ? c121185b4.A00 : null) instanceof C6G2)) {
                    c6h8 = this.this$0.A05;
                    if (c6h8 == null) {
                        return null;
                    }
                }
            }
            C140426Gl c140426Gl2 = (C140426Gl) this.$content;
            C6H9 c6h23 = this.this$0;
            C00X c00x6 = c6h23.A00;
            C140536Gw c140536Gw7 = c6h23.A02;
            C124995hX c124995hX4 = this.$unifiedResponseActionHandlers;
            C6H7 c6h24 = c6h23.A05;
            return new C91864Bt(c6h24 != null ? c6h24.Aax(false, false) : null, c00x6, c140536Gw7, c140426Gl2, c124995hX4, this.this$0);
        }
        if (interfaceC147356dT instanceof C140386Gh) {
            List listA01 = C124205g9.A01(((C140386Gh) interfaceC147356dT).A00);
            Context context4 = this.$androidContext;
            C6H9 c6h25 = this.this$0;
            return new C4BD(C122215ck.A02, c6h25.A01, C6H9.A01(c6h25), C5UG.A01(), listA01, C6V1.A00(context4, c6h25, this.$unifiedResponseActionHandlers, 16));
        }
        if (interfaceC147356dT instanceof C140316Ga) {
            C03980Ij c03980IjA1P = AbstractC465925m.A1P(true);
            C1366561p c1366561p = new C1366561p(c03980IjA1P, 1);
            InterfaceC147356dT interfaceC147356dT2 = this.$content;
            C6H9 c6h26 = this.this$0;
            return new C4A0(C6H9.A01(c6h26), c6h26.A02, (C140316Ga) interfaceC147356dT2, new C6SV(this.$androidContext, c1366561p, c6h26, c03980IjA1P, interfaceC147356dT2, this.$unifiedResponseActionHandlers, 10), c03980IjA1P);
        }
        if (interfaceC147356dT instanceof C6GK) {
            AbstractC122565dN.A00();
            return null;
        }
        if (interfaceC147356dT instanceof C6GV) {
            AbstractC122565dN.A00();
            return null;
        }
        if (!(interfaceC147356dT instanceof C6GI)) {
            if (interfaceC147356dT instanceof C6GT) {
                return new C912249h(this.this$0.A00, (C6GT) interfaceC147356dT, C143166Sc.A01(this.$unifiedResponseActionHandlers, 11));
            }
            if (interfaceC147356dT instanceof C6GA) {
                C6H9 c6h27 = this.this$0;
                return new C912149g(c6h27.A00, c6h27.A02, (C6GA) interfaceC147356dT);
            }
            if (interfaceC147356dT instanceof C140336Gc) {
                return null;
            }
            if (interfaceC147356dT instanceof C6G9) {
                List list9 = ((C6G9) interfaceC147356dT).A00;
                C6H9 c6h28 = this.this$0;
                return new C91804Bn(c6h28.A02, list9, null, this.$unifiedResponseActionHandlers, c6h28);
            }
            if (interfaceC147356dT instanceof C6GS) {
                C6H9 c6h29 = this.this$0;
                return new C913949y(c6h29.A02, (C6GS) interfaceC147356dT, this.$onOpenItemCTAClick, this.$unifiedResponseActionHandlers, c6h29);
            }
            if (interfaceC147356dT instanceof C6GB) {
                String str = ((C6GB) interfaceC147356dT).A00;
                C6H9 c6h30 = this.this$0;
                C140536Gw c140536Gw8 = c6h30.A02;
                return new C91654Ay(c6h30.A00, c140536Gw8, c140536Gw8.A07, str, c140536Gw8.A0t);
            }
            if (interfaceC147356dT instanceof C6GE) {
                return new C49M(((C6GE) interfaceC147356dT).A00);
            }
            if (interfaceC147356dT instanceof C6G3) {
                return new C49H();
            }
            if (interfaceC147356dT instanceof C140406Gj) {
                C6H9 c6h31 = this.this$0;
                C140406Gj c140406Gj = (C140406Gj) interfaceC147356dT;
                C121185b4 c121185b5 = c140406Gj.A05;
                InterfaceC144886Ys interfaceC144886Ys = c121185b5 != null ? c121185b5.A00 : null;
                C6G2 c6g2 = interfaceC144886Ys instanceof C6G2 ? (C6G2) interfaceC144886Ys : null;
                EnumC98514dJ enumC98514dJ = C4CK.A0C;
                String str2 = c140406Gj.A03;
                InterfaceC148846g6 interfaceC148846g6A03 = C6H9.A01(c6h31);
                C6H9 c6h32 = this.this$0;
                C140536Gw c140536Gw9 = c6h32.A02;
                EnumC98514dJ enumC98514dJ2 = c140536Gw9.A06;
                if (enumC98514dJ2 == null) {
                    enumC98514dJ2 = C4CK.A0C;
                }
                C124995hX c124995hX5 = this.$unifiedResponseActionHandlers;
                C00X c00x7 = c6h32.A00;
                boolean z = ((C140406Gj) this.$content).A06;
                if (c140536Gw9.A0v && (c6h7 = c6h32.A05) != null) {
                    c4d0Aax = c6h7.Aax(false, false);
                }
                return new C4CK(c4d0Aax, c00x7, interfaceC148846g6A03, c140536Gw9, enumC98514dJ2, str2, c6g2, c124995hX5, c6h32, z);
            }
            if ((interfaceC147356dT instanceof C6G4) || (interfaceC147356dT instanceof C6GW)) {
                return null;
            }
            if (interfaceC147356dT instanceof C140466Gp) {
                C140466Gp c140466Gp = (C140466Gp) interfaceC147356dT;
                if (c140466Gp.A04 == C02S.A01) {
                    return new C91994Ch(c140466Gp, this.$unifiedResponseActionHandlers);
                }
                C6H9 c6h33 = this.this$0;
                C00X c00x8 = c6h33.A00;
                C140536Gw c140536Gw10 = c6h33.A02;
                return new C4CW(c00x8, c6h33.A01, c140466Gp, c6h6, c140536Gw10.A08, c140536Gw10.A09, this.$sectionIndex, c140536Gw10.A0e, !this.$isBottomSection);
            }
            if (interfaceC147356dT instanceof C140446Gn) {
                boolean z2 = this.$isInHScroll;
                C140446Gn c140446Gn = (C140446Gn) interfaceC147356dT;
                C00X c00x9 = this.this$0.A00;
                C92224De c92224De = C122215ck.A02;
                return z2 ? new C91534Am(c92224De, c00x9, c140446Gn) : new C913449t(c92224De, c00x9, c140446Gn, null);
            }
            if (interfaceC147356dT instanceof C140526Gv) {
                return new C92024Ck(C122215ck.A02, (C140526Gv) interfaceC147356dT);
            }
            if ((interfaceC147356dT instanceof C6GG) || (interfaceC147356dT instanceof C140506Gt)) {
                return null;
            }
            if (interfaceC147356dT instanceof C140496Gs) {
                return new C4CS(this.this$0.A02, (C140496Gs) interfaceC147356dT, C6V1.A00(this.$androidContext, this.$unifiedResponseActionHandlers, interfaceC147356dT, 17));
            }
            if (!(interfaceC147356dT instanceof C140326Gb)) {
                if (interfaceC147356dT instanceof C140376Gg) {
                    C00X c00x10 = this.this$0.A00;
                    C124995hX c124995hX6 = this.$unifiedResponseActionHandlers;
                    long j2 = C4C6.A0C;
                    return new C4C6(C122215ck.A02, c00x10, (C140376Gg) interfaceC147356dT, c124995hX6);
                }
                if (interfaceC147356dT instanceof C6GX) {
                    C6H9 c6h34 = this.this$0;
                    C140536Gw c140536Gw11 = c6h34.A02;
                    InterfaceC148846g6 interfaceC148846g6A04 = C6H9.A01(c6h34);
                    C124995hX c124995hX7 = this.$unifiedResponseActionHandlers;
                    Context context5 = this.$androidContext;
                    return new C4CE(c6h34.A00, interfaceC148846g6A04, c140536Gw11, (C6GX) interfaceC147356dT, C6VA.A00(context5, c124995hX7, 41), C6V1.A00(context5, this.this$0, c124995hX7, 18), C6VA.A00(context5, c124995hX7, 42));
                }
                if (interfaceC147356dT instanceof C6GY) {
                    if (!((C28712CiO) C05C.A02(AbstractC122565dN.A00().A02)).A01()) {
                        return null;
                    }
                    C6H9 c6h35 = this.this$0;
                    return new C91824Bp(c6h35.A00, C6H9.A01(c6h35), c6h35.A02, (C6GY) this.$content, C143206Sg.A00(this.$androidContext, this.$unifiedResponseActionHandlers, this.$content, 35));
                }
                if ((interfaceC147356dT instanceof C6GC) || (interfaceC147356dT instanceof C6GL) || (interfaceC147356dT instanceof C6G7)) {
                    return null;
                }
                if (!(interfaceC147356dT instanceof C6GN)) {
                    if (interfaceC147356dT instanceof C6GP) {
                        return new C91554Ao(((C6GP) interfaceC147356dT).A00, null, C002401f.A00);
                    }
                    return null;
                }
                C6H9 c6h36 = this.this$0;
                C140536Gw c140536Gw12 = c6h36.A02;
                if (c140536Gw12.A0q) {
                    return null;
                }
                C6GN c6gn = (C6GN) interfaceC147356dT;
                C6VA c6vaA00 = C6VA.A00(this.$androidContext, this.$unifiedResponseActionHandlers, 43);
                C143236Sj c143236SjA00 = C143236Sj.A00(interfaceC147356dT, c6h36, 7);
                EnumC98554dN enumC98554dN = c140536Gw12.A05;
                C000700h.A0A(c6gn, 1);
                long j3 = C91834Bq.A07;
                return new C91834Bq(C122215ck.A02, c6gn, enumC98554dN, c143236SjA00, c6vaA00);
            }
            C6H9 c6h37 = this.this$0;
            C6H7 c6h38 = c6h37.A05;
            if (c6h38 != null) {
                C140326Gb c140326Gb = (C140326Gb) interfaceC147356dT;
                C000700h.A0A(c140326Gb, 0);
                C1PL c1pl = c6h38.A04;
                c1pl.A09 = true;
                String str3 = c140326Gb.A00;
                if (str3 != null) {
                    InterfaceC011305i interfaceC011305i = EnumC98484dG.A01;
                    enumC98484dGA00 = C5UL.A00(str3);
                    if (enumC98484dGA00 == null) {
                        num = c1pl.A07;
                        if (num != null) {
                            iIntValue = num.intValue();
                            InterfaceC011305i interfaceC011305i2 = EnumC98484dG.A01;
                            if (iIntValue != 1) {
                                enumC98484dGA00 = EnumC98484dG.A05;
                            } else if (iIntValue != 2) {
                                enumC98484dGA00 = EnumC98484dG.A03;
                            } else if (iIntValue == 3) {
                                enumC98484dGA00 = EnumC98484dG.A04;
                            } else {
                                enumC98484dGA00 = null;
                            }
                        } else {
                            enumC98484dGA00 = null;
                        }
                    }
                } else {
                    num = c1pl.A07;
                    if (num != null) {
                        iIntValue = num.intValue();
                        InterfaceC011305i interfaceC011305i3 = EnumC98484dG.A01;
                        if (iIntValue != 1) {
                            enumC98484dGA00 = EnumC98484dG.A05;
                        } else if (iIntValue != 2) {
                            enumC98484dGA00 = EnumC98484dG.A03;
                        } else if (iIntValue == 3) {
                            enumC98484dGA00 = EnumC98484dG.A04;
                        } else {
                            enumC98484dGA00 = null;
                        }
                    } else {
                        enumC98484dGA00 = null;
                    }
                }
                return new C4BL(C122215ck.A02, c140326Gb, enumC98484dGA00, c6h38.A00, c1pl.A0i.A00);
            }
            C28531Ls c28531Ls = new C28531Ls();
            c28531Ls.put("feature_type", "rich_response_card");
            c28531Ls.put("source", "chat");
            C140326Gb c140326Gb2 = (C140326Gb) interfaceC147356dT;
            String str4 = c140326Gb2.A03;
            if (str4 != null && !C0C7.A0p(str4)) {
                c28531Ls.put("upsell_title", str4);
            }
            String str5 = c140326Gb2.A01;
            if (str5 != null && !C0C7.A0p(str5)) {
                c28531Ls.put("upsell_body", str5);
            }
            Object obj2 = c140326Gb2.A00;
            if (obj2 != null) {
                c28531Ls.put("quota_type", obj2);
            }
            Object obj3 = c140326Gb2.A02;
            if (obj3 != null) {
                c28531Ls.put("meter_usage_type", obj3);
            }
            C118045Pu c118045Pu = (C118045Pu) AbstractC02550Br.A0u(c140326Gb2.A04);
            if (c118045Pu != null) {
                c28531Ls.put("cta_label", c118045Pu.A02);
                String str6 = c118045Pu.A00;
                if (!C0C7.A0p(str6)) {
                    c28531Ls.put("cta_action", str6);
                }
                String str7 = c118045Pu.A01;
                if (str7 != null && !C0C7.A0p(str7)) {
                    c28531Ls.put("cta_url", str7);
                }
            }
            C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
            C28531Ls c28531Ls2 = c28531LsA04.isEmpty() ? null : c28531LsA04;
            if (c6h37.A02.A0w && c6h37.A08.compareAndSet(false, true)) {
                AbstractC466225p.A06().post(C6C7.A00(c28531Ls2, 5));
            }
            return new C913349s(c6h37.A00, c140326Gb2, C143236Sj.A00(c28531Ls2, c6h37, 6), C143166Sc.A01(c28531Ls2, 12));
        }
        if (!this.$showDateInContainer || (c6h8 = this.this$0.A05) == null) {
            return null;
        }
        return c6h8.Aax(true, false);
    }
}
