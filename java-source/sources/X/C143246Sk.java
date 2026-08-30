package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143246Sk extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static final int A00(InterfaceC146086bQ interfaceC146086bQ, int i) {
        C000700h.A0A(interfaceC146086bQ, 0);
        C5LG c5lgAwu = interfaceC146086bQ.Awu();
        MQs mQs = c5lgAwu.A02.A01;
        Integer numValueOf = Integer.valueOf(i);
        Number number = (Number) mQs.get(numValueOf);
        if (number != null) {
            return number.intValue();
        }
        int iA00 = BA5.A00(c5lgAwu.A00, i);
        Integer numValueOf2 = Integer.valueOf(iA00);
        C000700h.A0A(numValueOf2, 1);
        mQs.put(numValueOf, numValueOf2);
        return iA00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Sk(AnonymousClass496 anonymousClass496, AtomicReference atomicReference, int i) {
        super(0);
        this.$t = i;
        if (6 - i != 0) {
            this.A01 = atomicReference;
            this.A00 = anonymousClass496;
        } else {
            this.A00 = atomicReference;
            this.A01 = anonymousClass496;
        }
    }

    public static C143246Sk A01(Object obj, Object obj2, int i) {
        return new C143246Sk(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:170:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:216:0x08d8  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0323, code lost:
    
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        List list;
        Object obj;
        View view;
        AbstractC99714fF c4kh;
        Object obj2;
        Function0 function0;
        String str;
        Window window;
        View decorView;
        Function1 function1;
        Object c61j;
        switch (this.$t) {
            case 0:
                C4C8 c4c8 = (C4C8) this.A01;
                C124685gx c124685gx = ((C131155rg) this.A00).A0C;
                Object objA06 = c124685gx.A06(C127065l0.class);
                SparseArray sparseArray = new SparseArray();
                C5PX c5px = c124685gx.A02;
                if (!c5px.A01.A0N) {
                    sparseArray.put(R.id.bk_context_key_incremental_mount_enabled, false);
                }
                if (objA06 != null) {
                    sparseArray.put(R.id.bk_context_key_context_chain, objA06);
                }
                sparseArray.put(R.id.bk_context_key_litho_config, c5px);
                BloksParseResult bloksParseResult = c4c8.A00;
                C135045y0 c135045y0 = new C135045y0(bloksParseResult, C5VL.A00);
                InterfaceC145246a3 interfaceC145246a3 = c4c8.A01;
                InterfaceC001000l interfaceC001000l = ((C134415wz) interfaceC145246a3).A09;
                interfaceC001000l.getValue();
                sparseArray.put(R.id.bk_context_key_is_signals_enabled, false);
                interfaceC001000l.getValue();
                sparseArray.put(R.id.bk_context_key_render_callback_queue, new C5IU());
                C136175zq c136175zqA01 = AbstractC125205hw.A01(c124685gx.A08, sparseArray, c135045y0, interfaceC145246a3, bloksParseResult.mLoggingId);
                Context contextA00 = C136175zq.A00(c136175zqA01);
                if (!(contextA00 instanceof InterfaceC02960Do)) {
                    if (contextA00 instanceof ContextWrapper) {
                        do {
                            contextA00 = ((ContextWrapper) contextA00).getBaseContext();
                            if (contextA00 instanceof ContextWrapper) {
                            }
                            if (!(contextA00 instanceof InterfaceC02960Do)) {
                                contextA00 = null;
                            }
                        } while (!(contextA00 instanceof InterfaceC02960Do));
                        if (!(contextA00 instanceof InterfaceC02960Do)) {
                            contextA00 = null;
                        }
                    } else {
                        contextA00 = null;
                    }
                }
                return AbstractC32971bt.A0Z(c136175zqA01, contextA00);
            case 1:
                ((C5LH) this.A00).A00();
                return C05S.A00;
            case 2:
                C135515ym c135515ym = (C135515ym) this.A00;
                Object obj3 = this.A01;
                C000700h.A0A(obj3, 0);
                C129265ob c129265ob = c135515ym.A00.A03.A01;
                DialogC83213o8 dialogC83213o8 = c129265ob.A07;
                if (dialogC83213o8 != null) {
                    dialogC83213o8.A09.A0J.remove(obj3);
                }
                c129265ob.A0L.remove(obj3);
                return C05S.A00;
            case 3:
                C135515ym c135515ym2 = (C135515ym) this.A00;
                Object obj4 = this.A01;
                C000700h.A0A(obj4, 0);
                C129265ob c129265ob2 = c135515ym2.A00.A03.A01;
                DialogC83213o8 dialogC83213o9 = c129265ob2.A07;
                if (dialogC83213o9 == null) {
                    list = c129265ob2.A0N;
                } else {
                    dialogC83213o9.A09.A0J.add(obj4);
                    list = c129265ob2.A0L;
                }
                list.add(obj4);
                return new C1141059x(A01(obj4, c135515ym2, 2));
            case 4:
                return C05S.A00;
            case 5:
                for (Object obj5 : (List) this.A00) {
                    String str2 = ((C127055kz) obj5).A0C;
                    if (C000700h.areEqual(str2, "CURRENT") || C000700h.areEqual(str2, "CURRENT_AP") || C000700h.areEqual(str2, "CURRENT_SHARED")) {
                        if (obj5 != null) {
                            List list2 = (List) this.A01;
                            if (!list2.isEmpty()) {
                                C127055kz[] c127055kzArr = new C127055kz[2];
                                c127055kzArr[0] = obj5;
                                return AbstractC465925m.A1G(AbstractC02550Br.A0t(list2), c127055kzArr, 1);
                            }
                        }
                        return C002401f.A00;
                    }
                }
                return C002401f.A00;
            case 6:
                ((AtomicReference) this.A00).set(null);
                obj = this.A01;
                view = (View) obj;
                if (view != null) {
                    view.requestLayout();
                }
                return C05S.A00;
            case 7:
                ((AtomicReference) this.A01).set(null);
                obj = this.A00;
                view = (View) obj;
                if (view != null) {
                    view.requestLayout();
                }
                return C05S.A00;
            case 8:
            case 9:
                C125025ha.A02((C125025ha) this.A00);
                C125025ha.A03((C125025ha) this.A01);
                return C05S.A00;
            case 10:
                ((C4B8) this.A01).A00.AFh((Function0) ((C0P6) this.A00).element);
                return C05S.A00;
            case 11:
                Object obj6 = this.A00;
                C4B8 c4b8 = (C4B8) this.A01;
                if (obj6 != null) {
                    return c4b8.A04;
                }
                List list3 = c4b8.A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj7 : list3) {
                    if (obj7 != EnumC96624aE.A02) {
                        arrayListA0W.add(obj7);
                    }
                }
                return arrayListA0W;
            case 12:
                final AbstractC132185tN abstractC132185tN = (AbstractC132185tN) this.A01;
                final AbstractC132185tN abstractC132185tN2 = (AbstractC132185tN) AbstractC81773lg.A0w(this.A00);
                return new AbstractC92054Cn(abstractC132185tN, abstractC132185tN2) { // from class: X.4AS
                    public final AbstractC132185tN A00;
                    public final AbstractC132185tN A01;

                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg) {
                        C000700h.A0A(c131155rg, 0);
                        C92224De c92224De = C122215ck.A02;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C122215ck c122215ckA05 = AbstractC125285i4.A05(c92224De, 0.0f);
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        AbstractC132185tN abstractC132185tN3 = this.A01;
                        if (abstractC132185tN3 != null) {
                            arrayListA0W3.add(abstractC132185tN3);
                        }
                        arrayListA0W2.add(new C4ED(c122215ckA05, null, null, null, null, arrayListA0W3));
                        AbstractC132185tN abstractC132185tN4 = this.A00;
                        if (abstractC132185tN4 != null) {
                            arrayListA0W2.add(abstractC132185tN4);
                        }
                        return new C4ED(c92224De, null, null, null, null, arrayListA0W2);
                    }

                    {
                        this.A01 = abstractC132185tN;
                        this.A00 = abstractC132185tN2;
                    }
                };
            case 13:
                if (((C4ZB) this.A00).ordinal() != 0) {
                    throw AbstractC465925m.A1J();
                }
                C131155rg c131155rg = (C131155rg) this.A01;
                C6ZA c6zaA02 = AbstractC123895fc.A02(c131155rg);
                Integer num = C02S.A0F;
                C000700h.A0A(c6zaA02, 0);
                Integer numA02 = AbstractC122335cz.A02(c6zaA02);
                int iAH9 = C5TI.A01(numA02).AH9(num);
                if (C5TI.A01(numA02).APr(C02S.A00)) {
                    long jDoubleToRawLongBits = Double.doubleToRawLongBits(iAH9);
                    c4kh = new C4KI(AbstractC122335cz.A01(EnumC98564dO.A2f, c6zaA02), C131155rg.A00(c131155rg, jDoubleToRawLongBits), C131155rg.A00(c131155rg, jDoubleToRawLongBits), AbstractC122335cz.A01(EnumC98564dO.A12, c6zaA02));
                } else {
                    AnonymousClass489 anonymousClass489ACZ = C5TI.A01(numA02).ACZ(C02S.A04);
                    c4kh = new C4KH(AbstractC122335cz.A01((EnumC98564dO) anonymousClass489ACZ.A01, c6zaA02), C131155rg.A01(c131155rg, iAH9), C131155rg.A01(c131155rg, anonymousClass489ACZ.A00));
                }
                return new C5NO(c4kh);
            case 14:
                C4BG c4bg = (C4BG) this.A01;
                C131155rg c131155rg2 = (C131155rg) this.A00;
                boolean z = c4bg.A03;
                int i = c4bg.A01;
                long j = c4bg.A02;
                Drawable drawableA00 = AbstractC123865fZ.A00(c131155rg2, c4bg.A00);
                if (z) {
                    drawableA00 = drawableA00.mutate();
                    AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableA00, i);
                }
                C000700h.A09(drawableA00);
                int iA01 = AbstractC124435gY.A01(c131155rg2.A0C, j);
                drawableA00.setBounds(0, 0, iA01, iA01);
                return drawableA00;
            case 15:
                C122255co c122255co = ((C4BS) this.A01).A00;
                c122255co.A01();
                return C122255co.A00(c122255co);
            case 16:
                C122255co c122255co2 = ((C4BS) this.A01).A00;
                c122255co2.A01();
                return Boolean.valueOf(c122255co2.A01().length() == 0);
            case 17:
                final C122255co c122255co3 = ((C4BS) this.A01).A00;
                final C125025ha c125025ha = (C125025ha) this.A00;
                return new Object(c125025ha, c122255co3) { // from class: X.5E3
                    public final C125025ha A00;
                    public final C122255co A01;

                    {
                        C000700h.A0B(c122255co3, c125025ha);
                        this.A01 = c122255co3;
                        this.A00 = c125025ha;
                    }
                };
            case 18:
                Context contextA01 = C124685gx.A01(this.A00);
                C5VX c5vx = C5VX.A00;
                C000700h.A06(c5vx);
                return new IHG(contextA01, c5vx);
            case 19:
                final C125025ha c125025ha2 = (C125025ha) this.A00;
                boolean zA05 = C125025ha.A05(c125025ha2);
                final C91504Aj c91504Aj = (C91504Aj) this.A01;
                C48K c48k = c91504Aj.A01;
                if (zA05) {
                    return new C48K(c48k.A03, new InterfaceC145016Zf() { // from class: X.5sz
                        @Override // X.InterfaceC145016Zf
                        public void C7t(Integer num2) {
                            C000700h.A0A(num2, 0);
                            InterfaceC145016Zf interfaceC145016Zf = c91504Aj.A01.A04;
                            if (interfaceC145016Zf != null) {
                                interfaceC145016Zf.C7t(num2);
                            }
                            C125025ha c125025ha3 = c125025ha2;
                            if (C125025ha.A05(c125025ha3) && num2 == C02S.A01) {
                                AbstractC466225p.A06().postDelayed(C6C7.A00(c125025ha3, 2), 500L);
                            }
                        }
                    }, c48k.A05, c48k.A06, c48k.A08, c48k.A09, c48k.A0A, c48k.A07, c48k.A0C, c48k.A0B, c48k.A02, c48k.A01, c48k.A00, c48k.A0E, c48k.A0D, c48k.A0F);
                }
                return c48k;
            case 20:
                return AbstractC466125o.A11();
            case 21:
                InterfaceC020009l interfaceC020009l = ((C91974Ce) this.A01).A03;
                if (interfaceC020009l != null) {
                    C5O5 c5o5 = (C5O5) this.A00;
                    Object obj8 = null;
                    if (c5o5 != null) {
                        obj2 = c5o5.A00;
                        obj8 = c5o5.A01;
                    } else {
                        obj2 = null;
                    }
                    interfaceC020009l.invoke(obj2, obj8);
                }
                return C05S.A00;
            case 22:
                ((C91974Ce) this.A01).A01.invoke();
                return new C1141059x(new C6SM(this.A00, 35));
            case 23:
                C4CI c4ci = (C4CI) this.A01;
                C140536Gw c140536Gw = c4ci.A01;
                C122005cO c122005cO = c140536Gw.A04;
                Object obj9 = this.A00;
                if (c122005cO == null) {
                    return C4CI.A00((C131155rg) obj9, c4ci, c4ci.A04, true);
                }
                InterfaceC144876Yr interfaceC144876Yr = c122005cO.A07;
                if (interfaceC144876Yr instanceof C6G0) {
                    EnumC98454dD enumC98454dD = c4ci.A06;
                    boolean z2 = c140536Gw.A0w;
                    EnumC98514dJ enumC98514dJ = c140536Gw.A07;
                    boolean z3 = c140536Gw.A0Y;
                    boolean z4 = c140536Gw.A0Z;
                    boolean z5 = c140536Gw.A0p;
                    boolean z6 = c140536Gw.A0n;
                    boolean z7 = c140536Gw.A0l;
                    boolean z8 = c140536Gw.A0e;
                    boolean z9 = c140536Gw.A0i;
                    boolean z10 = c140536Gw.A0j;
                    C122045cS c122045cS = c140536Gw.A0W;
                    boolean z11 = c140536Gw.A0t;
                    String str3 = c140536Gw.A0J;
                    boolean z12 = c140536Gw.A0d;
                    boolean z13 = c140536Gw.A0c;
                    Integer num2 = c140536Gw.A0A;
                    String str4 = c140536Gw.A0D;
                    String str5 = c140536Gw.A0I;
                    String str6 = c140536Gw.A0L;
                    boolean z14 = c140536Gw.A0h;
                    boolean z15 = c140536Gw.A0g;
                    boolean z16 = c140536Gw.A0b;
                    boolean z17 = c140536Gw.A0q;
                    InterfaceC020009l interfaceC020009l2 = c140536Gw.A0Q;
                    InterfaceC020009l interfaceC020009l3 = c140536Gw.A0T;
                    InterfaceC020009l interfaceC020009l4 = c140536Gw.A0U;
                    InterfaceC020009l interfaceC020009l5 = c140536Gw.A0S;
                    Function3 function3 = c140536Gw.A0V;
                    boolean z18 = c140536Gw.A11;
                    boolean z19 = c140536Gw.A0k;
                    boolean z20 = c140536Gw.A0o;
                    boolean z21 = c140536Gw.A0f;
                    boolean z22 = c140536Gw.A0m;
                    boolean z23 = c140536Gw.A0v;
                    EnumC98514dJ enumC98514dJ2 = c140536Gw.A06;
                    C5N5 c5n5 = c140536Gw.A03;
                    java.util.Map map = c140536Gw.A0M;
                    C5N3 c5n3 = c140536Gw.A01;
                    boolean z24 = c140536Gw.A0x;
                    boolean z25 = c140536Gw.A0a;
                    C5N4 c5n4 = c140536Gw.A02;
                    String str7 = c140536Gw.A0H;
                    boolean z26 = c140536Gw.A0s;
                    boolean z27 = c140536Gw.A12;
                    String str8 = c140536Gw.A0G;
                    Integer num3 = c140536Gw.A0B;
                    String str9 = c140536Gw.A0F;
                    String str10 = c140536Gw.A0K;
                    Long l = c140536Gw.A0C;
                    float f = c140536Gw.A00;
                    boolean z28 = c140536Gw.A0y;
                    boolean z29 = c140536Gw.A0z;
                    String str11 = c140536Gw.A0E;
                    boolean z30 = c140536Gw.A0r;
                    boolean z31 = c140536Gw.A0u;
                    Float f2 = c140536Gw.A08;
                    Float f3 = c140536Gw.A09;
                    EnumC98554dN enumC98554dN = c140536Gw.A05;
                    Function0 function2 = c140536Gw.A0O;
                    Function0 function4 = c140536Gw.A0N;
                    boolean z32 = c140536Gw.A10;
                    Function1 function5 = c140536Gw.A0P;
                    InterfaceC020009l interfaceC020009l6 = c140536Gw.A0R;
                    C000700h.A0A(enumC98454dD, 44);
                    return new C4B7(c122005cO, C6VA.A00(obj9, c4ci, 25), new C140536Gw(c5n3, c5n4, c5n5, c122005cO, enumC98554dN, enumC98514dJ, enumC98514dJ2, f2, f3, num2, num3, l, str3, str4, str5, str6, str7, str8, str9, str10, str11, map, function2, function4, function5, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, function3, c122045cS, enumC98454dD, f, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32), c4ci.A03, c4ci.A05, enumC98454dD);
                }
                if (!(interfaceC144876Yr instanceof C140306Fz)) {
                    throw AbstractC465925m.A1J();
                }
                EnumC98454dD enumC98454dD2 = c4ci.A06;
                boolean z33 = c140536Gw.A0w;
                EnumC98514dJ enumC98514dJ3 = c140536Gw.A07;
                boolean z34 = c140536Gw.A0Y;
                boolean z35 = c140536Gw.A0Z;
                boolean z36 = c140536Gw.A0p;
                boolean z37 = c140536Gw.A0n;
                boolean z38 = c140536Gw.A0l;
                boolean z39 = c140536Gw.A0e;
                boolean z40 = c140536Gw.A0i;
                boolean z41 = c140536Gw.A0j;
                C122045cS c122045cS2 = c140536Gw.A0W;
                boolean z42 = c140536Gw.A0t;
                String str12 = c140536Gw.A0J;
                boolean z43 = c140536Gw.A0d;
                boolean z44 = c140536Gw.A0c;
                Integer num4 = c140536Gw.A0A;
                String str13 = c140536Gw.A0D;
                String str14 = c140536Gw.A0I;
                String str15 = c140536Gw.A0L;
                boolean z45 = c140536Gw.A0h;
                boolean z46 = c140536Gw.A0g;
                boolean z47 = c140536Gw.A0b;
                boolean z48 = c140536Gw.A0q;
                InterfaceC020009l interfaceC020009l7 = c140536Gw.A0Q;
                InterfaceC020009l interfaceC020009l8 = c140536Gw.A0T;
                InterfaceC020009l interfaceC020009l9 = c140536Gw.A0U;
                InterfaceC020009l interfaceC020009l10 = c140536Gw.A0S;
                Function3 function6 = c140536Gw.A0V;
                boolean z49 = c140536Gw.A11;
                boolean z50 = c140536Gw.A0k;
                boolean z51 = c140536Gw.A0o;
                boolean z52 = c140536Gw.A0f;
                boolean z53 = c140536Gw.A0m;
                boolean z54 = c140536Gw.A0v;
                EnumC98514dJ enumC98514dJ4 = c140536Gw.A06;
                C5N5 c5n6 = c140536Gw.A03;
                java.util.Map map2 = c140536Gw.A0M;
                C5N3 c5n7 = c140536Gw.A01;
                boolean z55 = c140536Gw.A0x;
                boolean z56 = c140536Gw.A0a;
                C5N4 c5n8 = c140536Gw.A02;
                String str16 = c140536Gw.A0H;
                boolean z57 = c140536Gw.A0s;
                boolean z58 = c140536Gw.A12;
                String str17 = c140536Gw.A0G;
                Integer num5 = c140536Gw.A0B;
                String str18 = c140536Gw.A0F;
                String str19 = c140536Gw.A0K;
                Long l2 = c140536Gw.A0C;
                float f4 = c140536Gw.A00;
                boolean z59 = c140536Gw.A0y;
                boolean z60 = c140536Gw.A0z;
                String str20 = c140536Gw.A0E;
                boolean z61 = c140536Gw.A0r;
                boolean z62 = c140536Gw.A0u;
                Float f5 = c140536Gw.A08;
                Float f6 = c140536Gw.A09;
                EnumC98554dN enumC98554dN2 = c140536Gw.A05;
                Function0 function7 = c140536Gw.A0O;
                Function0 function8 = c140536Gw.A0N;
                boolean z63 = c140536Gw.A10;
                Function1 function9 = c140536Gw.A0P;
                InterfaceC020009l interfaceC020009l11 = c140536Gw.A0R;
                C000700h.A0A(enumC98454dD2, 44);
                return new C4BH(c122005cO, new C144126Vu(obj9, c4ci, 40), c4ci.A04, new C140536Gw(c5n7, c5n8, c5n6, c122005cO, enumC98554dN2, enumC98514dJ3, enumC98514dJ4, f5, f6, num4, num5, l2, str12, str13, str14, str15, str16, str17, str18, str19, str20, map2, function7, function8, function9, interfaceC020009l7, interfaceC020009l8, interfaceC020009l9, interfaceC020009l10, interfaceC020009l11, function6, c122045cS2, enumC98454dD2, f4, z33, z34, z35, z36, z37, z38, z39, z40, z41, z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55, z56, z57, z58, z59, z60, z61, z62, z63), c4ci.A03, c4ci.A05, enumC98454dD2, z49);
            case 24:
                Object obj10 = this.A01;
                Function1 function10 = (Function1) this.A00;
                int iA1a = AbstractC466725u.A1a(obj10, function10, 0);
                CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment = new CanvasCameraRollLauncherFragment();
                AbstractC81813lk.A10(canvasCameraRollLauncherFragment, "fragment_props", obj10, new C015707m[iA1a], 0);
                canvasCameraRollLauncherFragment.A00 = function10;
                return canvasCameraRollLauncherFragment;
            case 25:
                Fragment fragment = (Fragment) this.A01;
                C4L2 c4l2 = (C4L2) this.A00;
                C52W.A00(fragment).A2M(c4l2.A00, c4l2.A01, null, c4l2.A02, c4l2.A03);
                return C05S.A00;
            case 26:
                Function0 function11 = (Function0) this.A00;
                if (function11 != null) {
                    function11.invoke();
                }
                function0 = ((CanvasIcebreakersLauncherFragment) this.A01).A01;
                break;
            case 27:
                Object obj11 = this.A00;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A01;
                Function1 function12 = canvasIcebreakersLauncherFragment.A04;
                if (function12 == null) {
                    str = "onResult";
                } else {
                    Function1 function13 = canvasIcebreakersLauncherFragment.A03;
                    if (function13 != null) {
                        Function0 function14 = canvasIcebreakersLauncherFragment.A02;
                        if (function14 == null) {
                            str = "onDestroy";
                        } else {
                            C6Y0 c6y0 = canvasIcebreakersLauncherFragment.A00;
                            Function0 function15 = canvasIcebreakersLauncherFragment.A01;
                            if (function15 != null) {
                                C000700h.A0A(obj11, 0);
                                CanvasLauncherFragment canvasLauncherFragment = new CanvasLauncherFragment();
                                AbstractC81813lk.A10(canvasLauncherFragment, "fragment_props", obj11, new C015707m[1], 0);
                                canvasLauncherFragment.A05 = function12;
                                canvasLauncherFragment.A04 = function13;
                                canvasLauncherFragment.A02 = function14;
                                canvasLauncherFragment.A01 = function15;
                                ((ImagineBaseLauncherFragment) canvasLauncherFragment).A00 = c6y0;
                                return canvasLauncherFragment;
                            }
                            str = "onCloseContainer";
                        }
                    } else {
                        str = "onMEmuOnboardingResult";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 28:
                Function0 function16 = (Function0) this.A00;
                if (function16 != null) {
                    function16.invoke();
                }
                function0 = ((CanvasLauncherFragment) this.A01).A01;
                break;
            case 29:
            case 30:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C4CQ) this.A01).A00;
                CharSequence charSequenceA01 = ((C122255co) this.A00).A01();
                C000700h.A0A(charSequenceA01, 0);
                AbstractC124485gd.A04();
                CanvasCreationV3ViewModel.A09(canvasCreationV3ViewModel, charSequenceA01.toString());
                return C05S.A00;
            case 31:
                if (((C123615f8) this.A01).A02 != EnumC98474dF.A02) {
                    ((C122255co) this.A00).A03();
                }
                return null;
            case 32:
                ((C125025ha) this.A00).A09(C6V8.A01(this.A01, 28));
                return C05S.A00;
            case 33:
                C118485Rn c118485Rn = (C118485Rn) this.A00;
                if (c118485Rn != null) {
                    List<C5S4> list4 = c118485Rn.A05;
                    C5S4 c5s4 = ((C123615f8) this.A01).A04;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                    for (C5S4 c5s5 : list4) {
                        boolean zA1U = AbstractC466225p.A1U(C000700h.areEqual(c5s4, c5s5) ? 1 : 0);
                        C000700h.A0A(c5s5, 0);
                        arrayListA0o.add(new C5S5(c5s5.A00, c5s5.A04, c5s5.A06, c5s5.A05, c5s5.A01, c5s5.A03, zA1U, c5s5.A02));
                    }
                    return arrayListA0o;
                }
                return C002401f.A00;
            case 34:
                Activity activityA00 = C118825Ta.A00(C124685gx.A01(this.A01));
                if (activityA00 != null && (window = activityA00.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                    C0S4.A0b(decorView, new C128565nT(this.A00, 1));
                }
                return C6SJ.A00(8);
            case 35:
                C4BN c4bn = (C4BN) this.A01;
                InterfaceC020009l interfaceC020009l12 = c4bn.A06;
                if (interfaceC020009l12 != null) {
                    interfaceC020009l12.invoke(c4bn.A01, this.A00);
                }
                return C05S.A00;
            case 36:
                C131155rg c131155rg3 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ = ((C4BA) this.A01).A00;
                C000700h.A0B(c131155rg3, enumC98584dQ);
                return AbstractC125295i5.A0A(c131155rg3, enumC98584dQ, null);
            case 37:
                C131155rg c131155rg4 = (C131155rg) this.A00;
                long jA06 = AbstractC125295i5.A06(c131155rg4, EnumC98494dH.A0H);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                gradientDrawable.setColors(new int[]{A00(c131155rg4, R.color._name_removed__res_0x7f0606f4), A00(c131155rg4, R.color._name_removed__res_0x7f0606f3), A00(c131155rg4, R.color._name_removed__res_0x7f0606f2)});
                float[] fArrA1V = AbstractC81763lf.A1V();
                fArrA1V[0] = 0.0f;
                fArrA1V[1] = 0.0f;
                fArrA1V[2] = 0.0f;
                fArrA1V[3] = 0.0f;
                fArrA1V[4] = C131155rg.A00(c131155rg4, jA06);
                fArrA1V[5] = C131155rg.A00(c131155rg4, jA06);
                fArrA1V[6] = C131155rg.A00(c131155rg4, jA06);
                fArrA1V[7] = C131155rg.A00(c131155rg4, jA06);
                gradientDrawable.setCornerRadii(fArrA1V);
                return gradientDrawable;
            case 38:
                function1 = ((C91784Bl) this.A01).A02;
                c61j = new C61J((C126905kk) this.A00);
                function1.invoke(c61j);
                return C05S.A00;
            case 39:
                function1 = ((C91784Bl) this.A01).A02;
                c61j = new C61I((C126905kk) this.A00);
                function1.invoke(c61j);
                return C05S.A00;
            case 40:
                C4CG c4cg = (C4CG) this.A01;
                long j2 = C4CG.A0B;
                return new ColorDrawable(AbstractC125295i5.A05((C131155rg) this.A00, c4cg.A04 ? EnumC98554dN.A4L : EnumC98554dN.A3u));
            case 41:
                Object obj12 = this.A00;
                Function0 function17 = (Function0) this.A01;
                int iA1a2 = AbstractC466725u.A1a(obj12, function17, 0);
                FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment = new FeedbackBadResultsLauncherFragment();
                AbstractC81813lk.A10(feedbackBadResultsLauncherFragment, "fragment_props", obj12, new C015707m[iA1a2], 0);
                feedbackBadResultsLauncherFragment.A00 = function17;
                return feedbackBadResultsLauncherFragment;
            case 42:
                return AbstractC125295i5.A0E((C131155rg) this.A00, ((C4DK) this.A01).A04);
            case 43:
                return AbstractC125295i5.A0E((C131155rg) this.A00, ((C4DK) this.A01).A05);
            case 44:
                Function0 function18 = ((C4BX) this.A01).A02;
                if (function18 != null) {
                    function18.invoke();
                }
                ((C125025ha) this.A00).A09(C6UN.A00);
                return C05S.A00;
            case 45:
                C125025ha c125025ha3 = (C125025ha) this.A00;
                C4BX c4bx = (C4BX) this.A01;
                c125025ha3.A09(C6V9.A02(c4bx, 21));
                function0 = c4bx.A03;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 46:
                ((C125025ha) this.A00).A09(C6UX.A00);
                C4BW c4bw = (C4BW) this.A01;
                Function0 function19 = c4bw.A04;
                if (function19 != null) {
                    function19.invoke();
                }
                c4bw.A00.A04();
                return C05S.A00;
            case 47:
                return (C125025ha.A05((C125025ha) this.A00) && ((C4BW) this.A01).A0A) ? EnumC98544dM.A0E : EnumC98544dM.A0D;
            case 48:
                ((C4BY) this.A01).A07.invoke(C125025ha.A01(this.A00));
                return C6SJ.A00(9);
            case 49:
                C131155rg c131155rg5 = (C131155rg) this.A00;
                long jA0F = AbstractC81793li.A0F();
                C124685gx c124685gx2 = c131155rg5.A0C;
                return C131325ry.A00(C122215ck.A02, EnumC96934aj.A0E, AbstractC81793li.A0K(AbstractC81793li.A0Q(c124685gx2.A08).widthPixels - (AbstractC124435gY.A01(c124685gx2, jA0F) * 2)));
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Sk(C125025ha c125025ha, C4BX c4bx, int i) {
        super(0);
        this.$t = i;
        if (44 - i != 0) {
            this.A00 = c125025ha;
            this.A01 = c4bx;
        } else {
            this.A01 = c4bx;
            this.A00 = c125025ha;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Sk(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Sk(CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment) {
        super(0);
        this.$t = 26;
        this.A00 = null;
        this.A01 = canvasIcebreakersLauncherFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Sk(CanvasLauncherFragment canvasLauncherFragment) {
        super(0);
        this.$t = 28;
        this.A00 = null;
        this.A01 = canvasLauncherFragment;
    }
}
