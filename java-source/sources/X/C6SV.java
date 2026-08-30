package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6SV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SV extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj5;
        this.A00 = obj;
        this.A05 = obj3;
        this.A04 = obj6;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    public static void A00(SpannableStringBuilder spannableStringBuilder) {
        if (spannableStringBuilder.length() > 0) {
            spannableStringBuilder.append(" · ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0337  */
    /* JADX WARN: Code duplicated, block: B:105:0x033b A[PHI: r51
  0x033b: PHI (r51v5 boolean) = (r51v1 boolean), (r51v6 boolean) binds: [B:104:0x0339, B:102:0x0335] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x034d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0355  */
    /* JADX WARN: Code duplicated, block: B:114:0x0367  */
    /* JADX WARN: Code duplicated, block: B:117:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:120:0x042a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0463  */
    /* JADX WARN: Code duplicated, block: B:125:0x0466  */
    /* JADX WARN: Code duplicated, block: B:127:0x046a  */
    /* JADX WARN: Code duplicated, block: B:129:0x046e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0476  */
    /* JADX WARN: Code duplicated, block: B:136:0x0482  */
    /* JADX WARN: Code duplicated, block: B:139:0x048c  */
    /* JADX WARN: Code duplicated, block: B:140:0x04c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:145:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:147:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:150:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:153:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:156:0x04e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:160:0x04fd A[LOOP:2: B:158:0x04f7->B:160:0x04fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x0501  */
    /* JADX WARN: Code duplicated, block: B:163:0x0510  */
    /* JADX WARN: Code duplicated, block: B:164:0x0514  */
    /* JADX WARN: Code duplicated, block: B:167:0x051d  */
    /* JADX WARN: Code duplicated, block: B:171:0x052f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0532 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x0534  */
    /* JADX WARN: Code duplicated, block: B:175:0x054b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0552  */
    /* JADX WARN: Code duplicated, block: B:183:0x0562  */
    /* JADX WARN: Code duplicated, block: B:185:0x0568 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x056a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0579  */
    /* JADX WARN: Code duplicated, block: B:189:0x057d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0585  */
    /* JADX WARN: Code duplicated, block: B:192:0x0588 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x058a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0592  */
    /* JADX WARN: Code duplicated, block: B:197:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:204:0x05be  */
    /* JADX WARN: Code duplicated, block: B:207:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:209:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:211:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:215:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:217:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:219:0x0602  */
    /* JADX WARN: Code duplicated, block: B:220:0x0605  */
    /* JADX WARN: Code duplicated, block: B:223:0x0636  */
    /* JADX WARN: Code duplicated, block: B:226:0x0650  */
    /* JADX WARN: Code duplicated, block: B:227:0x0658  */
    /* JADX WARN: Code duplicated, block: B:228:0x065c  */
    /* JADX WARN: Code duplicated, block: B:230:0x0664  */
    /* JADX WARN: Code duplicated, block: B:232:0x0668  */
    /* JADX WARN: Code duplicated, block: B:247:0x0701  */
    /* JADX WARN: Code duplicated, block: B:249:0x0705 A[PHI: r34
  0x0705: PHI (r34v4 boolean) = (r34v0 boolean), (r34v5 boolean) binds: [B:248:0x0703, B:246:0x06ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:253:0x0717  */
    /* JADX WARN: Code duplicated, block: B:255:0x071f  */
    /* JADX WARN: Code duplicated, block: B:258:0x079e  */
    /* JADX WARN: Code duplicated, block: B:261:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:263:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:265:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:268:0x0811  */
    /* JADX WARN: Code duplicated, block: B:274:0x0835  */
    /* JADX WARN: Code duplicated, block: B:277:0x083f  */
    /* JADX WARN: Code duplicated, block: B:279:0x0848  */
    /* JADX WARN: Code duplicated, block: B:281:0x085e  */
    /* JADX WARN: Code duplicated, block: B:288:0x0874  */
    /* JADX WARN: Code duplicated, block: B:291:0x0880  */
    /* JADX WARN: Code duplicated, block: B:293:0x0892  */
    /* JADX WARN: Code duplicated, block: B:295:0x0896  */
    /* JADX WARN: Code duplicated, block: B:298:0x089e  */
    /* JADX WARN: Code duplicated, block: B:299:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:300:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:301:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:303:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:305:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:32:0x014e  */
    /* JADX WARN: Code duplicated, block: B:332:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:334:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:341:0x0a21 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:342:0x0a23  */
    /* JADX WARN: Code duplicated, block: B:343:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:345:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:346:0x0a33  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:34:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:352:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:354:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:357:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:359:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0159  */
    /* JADX WARN: Code duplicated, block: B:37:0x015b  */
    /* JADX WARN: Code duplicated, block: B:390:0x0488 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x047c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x083b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x082f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0ab2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x0aad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x017b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0182  */
    /* JADX WARN: Code duplicated, block: B:45:0x0185  */
    /* JADX WARN: Code duplicated, block: B:54:0x01af  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0236  */
    /* JADX WARN: Code duplicated, block: B:77:0x023f  */
    /* JADX WARN: Type inference failed for: r1v62, types: [X.5Pk] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        C5ZN c5zn;
        C5ZN c5zn2;
        C5ZN c5zn3;
        Integer num;
        ArrayList arrayListA0o;
        boolean z;
        float f;
        Float fValueOf;
        float fFloatValue;
        long j;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator;
        C5ZN c5zn4;
        boolean z2;
        boolean z3;
        C5SN c5sn;
        String str;
        ArrayList arrayListA0W;
        String str2;
        TextUtils.TruncateAt truncateAt;
        EnumC96684aK enumC96684aK;
        C4ZI c4zi;
        C4MK c4mk;
        boolean z4;
        CharSequence charSequenceA02;
        ArrayList arrayListA0W2;
        SpannableStringBuilder spannableStringBuilderA08;
        SpannableStringBuilder spannableStringBuilderA00;
        String str3;
        Integer num2;
        String strA04;
        EnumC98554dN enumC98554dN;
        EnumC98514dJ enumC98514dJ;
        long jA0I;
        SpannableStringBuilder spannableStringBuilderA01;
        C121785c2 c121785c2;
        C5SN c5sn2;
        boolean z5;
        boolean z6;
        C5SN c5sn3;
        String str4;
        Function0 function0;
        float fA02;
        float fA03;
        long jA08;
        C122215ck c122215ckA06;
        ArrayList arrayListA0W3;
        String str5;
        TextUtils.TruncateAt truncateAt2;
        EnumC96684aK enumC96684aK2;
        C4ZI c4zi2;
        C4MK c4mk2;
        boolean zA1a;
        C121785c2 c121785c3;
        CharSequence charSequenceA03;
        EnumC98554dN enumC98554dN2;
        EnumC98514dJ enumC98514dJ2;
        long jA0I2;
        ArrayList arrayListA1A;
        SpannableStringBuilder spannableStringBuilderA02;
        ArrayList arrayListA0W4;
        SpannableStringBuilder spannableStringBuilderA09;
        SpannableStringBuilder spannableStringBuilderA03;
        String str6;
        Integer num3;
        String strA05;
        boolean z7;
        List listA1O;
        SpannableStringBuilder spannableStringBuilder;
        CharSequence charSequenceA04;
        Integer num4;
        Integer num5;
        int iIntValue;
        int i2;
        String strA06;
        String str7;
        Integer num6;
        String strA07;
        String str8;
        String str9;
        Integer num7;
        int iIntValue2;
        int i3;
        EnumC98554dN enumC98554dN3;
        ArrayList arrayListA0W5;
        Iterator it;
        CharSequence charSequenceA00;
        C121785c2 c121785c4;
        String str10;
        C5SN c5sn4;
        Object c139566Dc;
        Object obj;
        EnumC96624aE enumC96624aE;
        Function0 function0A01;
        Object obj2;
        Context context;
        C140316Ga c140316Ga;
        C00X c00x;
        C140536Gw c140536Gw;
        Object obj3;
        C1366561p c1366561p;
        boolean zA1a2;
        Integer num8;
        int iIntValue3;
        String str11;
        String str12;
        String str13;
        switch (this.$t) {
            case 0:
                if (((C92004Ci) this.A05).A03 && !((List) this.A03).isEmpty()) {
                    Object obj4 = this.A01;
                    EnumC96244Zc enumC96244Zc = EnumC96244Zc.A03;
                    if (obj4 != enumC96244Zc && this.A04 != enumC96244Zc) {
                        C5XS c5xs = (C5XS) this.A00;
                        if (!C5XS.A01(c5xs)) {
                            AbstractC466425r.A1P(this.A02);
                            C5XS.A00(c5xs, true);
                        }
                    }
                }
                i = 4;
                return C6SJ.A00(i);
            case 1:
                C120955ah c120955ah = C120955ah.A00;
                if (!C000700h.areEqual(c120955ah, c120955ah)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 2:
                C0P6 c0p6 = new C0P6();
                c0p6.element = C6PK.A00;
                EnumC96624aE enumC96624aE2 = (EnumC96624aE) this.A03;
                int iOrdinal = enumC96624aE2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            C4B8 c4b8 = (C4B8) this.A05;
                            C000700h.A0A(c4b8.A05, 0);
                            C00C.A02(3566);
                            AbstractC467025x.A10(c4b8.A01, c4b8.A06, C124685gx.A01(this.A04));
                            C00C.A02(3566);
                            obj = c4b8;
                        } else if (iOrdinal == 3) {
                            Context contextA01 = C124685gx.A01(this.A04);
                            C118825Ta.A00(contextA01);
                            AbstractC100774gx abstractC100774gx = (AbstractC100774gx) this.A01;
                            C4B8 c4b9 = (C4B8) this.A05;
                            abstractC100774gx.A01(contextA01, c4b9.A01, c4b9.A02, c4b9.A03);
                            obj = c4b9;
                        } else {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            Object obj5 = this.A05;
                            c139566Dc = new C6SM(obj5, 12);
                            obj2 = obj5;
                            c0p6.element = c139566Dc;
                            obj = obj2;
                        }
                        obj = c4b8;
                        enumC96624aE = EnumC96624aE.A04;
                        C135515ym c135515ym = (C135515ym) this.A02;
                        if (enumC96624aE2 == enumC96624aE) {
                            function0A01 = (Function0) c0p6.element;
                        } else {
                            function0A01 = C143246Sk.A01(obj, c0p6, 10);
                        }
                        c135515ym.AFh(function0A01);
                    } else {
                        InterfaceC145356aF interfaceC145356aF = (InterfaceC145356aF) this.A00;
                        if (interfaceC145356aF != null) {
                            Activity activityA00 = C118825Ta.A00(C124685gx.A01(this.A04));
                            if (activityA00 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C4B8 c4b10 = (C4B8) this.A05;
                            if (C000700h.areEqual(c4b10.A05.A0C, "CURRENT")) {
                                obj = c4b10;
                                String str14 = c4b10.A02;
                                String str15 = c4b10.A03;
                                AbstractC466325q.A16(str14, str15);
                                c139566Dc = new C139566Dc(activityA00, (C135235yK) interfaceC145356aF, str14, str15);
                                obj2 = c4b10;
                                c0p6.element = c139566Dc;
                                obj = obj2;
                            }
                            obj = c4b10;
                            enumC96624aE = EnumC96624aE.A04;
                            C135515ym c135515ym2 = (C135515ym) this.A02;
                            if (enumC96624aE2 == enumC96624aE) {
                                function0A01 = (Function0) c0p6.element;
                            } else {
                                function0A01 = C143246Sk.A01(obj, c0p6, 10);
                            }
                            c135515ym2.AFh(function0A01);
                        }
                    }
                }
                return C05S.A00;
            case 3:
                c5zn = (C5ZN) this.A00;
                c5zn2 = (C5ZN) this.A03;
                c5zn3 = (C5ZN) this.A04;
                num = C02S.A00;
                List<AbstractC99734fH> list = (List) this.A01;
                arrayListA0o = AbstractC466825v.A0o(list);
                for (AbstractC99734fH abstractC99734fH : list) {
                    z = abstractC99734fH instanceof C4KL;
                    if (num.intValue() != 0) {
                        if (z && !(abstractC99734fH instanceof C4KM) && !(abstractC99734fH instanceof C4KN)) {
                            throw AbstractC465925m.A1J();
                        }
                        f = 1.0f;
                    } else if (z) {
                        f = ((C4KL) abstractC99734fH).A00;
                    } else if (abstractC99734fH instanceof C4KM) {
                        f = ((C4KM) abstractC99734fH).A00;
                    } else {
                        if (abstractC99734fH instanceof C4KN) {
                            throw AbstractC465925m.A1J();
                        }
                        f = ((C4KN) abstractC99734fH).A00;
                    }
                    fValueOf = Float.valueOf(f);
                    if (z) {
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KL) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn;
                    } else if (abstractC99734fH instanceof C4KM) {
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KM) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn2;
                    } else {
                        if (abstractC99734fH instanceof C4KN) {
                            throw AbstractC465925m.A1J();
                        }
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KN) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn3;
                    }
                    C000700h.A0A(c5zn4, 0);
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    fArrA1U[0] = C5ZN.A00(c5zn4);
                    fArrA1U[1] = fFloatValue;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    valueAnimatorOfFloat.setDuration(j);
                    valueAnimatorOfFloat.setInterpolator(accelerateDecelerateInterpolator);
                    C125565iY.A01(valueAnimatorOfFloat, c5zn4, 3);
                    arrayListA0o.add(new C131405s6(valueAnimatorOfFloat));
                }
                InterfaceC147046cy[] interfaceC147046cyArr = (InterfaceC147046cy[]) arrayListA0o.toArray(new InterfaceC147046cy[0]);
                InterfaceC147046cy[] interfaceC147046cyArr2 = (InterfaceC147046cy[]) Arrays.copyOf(interfaceC147046cyArr, interfaceC147046cyArr.length);
                C000700h.A0A(interfaceC147046cyArr2, 0);
                return new C131415s7(interfaceC147046cyArr2);
            case 4:
                c5zn = (C5ZN) this.A00;
                c5zn2 = (C5ZN) this.A03;
                c5zn3 = (C5ZN) this.A04;
                num = C02S.A01;
                List<AbstractC99734fH> list2 = (List) this.A01;
                arrayListA0o = AbstractC466825v.A0o(list2);
                while (r12.hasNext()) {
                    z = abstractC99734fH instanceof C4KL;
                    if (num.intValue() != 0) {
                        if (z) {
                        }
                        f = 1.0f;
                        break;
                    } else if (z) {
                        f = ((C4KL) abstractC99734fH).A00;
                    } else if (abstractC99734fH instanceof C4KM) {
                        f = ((C4KM) abstractC99734fH).A00;
                    } else {
                        if (abstractC99734fH instanceof C4KN) {
                            throw AbstractC465925m.A1J();
                        }
                        f = ((C4KN) abstractC99734fH).A00;
                    }
                    fValueOf = Float.valueOf(f);
                    if (z) {
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KL) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn;
                    } else if (abstractC99734fH instanceof C4KM) {
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KM) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn2;
                    } else {
                        if (abstractC99734fH instanceof C4KN) {
                            throw AbstractC465925m.A1J();
                        }
                        C000700h.A0D(fValueOf, "null cannot be cast to non-null type kotlin.Float");
                        fFloatValue = fValueOf.floatValue();
                        j = ((C4KN) abstractC99734fH).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c5zn4 = c5zn3;
                    }
                    C000700h.A0A(c5zn4, 0);
                    float[] fArrA1U2 = AbstractC81763lf.A1U();
                    fArrA1U2[0] = C5ZN.A00(c5zn4);
                    fArrA1U2[1] = fFloatValue;
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArrA1U2);
                    valueAnimatorOfFloat2.setDuration(j);
                    valueAnimatorOfFloat2.setInterpolator(accelerateDecelerateInterpolator);
                    C125565iY.A01(valueAnimatorOfFloat2, c5zn4, 3);
                    arrayListA0o.add(new C131405s6(valueAnimatorOfFloat2));
                }
                InterfaceC147046cy[] interfaceC147046cyArr3 = (InterfaceC147046cy[]) arrayListA0o.toArray(new InterfaceC147046cy[0]);
                InterfaceC147046cy[] interfaceC147046cyArr4 = (InterfaceC147046cy[]) Arrays.copyOf(interfaceC147046cyArr3, interfaceC147046cyArr3.length);
                C000700h.A0A(interfaceC147046cyArr4, 0);
                return new C131415s7(interfaceC147046cyArr4);
            case 5:
                Object obj6 = this.A05;
                Object obj7 = this.A00;
                Object obj8 = this.A02;
                Object obj9 = this.A03;
                Object obj10 = this.A04;
                Object obj11 = this.A01;
                return new C5E4(new C6SV(obj7, obj9, obj6, obj8, obj11, obj10, 3), new C6SV(obj7, obj9, obj6, obj8, obj11, obj10, 4));
            case 6:
                AbstractC466525s.A1W((InterfaceC03960Ih) this.A03, false);
                context = (Context) this.A01;
                c140316Ga = ((C6HH) this.A04).A00;
                c00x = (C00X) this.A02;
                c140536Gw = (C140536Gw) this.A00;
                obj3 = this.A05;
                c1366561p = (C1366561p) obj3;
                zA1a2 = AbstractC466725u.A1a(context, c140316Ga, 0);
                C000700h.A0A(c00x, 2);
                C000700h.A0A(c140536Gw, 3);
                C000700h.A0A(c1366561p, 4);
                num8 = c140316Ga.A00;
                if (num8 == null) {
                    c1366561p.onSuccess(C05S.A00);
                } else {
                    iIntValue3 = num8.intValue();
                    if (iIntValue3 != 0) {
                        c1366561p.onSuccess(C05S.A00);
                        final List list3 = c140316Ga.A04;
                        AbstractC1122752s.A00(context, null, null, new InterfaceC146256bh() { // from class: X.61o
                            @Override // X.InterfaceC146256bh
                            public void BjZ(Throwable th) {
                            }

                            @Override // X.InterfaceC146256bh
                            public /* bridge */ /* synthetic */ void onSuccess(Object obj12) {
                            }
                        }, new C4M9(c00x, new Object(list3) { // from class: X.5Pk
                            public final String A00;
                            public final String A01;
                            public final List A02;

                            public boolean equals(Object obj12) {
                                if (this != obj12) {
                                    if (obj12 instanceof C117945Pk) {
                                        C117945Pk c117945Pk = (C117945Pk) obj12;
                                        if (!C000700h.areEqual(this.A00, c117945Pk.A00) || !C000700h.areEqual(this.A01, c117945Pk.A01) || !C000700h.areEqual(this.A02, c117945Pk.A02)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return (((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + 87020) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
                            }

                            public String toString() {
                                String str16 = this.A00;
                                String str17 = this.A01;
                                List list4 = this.A02;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("MetaAIArtifactParams(creationSessionId=");
                                sbA08.append(str16);
                                sbA08.append(", fragmentSessionId=");
                                sbA08.append(str17);
                                sbA08.append(", entryPoint=");
                                sbA08.append("XMA");
                                sbA08.append(", artifactSections=");
                                sbA08.append(list4);
                                return AbstractC32971bt.A0S(", metaAiThreadId=", null, sbA08);
                            }

                            {
                                String strA0t = AbstractC81803lj.A0t();
                                String strA0t2 = AbstractC81803lj.A0t();
                                this.A00 = strA0t;
                                this.A01 = strA0t2;
                                this.A02 = list3;
                            }
                        }), "ARTIFACT_IMPLEMENTATION", false);
                    } else if (iIntValue3 != zA1a2) {
                        StopGenerationRepository stopGenerationRepository = new StopGenerationRepository(c00x);
                        C00C.A02(49489);
                        C0YD c0yd = C0YB.A00;
                        C000700h.A06(c0yd);
                        AbstractC466025n.A1W(new C6LB(c140316Ga, c140536Gw, stopGenerationRepository, c1366561p, (InterfaceC07600Xd) null, 2), C0YT.A02(c0yd));
                    } else if (iIntValue3 == 3) {
                        if (iIntValue3 == 4) {
                            str12 = c140316Ga.A02;
                            if (str12 != null || str12.length() == 0) {
                                str13 = "Footer action needs a CTA URL for the host to resolve, and none was sent";
                            } else {
                                java.util.Map mapA04 = C00C.A04(147670);
                                C000700h.A06(mapA04);
                                mapA04.get("IMPLEMENTATION");
                                str13 = "No MetaAIFooterActionUrlHandler bound for this host";
                            }
                            C06Q.A0H("FooterCTAActionHandler", str13);
                        }
                        c1366561p.onSuccess(C05S.A00);
                    } else {
                        c1366561p.onSuccess(C05S.A00);
                        str11 = c140316Ga.A02;
                        if (str11 != null || str11.length() == 0) {
                            C06Q.A0H("FooterCTAActionHandler", "Server URL launch failed, falling back to FXCAL Bloks");
                            try {
                                throw AbstractC81823ll.A0R("impl", zA1a2 ? 1 : 0);
                            } catch (Exception e) {
                                C06Q.A0K("FooterCTAActionHandler", "Failed to launch FXCAL settings", e);
                            }
                        } else {
                            try {
                                if (!FoaLinkLauncher.A00.A00(context, c00x, C02S.A1R, str11)) {
                                    C06Q.A0H("FooterCTAActionHandler", "Server URL launch failed, falling back to FXCAL Bloks");
                                    throw AbstractC81823ll.A0R("impl", zA1a2 ? 1 : 0);
                                }
                            } catch (Exception e2) {
                                C06Q.A0K("FooterCTAActionHandler", AnonymousClass000.A05("Failed to launch CTA URL: ", str11, AnonymousClass000.A08()), e2);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 7:
                Object obj12 = this.A00;
                C6Y0 c6y0 = (C6Y0) this.A01;
                Function1 function1 = (Function1) this.A05;
                Function1 function2 = (Function1) this.A04;
                Function0 function3 = (Function0) this.A03;
                Function0 function4 = (Function0) this.A02;
                AbstractC466325q.A18(obj12, function1, function2, 0);
                AbstractC466325q.A17(function3, function4);
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = new CanvasIcebreakersLauncherFragment();
                AbstractC81813lk.A10(canvasIcebreakersLauncherFragment, "fragment_props", obj12, new C015707m[1], 0);
                canvasIcebreakersLauncherFragment.A04 = function1;
                canvasIcebreakersLauncherFragment.A03 = function2;
                canvasIcebreakersLauncherFragment.A01 = function4;
                canvasIcebreakersLauncherFragment.A02 = function3;
                canvasIcebreakersLauncherFragment.A00 = c6y0;
                AbstractC1134757j.A00 = canvasIcebreakersLauncherFragment;
                return canvasIcebreakersLauncherFragment;
            case 8:
                C125025ha c125025ha = (C125025ha) this.A04;
                if (C125025ha.A05(c125025ha)) {
                    C125025ha c125025ha2 = (C125025ha) this.A01;
                    C126845ke c126845ke = (C126845ke) c125025ha2.A06();
                    C4BJ c4bj = (C4BJ) this.A05;
                    if (c126845ke != null) {
                        Function1 function5 = c4bj.A00;
                        int iA00 = C125025ha.A00((C125025ha) this.A00);
                        int iA01 = C125025ha.A00((C125025ha) this.A02);
                        C127155l9 c127155l9 = (C127155l9) AbstractC02550Br.A0u(c126845ke.A02);
                        function5.invoke(new AnonymousClass610(c126845ke, iA00, iA01, AbstractC466225p.A1a(c127155l9 != null ? c127155l9.A03 : null, EnumC96904ag.A0B)));
                    } else {
                        Function1 function6 = c4bj.A00;
                        String str16 = (String) C125025ha.A01(this.A03);
                        if (str16 == null) {
                            str16 = Voip.REJECT_REASON_DECLINED;
                        }
                        function6.invoke(new C1364860y(str16));
                    }
                    ((C125025ha) this.A03).A09(C6UD.A00);
                    c125025ha2.A09(C6UE.A00);
                    c125025ha.A09(C6UF.A00);
                }
                i = 7;
                return C6SJ.A00(i);
            case 9:
                long jCurrentTimeMillis = System.currentTimeMillis();
                C5XS c5xs2 = (C5XS) this.A02;
                C124005fn.A00();
                long jA01 = jCurrentTimeMillis - AbstractC466025n.A01(c5xs2.A00);
                ((C125025ha) this.A00).A09(C6UY.A00);
                C4BW c4bw = (C4BW) this.A05;
                if (jA01 <= 1000) {
                    Function0 function7 = c4bw.A04;
                    if (function7 != null) {
                        function7.invoke();
                    }
                    C131155rg c131155rg = (C131155rg) this.A04;
                    C124685gx c124685gx = c131155rg.A0C;
                    C121315bH c121315bH = (C121315bH) this.A01;
                    C5XS c5xs3 = (C5XS) this.A03;
                    boolean zA1R = AbstractC81793li.A1R(c124685gx.A08);
                    EnumC97744c2 enumC97744c2 = zA1R ? EnumC97744c2.A04 : EnumC97744c2.A03;
                    EnumC98584dQ enumC98584dQ = EnumC98584dQ.A1F;
                    EnumC98554dN enumC98554dN4 = EnumC98554dN.A2w;
                    Drawable drawableA0A = AbstractC125295i5.A0A(c131155rg, enumC98584dQ, Integer.valueOf(AbstractC125295i5.A04(c131155rg, enumC97744c2, enumC98554dN4)));
                    int iA04 = AbstractC125295i5.A04(c131155rg, enumC97744c2, EnumC98554dN.A3z);
                    if (zA1R) {
                        enumC98554dN4 = EnumC98554dN.A2x;
                    }
                    boolean z8 = !zA1R;
                    long jA0C = AbstractC81793li.A0C();
                    int iA02 = AbstractC124435gY.A01(c124685gx, jA0C);
                    String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125071);
                    int iA03 = AbstractC124435gY.A01(c124685gx, jA0C);
                    PopupWindow popupWindowA00 = AnonymousClass535.A00(c124685gx, C143156Sb.A01(c5xs3, 45), new C6TP(drawableA0A, c131155rg, enumC98554dN4, strA01, iA04, iA02, z8), 4.0f);
                    C124005fn.A00();
                    c5xs3.A00 = popupWindowA00;
                    AbstractC101444i2.A00(c124685gx, c121315bH.A00, new C6VL(popupWindowA00, iA03, 0, c121315bH));
                } else {
                    c4bw.A00.A03();
                    Function0 function8 = c4bw.A06;
                    if (function8 != null) {
                        function8.invoke();
                    }
                }
                return C05S.A00;
            case 10:
                c140316Ga = (C140316Ga) ((InterfaceC147356dT) this.A01);
                String str17 = c140316Ga.A02;
                if (str17 == null || c140316Ga.A00 == C02S.A0Y) {
                    AbstractC466525s.A1W((InterfaceC03960Ih) this.A02, false);
                    context = (Context) this.A00;
                    C6H9 c6h9 = (C6H9) this.A05;
                    c00x = c6h9.A00;
                    c140536Gw = c6h9.A02;
                    obj3 = this.A03;
                    c1366561p = (C1366561p) obj3;
                    zA1a2 = AbstractC466725u.A1a(context, c140316Ga, 0);
                    C000700h.A0A(c00x, 2);
                    C000700h.A0A(c140536Gw, 3);
                    C000700h.A0A(c1366561p, 4);
                    num8 = c140316Ga.A00;
                    if (num8 == null) {
                        c1366561p.onSuccess(C05S.A00);
                    } else {
                        iIntValue3 = num8.intValue();
                        if (iIntValue3 != 0) {
                            c1366561p.onSuccess(C05S.A00);
                            final List list4 = c140316Ga.A04;
                            AbstractC1122752s.A00(context, null, null, new InterfaceC146256bh() { // from class: X.61o
                                @Override // X.InterfaceC146256bh
                                public void BjZ(Throwable th) {
                                }

                                @Override // X.InterfaceC146256bh
                                public /* bridge */ /* synthetic */ void onSuccess(Object obj13) {
                                }
                            }, new C4M9(c00x, new Object(list4) { // from class: X.5Pk
                                public final String A00;
                                public final String A01;
                                public final List A02;

                                public boolean equals(Object obj13) {
                                    if (this != obj13) {
                                        if (obj13 instanceof C117945Pk) {
                                            C117945Pk c117945Pk = (C117945Pk) obj13;
                                            if (!C000700h.areEqual(this.A00, c117945Pk.A00) || !C000700h.areEqual(this.A01, c117945Pk.A01) || !C000700h.areEqual(this.A02, c117945Pk.A02)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return (((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + 87020) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
                                }

                                public String toString() {
                                    String str18 = this.A00;
                                    String str19 = this.A01;
                                    List list5 = this.A02;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MetaAIArtifactParams(creationSessionId=");
                                    sbA08.append(str18);
                                    sbA08.append(", fragmentSessionId=");
                                    sbA08.append(str19);
                                    sbA08.append(", entryPoint=");
                                    sbA08.append("XMA");
                                    sbA08.append(", artifactSections=");
                                    sbA08.append(list5);
                                    return AbstractC32971bt.A0S(", metaAiThreadId=", null, sbA08);
                                }

                                {
                                    String strA0t = AbstractC81803lj.A0t();
                                    String strA0t2 = AbstractC81803lj.A0t();
                                    this.A00 = strA0t;
                                    this.A01 = strA0t2;
                                    this.A02 = list4;
                                }
                            }), "ARTIFACT_IMPLEMENTATION", false);
                        } else if (iIntValue3 != zA1a2) {
                            StopGenerationRepository stopGenerationRepository2 = new StopGenerationRepository(c00x);
                            C00C.A02(49489);
                            C0YD c0yd2 = C0YB.A00;
                            C000700h.A06(c0yd2);
                            AbstractC466025n.A1W(new C6LB(c140316Ga, c140536Gw, stopGenerationRepository2, c1366561p, (InterfaceC07600Xd) null, 2), C0YT.A02(c0yd2));
                        } else {
                            if (iIntValue3 == 3) {
                                c1366561p.onSuccess(C05S.A00);
                                str11 = c140316Ga.A02;
                                if (str11 != null) {
                                    C06Q.A0H("FooterCTAActionHandler", "Server URL launch failed, falling back to FXCAL Bloks");
                                    throw AbstractC81823ll.A0R("impl", zA1a2 ? 1 : 0);
                                }
                                C06Q.A0H("FooterCTAActionHandler", "Server URL launch failed, falling back to FXCAL Bloks");
                                throw AbstractC81823ll.A0R("impl", zA1a2 ? 1 : 0);
                            }
                            if (iIntValue3 == 4) {
                                str12 = c140316Ga.A02;
                                if (str12 != null) {
                                    str13 = "Footer action needs a CTA URL for the host to resolve, and none was sent";
                                } else {
                                    str13 = "Footer action needs a CTA URL for the host to resolve, and none was sent";
                                }
                                C06Q.A0H("FooterCTAActionHandler", str13);
                            }
                            c1366561p.onSuccess(C05S.A00);
                        }
                    }
                } else {
                    C123165eN.A00.A01((Context) this.A00, ((C6H9) this.A05).A00, String.valueOf(str17), (C124995hX) this.A04);
                }
                return C05S.A00;
            case 11:
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                C92224De c92224De = C122215ck.A02;
                Float fA0l = AbstractC81763lf.A0l();
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
                Object obj13 = this.A05;
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A04;
                C118625Sc c118625Sc = (C118625Sc) this.A02;
                C122085cX c122085cX = (C122085cX) this.A03;
                C125025ha c125025ha3 = (C125025ha) this.A01;
                C125025ha c125025ha4 = (C125025ha) this.A00;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                String str18 = c118625Sc.A0B;
                int i4 = c118625Sc.A00;
                String str19 = c118625Sc.A0C;
                boolean z9 = c118625Sc.A0J;
                List list5 = c122085cX != null ? c122085cX.A0H : C002401f.A00;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj14 : list5) {
                    AbstractC466725u.A1F(((C5SN) obj14).A01, "image", obj14, arrayListA0W7);
                }
                if (str18 == null) {
                    z2 = false;
                    if (str18 != null) {
                        z3 = true;
                        if (!((Set) c125025ha4.A06()).contains(str18)) {
                        }
                    }
                    if (z2) {
                        c5sn2 = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 1);
                        if (c5sn2 != null) {
                            str = c5sn2.A02;
                        } else {
                            str = null;
                        }
                    } else {
                        c5sn = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 0);
                        if (c5sn != null) {
                            str = str19;
                        } else {
                            str = str19;
                        }
                    }
                    int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A3N);
                    float fA04 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0X);
                    long jA06 = AbstractC125295i5.A06(interfaceC148456fG, EnumC98494dH.A0B);
                    float fCZK = interfaceC148456fG.CZK(jA06);
                    long jA09 = AbstractC81763lf.A08(fA04);
                    arrayListA0W6.add(new C911749c(AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De, jA09), null, null, AbstractC81763lf.A0k()), jA09), iA05), new C6NH(interfaceC148456fG, c125025ha3, c125025ha4, c122085cX, obj13, arrayListA0W7, str, str18, fA04, fCZK, i4, 0, z9, z3, z2), jA06));
                    C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, fA0l, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A0K), null, null, null, null, null);
                    EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                    arrayListA0W = AbstractC32971bt.A0W();
                    EnumC98554dN enumC98554dN5 = EnumC98554dN.A2w;
                    EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A0Q;
                    str2 = c118625Sc.A0E;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    truncateAt = TextUtils.TruncateAt.END;
                    enumC96684aK = EnumC96684aK.A07;
                    c4zi = C4ZI.A03;
                    c4mk = C4MK.A00;
                    arrayListA0W.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN5, enumC98514dJ3, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    if (c118625Sc.A05 != C02S.A01) {
                        z4 = false;
                        if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0E)) {
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            spannableStringBuilderA08 = AbstractC466425r.A08(C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), false));
                            if (c122085cX != null) {
                                A00(spannableStringBuilderA08);
                                spannableStringBuilderA08.append((CharSequence) strA04);
                            }
                            spannableStringBuilderA00 = C4CV.A00(interfaceC148456fG, c122085cX);
                            if (spannableStringBuilderA00 != null) {
                                A00(spannableStringBuilderA08);
                                spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA00);
                            }
                            if (spannableStringBuilderA08.length() > 0) {
                                arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk, spannableStringBuilderA08, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            }
                            if (c122085cX != null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (str3.length() > 0) {
                                arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            }
                        } else {
                            charSequenceA02 = C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0D));
                        }
                        for (Object obj15 : arrayListA0W2) {
                            if (obj15 != null) {
                                arrayListA0W.add(obj15);
                            }
                        }
                        arrayListA0W6.add(new C4ED(c122215ckA0D, null, null, null, enumC97544bi, arrayListA0W));
                        return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
                    }
                    z4 = true;
                    c121785c2 = c118625Sc.A01;
                    if (c121785c2 != null) {
                        charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    enumC98554dN = EnumC98554dN.A3T;
                    enumC98514dJ = EnumC98514dJ.A06;
                    jA0I = AbstractC81793li.A0I();
                    arrayListA0W2 = AbstractC465925m.A1A(new C4BZ(truncateAt, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, charSequenceA02, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                    if (!z4) {
                        arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, spannableStringBuilderA01, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    }
                    while (r1.hasNext()) {
                        if (obj15 != null) {
                            arrayListA0W.add(obj15);
                        }
                    }
                    arrayListA0W6.add(new C4ED(c122215ckA0D, null, null, null, enumC97544bi, arrayListA0W));
                    return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
                }
                z2 = true;
                if (((Set) c125025ha3.A06()).contains(str18)) {
                    z3 = true;
                    if (!((Set) c125025ha4.A06()).contains(str18)) {
                    }
                } else {
                    z2 = false;
                    if (str18 != null) {
                        z3 = true;
                        if (!((Set) c125025ha4.A06()).contains(str18)) {
                        }
                    }
                }
                if (z2) {
                    c5sn2 = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 1);
                    if (c5sn2 != null) {
                        str = c5sn2.A02;
                    } else {
                        str = null;
                    }
                } else {
                    c5sn = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 0);
                    if (c5sn != null || (str = c5sn.A02) == null) {
                        str = str19;
                    }
                }
                int iA06 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A3N);
                float fA05 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0X);
                long jA07 = AbstractC125295i5.A06(interfaceC148456fG, EnumC98494dH.A0B);
                float fCZK2 = interfaceC148456fG.CZK(jA07);
                long jA010 = AbstractC81763lf.A08(fA05);
                arrayListA0W6.add(new C911749c(AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De, jA010), null, null, AbstractC81763lf.A0k()), jA010), iA06), new C6NH(interfaceC148456fG, c125025ha3, c125025ha4, c122085cX, obj13, arrayListA0W7, str, str18, fA05, fCZK2, i4, 0, z9, z3, z2), jA07));
                C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, fA0l, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A0K), null, null, null, null, null);
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                arrayListA0W = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN6 = EnumC98554dN.A2w;
                EnumC98514dJ enumC98514dJ4 = EnumC98514dJ.A0Q;
                str2 = c118625Sc.A0E;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                truncateAt = TextUtils.TruncateAt.END;
                enumC96684aK = EnumC96684aK.A07;
                c4zi = C4ZI.A03;
                c4mk = C4MK.A00;
                arrayListA0W.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN6, enumC98514dJ4, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                if (c118625Sc.A05 != C02S.A01) {
                    z4 = false;
                    if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0E)) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        spannableStringBuilderA08 = AbstractC466425r.A08(C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), false));
                        if (c122085cX != null && (num2 = c122085cX.A05) != null && (strA04 = C125135hp.A04(num2)) != null) {
                            A00(spannableStringBuilderA08);
                            spannableStringBuilderA08.append((CharSequence) strA04);
                        }
                        spannableStringBuilderA00 = C4CV.A00(interfaceC148456fG, c122085cX);
                        if (spannableStringBuilderA00 != null) {
                            A00(spannableStringBuilderA08);
                            spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA00);
                        }
                        if (spannableStringBuilderA08.length() > 0) {
                            arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk, spannableStringBuilderA08, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                        }
                        if (c122085cX != null || (str3 = c122085cX.A06) == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str3.length() > 0) {
                            arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                        }
                    } else {
                        charSequenceA02 = C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0D));
                    }
                    while (r1.hasNext()) {
                        if (obj15 != null) {
                            arrayListA0W.add(obj15);
                        }
                    }
                    arrayListA0W6.add(new C4ED(c122215ckA0D2, null, null, null, enumC97544bi2, arrayListA0W));
                    return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
                }
                z4 = true;
                c121785c2 = c118625Sc.A01;
                if (c121785c2 != null || (charSequenceA02 = c121785c2.A01) == null) {
                    charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                }
                enumC98554dN = EnumC98554dN.A3T;
                enumC98514dJ = EnumC98514dJ.A06;
                jA0I = AbstractC81793li.A0I();
                arrayListA0W2 = AbstractC465925m.A1A(new C4BZ(truncateAt, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, charSequenceA02, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                if (!z4 && (spannableStringBuilderA01 = C4CV.A00(interfaceC148456fG, c122085cX)) != null) {
                    arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, spannableStringBuilderA01, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                while (r1.hasNext()) {
                    if (obj15 != null) {
                        arrayListA0W.add(obj15);
                    }
                }
                arrayListA0W6.add(new C4ED(c122215ckA0D2, null, null, null, enumC97544bi2, arrayListA0W));
                return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
                z3 = false;
                if (z2) {
                    c5sn2 = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 1);
                    if (c5sn2 != null) {
                        str = c5sn2.A02;
                    } else {
                        str = null;
                    }
                } else {
                    c5sn = (C5SN) AbstractC02550Br.A0z(arrayListA0W7, 0);
                    if (c5sn != null) {
                        str = str19;
                    } else {
                        str = str19;
                    }
                }
                int iA07 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A3N);
                float fA06 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0X);
                long jA011 = AbstractC125295i5.A06(interfaceC148456fG, EnumC98494dH.A0B);
                float fCZK3 = interfaceC148456fG.CZK(jA011);
                long jA012 = AbstractC81763lf.A08(fA06);
                arrayListA0W6.add(new C911749c(AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De, jA012), null, null, AbstractC81763lf.A0k()), jA012), iA07), new C6NH(interfaceC148456fG, c125025ha3, c125025ha4, c122085cX, obj13, arrayListA0W7, str, str18, fA06, fCZK3, i4, 0, z9, z3, z2), jA011));
                C122215ck c122215ckA0D3 = AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, fA0l, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG, EnumC98534dL.A0K), null, null, null, null, null);
                EnumC97544bi enumC97544bi3 = EnumC97544bi.A03;
                arrayListA0W = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN7 = EnumC98554dN.A2w;
                EnumC98514dJ enumC98514dJ5 = EnumC98514dJ.A0Q;
                str2 = c118625Sc.A0E;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                truncateAt = TextUtils.TruncateAt.END;
                enumC96684aK = EnumC96684aK.A07;
                c4zi = C4ZI.A03;
                c4mk = C4MK.A00;
                arrayListA0W.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN7, enumC98514dJ5, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                if (c118625Sc.A05 != C02S.A01) {
                    z4 = false;
                    if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0E)) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        spannableStringBuilderA08 = AbstractC466425r.A08(C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), false));
                        if (c122085cX != null) {
                            A00(spannableStringBuilderA08);
                            spannableStringBuilderA08.append((CharSequence) strA04);
                        }
                        spannableStringBuilderA00 = C4CV.A00(interfaceC148456fG, c122085cX);
                        if (spannableStringBuilderA00 != null) {
                            A00(spannableStringBuilderA08);
                            spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA00);
                        }
                        if (spannableStringBuilderA08.length() > 0) {
                            arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk, spannableStringBuilderA08, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                        }
                        if (c122085cX != null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str3.length() > 0) {
                            arrayListA0W2.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                        }
                    } else {
                        charSequenceA02 = C125135hp.A02(c122085cX, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG)), AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0D));
                    }
                    while (r1.hasNext()) {
                        if (obj15 != null) {
                            arrayListA0W.add(obj15);
                        }
                    }
                    arrayListA0W6.add(new C4ED(c122215ckA0D3, null, null, null, enumC97544bi3, arrayListA0W));
                    return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
                }
                z4 = true;
                c121785c2 = c118625Sc.A01;
                if (c121785c2 != null) {
                    charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                } else {
                    charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                }
                enumC98554dN = EnumC98554dN.A3T;
                enumC98514dJ = EnumC98514dJ.A06;
                jA0I = AbstractC81793li.A0I();
                arrayListA0W2 = AbstractC465925m.A1A(new C4BZ(truncateAt, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, charSequenceA02, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                if (!z4) {
                    arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, C125305i6.A0E(jA0I), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, spannableStringBuilderA01, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                while (r1.hasNext()) {
                    if (obj15 != null) {
                        arrayListA0W.add(obj15);
                    }
                }
                arrayListA0W6.add(new C4ED(c122215ckA0D3, null, null, null, enumC97544bi3, arrayListA0W));
                return new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W6, false);
            case 12:
                EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
                C92224De c92224De2 = C122215ck.A02;
                Float fA0l2 = AbstractC81763lf.A0l();
                C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De2, null, fA0l2, null);
                C4CZ c4cz = (C4CZ) this.A05;
                InterfaceC148456fG interfaceC148456fG2 = (InterfaceC148456fG) this.A04;
                C118625Sc c118625Sc2 = (C118625Sc) this.A02;
                C122085cX c122085cX2 = (C122085cX) this.A03;
                C125025ha c125025ha5 = (C125025ha) this.A01;
                C125025ha c125025ha6 = (C125025ha) this.A00;
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                String str20 = c118625Sc2.A0B;
                int i5 = c118625Sc2.A00;
                String str21 = c118625Sc2.A0C;
                boolean z10 = c118625Sc2.A0J;
                List list6 = c122085cX2 != null ? c122085cX2.A0H : C002401f.A00;
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                for (Object obj16 : list6) {
                    AbstractC466725u.A1F(((C5SN) obj16).A01, "image", obj16, arrayListA0W9);
                }
                if (str20 == null) {
                    z5 = false;
                    if (str20 != null) {
                        z6 = true;
                        if (!((Set) c125025ha6.A06()).contains(str20)) {
                        }
                    }
                    if (z5) {
                        c5sn4 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 1);
                        if (c5sn4 != null) {
                            str4 = c5sn4.A02;
                        } else {
                            str4 = null;
                        }
                    } else {
                        c5sn3 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 0);
                        if (c5sn3 != null) {
                            str4 = str21;
                        } else {
                            str4 = str21;
                        }
                    }
                    int iA08 = AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A3N);
                    function0 = c4cz.A04;
                    if (AbstractC32971bt.A0v(function0)) {
                        fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0Q);
                    } else {
                        fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0X);
                    }
                    float fA00 = AbstractC125295i5.A00(interfaceC148456fG2, EnumC98494dH.A0B);
                    fA03 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0W);
                    jA08 = AbstractC81763lf.A08(fA00);
                    float fCZK4 = interfaceC148456fG2.CZK(jA08);
                    long jA013 = AbstractC81763lf.A08(fA02);
                    c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De2, jA013), null, null, Float.valueOf(0.0f)), jA013), iA08);
                    if (fA03 > 0.0f) {
                        c122215ckA06 = c122215ckA06.A01(new C131235rp(EnumC96764aS.A04, new C5PZ(C125305i6.A0E(AbstractC81763lf.A08(fA03)), C125305i6.A0E(jA08), Integer.valueOf(AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A2N)))));
                    }
                    arrayListA0W8.add(new C911749c(c122215ckA06, new C6NH(interfaceC148456fG2, c125025ha5, c125025ha6, c122085cX2, c4cz, arrayListA0W9, str4, str20, fA02, fCZK4, i5, 1, z10, z6, z5), jA08));
                    C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De2, null, fA0l2, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG2, EnumC98534dL.A0M), null, null, null, null, null);
                    EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    EnumC98554dN enumC98554dN8 = EnumC98554dN.A2w;
                    EnumC98514dJ enumC98514dJ6 = EnumC98514dJ.A0Q;
                    str5 = c118625Sc2.A0E;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    truncateAt2 = TextUtils.TruncateAt.END;
                    enumC96684aK2 = EnumC96684aK.A07;
                    c4zi2 = C4ZI.A03;
                    c4mk2 = C4MK.A00;
                    arrayListA0W3.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, enumC98554dN8, enumC98514dJ6, c4mk2, str5, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    zA1a = AbstractC466225p.A1a(c118625Sc2.A05, C02S.A01);
                    if (!AbstractC32971bt.A0v(function0)) {
                        if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0F)) {
                            z7 = false;
                        } else {
                            if (zA1a) {
                                c121785c3 = c118625Sc2.A01;
                                if (c121785c3 != null) {
                                    charSequenceA03 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    charSequenceA03 = Voip.REJECT_REASON_DECLINED;
                                }
                            } else if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0E)) {
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                spannableStringBuilderA09 = AbstractC466425r.A08(C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), false));
                                if (c122085cX2 != null) {
                                    A00(spannableStringBuilderA09);
                                    spannableStringBuilderA09.append((CharSequence) strA05);
                                }
                                spannableStringBuilderA03 = C4CZ.A00(interfaceC148456fG2, c122085cX2);
                                if (spannableStringBuilderA03 != null) {
                                    A00(spannableStringBuilderA09);
                                    spannableStringBuilderA09.append((CharSequence) spannableStringBuilderA03);
                                }
                                if (spannableStringBuilderA09.length() > 0) {
                                    arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, spannableStringBuilderA09, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                                }
                                if (c122085cX2 != null) {
                                    str6 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    str6 = Voip.REJECT_REASON_DECLINED;
                                }
                                listA1O = arrayListA0W4;
                                if (str6.length() > 0) {
                                    arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk2, str6, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                                    listA1O = arrayListA0W4;
                                }
                            } else {
                                charSequenceA03 = C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0D));
                            }
                            enumC98554dN2 = EnumC98554dN.A3T;
                            enumC98514dJ2 = EnumC98514dJ.A06;
                            jA0I2 = AbstractC81793li.A0I();
                            arrayListA1A = AbstractC465925m.A1A(new C4BZ(truncateAt2, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, charSequenceA03, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                            listA1O = arrayListA1A;
                            if (!zA1a) {
                                listA1O = arrayListA1A;
                                arrayListA1A.add(new C4BZ(null, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, spannableStringBuilderA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                                listA1O = arrayListA1A;
                            }
                        }
                        listA1O = arrayListA1A;
                        for (Object obj17 : listA1O) {
                            if (obj17 != null) {
                                arrayListA0W3.add(obj17);
                            }
                        }
                        arrayListA0W8.add(new C4ED(c122215ckA0C, null, null, null, enumC97544bi4, arrayListA0W3));
                        return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                    }
                    z7 = true;
                    if (zA1a) {
                        c121785c4 = c118625Sc2.A01;
                        if (c121785c4 != null) {
                            charSequenceA00 = str10;
                            charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            charSequenceA00 = str10;
                            charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (z7) {
                        str7 = Voip.REJECT_REASON_DECLINED;
                        if (c122085cX2 != null) {
                            num6 = c122085cX2.A05;
                            if (num6 != null) {
                                charSequenceA00 = str7;
                                charSequenceA00 = str7;
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                charSequenceA00 = str7;
                                charSequenceA00 = str7;
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            }
                            charSequenceA00 = str7;
                            str8 = c122085cX2.A06;
                            str9 = str7;
                            if (str8 != null) {
                                str9 = str8;
                            }
                            num7 = c122085cX2.A04;
                            if (num7 == null) {
                                iIntValue2 = -1;
                            } else {
                                iIntValue2 = num7.intValue();
                            }
                            if (iIntValue2 == 0) {
                                i3 = R.string._name_removed__res_0x7f125044;
                            } else if (iIntValue2 != 1) {
                                String[] strArr = new String[2];
                                strArr[0] = strA07;
                                List listA1G = AbstractC465925m.A1G(str9, strArr, 1);
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                it = listA1G.iterator();
                                while (it.hasNext()) {
                                    AbstractC467025x.A16(arrayListA0W5, it);
                                }
                                charSequenceA00 = AbstractC02550Br.A10(" · ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W5, null);
                            } else {
                                i3 = R.string._name_removed__res_0x7f125043;
                            }
                            String strA02 = AbstractC123865fZ.A01(interfaceC148456fG2, i3);
                            if (num7 == null) {
                                enumC98554dN3 = EnumC98554dN.A1D;
                            } else {
                                enumC98554dN3 = EnumC98554dN.A1D;
                            }
                            charSequenceA00 = C125135hp.A00(strA07, strA02, str9, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN3));
                        }
                    } else if (c122085cX2 != null) {
                        float fA07 = AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2));
                        spannableStringBuilder = new SpannableStringBuilder();
                        charSequenceA04 = C125135hp.A02(c122085cX2, fA07, false);
                        if (charSequenceA04.length() > 0) {
                            spannableStringBuilder.append(charSequenceA04);
                        }
                        num4 = c122085cX2.A05;
                        if (num4 != null) {
                            A00(spannableStringBuilder);
                            spannableStringBuilder.append((CharSequence) strA06);
                        }
                        num5 = c122085cX2.A04;
                        charSequenceA00 = spannableStringBuilder;
                        if (num5 != null) {
                            iIntValue = num5.intValue();
                            if (iIntValue != 0) {
                                if (iIntValue == 1) {
                                    i2 = R.string._name_removed__res_0x7f125043;
                                }
                                listA1O = arrayListA1A;
                                while (r1.hasNext()) {
                                    if (obj17 != null) {
                                        arrayListA0W3.add(obj17);
                                    }
                                }
                                arrayListA0W8.add(new C4ED(c122215ckA0C, null, null, null, enumC97544bi4, arrayListA0W3));
                                return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                            }
                            charSequenceA00 = spannableStringBuilder;
                            i2 = R.string._name_removed__res_0x7f125044;
                            String strA03 = AbstractC123865fZ.A01(interfaceC148456fG2, i2);
                            A00(spannableStringBuilder);
                            spannableStringBuilder.append((CharSequence) strA03);
                            charSequenceA00 = spannableStringBuilder;
                        }
                    } else {
                        charSequenceA00 = str10;
                        charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                    }
                    charSequenceA00 = str7;
                    charSequenceA00 = str10;
                    if (charSequenceA00.length() == 0) {
                        listA1O = C002401f.A00;
                    } else {
                        listA1O = AbstractC466025n.A1O(new C4BZ(truncateAt2, AbstractC125225hy.A0C(c92224De2, null, null, null, null, C125305i6.A0C(2.0d), null, null, null, null), enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, charSequenceA00, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    }
                    listA1O = arrayListA1A;
                    while (r1.hasNext()) {
                        if (obj17 != null) {
                            arrayListA0W3.add(obj17);
                        }
                    }
                    arrayListA0W8.add(new C4ED(c122215ckA0C, null, null, null, enumC97544bi4, arrayListA0W3));
                    return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                }
                z5 = true;
                if (((Set) c125025ha5.A06()).contains(str20)) {
                    z6 = true;
                    if (!((Set) c125025ha6.A06()).contains(str20)) {
                    }
                } else {
                    z5 = false;
                    if (str20 != null) {
                        z6 = true;
                        if (!((Set) c125025ha6.A06()).contains(str20)) {
                        }
                    }
                }
                if (z5) {
                    c5sn4 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 1);
                    if (c5sn4 != null) {
                        str4 = c5sn4.A02;
                    } else {
                        str4 = null;
                    }
                } else {
                    c5sn3 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 0);
                    if (c5sn3 != null || (str4 = c5sn3.A02) == null) {
                        str4 = str21;
                    }
                }
                int iA09 = AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A3N);
                function0 = c4cz.A04;
                if (AbstractC32971bt.A0v(function0)) {
                    fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0Q);
                } else {
                    fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0X);
                }
                float fA01 = AbstractC125295i5.A00(interfaceC148456fG2, EnumC98494dH.A0B);
                fA03 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0W);
                jA08 = AbstractC81763lf.A08(fA01);
                float fCZK5 = interfaceC148456fG2.CZK(jA08);
                long jA014 = AbstractC81763lf.A08(fA02);
                c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De2, jA014), null, null, Float.valueOf(0.0f)), jA014), iA09);
                if (fA03 > 0.0f) {
                    c122215ckA06 = c122215ckA06.A01(new C131235rp(EnumC96764aS.A04, new C5PZ(C125305i6.A0E(AbstractC81763lf.A08(fA03)), C125305i6.A0E(jA08), Integer.valueOf(AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A2N)))));
                }
                arrayListA0W8.add(new C911749c(c122215ckA06, new C6NH(interfaceC148456fG2, c125025ha5, c125025ha6, c122085cX2, c4cz, arrayListA0W9, str4, str20, fA02, fCZK5, i5, 1, z10, z6, z5), jA08));
                C122215ck c122215ckA0C2 = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De2, null, fA0l2, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG2, EnumC98534dL.A0M), null, null, null, null, null);
                EnumC97544bi enumC97544bi5 = EnumC97544bi.A03;
                arrayListA0W3 = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN9 = EnumC98554dN.A2w;
                EnumC98514dJ enumC98514dJ7 = EnumC98514dJ.A0Q;
                str5 = c118625Sc2.A0E;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                truncateAt2 = TextUtils.TruncateAt.END;
                enumC96684aK2 = EnumC96684aK.A07;
                c4zi2 = C4ZI.A03;
                c4mk2 = C4MK.A00;
                arrayListA0W3.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, enumC98554dN9, enumC98514dJ7, c4mk2, str5, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                zA1a = AbstractC466225p.A1a(c118625Sc2.A05, C02S.A01);
                if (!AbstractC32971bt.A0v(function0)) {
                    if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0F)) {
                        z7 = false;
                    } else {
                        if (zA1a) {
                            c121785c3 = c118625Sc2.A01;
                            if (c121785c3 != null || (charSequenceA03 = c121785c3.A01) == null) {
                                charSequenceA03 = Voip.REJECT_REASON_DECLINED;
                            }
                        } else if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0E)) {
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            spannableStringBuilderA09 = AbstractC466425r.A08(C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), false));
                            if (c122085cX2 != null && (num3 = c122085cX2.A05) != null && (strA05 = C125135hp.A04(num3)) != null) {
                                A00(spannableStringBuilderA09);
                                spannableStringBuilderA09.append((CharSequence) strA05);
                            }
                            spannableStringBuilderA03 = C4CZ.A00(interfaceC148456fG2, c122085cX2);
                            if (spannableStringBuilderA03 != null) {
                                A00(spannableStringBuilderA09);
                                spannableStringBuilderA09.append((CharSequence) spannableStringBuilderA03);
                            }
                            if (spannableStringBuilderA09.length() > 0) {
                                arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, spannableStringBuilderA09, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            }
                            if (c122085cX2 != null || (str6 = c122085cX2.A06) == null) {
                                str6 = Voip.REJECT_REASON_DECLINED;
                            }
                            listA1O = arrayListA0W4;
                            if (str6.length() > 0) {
                                arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk2, str6, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                                listA1O = arrayListA0W4;
                            }
                        } else {
                            charSequenceA03 = C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0D));
                        }
                        enumC98554dN2 = EnumC98554dN.A3T;
                        enumC98514dJ2 = EnumC98514dJ.A06;
                        jA0I2 = AbstractC81793li.A0I();
                        arrayListA1A = AbstractC465925m.A1A(new C4BZ(truncateAt2, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, charSequenceA03, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                        listA1O = arrayListA1A;
                        if (!zA1a && (spannableStringBuilderA02 = C4CZ.A00(interfaceC148456fG2, c122085cX2)) != null) {
                            listA1O = arrayListA1A;
                            arrayListA1A.add(new C4BZ(null, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, spannableStringBuilderA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            listA1O = arrayListA1A;
                        }
                    }
                    listA1O = arrayListA1A;
                    while (r1.hasNext()) {
                        if (obj17 != null) {
                            arrayListA0W3.add(obj17);
                        }
                    }
                    arrayListA0W8.add(new C4ED(c122215ckA0C2, null, null, null, enumC97544bi5, arrayListA0W3));
                    return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                }
                z7 = true;
                if (zA1a) {
                    c121785c4 = c118625Sc2.A01;
                    if (c121785c4 != null || (str10 = c121785c4.A01) == null) {
                        charSequenceA00 = str10;
                        charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (z7) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                    if (c122085cX2 != null) {
                        num6 = c122085cX2.A05;
                        if (num6 != null || (strA07 = C125135hp.A04(num6)) == null) {
                            charSequenceA00 = str7;
                            charSequenceA00 = str7;
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        }
                        charSequenceA00 = str7;
                        str8 = c122085cX2.A06;
                        str9 = str7;
                        if (str8 != null) {
                            str9 = str8;
                        }
                        num7 = c122085cX2.A04;
                        if (num7 == null) {
                            iIntValue2 = -1;
                        } else {
                            iIntValue2 = num7.intValue();
                        }
                        if (iIntValue2 == 0) {
                            i3 = R.string._name_removed__res_0x7f125044;
                        } else if (iIntValue2 != 1) {
                            String[] strArr2 = new String[2];
                            strArr2[0] = strA07;
                            List listA1G2 = AbstractC465925m.A1G(str9, strArr2, 1);
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            it = listA1G2.iterator();
                            while (it.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W5, it);
                            }
                            charSequenceA00 = AbstractC02550Br.A10(" · ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W5, null);
                        } else {
                            i3 = R.string._name_removed__res_0x7f125043;
                        }
                        String strA08 = AbstractC123865fZ.A01(interfaceC148456fG2, i3);
                        if (num7 == null && num7.intValue() == 0) {
                            enumC98554dN3 = EnumC98554dN.A1A;
                        } else {
                            enumC98554dN3 = EnumC98554dN.A1D;
                        }
                        charSequenceA00 = C125135hp.A00(strA07, strA08, str9, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN3));
                    }
                } else if (c122085cX2 != null) {
                    float fA08 = AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2));
                    spannableStringBuilder = new SpannableStringBuilder();
                    charSequenceA04 = C125135hp.A02(c122085cX2, fA08, false);
                    if (charSequenceA04.length() > 0) {
                        spannableStringBuilder.append(charSequenceA04);
                    }
                    num4 = c122085cX2.A05;
                    if (num4 != null && (strA06 = C125135hp.A04(num4)) != null) {
                        A00(spannableStringBuilder);
                        spannableStringBuilder.append((CharSequence) strA06);
                    }
                    num5 = c122085cX2.A04;
                    charSequenceA00 = spannableStringBuilder;
                    if (num5 != null) {
                        iIntValue = num5.intValue();
                        if (iIntValue != 0) {
                            if (iIntValue == 1) {
                                i2 = R.string._name_removed__res_0x7f125043;
                            }
                            listA1O = arrayListA1A;
                            while (r1.hasNext()) {
                                if (obj17 != null) {
                                    arrayListA0W3.add(obj17);
                                }
                            }
                            arrayListA0W8.add(new C4ED(c122215ckA0C2, null, null, null, enumC97544bi5, arrayListA0W3));
                            return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                        }
                        charSequenceA00 = spannableStringBuilder;
                        i2 = R.string._name_removed__res_0x7f125044;
                        String strA09 = AbstractC123865fZ.A01(interfaceC148456fG2, i2);
                        A00(spannableStringBuilder);
                        spannableStringBuilder.append((CharSequence) strA09);
                        charSequenceA00 = spannableStringBuilder;
                    }
                } else {
                    charSequenceA00 = str10;
                    charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                }
                charSequenceA00 = str7;
                charSequenceA00 = str10;
                if (charSequenceA00.length() == 0) {
                    listA1O = C002401f.A00;
                } else {
                    listA1O = AbstractC466025n.A1O(new C4BZ(truncateAt2, AbstractC125225hy.A0C(c92224De2, null, null, null, null, C125305i6.A0C(2.0d), null, null, null, null), enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, charSequenceA00, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                listA1O = arrayListA1A;
                while (r1.hasNext()) {
                    if (obj17 != null) {
                        arrayListA0W3.add(obj17);
                    }
                }
                arrayListA0W8.add(new C4ED(c122215ckA0C2, null, null, null, enumC97544bi5, arrayListA0W3));
                return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                z6 = false;
                if (z5) {
                    c5sn4 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 1);
                    if (c5sn4 != null) {
                        str4 = c5sn4.A02;
                    } else {
                        str4 = null;
                    }
                } else {
                    c5sn3 = (C5SN) AbstractC02550Br.A0z(arrayListA0W9, 0);
                    if (c5sn3 != null) {
                        str4 = str21;
                    } else {
                        str4 = str21;
                    }
                }
                int iA010 = AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A3N);
                function0 = c4cz.A04;
                if (AbstractC32971bt.A0v(function0)) {
                    fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0Q);
                } else {
                    fA02 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0X);
                }
                float fA09 = AbstractC125295i5.A00(interfaceC148456fG2, EnumC98494dH.A0B);
                fA03 = AbstractC125295i5.A02(interfaceC148456fG2, EnumC98544dM.A0W);
                jA08 = AbstractC81763lf.A08(fA09);
                float fCZK6 = interfaceC148456fG2.CZK(jA08);
                long jA015 = AbstractC81763lf.A08(fA02);
                c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0A(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De2, jA015), null, null, Float.valueOf(0.0f)), jA015), iA010);
                if (fA03 > 0.0f) {
                    c122215ckA06 = c122215ckA06.A01(new C131235rp(EnumC96764aS.A04, new C5PZ(C125305i6.A0E(AbstractC81763lf.A08(fA03)), C125305i6.A0E(jA08), Integer.valueOf(AbstractC125295i5.A05(interfaceC148456fG2, EnumC98554dN.A2N)))));
                }
                arrayListA0W8.add(new C911749c(c122215ckA06, new C6NH(interfaceC148456fG2, c125025ha5, c125025ha6, c122085cX2, c4cz, arrayListA0W9, str4, str20, fA02, fCZK6, i5, 1, z10, z6, z5), jA08));
                C122215ck c122215ckA0C3 = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De2, null, fA0l2, null), null, null, null, AbstractC125295i5.A0D(interfaceC148456fG2, EnumC98534dL.A0M), null, null, null, null, null);
                EnumC97544bi enumC97544bi6 = EnumC97544bi.A03;
                arrayListA0W3 = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN10 = EnumC98554dN.A2w;
                EnumC98514dJ enumC98514dJ8 = EnumC98514dJ.A0Q;
                str5 = c118625Sc2.A0E;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                truncateAt2 = TextUtils.TruncateAt.END;
                enumC96684aK2 = EnumC96684aK.A07;
                c4zi2 = C4ZI.A03;
                c4mk2 = C4MK.A00;
                arrayListA0W3.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, enumC98554dN10, enumC98514dJ8, c4mk2, str5, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                zA1a = AbstractC466225p.A1a(c118625Sc2.A05, C02S.A01);
                if (!AbstractC32971bt.A0v(function0)) {
                    if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0F)) {
                        z7 = false;
                    } else {
                        if (zA1a) {
                            c121785c3 = c118625Sc2.A01;
                            if (c121785c3 != null) {
                                charSequenceA03 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                charSequenceA03 = Voip.REJECT_REASON_DECLINED;
                            }
                        } else if (AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0E)) {
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            spannableStringBuilderA09 = AbstractC466425r.A08(C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), false));
                            if (c122085cX2 != null) {
                                A00(spannableStringBuilderA09);
                                spannableStringBuilderA09.append((CharSequence) strA05);
                            }
                            spannableStringBuilderA03 = C4CZ.A00(interfaceC148456fG2, c122085cX2);
                            if (spannableStringBuilderA03 != null) {
                                A00(spannableStringBuilderA09);
                                spannableStringBuilderA09.append((CharSequence) spannableStringBuilderA03);
                            }
                            if (spannableStringBuilderA09.length() > 0) {
                                arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, spannableStringBuilderA09, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            }
                            if (c122085cX2 != null) {
                                str6 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                str6 = Voip.REJECT_REASON_DECLINED;
                            }
                            listA1O = arrayListA0W4;
                            if (str6.length() > 0) {
                                arrayListA0W4.add(new C4BZ(truncateAt2, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A49, EnumC98514dJ.A0P, c4mk2, str6, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                                listA1O = arrayListA0W4;
                            }
                        } else {
                            charSequenceA03 = C125135hp.A02(c122085cX2, AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2)), AbstractC125295i5.A0G(interfaceC148456fG2, EnumC98504dI.A0D));
                        }
                        enumC98554dN2 = EnumC98554dN.A3T;
                        enumC98514dJ2 = EnumC98514dJ.A06;
                        jA0I2 = AbstractC81793li.A0I();
                        arrayListA1A = AbstractC465925m.A1A(new C4BZ(truncateAt2, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, charSequenceA03, null, null, 0.0f, 1, 0, 0, false, false, false, false), new AbstractC132185tN[1], 0);
                        listA1O = arrayListA1A;
                        if (!zA1a) {
                            listA1O = arrayListA1A;
                            arrayListA1A.add(new C4BZ(null, C125305i6.A05(c92224De2, jA0I2), enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ2, c4mk2, spannableStringBuilderA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                            listA1O = arrayListA1A;
                        }
                    }
                    listA1O = arrayListA1A;
                    while (r1.hasNext()) {
                        if (obj17 != null) {
                            arrayListA0W3.add(obj17);
                        }
                    }
                    arrayListA0W8.add(new C4ED(c122215ckA0C3, null, null, null, enumC97544bi6, arrayListA0W3));
                    return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                }
                z7 = true;
                if (zA1a) {
                    c121785c4 = c118625Sc2.A01;
                    if (c121785c4 != null) {
                        charSequenceA00 = str10;
                        charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        charSequenceA00 = str10;
                        charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (z7) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                    if (c122085cX2 != null) {
                        num6 = c122085cX2.A05;
                        if (num6 != null) {
                            charSequenceA00 = str7;
                            charSequenceA00 = str7;
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            charSequenceA00 = str7;
                            charSequenceA00 = str7;
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        }
                        charSequenceA00 = str7;
                        str8 = c122085cX2.A06;
                        str9 = str7;
                        if (str8 != null) {
                            str9 = str8;
                        }
                        num7 = c122085cX2.A04;
                        if (num7 == null) {
                            iIntValue2 = -1;
                        } else {
                            iIntValue2 = num7.intValue();
                        }
                        if (iIntValue2 == 0) {
                            i3 = R.string._name_removed__res_0x7f125044;
                        } else if (iIntValue2 != 1) {
                            String[] strArr3 = new String[2];
                            strArr3[0] = strA07;
                            List listA1G3 = AbstractC465925m.A1G(str9, strArr3, 1);
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            it = listA1G3.iterator();
                            while (it.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W5, it);
                            }
                            charSequenceA00 = AbstractC02550Br.A10(" · ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W5, null);
                        } else {
                            i3 = R.string._name_removed__res_0x7f125043;
                        }
                        String strA010 = AbstractC123865fZ.A01(interfaceC148456fG2, i3);
                        if (num7 == null) {
                            enumC98554dN3 = EnumC98554dN.A1D;
                        } else {
                            enumC98554dN3 = EnumC98554dN.A1D;
                        }
                        charSequenceA00 = C125135hp.A00(strA07, strA010, str9, AbstractC125295i5.A05(interfaceC148456fG2, enumC98554dN3));
                    }
                } else if (c122085cX2 != null) {
                    float fA010 = AbstractC81803lj.A02(C124685gx.A00(interfaceC148456fG2));
                    spannableStringBuilder = new SpannableStringBuilder();
                    charSequenceA04 = C125135hp.A02(c122085cX2, fA010, false);
                    if (charSequenceA04.length() > 0) {
                        spannableStringBuilder.append(charSequenceA04);
                    }
                    num4 = c122085cX2.A05;
                    if (num4 != null) {
                        A00(spannableStringBuilder);
                        spannableStringBuilder.append((CharSequence) strA06);
                    }
                    num5 = c122085cX2.A04;
                    charSequenceA00 = spannableStringBuilder;
                    if (num5 != null) {
                        iIntValue = num5.intValue();
                        if (iIntValue != 0) {
                            if (iIntValue == 1) {
                                i2 = R.string._name_removed__res_0x7f125043;
                            }
                            listA1O = arrayListA1A;
                            while (r1.hasNext()) {
                                if (obj17 != null) {
                                    arrayListA0W3.add(obj17);
                                }
                            }
                            arrayListA0W8.add(new C4ED(c122215ckA0C3, null, null, null, enumC97544bi6, arrayListA0W3));
                            return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
                        }
                        charSequenceA00 = spannableStringBuilder;
                        i2 = R.string._name_removed__res_0x7f125044;
                        String strA011 = AbstractC123865fZ.A01(interfaceC148456fG2, i2);
                        A00(spannableStringBuilder);
                        spannableStringBuilder.append((CharSequence) strA011);
                        charSequenceA00 = spannableStringBuilder;
                    }
                } else {
                    charSequenceA00 = str10;
                    charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                }
                charSequenceA00 = str7;
                charSequenceA00 = str10;
                if (charSequenceA00.length() == 0) {
                    listA1O = C002401f.A00;
                } else {
                    listA1O = AbstractC466025n.A1O(new C4BZ(truncateAt2, AbstractC125225hy.A0C(c92224De2, null, null, null, null, C125305i6.A0C(2.0d), null, null, null, null), enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A0P, c4mk2, charSequenceA00, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                listA1O = arrayListA1A;
                while (r1.hasNext()) {
                    if (obj17 != null) {
                        arrayListA0W3.add(obj17);
                    }
                }
                arrayListA0W8.add(new C4ED(c122215ckA0C3, null, null, null, enumC97544bi6, arrayListA0W3));
                return new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W8, false);
            default:
                C4M2.A05.A00((Context) this.A00, new C118145Qe((C00X) this.A02, new C118155Qf((C1367361x) this.A03, (C140536Gw) this.A01, C142396Pd.A00, (C124995hX) this.A05), (Function1) this.A04, true));
                return C05S.A00;
        }
    }
}
