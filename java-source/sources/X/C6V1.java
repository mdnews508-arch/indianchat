package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.net.Uri;
import android.os.Looper;
import android.transition.Fade;
import android.transition.Transition;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V1 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V1(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    public static C6V1 A00(Object obj, Object obj2, Object obj3, int i) {
        return new C6V1(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:123:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:125:0x04db  */
    /* JADX WARN: Code duplicated, block: B:128:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:129:0x0530  */
    /* JADX WARN: Code duplicated, block: B:150:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:196:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:198:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:201:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:203:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:208:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:214:0x0839  */
    /* JADX WARN: Code duplicated, block: B:250:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:281:0x0996 A[PHI: r5
  0x0996: PHI (r5v6 java.lang.Double) = (r5v2 java.lang.Double), (r5v7 java.lang.Double) binds: [B:280:0x0994, B:276:0x0985] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:283:0x099a  */
    /* JADX WARN: Code duplicated, block: B:293:0x09ca A[PHI: r5
  0x09ca: PHI (r5v4 java.lang.Double) = (r5v2 java.lang.Double), (r5v6 java.lang.Double) binds: [B:280:0x0994, B:282:0x0998] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:295:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:343:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0195  */
    /* JADX WARN: Code duplicated, block: B:60:0x019f  */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x07ae, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:201:0x07c5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0a84: INVOKE (r4v35 ?? I:android.graphics.Canvas), (r7 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[Catch: all -> 0x0a88, MD:(int):void (c)] (LINE:2692), block:B:329:0x0a84 */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Exception {
        String str;
        String str2;
        Uri uriA01;
        Double dValueOf;
        Float f;
        String str3;
        Double d;
        Object value;
        C6G2 c6g2;
        Object obj2;
        Object next;
        String strA0z;
        Context context;
        C00X c00x;
        String strA0z2;
        C123165eN c123165eN;
        Context context2;
        C00X c00x2;
        Object obj3;
        Context contextA01;
        C00X c00x3;
        C140446Gn c140446Gn;
        C140446Gn c140446Gn2;
        C5YC c5yc;
        String str4;
        C135965zV c135965zV;
        Integer num;
        String str5;
        boolean z;
        String str6;
        boolean z2;
        C124995hX c124995hX;
        C126905kk c126905kk;
        C135525yn c135525ynA2H;
        InterfaceC147226dG c135385yZ;
        EnumC97944cM enumC97944cM;
        C143206Sg c143206SgA00;
        Context context3;
        Fragment fragment;
        C5YW c5yw;
        Paint paintA0F;
        int i;
        int iRestoreToCount;
        int iSave;
        switch (this.$t) {
            case 0:
                AbstractC003401y abstractC003401y = (AbstractC003401y) this.A00;
                C0YQ c0yq = C0YQ.A00;
                if (abstractC003401y.A02(c0yq)) {
                    abstractC003401y.A05(C6C8.A00(this.A02, this.A01, 0), c0yq);
                } else {
                    ((C0IV) this.A02).A06((C128785np) this.A01);
                }
                return C05S.A00;
            case 1:
                return C5TF.A00((C120885aa) this.A01, (C132405tj) this.A02, (C136175zq) this.A00, ((C121065as) obj).A00);
            case 2:
                C000700h.A0A(obj, 0);
                AbstractC122455dC.A02((C136175zq) this.A00, (C132405tj) this.A02, C125255i1.A05(obj), (C6XY) this.A01);
                return C05S.A00;
            case 3:
                int iA00 = AnonymousClass000.A00(obj);
                C132405tj c132405tj = (C132405tj) this.A02;
                C6XY c6xy = (C6XY) this.A01;
                C125255i1 c125255i1A00 = C125255i1.A00();
                C125255i1.A0C(c125255i1A00, iA00, 0);
                C125255i1.A0A((C136175zq) this.A00, c132405tj, c125255i1A00, c6xy, 1);
                return C05S.A00;
            case 4:
                Canvas canvas = (Canvas) obj;
                C000700h.A0A(canvas, 0);
                canvas.concat((Matrix) this.A01);
                canvas.drawBitmap((Bitmap) this.A00, 0.0f, 0.0f, (Paint) this.A02);
                return C05S.A00;
            case 5:
                C5MD c5md = (C5MD) obj;
                View view = (View) this.A01;
                view.setTranslationY(0.0f);
                if (c5md != null) {
                    C87783xs.A00(AbstractC466125o.A05((View) this.A00), view, c5md, (C87783xs) this.A02);
                }
                return C05S.A00;
            case 6:
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 0);
                Canvas canvas2 = (Canvas) this.A00;
                C48T c48t = (C48T) this.A02;
                C120885aa c120885aa = (C120885aa) this.A01;
                int iSave2 = canvas2.save();
                canvas2.concat(matrix);
                try {
                    C909848h c909848h = c48t.A01;
                    int i2 = 0;
                    try {
                        if (c909848h == null) {
                            if (c48t.A03) {
                                long j = c48t.A00;
                                float fA01 = AbstractC81803lj.A01(j);
                                float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                                iSave = canvas2.save();
                                canvas2.clipRect(0.0f, 0.0f, fA01, fIntBitsToFloat);
                                List list = c48t.A02;
                                int size = list.size();
                                while (i2 < size) {
                                    ((InterfaceC146066bO) list.get(i2)).AMG(canvas2, c120885aa);
                                    i2++;
                                }
                            } else {
                                List list2 = c48t.A02;
                                int size2 = list2.size();
                                while (i2 < size2) {
                                    ((InterfaceC146066bO) list2.get(i2)).AMG(canvas2, c120885aa);
                                    i2++;
                                }
                            }
                            canvas2.restoreToCount(iSave2);
                            return C05S.A00;
                        }
                        Path pathA00 = c120885aa.A00(c909848h, null);
                        iSave = canvas2.save();
                        canvas2.clipPath(pathA00);
                        List list3 = c48t.A02;
                        int size3 = list3.size();
                        while (i2 < size3) {
                            ((InterfaceC146066bO) list3.get(i2)).AMG(canvas2, c120885aa);
                            i2++;
                        }
                        canvas2.restoreToCount(iSave);
                        canvas2.restoreToCount(iSave2);
                        return C05S.A00;
                    } catch (Throwable th) {
                        canvas2.restoreToCount(iRestoreToCount);
                        throw th;
                    }
                } catch (Throwable th2) {
                    canvas2.restoreToCount(iSave2);
                    throw th2;
                }
            case 7:
                Matrix matrix2 = (Matrix) obj;
                C000700h.A0A(matrix2, 0);
                C48U c48u = (C48U) this.A02;
                float f2 = c48u.A00;
                if (f2 == 1.0f && c48u.A01 == 3) {
                    paintA0F = null;
                } else {
                    C120885aa c120885aa2 = (C120885aa) this.A01;
                    paintA0F = c120885aa2.A01;
                    if (paintA0F == null) {
                        paintA0F = AbstractC81763lf.A0F(7);
                        c120885aa2.A01 = paintA0F;
                    }
                    C48U c48u2 = c120885aa2.A04;
                    if (c48u2 != null) {
                        float f3 = c48u2.A00;
                        if (Float.valueOf(f3) == null || f2 != f3) {
                            i = (int) (f2 * 255.0f);
                            if (paintA0F.getAlpha() != i) {
                                paintA0F.setAlpha(i);
                            }
                        }
                    } else {
                        i = (int) (f2 * 255.0f);
                        if (paintA0F.getAlpha() != i) {
                            paintA0F.setAlpha(i);
                        }
                    }
                    int i3 = c48u.A01;
                    C48U c48u3 = c120885aa2.A04;
                    if (c48u3 == null || i3 != c48u3.A01) {
                        AbstractC52516Nzl.A01(i3, paintA0F);
                    }
                    c120885aa2.A04 = c48u;
                }
                Canvas canvas3 = (Canvas) this.A00;
                C120885aa c120885aa3 = (C120885aa) this.A01;
                int iSave3 = canvas3.save();
                canvas3.concat(matrix2);
                try {
                    long j2 = c48u.A02;
                    int iSaveLayer = canvas3.saveLayer(0.0f, 0.0f, AbstractC81803lj.A01(j2) + 0.0f, Float.intBitsToFloat(AbstractC81783lh.A06(j2)) + 0.0f, paintA0F, 31);
                    try {
                        C909848h c909848h2 = c48u.A03;
                        int i4 = 0;
                        if (c909848h2 != null) {
                            Path pathA01 = c120885aa3.A00(c909848h2, null);
                            int iSave4 = canvas3.save();
                            canvas3.clipPath(pathA01);
                            try {
                                List list4 = c48u.A04;
                                int size4 = list4.size();
                                while (i4 < size4) {
                                    ((InterfaceC146066bO) list4.get(i4)).AMG(canvas3, c120885aa3);
                                    i4++;
                                }
                                canvas3.restoreToCount(iSave4);
                            } catch (Throwable th3) {
                                canvas3.restoreToCount(iSave4);
                                throw th3;
                            }
                        } else {
                            List list5 = c48u.A04;
                            int size5 = list5.size();
                            while (i4 < size5) {
                                ((InterfaceC146066bO) list5.get(i4)).AMG(canvas3, c120885aa3);
                                i4++;
                            }
                        }
                        canvas3.restoreToCount(iSaveLayer);
                        canvas3.restoreToCount(iSave3);
                        return C05S.A00;
                    } catch (Throwable th4) {
                        canvas3.restoreToCount(iSaveLayer);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    canvas3.restoreToCount(iSave3);
                    throw th5;
                }
            case 8:
                C000700h.A0A(obj, 0);
                C6C6 c6c6 = new C6C6(obj, this.A02, this.A00, this.A01, 5);
                if (C000700h.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                    c6c6.run();
                } else {
                    C123065eD.A07.post(c6c6);
                }
                return C05S.A00;
            case 9:
                C5XS.A00((C5XS) this.A00, true);
                if (((AtomicBoolean) this.A01).get()) {
                    ((C135245yL) this.A02).A00();
                }
                return C05S.A00;
            case 10:
                C131135re c131135re = (C131135re) obj;
                C000700h.A0A(c131135re, 0);
                List<EnumC96624aE> list6 = (List) this.A01;
                Function1 function1 = (Function1) this.A02;
                Function1 function2 = (Function1) this.A00;
                for (EnumC96624aE enumC96624aE : list6) {
                    c131135re.A02.add(new C135585yt(new C4BO(null, 0 == true ? 1 : 0, enumC96624aE.ordinal() == 0 ? new C135555yq(EnumC98914dx.A05, EnumC98924dy.A02, EnumC98934dz.A02, EnumC98564dO.A2c) : null, 0 == true ? 1 : 0, (CharSequence) function1.invoke(enumC96624aE), 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, (Function0) function2.invoke(enumC96624aE), 126462), null));
                }
                return C05S.A00;
            case 11:
                strA0z = AbstractC81783lh.A0z(obj);
                context = (Context) this.A00;
                c00x = ((C1363260h) this.A02).A00;
                C123165eN.A00(context, c00x, (InterfaceC148806g2) this.A01, strA0z);
                return C05S.A00;
            case 12:
                List list7 = (List) obj;
                C000700h.A0A(list7, 0);
                C117935Pj c117935Pj = (C117935Pj) AbstractC02550Br.A0t(list7);
                String strA0w = AbstractC466525s.A0w(c117935Pj.A00);
                Integer num2 = c117935Pj.A01;
                int iIntValue = num2.intValue();
                if (iIntValue == 0 || iIntValue == 1) {
                    ((CanvasIcebreakersLauncherFragment) this.A02).A09.getValue();
                }
                AbstractC99794fN abstractC99794fN = (AbstractC99794fN) this.A00;
                boolean z3 = abstractC99794fN instanceof C4L0;
                if (z3 && num2 == C02S.A00) {
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A02;
                    Function1 function3 = (Function1) this.A01;
                    boolean zA1Z = AbstractC466225p.A1Z(function3);
                    if (canvasIcebreakersLauncherFragment.A1f()) {
                        C127035kx c127035kx = new C127035kx(null, null, C02S.A0j, null, null, strA0w, null, null, null, null, null, null, C002401f.A00);
                        InterfaceC001000l interfaceC001000l = canvasIcebreakersLauncherFragment.A0A;
                        EnumC98644dW enumC98644dW = AbstractC81763lf.A0d(interfaceC001000l).A06;
                        String str7 = AbstractC81763lf.A0d(interfaceC001000l).A0M;
                        EnumC98874dt enumC98874dt = AbstractC81763lf.A0d(interfaceC001000l).A02;
                        String str8 = AbstractC81763lf.A0d(interfaceC001000l).A0N;
                        boolean z4 = AbstractC81763lf.A0d(interfaceC001000l).A0Z;
                        boolean z5 = AbstractC81763lf.A0d(interfaceC001000l).A0S;
                        boolean z6 = AbstractC81763lf.A0d(interfaceC001000l).A0b;
                        boolean z7 = AbstractC81763lf.A0d(interfaceC001000l).A0a;
                        boolean z8 = AbstractC81763lf.A0d(interfaceC001000l).A0Y;
                        String strA0t = AbstractC81803lj.A0t();
                        C126885ki c126885ki = new C126885ki(EnumC98844dq.A0J, enumC98874dt, null, strA0t, str7, null, null, null, null, null, null, null, null, null);
                        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                        C127105l4 c127105l4 = new C127105l4(enumC98874dt, enumC97744c2, c127035kx, enumC98644dW, c126885ki, null, strA0t, str7, null, str8, null, null, null, null, null, null, null, z7, z6, zA1Z, z5, z4, true, zA1Z, z8, zA1Z, zA1Z);
                        C1366661q c1366661q = new C1366661q(canvasIcebreakersLauncherFragment, function3);
                        C6V8 c6v8A01 = C6V8.A01(c1366661q, 6);
                        C6Y0 c6y0 = canvasIcebreakersLauncherFragment.A00;
                        if (c6y0 != null) {
                            Context contextA1A = canvasIcebreakersLauncherFragment.A1A();
                            C1366361n c1366361n = (C1366361n) c6y0;
                            if (c127105l4.A0N) {
                                c135525ynA2H = canvasIcebreakersLauncherFragment.A2H();
                                if (c135525ynA2H != null) {
                                    if (c127105l4.A0N) {
                                        c135385yZ = new C135385yZ(null, zA1Z, zA1Z);
                                    } else {
                                        c135385yZ = C135375yY.A00;
                                    }
                                    enumC97944cM = EnumC97944cM.A03;
                                    c143206SgA00 = C143206Sg.A00(c127105l4, canvasIcebreakersLauncherFragment, c6v8A01, 24);
                                    context3 = c135525ynA2H.A02;
                                    fragment = c135525ynA2H.A00;
                                    if (fragment != null) {
                                        throw AbstractC465925m.A15("Not attached to a fragment!");
                                    }
                                    C135305yR c135305yR = new C135305yR(context3, FoaContainerFragment.A0A.A00(c127105l4, c135525ynA2H.A01, c135525ynA2H.A04), AbstractC81783lh.A0X(fragment), new C6SM(c143206SgA00, 14));
                                    c135525ynA2H.A03.A01(c135305yR, new C5OC(new C123075eE(new C5NI(c135305yR), null, null, null, null, new C117915Ph(null, c135385yZ, null), null), new C5NN(enumC97944cM)));
                                }
                            } else {
                                C00X c00x4 = c1366361n.A00;
                                C6U7 c6u7 = C6U7.A00;
                                C000700h.A0A(c6u7, 9);
                                if (c127105l4.A0F.length() == 0) {
                                    c127105l4 = new C127105l4(c127105l4.A00, c127105l4.A01, c127105l4.A02, c127105l4.A03, c127105l4.A04, null, c127105l4.A06, AbstractC81803lj.A0t(), null, c127105l4.A0G, null, null, null, null, null, null, null, c127105l4.A0O, c127105l4.A0P, zA1Z, c127105l4.A0I, zA1Z, true, zA1Z, c127105l4.A0M, zA1Z, zA1Z);
                                }
                                C6V5 c6v5A01 = C6V5.A01(c1366661q, 49);
                                C6V8 c6v8 = new C6V8(zA1Z ? 1 : 0);
                                C143146Sa c143146SaA01 = C143146Sa.A01(c6u7, 8);
                                AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                                if (c127105l4.A0K || c127105l4.A00 == EnumC98874dt.A02) {
                                    int iAFv = AbstractC81793li.A0a(contextA1A).AFv(EnumC98554dN.A26, true);
                                    C135415yc c135415yc = C135415yc.A00;
                                    C126685kO c126685kO = new C126685kO(zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0);
                                    EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
                                    EnumC96524a4 enumC96524a4 = EnumC96524a4.A03;
                                    C126675kN c126675kN = new C126675kN(null, null, iAFv, iAFv);
                                    if (c127105l4.A0H) {
                                        c5yw = null;
                                    } else {
                                        Transition transition = C5YW.A05;
                                        c5yw = new C5YW(new Fade(), new Fade(), transition, transition);
                                    }
                                    EnumC98244cq enumC98244cq = C129565p5.A0S;
                                    EnumC98314cx enumC98314cx = C129565p5.A0P;
                                    EnumC98184ck enumC98184ck = C129565p5.A0R;
                                    C4KA c4ka = C4KA.A00;
                                    AbstractC466325q.A18(c135415yc, enumC98244cq, enumC98314cx, 0);
                                    C000700h.A0A(enumC98184ck, 4);
                                    InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kN, null, c4ka, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135415yc, null, enumC97744c2, c5yw, enumC96524a4, null, null, null, null, true, true, true, zA1Z, zA1Z);
                                    C6SS c6ss = new C6SS(c143146SaA01, c1366361n, c6v5A01, c127105l4, c6v8, 9);
                                    AbstractC81763lf.A1N(contextA1A, c00x4, interfaceC145406aKA00, c127105l4);
                                    C122555dM.A01(contextA1A, c127105l4, interfaceC145406aKA00, c00x4, c6ss);
                                } else {
                                    Activity activityA00 = C118825Ta.A00(contextA1A);
                                    if ((activityA00 instanceof InterfaceC02960Do) && activityA00 != null) {
                                        Context applicationContext = contextA1A.getApplicationContext();
                                        C000700h.A0D(applicationContext, "null cannot be cast to non-null type android.app.Application");
                                        C000700h.A0A(applicationContext, zA1Z ? 1 : 0);
                                    }
                                }
                            }
                        } else {
                            c135525ynA2H = canvasIcebreakersLauncherFragment.A2H();
                            if (c135525ynA2H != null) {
                                if (c127105l4.A0N) {
                                    c135385yZ = new C135385yZ(null, zA1Z, zA1Z);
                                } else {
                                    c135385yZ = C135375yY.A00;
                                }
                                enumC97944cM = EnumC97944cM.A03;
                                c143206SgA00 = C143206Sg.A00(c127105l4, canvasIcebreakersLauncherFragment, c6v8A01, 24);
                                context3 = c135525ynA2H.A02;
                                fragment = c135525ynA2H.A00;
                                if (fragment != null) {
                                    throw AbstractC465925m.A15("Not attached to a fragment!");
                                }
                                C135305yR c135305yR2 = new C135305yR(context3, FoaContainerFragment.A0A.A00(c127105l4, c135525ynA2H.A01, c135525ynA2H.A04), AbstractC81783lh.A0X(fragment), new C6SM(c143206SgA00, 14));
                                c135525ynA2H.A03.A01(c135305yR2, new C5OC(new C123075eE(new C5NI(c135305yR2), null, null, null, null, new C117915Ph(null, c135385yZ, null), null), new C5NN(enumC97944cM)));
                            }
                        }
                    }
                } else if ((abstractC99794fN instanceof C4L2) && num2 == C02S.A00) {
                    C4L2 c4l2 = (C4L2) abstractC99794fN;
                    ((CanvasIcebreakersLauncherFragment) this.A02).A2M(c4l2.A00, c4l2.A01, strA0w, null, c4l2.A03);
                } else if (z3 && num2 == C02S.A01) {
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment2 = (CanvasIcebreakersLauncherFragment) this.A02;
                    AbstractC93994Kt abstractC93994Kt2 = AbstractC93994Kt.$redex_init_class;
                    InterfaceC001000l interfaceC001000l2 = canvasIcebreakersLauncherFragment2.A0A;
                    EnumC98644dW enumC98644dW2 = AbstractC81763lf.A0d(interfaceC001000l2).A06;
                    String str9 = AbstractC81763lf.A0d(interfaceC001000l2).A0M;
                    String str10 = AbstractC81763lf.A0d(interfaceC001000l2).A0B;
                    try {
                        Uri uriA02 = L2Y.A01(strA0w);
                        if (uriA02 != null) {
                            new C127115l5(null, EnumC97744c2.A02, enumC98644dW2, new C126715kR(uriA02), null, null, null, str10, str9, null, null, null, null, null, null, AbstractC81803lj.A0t(), null, null, null, null, C002401f.A00, true, false, false, false, false, false, false, false);
                            if (canvasIcebreakersLauncherFragment2.A00 != null) {
                                canvasIcebreakersLauncherFragment2.A1A();
                                canvasIcebreakersLauncherFragment2.A2F();
                                throw AbstractC81763lf.A0t("Not implemented");
                            }
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
                return C05S.A00;
            case 13:
                String str11 = (String) obj;
                C000700h.A0A(str11, 0);
                C4BJ c4bj = (C4BJ) this.A02;
                if (c4bj.A03) {
                    C6ZX c6zx = (C6ZX) this.A00;
                    if (((C131585sO) c6zx).A00 != 0) {
                        ((C125025ha) this.A01).A09(new C143336St(str11, 3));
                        c6zx.requestPermission();
                    } else {
                        c4bj.A00.invoke(new C1364860y(str11));
                    }
                } else {
                    c4bj.A00.invoke(new C1364860y(str11));
                }
                return C05S.A00;
            case 14:
                C121315bH c121315bH = (C121315bH) obj;
                C91784Bl c91784Bl = (C91784Bl) this.A02;
                c91784Bl.A02.invoke(C61W.A00);
                if (c121315bH != null && (c126905kk = c91784Bl.A01.A02) != null) {
                    InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A01;
                    AnonymousClass534.A00(interfaceC148456fG.AYr(), c121315bH, null, C143246Sk.A01(c91784Bl, c126905kk, 38), C143246Sk.A01(c91784Bl, c126905kk, 39), C143206Sg.A00(c126905kk, c91784Bl, this.A00, 29), C6QD.A00, -interfaceC148456fG.CZK(AbstractC81793li.A0C()), interfaceC148456fG.CZK(AbstractC81793li.A0B()), 8388661, false, false);
                }
                return C05S.A00;
            case 15:
                strA0z2 = AbstractC81783lh.A0z(obj);
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A1R);
                C140516Gu.A00(c123715fIA03, (C140516Gu) this.A01);
                C6H9 c6h9 = (C6H9) this.A02;
                c123715fIA03.A04(c6h9.A01);
                c123715fIA03.A02();
                C6H9.A01(c6h9);
                c123165eN = C123165eN.A00;
                context2 = (Context) this.A00;
                c00x2 = c6h9.A00;
                c124995hX = c6h9.A09;
                c123165eN.A01(context2, c00x2, strA0z2, c124995hX);
                return C05S.A00;
            case 16:
            case 18:
            default:
                strA0z2 = AbstractC81783lh.A0z(obj);
                c123165eN = C123165eN.A00;
                context2 = (Context) this.A00;
                c00x2 = ((C6H9) this.A02).A00;
                obj3 = this.A01;
                c124995hX = (C124995hX) obj3;
                c123165eN.A01(context2, c00x2, strA0z2, c124995hX);
                return C05S.A00;
            case 17:
                Iterator itA03 = C124995hX.A03(InterfaceC148726fu.class, (C124995hX) this.A02);
                while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148726fu.class, itA03)) {
                }
                return C05S.A00;
            case 19:
                C5SU c5su = (C5SU) this.A02;
                if (c5su.A0B) {
                    c5su.A0A.invoke(this.A01, this.A00);
                }
                return C05S.A00;
            case 20:
                String strA0z3 = AbstractC81783lh.A0z(obj);
                InterfaceC148826g4 interfaceC148826g4 = (InterfaceC148826g4) this.A01;
                if (interfaceC148826g4 != null) {
                    Context contextA02 = C124685gx.A01(this.A00);
                    C91994Ch c91994Ch = (C91994Ch) this.A02;
                    java.util.Map map = C91994Ch.A02;
                    String str12 = c91994Ch.A00.A07;
                    if (str12 == null) {
                        str12 = "video/mp4";
                    }
                    interfaceC148826g4.CB2(contextA02, strA0z3, str12);
                }
                return C05S.A00;
            case 21:
                C123715fI c123715fIA04 = AbstractC124725h2.A03(C4CV.A09);
                C5UC.A01(c123715fIA04, "place_card");
                C118625Sc c118625Sc = (C118625Sc) this.A00;
                C5UC.A00(c123715fIA04, c118625Sc.A00);
                AbstractC123925ff.A03(c123715fIA04, this.A01);
                Function1 function4 = ((C4CV) this.A02).A04;
                if (function4 != null) {
                    function4.invoke(c118625Sc);
                }
                return C05S.A00;
            case 22:
                throw AbstractC465925m.A17("getTarget");
            case 23:
                C123715fI c123715fIA05 = AbstractC124725h2.A03(C4CZ.A0G);
                C5UC.A01(c123715fIA05, "place_card");
                C118625Sc c118625Sc2 = (C118625Sc) this.A00;
                C5UC.A00(c123715fIA05, c118625Sc2.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A01, c123715fIA05);
                C4CZ c4cz = (C4CZ) this.A02;
                c123715fIA05.A04(c4cz.A00);
                c123715fIA05.A02();
                InterfaceC148846g6 interfaceC148846g6 = c4cz.A01;
                if (interfaceC148846g6 != null) {
                    interfaceC148846g6.BRC();
                }
                Function1 function5 = c4cz.A09;
                if (function5 != null) {
                    function5.invoke(c118625Sc2);
                }
                return C05S.A00;
            case 24:
                Iterator itA04 = C124995hX.A03(InterfaceC148726fu.class, (C124995hX) this.A01);
                while (itA04.hasNext() && !AbstractC81833lm.A1A(InterfaceC148726fu.class, itA04)) {
                }
                return C05S.A00;
            case 25:
                if (AbstractC466325q.A1Z((AtomicBoolean) this.A00)) {
                    c140446Gn2 = ((C91534Am) this.A02).A01;
                    C5YC c5yc2 = (C5YC) this.A01;
                    AbstractC466225p.A1P(c140446Gn2, 0, c5yc2);
                    C123715fI c123715fIA06 = AbstractC124725h2.A05(C124525gh.A01, false);
                    c123715fIA06.A04(c5yc2.A00);
                    C124525gh.A01(c123715fIA06, c140446Gn2, c5yc2, "card_impression");
                    c123715fIA06.A05("shopping_has_product_id", String.valueOf(!C0C7.A0p(c140446Gn2.A04)));
                    c123715fIA06.A05("shopping_has_title", String.valueOf(!C0C7.A0p(c140446Gn2.A07)));
                    str5 = c140446Gn2.A01;
                    if (str5 != null) {
                        z = C0C7.A0p(str5);
                    }
                    c123715fIA06.A05("shopping_has_brand", String.valueOf(!z));
                    str6 = c140446Gn2.A03;
                    if (str6 != null) {
                        z2 = C0C7.A0p(str6);
                    }
                    c123715fIA06.A05("shopping_has_price", String.valueOf(!z2));
                    String str13 = c140446Gn2.A06;
                    c123715fIA06.A05("shopping_has_sale_price", String.valueOf(!(str13 != null || C0C7.A0p(str13))));
                    c123715fIA06.A05("shopping_image_url_scheme", C124525gh.A00(c140446Gn2.A02));
                    c123715fIA06.A05("shopping_product_url_scheme", C124525gh.A00(c140446Gn2.A05));
                    c123715fIA06.A05("shopping_is_unavailable", String.valueOf(c140446Gn2.A08));
                    c123715fIA06.A02();
                }
                return C05S.A00;
            case 26:
                contextA01 = C124685gx.A01(this.A01);
                C91534Am c91534Am = (C91534Am) this.A02;
                c00x3 = c91534Am.A00;
                c140446Gn = c91534Am.A01;
                c5yc = (C5YC) this.A00;
                AbstractC467025x.A10(contextA01, c00x3, c140446Gn);
                C000700h.A0A(c5yc, 4);
                str4 = c140446Gn.A05;
                try {
                    c135965zV = FoaLinkLauncher.A00;
                    num = C02S.A00;
                    if (!c135965zV.A00(contextA01, c00x3, num, str4)) {
                        num = C02S.A01;
                    }
                    C124525gh.A02(c140446Gn, c5yc, num);
                    return C05S.A00;
                } catch (Exception e) {
                    C124525gh.A02(c140446Gn, c5yc, C02S.A0C);
                    throw e;
                }
            case 27:
                if (AbstractC466325q.A1Z((AtomicBoolean) this.A00)) {
                    c140446Gn2 = ((C913449t) this.A02).A02;
                    C5YC c5yc3 = (C5YC) this.A01;
                    AbstractC466225p.A1P(c140446Gn2, 0, c5yc3);
                    C123715fI c123715fIA07 = AbstractC124725h2.A05(C124525gh.A01, false);
                    c123715fIA07.A04(c5yc3.A00);
                    C124525gh.A01(c123715fIA07, c140446Gn2, c5yc3, "card_impression");
                    c123715fIA07.A05("shopping_has_product_id", String.valueOf(!C0C7.A0p(c140446Gn2.A04)));
                    c123715fIA07.A05("shopping_has_title", String.valueOf(!C0C7.A0p(c140446Gn2.A07)));
                    str5 = c140446Gn2.A01;
                    if (str5 != null) {
                        if (C0C7.A0p(str5)) {
                        }
                    }
                    c123715fIA07.A05("shopping_has_brand", String.valueOf(!z));
                    str6 = c140446Gn2.A03;
                    if (str6 != null) {
                        if (C0C7.A0p(str6)) {
                        }
                    }
                    c123715fIA07.A05("shopping_has_price", String.valueOf(!z2));
                    String str14 = c140446Gn2.A06;
                    c123715fIA07.A05("shopping_has_sale_price", String.valueOf(!(str14 != null || C0C7.A0p(str14))));
                    c123715fIA07.A05("shopping_image_url_scheme", C124525gh.A00(c140446Gn2.A02));
                    c123715fIA07.A05("shopping_product_url_scheme", C124525gh.A00(c140446Gn2.A05));
                    c123715fIA07.A05("shopping_is_unavailable", String.valueOf(c140446Gn2.A08));
                    c123715fIA07.A02();
                }
                return C05S.A00;
            case 28:
                contextA01 = C124685gx.A01(this.A01);
                C913449t c913449t = (C913449t) this.A02;
                c00x3 = c913449t.A01;
                c140446Gn = c913449t.A02;
                c5yc = (C5YC) this.A00;
                AbstractC467025x.A10(contextA01, c00x3, c140446Gn);
                C000700h.A0A(c5yc, 4);
                str4 = c140446Gn.A05;
                c135965zV = FoaLinkLauncher.A00;
                num = C02S.A00;
                if (!c135965zV.A00(contextA01, c00x3, num, str4)) {
                    num = C02S.A01;
                }
                C124525gh.A02(c140446Gn, c5yc, num);
                return C05S.A00;
            case 29:
                strA0z2 = AbstractC81783lh.A0z(obj);
                c123165eN = C123165eN.A00;
                context2 = (Context) this.A00;
                c00x2 = (C00X) this.A01;
                obj3 = this.A02;
                c124995hX = (C124995hX) obj3;
                c123165eN.A01(context2, c00x2, strA0z2, c124995hX);
                return C05S.A00;
            case 30:
                strA0z = AbstractC81783lh.A0z(obj);
                context = (Context) this.A00;
                c00x = (C00X) this.A02;
                C123165eN.A00(context, c00x, (InterfaceC148806g2) this.A01, strA0z);
                return C05S.A00;
            case 31:
                C123715fI c123715fIA08 = AbstractC124725h2.A03(C4CX.A0A);
                EnumC98444dC enumC98444dC = EnumC98444dC.A0I;
                c123715fIA08.A03(enumC98444dC, "search_summary");
                C131155rg c131155rg = (C131155rg) this.A01;
                AbstractC123925ff.A01(c131155rg, c123715fIA08);
                c123715fIA08.A02();
                C4CX c4cx = (C4CX) this.A02;
                C140536Gw c140536Gw = c4cx.A02;
                if (c140536Gw == null || !c140536Gw.A0f || (c6g2 = c4cx.A06) == null) {
                    Context context4 = c131155rg.A0C.A08;
                    C00X c00x5 = c4cx.A00;
                    if (c00x5 == null) {
                        throw AbstractC466125o.A13();
                    }
                    List list8 = c4cx.A04;
                    if (list8 == null) {
                        list8 = C002401f.A00;
                    }
                    List list9 = c4cx.A05;
                    if (list9 == null) {
                        list9 = C002401f.A00;
                    }
                    Iterator itA05 = C124995hX.A03(InterfaceC148806g2.class, c4cx.A07);
                    while (true) {
                        if (itA05.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA05);
                            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                            value = entryA0Y.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148806g2.class, interfaceC020609rA14)) {
                                if (!(value instanceof InterfaceC148806g2)) {
                                }
                            }
                        }
                        value = null;
                    }
                    C124205g9 c124205g9 = C124205g9.A00;
                    List listA01 = C124205g9.A01(list8);
                    C5GH c5gh = new C5GH();
                    java.util.Map mapA1E = c5gh.A02;
                    if (mapA1E == null) {
                        mapA1E = AbstractC465925m.A1E();
                        c5gh.A02 = mapA1E;
                    }
                    mapA1E.put(enumC98444dC, "search_list");
                    c124205g9.A02(context4, c00x5, c5gh, null, null, listA01, list9, A00(context4, c00x5, value, 30));
                } else {
                    C00X c00x6 = c4cx.A00;
                    if (c00x6 != null) {
                        Context context5 = c131155rg.A0C.A08;
                        C124995hX c124995hX2 = c4cx.A07;
                        InterfaceC147006cu interfaceC147006cu = c4cx.A08;
                        AbstractC466225p.A1R(context5, 0, c124995hX2);
                        List list10 = c6g2.A00;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list10);
                        Iterator it = list10.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C5QV) it.next()).A00);
                        }
                        Integer num3 = C02S.A01;
                        Iterator it2 = arrayListA0o.iterator();
                        while (true) {
                            obj2 = null;
                            if (it2.hasNext()) {
                                next = it2.next();
                                String str15 = (String) next;
                                if (str15 == null || !str15.equalsIgnoreCase("steps")) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        String str16 = (String) next;
                        if (str16 == null) {
                            for (Object obj4 : arrayListA0o) {
                                String str17 = (String) obj4;
                                if (str17 != null && str17.equalsIgnoreCase("sources")) {
                                    obj2 = obj4;
                                    str16 = (String) obj2;
                                    if (str16 == null) {
                                        str16 = (String) AbstractC02550Br.A0u(arrayListA0o);
                                    }
                                }
                            }
                            str16 = (String) obj2;
                            if (str16 == null) {
                                str16 = (String) AbstractC02550Br.A0u(arrayListA0o);
                            }
                        }
                        AbstractC122865dr.A00(context5, c00x6, c140536Gw, num3, null, str16, c6g2, c124995hX2, interfaceC147006cu, false);
                    }
                }
                return C05S.A00;
            case 32:
                C118625Sc c118625Sc3 = (C118625Sc) obj;
                C000700h.A0A(c118625Sc3, 0);
                C92014Cj c92014Cj = (C92014Cj) this.A02;
                Context context6 = (Context) this.A00;
                C122085cX c122085cX = ((C5Q0) this.A01).A01;
                Double dValueOf2 = null;
                if (c122085cX == null || (dValueOf = c122085cX.A01) == null) {
                    Float f4 = c118625Sc3.A03;
                    dValueOf = f4 != null ? Double.valueOf(f4.floatValue()) : null;
                    if (c122085cX != null) {
                        d = c122085cX.A02;
                        if (d != null) {
                            dValueOf2 = d;
                        } else {
                            f = c118625Sc3.A04;
                            if (f != null) {
                                dValueOf2 = Double.valueOf(f.floatValue());
                            }
                        }
                    } else {
                        f = c118625Sc3.A04;
                        if (f != null) {
                            dValueOf2 = Double.valueOf(f.floatValue());
                        }
                    }
                } else {
                    d = c122085cX.A02;
                    if (d != null) {
                        dValueOf2 = d;
                    } else {
                        f = c118625Sc3.A04;
                        if (f != null) {
                            dValueOf2 = Double.valueOf(f.floatValue());
                        }
                    }
                }
                if (dValueOf != null && dValueOf2 != null) {
                    if ((c122085cX == null || (str3 = c122085cX.A0C) == null) && (str3 = c118625Sc3.A0E) == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strEncode = Uri.encode(str3);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("geo:0,0?q=");
                    sbA08.append(dValueOf);
                    sbA08.append(",");
                    sbA08.append(dValueOf2);
                    try {
                        Uri uriA03 = L2Y.A01(AbstractC32971bt.A0S("(", strEncode, sbA08));
                        if (uriA03 != null) {
                            try {
                                context6.startActivity(AbstractC466525s.A08(uriA03));
                            } catch (ActivityNotFoundException e2) {
                                C06Q.A0M("MetaAIMapPlaceDetailsSheetContent", "No maps app available; falling back to web maps", e2);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("https://www.google.com/maps/search/?api=1&query=");
                                sbA09.append(dValueOf);
                                C92014Cj.A03(context6, c92014Cj, AnonymousClass000.A04(dValueOf2, ",", sbA09));
                            }
                        } else {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("https://www.google.com/maps/search/?api=1&query=");
                            sbA010.append(dValueOf);
                            C92014Cj.A03(context6, c92014Cj, AnonymousClass000.A04(dValueOf2, ",", sbA010));
                        }
                        break;
                    } catch (SecurityException | UnsupportedOperationException unused2) {
                    }
                }
                return C05S.A00;
            case 33:
                Context context7 = (Context) this.A00;
                C122085cX c122085cX2 = ((C5Q0) this.A01).A01;
                if (c122085cX2 != null && (((str2 = c122085cX2.A0A) != null || (str2 = c122085cX2.A09) != null) && !C0C7.A0p(str2) && (uriA01 = L2Y.A01(AnonymousClass000.A05("tel:", str2, AnonymousClass000.A08()))) != null)) {
                    try {
                        context7.startActivity(new Intent("android.intent.action.DIAL", uriA01));
                    } catch (ActivityNotFoundException e3) {
                        C06Q.A0M("MetaAIMapPlaceDetailsSheetContent", "No dialer app available", e3);
                    }
                    break;
                }
                return C05S.A00;
            case 34:
                C92014Cj c92014Cj2 = (C92014Cj) this.A02;
                Context context8 = (Context) this.A00;
                C122085cX c122085cX3 = ((C5Q0) this.A01).A01;
                if (c122085cX3 != null && (str = c122085cX3.A0D) != null && !C0C7.A0p(str)) {
                    C92014Cj.A03(context8, c92014Cj2, str);
                }
                return C05S.A00;
        }
    }
}
