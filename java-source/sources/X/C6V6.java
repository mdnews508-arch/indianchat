package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V6 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V6(Matrix matrix, Paint paint, AnonymousClass403 anonymousClass403, AbstractC100644gk abstractC100644gk, int i) {
        super(1);
        this.$t = i;
        this.A03 = anonymousClass403;
        if (i != 0) {
            this.A01 = paint;
            this.A00 = matrix;
            this.A02 = abstractC100644gk;
        } else {
            this.A00 = matrix;
            this.A02 = abstractC100644gk;
            this.A01 = paint;
        }
    }

    public static void A00(C122255co c122255co, C48L c48l, C123645fB c123645fB, Object[] objArr, int i) {
        c123645fB.A04(new C144126Vu(c122255co, c48l, i), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x015f  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C131155rg c131155rg;
        int i;
        ArrayList arrayListA0W;
        InterfaceC020009l interfaceC020009l;
        Object obj2;
        int i2;
        String str;
        InterfaceC148816g3 interfaceC148816g3;
        Context context;
        String str2;
        C00X c00x;
        C124275gH c124275gH;
        String strA0n;
        Integer num;
        C5Zd c5Zd;
        InterfaceC001000l interfaceC001000l;
        SharedPreferences sharedPreferencesA03;
        String str3;
        LinkedList linkedListA0c;
        C5PV c5pv;
        Object objA0w;
        Drawable drawable;
        int i3;
        switch (this.$t) {
            case 0:
                Canvas canvas = (Canvas) obj;
                C000700h.A0A(canvas, 0);
                AnonymousClass403 anonymousClass403 = (AnonymousClass403) this.A03;
                int i4 = anonymousClass403.A01;
                if (i4 <= 0 || (i3 = anonymousClass403.A00) <= 0) {
                    drawable = anonymousClass403.A02;
                    RectF rectF = ((AnonymousClass406) ((AbstractC100644gk) this.A02)).A00;
                    drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                } else {
                    drawable = anonymousClass403.A02;
                    drawable.setBounds(0, 0, i4, i3);
                    canvas.concat((Matrix) this.A00);
                }
                ColorFilter colorFilter = drawable.getColorFilter();
                Paint paint = (Paint) this.A01;
                if (!C000700h.areEqual(colorFilter, paint.getColorFilter())) {
                    drawable.setColorFilter(paint.getColorFilter());
                }
                drawable.setAlpha(paint.getAlpha());
                drawable.draw(canvas);
                return C05S.A00;
            case 1:
                Canvas canvas2 = (Canvas) obj;
                C000700h.A0A(canvas2, 0);
                AnonymousClass403 anonymousClass404 = (AnonymousClass403) this.A03;
                Drawable drawable2 = anonymousClass404.A02;
                int i5 = anonymousClass404.A01;
                int i6 = anonymousClass404.A00;
                drawable2.setBounds(0, 0, i5, i6);
                if (drawable2.getColorFilter() != null) {
                    drawable2.setColorFilter(null);
                }
                Bitmap bitmapA0O = AbstractC81793li.A0O(i5, i6);
                drawable2.draw(AbstractC81763lf.A0C(bitmapA0O));
                Paint paint2 = (Paint) this.A01;
                Matrix matrix = (Matrix) this.A00;
                C000700h.A0A(paint2, 0);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint2.setShader(new BitmapShader(bitmapA0O, tileMode, tileMode));
                paint2.getShader().setLocalMatrix(matrix);
                ((AbstractC100644gk) this.A02).A00(canvas2, paint2);
                return C05S.A00;
            case 2:
                java.util.Map mapA16 = AbstractC81783lh.A16(obj);
                mapA16.put("incomingEffects", AbstractC81783lh.A0n((List) this.A03));
                mapA16.put("uniqueEffects", Integer.valueOf(((C5T2) this.A01).A01));
                mapA16.put("duplicateEffects", Integer.valueOf(((C1UX) this.A00).element));
                C0P6 c0p6 = (C0P6) this.A02;
                InterfaceC147176dB interfaceC147176dB = (InterfaceC147176dB) c0p6.element;
                Object obj3 = null;
                mapA16.put("firstDuplicateId", interfaceC147176dB != null ? interfaceC147176dB.B5Z().toString() : null);
                InterfaceC147176dB interfaceC147176dB2 = (InterfaceC147176dB) c0p6.element;
                if (interfaceC147176dB2 != null) {
                    Object objB5Z = interfaceC147176dB2.B5Z();
                    obj3 = "null";
                    if (objB5Z instanceof C5PW) {
                        c5pv = ((C5PW) objB5Z).A00;
                    } else if (objB5Z instanceof C5PV) {
                        c5pv = (C5PV) objB5Z;
                    } else if (objB5Z instanceof String) {
                        String str4 = (String) objB5Z;
                        linkedListA0c = AbstractC132185tN.A0c(C0C7.A0c(str4, str4, ':'));
                        C000700h.A09(linkedListA0c);
                        objA0w = AbstractC02550Br.A0w(linkedListA0c);
                        if (objA0w != null) {
                            obj3 = objA0w;
                        }
                    }
                    linkedListA0c = AbstractC132185tN.A0b(c5pv);
                    C000700h.A09(linkedListA0c);
                    objA0w = AbstractC02550Br.A0w(linkedListA0c);
                    if (objA0w != null) {
                        obj3 = objA0w;
                    }
                }
                mapA16.put("firstDuplicateOwner", obj3);
                return C05S.A00;
            case 3:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                C05S c05s = C05S.A00;
                C122255co c122255co = (C122255co) this.A01;
                C48L c48l = (C48L) this.A02;
                c123645fB.A04(new C6VC(c122255co, c48l), new Object[]{c05s});
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A08}, 27);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0H}, 28);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0G}, 29);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0F}, 30);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A00}, 31);
                C144116Vt.A00(c123645fB, c48l, new Object[]{c48l.A06}, 27);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A07}, 32);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0J}, 33);
                C144116Vt.A00(c123645fB, c48l, new Object[]{c48l.A0K}, 20);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0C}, 17);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0B, c48l.A0A}, 18);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0E}, 19);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0D}, 20);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A04}, 21);
                Object[] objArr = new Object[7];
                objArr[0] = c48l.A05;
                objArr[1] = c48l.A03;
                AbstractC81773lg.A1X(objArr, 2, c48l.A0T);
                objArr[3] = c48l.A0L;
                objArr[4] = Boolean.valueOf(c48l.A0S);
                AbstractC81793li.A1P(objArr, c48l.A0V);
                objArr[6] = c48l.A01;
                Object obj4 = this.A00;
                c123645fB.A04(new C144096Vr(obj4, c122255co, c48l, 2), objArr);
                C144116Vt.A00(c123645fB, c48l, new Object[]{c48l.A0O, c48l.A0P}, 21);
                C144116Vt.A00(c123645fB, c48l, new Object[]{c48l.A02}, 22);
                C144116Vt.A00(c123645fB, c48l, new Object[]{c48l.A0R}, 23);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0I}, 22);
                Object[] objArr2 = new Object[1];
                AbstractC81773lg.A1X(objArr2, 0, c48l.A0U);
                c123645fB.A04(new C144096Vr(c122255co, c48l, this.A03, 3), objArr2);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0N}, 24);
                A00(c122255co, c48l, c123645fB, new Object[]{c48l.A0Q}, 25);
                C144116Vt.A00(c123645fB, c48l, new Object[]{null}, 24);
                C144126Vu.A01(c123645fB, obj4, c48l, new Object[]{c48l.A0M}, 26);
                C144116Vt.A00(c123645fB, c122255co, new Object[]{c05s}, 25);
                C144116Vt.A00(c123645fB, c122255co, new Object[]{AbstractC81763lf.A0p()}, 26);
                return c05s;
            case 4:
                InterfaceC144466Xc interfaceC144466Xc = (InterfaceC144466Xc) this.A01;
                C5XS c5xs = (C5XS) this.A00;
                if (!C5XS.A01(c5xs) && interfaceC144466Xc != null) {
                    C92004Ci c92004Ci = (C92004Ci) this.A03;
                    String str5 = c92004Ci.A01;
                    String str6 = c92004Ci.A02;
                    C135235yK c135235yK = (C135235yK) interfaceC144466Xc;
                    boolean zA1a = AbstractC466725u.A1a(str5, str6, 0);
                    C05C c05c = c135235yK.A07;
                    Integer num2 = ((C120165Yg) C05C.A02(c05c)).A0B;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        if (iIntValue == 0) {
                            c5Zd = (C5Zd) C05C.A02(c135235yK.A09);
                            interfaceC001000l = c5Zd.A02;
                            sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                            str3 = "facebook_upsell_impression_count";
                        } else {
                            if (iIntValue != zA1a) {
                                throw AbstractC465925m.A1J();
                            }
                            c5Zd = (C5Zd) C05C.A02(c135235yK.A09);
                            interfaceC001000l = c5Zd.A02;
                            sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                            str3 = "instagram_upsell_impression_count";
                        }
                        int i7 = sharedPreferencesA03.getInt(str3, 0) + 1;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.putInt(str3, i7);
                        editorA06.apply();
                        if (AbstractC465925m.A03(interfaceC001000l).getInt(str3, 0) >= 3) {
                            long jA02 = AbstractC466325q.A02(c5Zd.A01);
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c5Zd.A02);
                            editorA07.putLong("cooldown_start_time", jA02);
                            editorA07.apply();
                        }
                        c124275gH = (C124275gH) C05C.A02(c135235yK.A0A);
                        strA0n = AbstractC466725u.A0n(C55E.A00(num2));
                        num = C02S.A0J;
                    } else {
                        if (((C120165Yg) C05C.A02(c05c)).A0A != null) {
                            C120165Yg c120165Yg = (C120165Yg) C05C.A02(c05c);
                            InterfaceC001500s interfaceC001500s = c120165Yg.A04.A00;
                            long j = AbstractC81813lk.A0K(interfaceC001500s).getLong("acquisition_window_start_time", -1L);
                            long jA03 = AbstractC466325q.A02(c120165Yg.A06);
                            TimeUnit timeUnit = TimeUnit.DAYS;
                            long millis = timeUnit.toMillis(1L);
                            if (j == -1) {
                                C5Zd c5Zd2 = (C5Zd) interfaceC001500s.get();
                                long jA04 = AbstractC466325q.A02(c5Zd2.A01);
                                SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c5Zd2.A02);
                                editorA08.putLong("acquisition_window_start_time", jA04);
                                editorA08.apply();
                            } else if (jA03 > j + millis + timeUnit.toMillis(AbstractC466025n.A00(AbstractC81803lj.A0e(c120165Yg.A01.A00), AbstractC1138859a.A0F))) {
                                InterfaceC001000l interfaceC001000l2 = ((C5Zd) interfaceC001500s.get()).A02;
                                int i8 = AbstractC465925m.A03(interfaceC001000l2).getInt("acquisition_impression_days_count", 0) + 1;
                                SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l2);
                                editorA09.putInt("acquisition_impression_days_count", i8);
                                editorA09.apply();
                                C5Zd c5Zd3 = (C5Zd) interfaceC001500s.get();
                                long jA05 = AbstractC466325q.A02(c5Zd3.A01);
                                SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c5Zd3.A02);
                                editorA010.putLong("acquisition_window_start_time", jA05);
                                editorA010.apply();
                            }
                            c124275gH = (C124275gH) C05C.A02(c135235yK.A0A);
                            strA0n = AbstractC466725u.A0n("FACEBOOK");
                            num = C02S.A0L;
                        }
                        C5XS.A00(c5xs, true);
                    }
                    C124275gH.A02(c124275gH, num, null, null, null, str5, str6, null, null, null, strA0n, C124275gH.A01(c124275gH), null);
                    C5XS.A00(c5xs, true);
                }
                return C05S.A00;
            case 5:
                int iA0B = AbstractC81773lg.A0B((EnumC96624aE) obj, 0);
                if (iA0B == 0) {
                    c131155rg = (C131155rg) this.A02;
                    i = R.string._name_removed__res_0x7f125230;
                } else {
                    if (iA0B == 1) {
                        InterfaceC145356aF interfaceC145356aF = (InterfaceC145356aF) this.A00;
                        if (interfaceC145356aF != null) {
                            return interfaceC145356aF.ARd(C124685gx.A01(this.A02));
                        }
                        throw AbstractC466125o.A13();
                    }
                    if (iA0B == 2) {
                        c131155rg = (C131155rg) this.A02;
                        i = R.string._name_removed__res_0x7f125234;
                    } else {
                        if (iA0B == 3) {
                            C00X c00x2 = ((C4B8) this.A03).A01;
                            Context contextA01 = C124685gx.A01(this.A02);
                            C000700h.A0B(c00x2, contextA01);
                            boolean zA02 = C135235yK.A02(AbstractC81773lg.A0p());
                            int i9 = R.string._name_removed__res_0x7f124123;
                            if (zA02) {
                                i9 = R.string._name_removed__res_0x7f124124;
                            }
                            return AbstractC466025n.A1M(contextA01, i9);
                        }
                        if (iA0B != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        c131155rg = (C131155rg) this.A02;
                        i = R.string._name_removed__res_0x7f12522f;
                    }
                }
                return AbstractC123865fZ.A01(c131155rg, i);
            case 6:
                C6H9 c6h9 = (C6H9) this.A03;
                InterfaceC148846g6 interfaceC148846g6A01 = C6H9.A01(c6h9);
                if (interfaceC148846g6A01 != null) {
                    interfaceC148846g6A01.BRa();
                }
                interfaceC148816g3 = (InterfaceC148816g3) this.A02;
                if (interfaceC148816g3 != null) {
                    context = (Context) this.A00;
                    str2 = ((C140486Gr) ((InterfaceC147356dT) this.A01)).A02;
                    c00x = c6h9.A00;
                    interfaceC148816g3.Bx3(context, c00x, str2);
                }
                return C05S.A00;
            case 7:
                C6H9 c6h10 = (C6H9) this.A03;
                InterfaceC148846g6 interfaceC148846g6A02 = C6H9.A01(c6h10);
                if (interfaceC148846g6A02 != null) {
                    interfaceC148846g6A02.BRa();
                }
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A1G);
                C140486Gr c140486Gr = (C140486Gr) ((InterfaceC147356dT) this.A01);
                String str7 = c140486Gr.A04;
                if (str7 != null) {
                    c123715fIA03.A05("media_id", str7);
                }
                c123715fIA03.A04(c6h10.A01);
                c123715fIA03.A02();
                interfaceC148816g3 = (InterfaceC148816g3) this.A02;
                if (interfaceC148816g3 != null) {
                    context = (Context) this.A00;
                    str2 = c140486Gr.A02;
                    c00x = c6h10.A00;
                    interfaceC148816g3.Bx3(context, c00x, str2);
                }
                return C05S.A00;
            case 8:
                C5DH c5dh = (C5DH) obj;
                C000700h.A0A(c5dh, 0);
                Handler handler = (Handler) this.A02;
                AtomicReference atomicReference = (AtomicReference) C125025ha.A01(this.A01);
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                MotionEvent motionEvent = c5dh.A00;
                if (motionEvent == null) {
                    C000700h.A0H("motionEvent");
                    throw null;
                }
                gestureDetector.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                boolean z = true;
                if (action == 1 || action == 3) {
                    Runnable runnable = (Runnable) atomicReference.getAndSet(null);
                    if (runnable != null) {
                        handler.removeCallbacks(runnable);
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                ((C125025ha) this.A02).A07(null);
                ((C125025ha) this.A01).A07(null);
                if (zA1Z) {
                    C125025ha.A03((C125025ha) this.A00);
                    C4C6 c4c6 = (C4C6) this.A03;
                    long j2 = C4C6.A0C;
                    Iterator itA03 = C124995hX.A03(C6H4.class, c4c6.A01);
                    while (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(C6H4.class, interfaceC020609rA14)) {
                            C6H4 c6h4 = (C6H4) (value instanceof C6H4 ? value : null);
                            if (c6h4 != null) {
                                C140376Gg c140376Gg = c4c6.A00;
                                String str8 = c140376Gg.A03;
                                String str9 = c140376Gg.A05;
                                String str10 = c140376Gg.A02;
                                if (!UnifiedResponseActionHandlerFactory.A05(str8)) {
                                    str = "UnifiedResponseActionHandlerFactory/viewFile: rejected untrusted file URL";
                                } else if (AbstractC1125253r.A00(str10)) {
                                    InterfaceC02960Do interfaceC02960Do = c6h4.A01;
                                    if (interfaceC02960Do != null) {
                                        AbstractC465925m.A1U(c6h4.A03, new C6Ku(c6h4.A00, c6h4.A02, str8, str9, str10, (InterfaceC07600Xd) null, c6h4.A04), AbstractC466625t.A0H(interfaceC02960Do));
                                    }
                                } else {
                                    str = "UnifiedResponseActionHandlerFactory/viewFile: unsupported file type";
                                }
                                com.whatsapp.infra.logging.Log.w(str);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 10:
                String str11 = (String) obj;
                if (str11 != null) {
                    ((C125025ha) this.A00).A07(AbstractC81773lg.A0q());
                    ((C125025ha) this.A01).A07(str11);
                    InterfaceC148826g4 interfaceC148826g4 = (InterfaceC148826g4) this.A02;
                    C143906Uy c143906UyA00 = C143906Uy.A00(this.A03, 21);
                    C62E c62e = (C62E) interfaceC148826g4;
                    InterfaceC02960Do interfaceC02960Do2 = c62e.A00;
                    if (interfaceC02960Do2 != null) {
                        AbstractC465925m.A1U(c62e.A03, new C54155Opx(str11, null, c143906UyA00, c62e.A04), AbstractC466625t.A0H(interfaceC02960Do2));
                    }
                }
                return C05S.A00;
            case 11:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C4CV.A09), this.A01);
                C4CV c4cv = (C4CV) this.A03;
                InterfaceC148846g6 interfaceC148846g6 = c4cv.A00;
                if (interfaceC148846g6 != null) {
                    interfaceC148846g6.BRD();
                }
                List list = (List) this.A02;
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str12 = ((C118625Sc) it.next()).A0B;
                    if (str12 != null) {
                        arrayListA0W.add(str12);
                    }
                }
                if (!arrayListA0W.isEmpty() && (interfaceC020009l = c4cv.A05) != null) {
                    obj2 = this.A00;
                    i2 = 45;
                    interfaceC020009l.invoke(arrayListA0W, new C144116Vt(obj2, i2));
                }
                return C05S.A00;
            case 12:
                C123715fI c123715fIA02 = AbstractC124725h2.A02(C4CZ.A0G);
                AbstractC123925ff.A01((C131155rg) this.A01, c123715fIA02);
                C4CZ c4cz = (C4CZ) this.A03;
                c123715fIA02.A04(c4cz.A00);
                c123715fIA02.A02();
                InterfaceC148846g6 interfaceC148846g7 = c4cz.A01;
                if (interfaceC148846g7 != null) {
                    interfaceC148846g7.BRD();
                }
                List list2 = (List) this.A02;
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String str13 = ((C118625Sc) it2.next()).A0B;
                    if (str13 != null) {
                        arrayListA0W.add(str13);
                    }
                }
                if (!arrayListA0W.isEmpty() && (interfaceC020009l = c4cz.A0A) != null) {
                    obj2 = this.A00;
                    i2 = 48;
                    interfaceC020009l.invoke(arrayListA0W, new C144116Vt(obj2, i2));
                }
                return C05S.A00;
            case 13:
                CharSequence charSequence = (CharSequence) obj;
                C000700h.A0A(charSequence, 0);
                return C91984Cf.A01((C131155rg) this.A01, (C125025ha) this.A00, C122215ck.A02, (C91984Cf) this.A03, charSequence, (InterfaceC148796g1) this.A02);
            default:
                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A03;
                C131155rg c131155rg2 = (C131155rg) this.A02;
                CharSequence charSequence2 = (CharSequence) C125025ha.A01(this.A00);
                C123715fI c123715fIA05 = AbstractC124725h2.A05(MetaAIRichTextComponentV2.A0D, metaAIRichTextComponentV2.A02.A0w);
                AbstractC123925ff.A01(c131155rg2, c123715fIA05);
                c123715fIA05.A05("chars", String.valueOf(charSequence2.length()));
                c123715fIA05.A02();
                ((C5KJ) C125025ha.A01(this.A01)).A00(AbstractC123925ff.A00(c131155rg2), metaAIRichTextComponentV2.A01, metaAIRichTextComponentV2.A07, metaAIRichTextComponentV2.A08);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
        this.A03 = obj4;
    }
}
