package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.rendercore.text.RCTextView;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.conversationrow.botrichresponse.CalendarInviteesBottomSheet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6VA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VA extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VA(C4K1 c4k1, C6XY c6xy, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
                this.A00 = c4k1;
                this.A01 = c6xy;
                break;
            default:
                this.A01 = c6xy;
                this.A00 = c4k1;
                break;
        }
    }

    public static C6VA A00(Object obj, Object obj2, int i) {
        return new C6VA(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:201:0x0800  */
    /* JADX WARN: Code duplicated, block: B:54:0x039b  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object objA0z;
        C121685bs c121685bs;
        C118605Sa c118605Sa;
        C5XS c5xs;
        Function0 function0;
        boolean z;
        ClipboardManager clipboardManager;
        EnumC98554dN enumC98554dN;
        Function1 function1;
        Object obj2;
        Object objA1K;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        C4LI c4li;
        C127155l9 c127155l9;
        Function1 function2;
        Object c1364460t;
        C4LI c4li2;
        C118605Sa c118605Sa2;
        boolean z2;
        Object value2;
        java.util.Map mapA16;
        String strA0p;
        String str;
        Object c5h8;
        C4K1 c4k1;
        List listA1O;
        C136175zq c136175zq;
        C132405tj c132405tj;
        int i;
        C6XY c6xyA0C;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                c136175zq = (C136175zq) this.A00;
                c132405tj = (C132405tj) this.A01;
                i = 38;
                c6xyA0C = c132405tj.A0C(i);
                if (c6xyA0C != null) {
                    C5ZV c5zv = C5ZV.A02;
                    C5ZV c5zv2 = new C5ZV(AbstractC466025n.A1O(obj));
                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                    AbstractC466025n.A1W(new C6LB(c136175zq, c5zv2, c132405tj, c6xyA0C, (InterfaceC07600Xd) null, 1), C0YT.A02(C0ZV.A00));
                }
                return C05S.A00;
            case 1:
                C000700h.A0A(obj, 0);
                c136175zq = (C136175zq) this.A00;
                c132405tj = (C132405tj) this.A01;
                i = 36;
                c6xyA0C = c132405tj.A0C(i);
                if (c6xyA0C != null) {
                    C5ZV c5zv3 = C5ZV.A02;
                    C5ZV c5zv4 = new C5ZV(AbstractC466025n.A1O(obj));
                    AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
                    AbstractC466025n.A1W(new C6LB(c136175zq, c5zv4, c132405tj, c6xyA0C, (InterfaceC07600Xd) null, 1), C0YT.A02(C0ZV.A00));
                }
                return C05S.A00;
            case 2:
                C000700h.A0A(obj, 0);
                C5ZV c5zv5 = C5ZV.A02;
                Object[] objArrA1a = AbstractC466425r.A1a();
                c4k1 = (C4K1) this.A00;
                AbstractC466125o.A1V(c4k1.A02, obj, objArrA1a, 0);
                listA1O = C01d.A0A(objArrA1a);
                AbstractC119005Tt.A00(c4k1, new C5ZV(listA1O), (C6XY) this.A01);
                return C05S.A00;
            case 3:
                C5ZV c5zv6 = C5ZV.A02;
                c4k1 = (C4K1) this.A00;
                listA1O = AbstractC466025n.A1O(c4k1.A02);
                AbstractC119005Tt.A00(c4k1, new C5ZV(listA1O), (C6XY) this.A01);
                return C05S.A00;
            case 4:
            case 6:
                C000700h.A0A(obj, 0);
            case 5:
            case 7:
                C6XY c6xy = (C6XY) this.A01;
                C5ZV c5zv7 = C5ZV.A02;
                AbstractC119005Tt.A00((C4K1) this.A00, new C5ZV(AbstractC466025n.A1O(obj)), c6xy);
                return C05S.A00;
            case 8:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                C125255i1 c125255i1A00 = C125255i1.A00();
                C4F9 c4f9 = (C4F9) this.A01;
                c125255i1A00.A0E(c4f9.A03, 0);
                if (c4f9.A05 && (view instanceof RCTextView)) {
                    RCTextView rCTextView = (RCTextView) view;
                    CharSequence charSequence = rCTextView.A0C;
                    C000700h.A0D(charSequence, "null cannot be cast to non-null type android.text.Spanned");
                    Spanned spanned = (Spanned) charSequence;
                    Layout layout = rCTextView.A08;
                    if (layout == null) {
                        throw AbstractC466125o.A13();
                    }
                    double spanStart = spanned.getSpanStart(c4f9);
                    double spanEnd = spanned.getSpanEnd(c4f9);
                    int i2 = (int) spanStart;
                    double primaryHorizontal = layout.getPrimaryHorizontal(i2);
                    double primaryHorizontal2 = layout.getPrimaryHorizontal((int) spanEnd);
                    int lineForOffset = layout.getLineForOffset(i2);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    layout.getLineBounds(lineForOffset, rectA0H);
                    RectF rectF = new RectF(rectA0H);
                    float paddingBottom = rectF.left + ((float) (((((double) rCTextView.getPaddingBottom()) + primaryHorizontal) - ((double) rCTextView.getScrollX())) + ((double) rCTextView.A01)));
                    rectF.left = paddingBottom;
                    rectF.right = (float) ((((double) paddingBottom) + primaryHorizontal2) - primaryHorizontal);
                    float scrollY = rCTextView.getScrollY() + rCTextView.getPaddingTop() + rCTextView.A02;
                    rectF.top += scrollY;
                    rectF.bottom += scrollY;
                    rCTextView.getMatrix().mapRect(rectF);
                    rectF.offset(rCTextView.getLeft(), rCTextView.getTop());
                    c5h8 = new C5H8(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width(), rectF.height());
                } else {
                    c5h8 = this.A00;
                }
                c125255i1A00.A0E(c5h8, 1);
                AbstractC122455dC.A02((C136175zq) this.A00, c4f9.A02, c125255i1A00.A0D(), c4f9.A04);
                return C05S.A00;
            case 9:
                C000700h.A0A(obj, 0);
                ((C114925Dd) this.A01).A00.AO1(new C132985uf(new C46950LCm(obj, 0), ((C132405tj) this.A00).A04));
                return C05S.A00;
            case 10:
                C85683tR c85683tR = (C85683tR) obj;
                C000700h.A0A(c85683tR, 0);
                C132405tj c132405tj2 = (C132405tj) this.A00;
                Object obj3 = this.A01;
                c85683tR.A04 = C143216Sh.A00(c132405tj2, obj3, 7);
                c85683tR.A02 = C143216Sh.A00(c132405tj2, obj3, 8);
                c85683tR.A03 = C143216Sh.A00(c132405tj2, obj3, 9);
                c85683tR.setFocusable(c132405tj2.A0K(46, true));
                return C05S.A00;
            case 11:
                Canvas canvas = (Canvas) obj;
                C000700h.A0A(canvas, 0);
                ((AbstractC100644gk) this.A01).A00(canvas, (Paint) this.A00);
                return C05S.A00;
            case 12:
                mapA16 = AbstractC81783lh.A16(obj);
                mapA16.put("reference", AnonymousClass000.A06("</cls>", AbstractC81813lk.A0n(((Class) this.A01).getName())));
                strA0p = ((AbstractC132185tN) this.A00).A0p();
                str = "component";
                mapA16.put(str, strA0p);
                return C05S.A00;
            case 13:
                AbstractC001900x.A00(this.A00, null, ((C120145Ye) this.A01).A05);
                return C05S.A00;
            case 14:
                C6ZQ c6zq = (C6ZQ) obj;
                C000700h.A0A(c6zq, 0);
                c6zq.AAS((C131005rR) this.A00, (C124685gx) this.A01);
                return C05S.A00;
            case 15:
                mapA16 = AbstractC81783lh.A16(obj);
                C5O1 c5o1 = (C5O1) this.A00;
                mapA16.put("state.treeId", Integer.valueOf(c5o1.A00));
                mapA16.put("state.hookKey", c5o1.A01.A01);
                mapA16.put("state.owner", null);
                C5YB c5yb = (C5YB) this.A01;
                mapA16.put("reader.treeId", Integer.valueOf(c5yb.A00));
                strA0p = c5yb.A02;
                if (strA0p != null) {
                    str = "reader.description";
                    mapA16.put(str, strA0p);
                }
                return C05S.A00;
            case 16:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                Object obj4 = this.A00;
                objArrA1a2[0] = obj4;
                C4DD c4dd = (C4DD) this.A01;
                AbstractC466225p.A1K(c4dd.A00, objArrA1a2);
                C144126Vu.A01(c123645fB, obj4, c4dd, objArrA1a2, 6);
                return C05S.A00;
            case 17:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                C4DM c4dm = (C4DM) this.A01;
                c123645fB2.A02(Float.valueOf(c4dm.A00), AbstractC81763lf.A0k(), C6M6.A00);
                Object[] objArr = new Object[4];
                AbstractC81773lg.A1X(objArr, 0, c4dm.A06);
                AbstractC81793li.A1O(objArr, c4dm.A07);
                objArr[2] = Boolean.valueOf(c4dm.A04);
                objArr[3] = Boolean.valueOf(c4dm.A05);
                C144116Vt.A00(c123645fB2, c4dm, objArr, 8);
                Integer numValueOf = Integer.valueOf(c4dm.A01);
                C6M7 c6m7 = C6M7.A00;
                Integer numA0q = AbstractC81773lg.A0q();
                c123645fB2.A02(numValueOf, numA0q, c6m7);
                c123645fB2.A02(null, null, C6M8.A00);
                c123645fB2.A02(Integer.valueOf(c4dm.A02), 0, C6M9.A00);
                C6MA c6ma = C6MA.A00;
                C000700h.A0A(c6ma, 2);
                C0P6 c0p6 = new C0P6();
                Object[] objArrA1a3 = AbstractC465925m.A1a();
                objArrA1a3[0] = null;
                c123645fB2.A04(new C144106Vs(numA0q, c0p6, c6ma, c6ma), objArrA1a3);
                return C05S.A00;
            case 18:
                long j = ((C121065as) obj).A00;
                C120615a9 c120615a9 = new C120615a9();
                C120885aa c120885aa = (C120885aa) this.A00;
                Function1 function3 = ((C4D5) this.A01).A04;
                AnonymousClass484 anonymousClass484 = c120615a9.A00;
                anonymousClass484.A00 = j;
                function3.invoke(c120615a9);
                return new C48M(c120885aa, anonymousClass484.A01);
            case 19:
                C000700h.A0A(obj, 0);
                return ((PandoGraphQLRequest) this.A01).responseConstructor.invoke(((Function1) this.A00).invoke(obj));
            case 20:
                C123645fB c123645fB3 = (C123645fB) obj;
                C000700h.A0A(c123645fB3, 0);
                Object[] objArrA1a4 = AbstractC465925m.A1a();
                C05S c05s = C05S.A00;
                objArrA1a4[0] = c05s;
                c123645fB3.A05(C6W3.A00, objArrA1a4);
                c123645fB3.A02(this.A01, null, C6MI.A00);
                c123645fB3.A02(null, null, C6MJ.A00);
                return c05s;
            case 21:
                C123645fB c123645fB4 = (C123645fB) obj;
                C000700h.A0A(c123645fB4, 0);
                c123645fB4.A01 = true;
                AnonymousClass498 anonymousClass498 = (AnonymousClass498) this.A00;
                C4D9 c4d9 = (C4D9) this.A01;
                anonymousClass498.A00 = false;
                C144116Vt.A00(c123645fB4, c4d9, new Object[]{c4d9.A07}, 28);
                C05S c05s2 = C05S.A00;
                C144126Vu.A01(c123645fB4, anonymousClass498, c4d9, new Object[]{c05s2}, 37);
                c123645fB4.A04(C144016Vj.A00, new Object[]{c05s2});
                c123645fB4.A05(new C144156Vx(c4d9, 2), new Object[0]);
                return c05s2;
            case 22:
                C127055kz c127055kz = (C127055kz) obj;
                C000700h.A0A(c127055kz, 0);
                C00C.A02(3566);
                if (!C000700h.areEqual(c127055kz.A05, "WHATSAPP")) {
                    C000700h.A0A(((C92004Ci) this.A01).A00, 0);
                    z = C135235yK.A00(AbstractC81773lg.A0p()).A03();
                }
                return Boolean.valueOf(z);
            case 23:
                C123645fB c123645fB5 = (C123645fB) obj;
                C000700h.A0A(c123645fB5, 0);
                c123645fB5.A01 = true;
                Object[] objArrA1a5 = AbstractC466425r.A1a();
                C4DE c4de = (C4DE) this.A01;
                objArrA1a5[0] = c4de.A00;
                Object obj5 = this.A00;
                objArrA1a5[1] = obj5;
                C144126Vu.A01(c123645fB5, obj5, c4de, objArrA1a5, 38);
                return C05S.A00;
            case 24:
                C5DH c5dh = (C5DH) obj;
                C000700h.A0A(c5dh, 0);
                MotionEvent motionEvent = c5dh.A00;
                if (motionEvent == null) {
                    C000700h.A0H("motionEvent");
                    throw null;
                }
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        c5xs = (C5XS) this.A00;
                        C124005fn.A00();
                        InterfaceC147046cy interfaceC147046cy = (InterfaceC147046cy) c5xs.A00;
                        if (interfaceC147046cy != null && interfaceC147046cy.BGr()) {
                            C124005fn.A00();
                            InterfaceC147046cy interfaceC147046cy2 = (InterfaceC147046cy) c5xs.A00;
                            if (interfaceC147046cy2 != null) {
                                interfaceC147046cy2.cancel();
                            }
                        }
                        function0 = ((C91494Ai) this.A01).A00.A01;
                    }
                    return false;
                }
                c5xs = (C5XS) this.A00;
                C124005fn.A00();
                InterfaceC147046cy interfaceC147046cy3 = (InterfaceC147046cy) c5xs.A00;
                if (interfaceC147046cy3 != null && interfaceC147046cy3.BGr()) {
                    C124005fn.A00();
                    InterfaceC147046cy interfaceC147046cy4 = (InterfaceC147046cy) c5xs.A00;
                    if (interfaceC147046cy4 != null) {
                        interfaceC147046cy4.cancel();
                    }
                }
                function0 = ((C91494Ai) this.A01).A00.A00;
                Object objInvoke = function0.invoke();
                C124005fn.A00();
                c5xs.A00 = objInvoke;
                C124005fn.A00();
                InterfaceC147046cy interfaceC147046cy5 = (InterfaceC147046cy) c5xs.A00;
                if (interfaceC147046cy5 != null) {
                    interfaceC147046cy5.start();
                }
                return false;
            case 25:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C4CI c4ci = (C4CI) this.A01;
                return C4CI.A00((C131155rg) this.A00, c4ci, c4ci.A04, zA1Z);
            case 26:
                String str2 = (String) obj;
                final C00X c00x = (C00X) this.A00;
                C5LI c5li = (C5LI) this.A01;
                if (str2 == null || !str2.equalsIgnoreCase("steps")) {
                    return (str2 == null || !str2.equalsIgnoreCase("sources")) ? C5X9.A00 : new C1363260h(c00x);
                }
                final C140536Gw c140536Gw = c5li.A03;
                return new InterfaceC147656dy(c00x, c140536Gw) { // from class: X.60i
                    public final long A00;
                    public final C00X A01;
                    public final C140536Gw A02;

                    @Override // X.InterfaceC147656dy
                    public long Aja(C124825hF c124825hF) {
                        C000700h.A0A(c124825hF, 2);
                        InterfaceC147356dT interfaceC147356dT = c124825hF.A00;
                        return Double.doubleToRawLongBits(((interfaceC147356dT instanceof C140386Gh) || (interfaceC147356dT instanceof C140516Gu) || (interfaceC147356dT instanceof C140486Gr)) ? 4.0d : 16.0d);
                    }

                    @Override // X.InterfaceC147656dy
                    public long AjX() {
                        return this.A00;
                    }

                    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
                    @Override // X.InterfaceC147656dy
                    public AbstractC132185tN BB4(InterfaceC148456fG interfaceC148456fG, Integer num, long j2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
                        EnumC98584dQ enumC98584dQ;
                        boolean zA0G = AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0A);
                        long jDoubleToRawLongBits = Double.doubleToRawLongBits(zA0G ? 2.0d : 1.0d);
                        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, zA0G ? EnumC98554dN.A1U : EnumC98554dN.A1V);
                        int iCZK = z5 ? 0 : interfaceC148456fG.CZK(AbstractC81793li.A0D());
                        int iCZK2 = z7 ? iCZK : interfaceC148456fG.CZK(j2);
                        C92224De c92224De = C122215ck.A02;
                        C122215ck c122215ckA05 = AbstractC125225hy.A05(c92224De, zA0G ? 16.0d : 24.0d);
                        long jA0C = AbstractC81793li.A0C();
                        C122215ck c122215ckA0C = AbstractC125225hy.A0C(c122215ckA05, null, null, null, null, null, C125305i6.A0E(jA0C), null, null, null);
                        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if (z7) {
                            C122215ck c122215ckA0B = AbstractC125225hy.A0B(c92224De, jDoubleToRawLongBits);
                            int iCZK3 = interfaceC148456fG.CZK(j2) - iCZK;
                            if (iCZK3 < 0) {
                                iCZK3 = 0;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A05(AbstractC125285i4.A06(AbstractC125225hy.A0A(c122215ckA0B, AbstractC81793li.A0K(iCZK3)), iA05), enumC97564bk), null, null, null, null, AbstractC32971bt.A0W()));
                        }
                        if (!z5) {
                            if (!zA0G) {
                                arrayListA0W.add(new C91584Ar(C125305i6.A05(c92224De, AbstractC81793li.A0K(iCZK2)), (z3 && z4) ? EnumC96504a2.A03 : EnumC96504a2.A02, C02S.A00));
                            } else if (num == null) {
                                C122215ck c122215ckA06 = C125305i6.A05(AbstractC125225hy.A03(c92224De, 8.0d), AbstractC81793li.A0K(iCZK2 + interfaceC148456fG.CZK(AbstractC81793li.A0A())));
                                GradientDrawable gradientDrawable = new GradientDrawable();
                                gradientDrawable.setShape(1);
                                AbstractC125295i5.A0F(gradientDrawable, interfaceC148456fG, EnumC98554dN.A1U);
                                arrayListA0W.add(new C4ED(AbstractC125285i4.A00(gradientDrawable, c122215ckA06), null, null, null, null, AbstractC32971bt.A0W()));
                            } else {
                                int iIntValue = num.intValue();
                                if (iIntValue == 1) {
                                    enumC98584dQ = EnumC98584dQ.A0d;
                                } else if (iIntValue == 2) {
                                    enumC98584dQ = EnumC98584dQ.A08;
                                } else {
                                    C122215ck c122215ckA07 = C125305i6.A05(AbstractC125225hy.A03(c92224De, 8.0d), AbstractC81793li.A0K(iCZK2 + interfaceC148456fG.CZK(AbstractC81793li.A0A())));
                                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                                    gradientDrawable2.setShape(1);
                                    AbstractC125295i5.A0F(gradientDrawable2, interfaceC148456fG, EnumC98554dN.A1U);
                                    arrayListA0W.add(new C4ED(AbstractC125285i4.A00(gradientDrawable2, c122215ckA07), null, null, null, null, AbstractC32971bt.A0W()));
                                }
                                AbstractC81783lh.A1R(C125305i6.A05(AbstractC125225hy.A08(c92224De, jA0C), AbstractC81793li.A0K(iCZK2 + interfaceC148456fG.CZK(AbstractC81793li.A0I()))), enumC98584dQ, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A1U), arrayListA0W);
                            }
                        }
                        if (z6) {
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A05(AbstractC125285i4.A06(AbstractC125225hy.A0C(AbstractC124895hN.A04(AbstractC125225hy.A0B(c92224De, jDoubleToRawLongBits), null, AbstractC81763lf.A0l(), null), null, null, null, null, C125305i6.A0C(z5 ? 0.0d : 8.0d), null, null, null, null), iA05), enumC97564bk), null, null, null, null, AbstractC32971bt.A0W()));
                        }
                        return new C4ED(c122215ckA0C, null, null, enumC97564bk, null, arrayListA0W);
                    }

                    /* JADX WARN: Code duplicated, block: B:39:0x012a  */
                    /* JADX WARN: Code duplicated, block: B:41:0x012e  */
                    /* JADX WARN: Code duplicated, block: B:42:0x0145  */
                    /* JADX WARN: Code duplicated, block: B:44:0x014a  */
                    @Override // X.InterfaceC147656dy
                    public C117985Po CIl(Context context, List list, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, int i3, boolean z3) {
                        String str3;
                        String str4;
                        String str5;
                        C140406Gj c140406Gj;
                        InterfaceC147006cu interfaceC147006cu2;
                        AbstractC132185tN abstractC132185tNCZ1;
                        boolean z4;
                        int i4 = i3;
                        AbstractC466225p.A1Q(context, 0, c124995hX);
                        C5GF c5gf = new C5GF(this.A01, this.A02, interfaceC147006cu);
                        InterfaceC147356dT interfaceC147356dTA01 = C124825hF.A01(list, i4);
                        int i5 = 0;
                        if ((interfaceC147356dTA01 instanceof C140516Gu) || (interfaceC147356dTA01 instanceof C140486Gr)) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            int size = list.size();
                            while (i4 < size) {
                                InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A01(list, i4);
                                if (!(interfaceC147356dTA02 instanceof C140516Gu)) {
                                    if (!(interfaceC147356dTA02 instanceof C140486Gr)) {
                                        break;
                                    }
                                    C140486Gr c140486Gr = (C140486Gr) interfaceC147356dTA02;
                                    str3 = c140486Gr.A01;
                                    str4 = c140486Gr.A03;
                                    str5 = c140486Gr.A02;
                                } else {
                                    C140516Gu c140516Gu = (C140516Gu) interfaceC147356dTA02;
                                    str3 = c140516Gu.A09;
                                    str4 = c140516Gu.A0D;
                                    str5 = c140516Gu.A08;
                                }
                                arrayListA0W.add(new C117975Pn(str3, str4, str5));
                                i5++;
                                i4++;
                            }
                            return new C117985Po(new C91514Ak(arrayListA0W, new C144096Vr(context, c124995hX, c5gf, 10)), i5, false);
                        }
                        int i6 = 1;
                        if (C124825hF.A01(list, i4) instanceof C6GL) {
                            int i7 = i3 + 1;
                            C124825hF c124825hF = (C124825hF) AbstractC02550Br.A0z(list, i7);
                            if ((c124825hF != null ? c124825hF.A00 : null) instanceof C140406Gj) {
                                i6 = 2;
                                InterfaceC147356dT interfaceC147356dTA03 = C124825hF.A01(list, i7);
                                C000700h.A0D(interfaceC147356dTA03, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.ProgressStatusSectionContent");
                                c140406Gj = (C140406Gj) interfaceC147356dTA03;
                            } else {
                                c140406Gj = null;
                            }
                        } else {
                            c140406Gj = null;
                        }
                        boolean zA1Y = AbstractC466225p.A1Y(i3 + i6, list.size());
                        C000700h.A0A(interfaceC147356dTA01, 1);
                        if (!(interfaceC147356dTA01 instanceof C6GL)) {
                            if (interfaceC147356dTA01 instanceof C140406Gj) {
                                String str6 = ((C140406Gj) interfaceC147356dTA01).A03;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("*");
                                String strA05 = AnonymousClass000.A05(str6, "*", sbA08);
                                C00X c00x2 = c5gf.A00;
                                C140536Gw c140536Gw2 = c5gf.A01;
                                EnumC98554dN enumC98554dN2 = EnumC98554dN.A0Y;
                                C124995hX c124995hXA04 = C124995hX.A04();
                                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0p;
                                C000700h.A0A(c00x2, 0);
                                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = new MetaAIRichTextComponentV2(c00x2, null, c140536Gw2, enumC98554dN2, enumC98514dJ, null, null, strA05, null, c124995hXA04, AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false);
                                abstractC132185tNCZ1 = (z3 && zA1Y) ? new C49U(metaAIRichTextComponentV2, null) : metaAIRichTextComponentV2;
                                if (C52R.A00(list, i4)) {
                                }
                                return new C117985Po(abstractC132185tNCZ1, i6, z4);
                            }
                            if (interfaceC147356dTA01 instanceof C140396Gi) {
                                C118685Si c118685Si = ((C140396Gi) interfaceC147356dTA01).A00;
                                String str7 = c118685Si.A00;
                                List list2 = c118685Si.A01;
                                C140536Gw c140536Gw3 = c5gf.A01;
                                C00X c00x3 = c5gf.A00;
                                EnumC98554dN enumC98554dN3 = EnumC98554dN.A0Y;
                                C124995hX c124995hXA05 = C124995hX.A04();
                                EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A0p;
                                C000700h.A0A(c00x3, 0);
                                abstractC132185tNCZ1 = new MetaAIRichTextComponentV2(c00x3, null, c140536Gw3, enumC98554dN3, enumC98514dJ2, null, null, str7, list2, c124995hXA05, AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false);
                            } else if (interfaceC147356dTA01 instanceof C140386Gh) {
                                List list3 = ((C140386Gh) interfaceC147356dTA01).A00;
                                if (list3.isEmpty()) {
                                    interfaceC147006cu2 = c5gf.A02;
                                    if (interfaceC147006cu2 != null) {
                                        abstractC132185tNCZ1 = interfaceC147006cu2.CZ1(context, null, interfaceC147356dTA01, c124995hX, i4, 0, 0, zA1Y, false, true, false);
                                    } else {
                                        abstractC132185tNCZ1 = null;
                                    }
                                } else {
                                    abstractC132185tNCZ1 = new C91524Al(list3, new C144096Vr(context, c124995hX, c5gf, 9));
                                }
                            } else {
                                interfaceC147006cu2 = c5gf.A02;
                                if (interfaceC147006cu2 != null) {
                                    abstractC132185tNCZ1 = interfaceC147006cu2.CZ1(context, null, interfaceC147356dTA01, c124995hX, i4, 0, 0, zA1Y, false, true, false);
                                } else {
                                    abstractC132185tNCZ1 = null;
                                }
                            }
                            z4 = false;
                            return new C117985Po(abstractC132185tNCZ1, i6, z4);
                        }
                        C6GL c6gl = (C6GL) interfaceC147356dTA01;
                        abstractC132185tNCZ1 = new AbstractC92054Cn(c5gf.A00, c5gf.A01, c6gl.A00, c6gl.A01, c140406Gj, c6gl.A02, z3) { // from class: X.4CD
                            public static final long A07 = AbstractC81793li.A0D();
                            public final C00X A00;
                            public final C140536Gw A01;
                            public final C140396Gi A02;
                            public final C140396Gi A03;
                            public final C140406Gj A04;
                            public final List A05;
                            public final boolean A06;

                            @Override // X.AbstractC92054Cn
                            public AbstractC132185tN A0y(C131155rg c131155rg) {
                                Cloneable metaAIRichTextComponentV3;
                                C000700h.A0A(c131155rg, 0);
                                C92224De c92224De = C122215ck.A02;
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                C118685Si c118685Si2 = this.A02.A00;
                                String str8 = c118685Si2.A00;
                                List list4 = c118685Si2.A01;
                                C140536Gw c140536Gw4 = this.A01;
                                C00X c00x4 = this.A00;
                                EnumC98554dN enumC98554dN4 = EnumC98554dN.A0Y;
                                C124995hX c124995hXA06 = C124995hX.A04();
                                EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A0p;
                                C000700h.A0A(c00x4, 0);
                                arrayListA0W2.add(new MetaAIRichTextComponentV2(c00x4, null, c140536Gw4, enumC98554dN4, enumC98514dJ3, null, null, str8, list4, c124995hXA06, AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false));
                                C140396Gi c140396Gi = this.A03;
                                if (c140396Gi != null) {
                                    C118685Si c118685Si3 = c140396Gi.A00;
                                    String str9 = c118685Si3.A00;
                                    List list5 = c118685Si3.A01;
                                    arrayListA0W2.add(new MetaAIRichTextComponentV2(c00x4, null, c140536Gw4, EnumC98554dN.A3T, EnumC98514dJ.A0V, null, null, str9, list5, C124995hX.A04(), AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false));
                                }
                                List list6 = this.A05;
                                if (!list6.isEmpty()) {
                                    long j2 = C4C3.A02;
                                    arrayListA0W2.add(new C4C3(C125305i6.A05(c92224De, A07), list6));
                                }
                                C140406Gj c140406Gj2 = this.A04;
                                if (c140406Gj2 != null) {
                                    if (this.A06 && c140406Gj2.A06) {
                                        metaAIRichTextComponentV3 = new C49U(new MetaAIRichTextComponentV2(c00x4, null, c140536Gw4, EnumC98554dN.A3T, enumC98514dJ3, null, null, c140406Gj2.A03, null, C124995hX.A04(), AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false), null);
                                    } else {
                                        metaAIRichTextComponentV3 = new MetaAIRichTextComponentV2(c00x4, null, c140536Gw4, EnumC98554dN.A3T, enumC98514dJ3, null, null, c140406Gj2.A03, null, C124995hX.A04(), AbstractC466025n.A1a(AbstractC122565dN.A02(), 19082), false, false);
                                    }
                                    arrayListA0W2.add(metaAIRichTextComponentV3);
                                }
                                return new C4ED(c92224De, null, null, null, null, arrayListA0W2);
                            }

                            {
                                this.A02 = c140396Gi;
                                this.A03 = c140396Gi;
                                this.A04 = c140406Gj;
                                this.A00 = c00x;
                                this.A01 = c140536Gw;
                                this.A06 = z3;
                                this.A05 = list;
                            }
                        };
                        z4 = true;
                        return new C117985Po(abstractC132185tNCZ1, i6, z4);
                    }

                    {
                        C000700h.A0B(c00x, c140536Gw);
                        this.A01 = c00x;
                        this.A02 = c140536Gw;
                        this.A00 = AbstractC81793li.A0C();
                    }
                };
            case 27:
                function1 = ((C91934Ca) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 28:
                function1 = ((C91934Ca) this.A01).A0A;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 29:
                int iA00 = AnonymousClass000.A00(obj);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C4CQ) this.A01).A00;
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
                do {
                    value2 = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value2, C123615f8.A00(null, (C123615f8) value2, null, null, null, null, null, null, iA00, 24575, false, false, false, false)));
                if (iA00 >= 0) {
                    List list = (List) this.A00;
                    if (iA00 < list.size()) {
                        canvasCreationV3ViewModel.A0g((C121685bs) list.get(iA00));
                    }
                }
                return C05S.A00;
            case 30:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C4CQ) this.A01).A00;
                CharSequence charSequence2 = ((C123615f8) this.A00).A07;
                C123025e7.A00().A0I(8, false, -1, -1);
                if (canvasCreationV3ViewModel2.A01 != null) {
                    z2 = canvasCreationV3ViewModel2.A0J.isEmpty() ? false : true;
                }
                if (z2) {
                    canvasCreationV3ViewModel2.A0H.AQV("regenerate", C143146Sa.A01(canvasCreationV3ViewModel2, 16));
                } else {
                    canvasCreationV3ViewModel2.A0j("regenerate", charSequence2);
                }
                return C05S.A00;
            case 31:
                C121685bs c121685bs2 = (C121685bs) AbstractC02550Br.A0w(((C123615f8) this.A00).A09);
                if (c121685bs2 != null && (c118605Sa2 = c121685bs2.A00) != null) {
                    ((C4CQ) this.A01).A00.A0f(c118605Sa2);
                }
                return C05S.A00;
            case 32:
                String[] strArr = new String[3];
                strArr[0] = "restyle_fade_out_action_buttons_animation_key";
                strArr[1] = "restyle_fade_out_footer_animation_key";
                List listA1G = AbstractC465925m.A1G("restyle_fade_out_page_indicator_animation_key", strArr, 2);
                EnumC98474dF enumC98474dF = ((C123615f8) this.A00).A02;
                C6LM c6lm = new C6LM(((C4CQ) this.A01).A00, 8);
                if (enumC98474dF.ordinal() == 4) {
                    return C5UA.A00(listA1G, c6lm);
                }
                return null;
            case 33:
                C123615f8 c123615f8 = (C123615f8) this.A00;
                if (AbstractC1138358v.A00) {
                    return null;
                }
                int iOrdinal = c123615f8.A02.ordinal();
                EnumC96694aL enumC96694aL = null;
                if (iOrdinal == 3) {
                    C121455bV c121455bV = c123615f8.A03;
                    if (c121455bV != null) {
                        objA0z = AbstractC02550Br.A0z(c121455bV.A01, c123615f8.A00);
                        c121685bs = (C121685bs) objA0z;
                        if (c121685bs != null) {
                            enumC96694aL = c118605Sa.A02;
                        }
                    }
                } else if (iOrdinal == 7) {
                    objA0z = AbstractC02550Br.A0w(c123615f8.A09);
                    c121685bs = (C121685bs) objA0z;
                    if (c121685bs != null && (c118605Sa = c121685bs.A00) != null) {
                        enumC96694aL = c118605Sa.A02;
                    }
                }
                if (enumC96694aL == EnumC96694aL.A07) {
                    return null;
                }
                String[] strArr2 = new String[2];
                strArr2[0] = "results_component_fade_animation_key";
                List listA1G2 = AbstractC465925m.A1G("single_image_view_component_fade_animation_key", strArr2, 1);
                if (iOrdinal != 3 && iOrdinal != 7) {
                    return null;
                }
                C5M4 c5m4 = C5XO.A01;
                C4ZF c4zf = C4ZF.A02;
                String[] strArrA1b = AbstractC81783lh.A1b(listA1G2, 0);
                C92314Dn c92314DnA01 = c5m4.A01(c4zf, (String[]) Arrays.copyOf(strArrA1b, strArrA1b.length));
                c92314DnA01.A03(AbstractC124125g0.A00);
                c92314DnA01.A01();
                c92314DnA01.A02();
                c92314DnA01.A03 = new C131365s2(new DecelerateInterpolator(), 300);
                return c92314DnA01;
            case 34:
                C5E7 c5e7 = (C5E7) obj;
                C000700h.A0A(c5e7, 0);
                if ((c5e7 instanceof C4LI) && (c4li = (C4LI) c5e7) != null && (c127155l9 = c4li.A01) != null) {
                    List list2 = (List) this.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj6 : list2) {
                        C5E7 c5e8 = (C5E7) obj6;
                        if ((c5e8 instanceof C4LI) && (c4li2 = (C4LI) c5e8) != null && c4li2.A01 != null) {
                            arrayListA0W.add(obj6);
                        }
                    }
                    function2 = ((C4BJ) this.A01).A00;
                    int i3 = 0;
                    boolean zA1a = AbstractC466225p.A1a(c127155l9.A03, EnumC96904ag.A0B);
                    int i4 = c5e7.A00;
                    Iterator it = arrayListA0W.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i3 = -1;
                        } else if (((C5E7) it.next()).A00 != i4) {
                            i3++;
                        }
                    }
                    c1364460t = new C1364460t(c127155l9, i3, arrayListA0W.size(), zA1a);
                    function2.invoke(c1364460t);
                }
                return C05S.A00;
            case 35:
                ((C125025ha) this.A00).A09(C6UH.A00);
                C4BN c4bn = (C4BN) this.A01;
                InterfaceC020009l interfaceC020009l = c4bn.A05;
                if (interfaceC020009l != null) {
                    C5GG c5gg = c4bn.A01;
                    if (obj != null) {
                        interfaceC020009l.invoke(c5gg, obj);
                    }
                }
                return C05S.A00;
            case 36:
                Object[] objArrA1a6 = AbstractC466425r.A1a();
                objArrA1a6[0] = this.A00;
                objArrA1a6[1] = this.A01;
                return objArrA1a6;
            case 37:
                function1 = ((C4BY) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 38:
            case 39:
            default:
                function2 = (Function1) this.A00;
                C118605Sa c118605Sa3 = (C118605Sa) this.A01;
                final String str3 = c118605Sa3.A04;
                final String str4 = c118605Sa3.A08;
                final String str5 = c118605Sa3.A09;
                final String str6 = c118605Sa3.A07;
                c1364460t = new InterfaceC144616Xr(str3, str4, str5, str6) { // from class: X.60m
                    public final String A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;

                    public boolean equals(Object obj7) {
                        if (this != obj7) {
                            if (obj7 instanceof C1363760m) {
                                C1363760m c1363760m = (C1363760m) obj7;
                                if (!C000700h.areEqual(this.A00, c1363760m.A00) || !C000700h.areEqual(this.A02, c1363760m.A02) || !C000700h.areEqual(this.A03, c1363760m.A03) || !C000700h.areEqual(this.A01, c1363760m.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return ((((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
                    }

                    public String toString() {
                        String str7 = this.A00;
                        String str8 = this.A02;
                        String str9 = this.A03;
                        String str10 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("LogImagineMediaImpression(mediaId=");
                        sbA08.append(str7);
                        AbstractC81813lk.A1I(", promptSubmissionEventId=", str8, str9, sbA08);
                        return AbstractC32971bt.A0S(", promptId=", str10, sbA08);
                    }

                    {
                        this.A00 = str3;
                        this.A02 = str4;
                        this.A03 = str5;
                        this.A01 = str6;
                    }
                };
                function2.invoke(c1364460t);
                return C05S.A00;
            case 40:
                C114325Au c114325Au = (C114325Au) obj;
                C000700h.A0A(c114325Au, 0);
                c114325Au.A00.put(C121765c0.class, C143236Sj.A00(this.A00, this.A01, 4));
                return C05S.A00;
            case 41:
                C121925cG c121925cG = (C121925cG) obj;
                C000700h.A0A(c121925cG, 0);
                Iterator itA03 = C124995hX.A03(C6H0.class, (C124995hX) this.A01);
                do {
                    if (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        value = entryA0Y.getValue();
                    }
                    return C05S.A00;
                } while (!AbstractC81783lh.A1X(C6H0.class, interfaceC020609rA14));
                C6H0 c6h0 = (C6H0) (value instanceof C6H0 ? value : null);
                if (c6h0 != null) {
                    String str7 = c121925cG.A02;
                    String str8 = c121925cG.A03;
                    C1PL c1pl = c6h0.A00;
                    AbstractC02700Ci abstractC02700Ci = c1pl.A0i.A00;
                    if (abstractC02700Ci != null && str7.length() != 0) {
                        C1QO c1qoA00 = ((C69163Bk) C00C.A02(5796)).A00();
                        if (c1qoA00 == null) {
                            c1qoA00 = C1QN.A00(c1pl);
                        }
                        DKS dks = (DKS) ((C47962Aw) C00C.A02(33873)).A00.get();
                        int length = str8.length();
                        if (length == 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("UnifiedResponseActionHandlerFactory/onCalendarCtaClick calendar CTA missing tool-call id (isNull=");
                            sbA08.append(false);
                            AbstractC466325q.A1K(sbA08, "): tap cannot resolve the pending tool call");
                        }
                        C684338o c684338o = (C684338o) C00C.A02(66581);
                        C30214DKh c30214DKh = null;
                        if (length == 0) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("UserActionsAIBotMessageSending/userActionSendCalendarCtaMessage missing tool-call id (isNull=");
                            sbA09.append(false);
                            AbstractC466325q.A1K(sbA09, "): server cannot resolve the pending tool call");
                        } else {
                            c30214DKh = new C30214DKh(str8);
                        }
                        C149626hV c149626hV = (C149626hV) C05C.A02(c684338o.A00);
                        List listA1O2 = AbstractC466025n.A1O(abstractC02700Ci);
                        C37X c37x = new C37X();
                        c37x.A05 = c30214DKh;
                        c37x.A04 = dks;
                        c37x.A02 = c1qoA00;
                        c149626hV.A02(c37x.A00(), null, null, null, null, null, null, null, null, null, null, str7, null, listA1O2, null, 0, false, false, false, false);
                    }
                }
                return C05S.A00;
            case 42:
                List<C5OX> list3 = (List) obj;
                C000700h.A0A(list3, 0);
                Iterator itA04 = C124995hX.A03(C140546Gx.class, (C124995hX) this.A01);
                while (itA04.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA04);
                    InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                    Object value3 = entryA0Y2.getValue();
                    if (AbstractC81783lh.A1X(C140546Gx.class, interfaceC020609rA15)) {
                        if ((value3 instanceof C140546Gx) && value3 != null) {
                            Context context = (Context) this.A00;
                            ArrayList arrayListA0H = C0AC.A0H(list3);
                            for (C5OX c5ox : list3) {
                                String str9 = c5ox.A00;
                                if (str9 == null || C0C7.A0p(str9)) {
                                    str9 = c5ox.A01;
                                }
                                arrayListA0H.add(str9);
                            }
                            ArrayList arrayListA0H2 = C0AC.A0H(list3);
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H2.add(((C5OX) it2.next()).A01);
                            }
                            C000700h.A0A(context, 0);
                            if (!arrayListA0H.isEmpty()) {
                                try {
                                    Activity activityA00 = C1G5.A00(context);
                                    objA1K = activityA00 instanceof C0I6 ? (C0I6) activityA00 : null;
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) (objA1K instanceof C0ZL ? null : objA1K);
                                if (activityC03770Ho != null && !activityC03770Ho.isFinishing()) {
                                    C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                                    if (!supportFragmentManager.A10()) {
                                        CalendarInviteesBottomSheet calendarInviteesBottomSheet = new CalendarInviteesBottomSheet();
                                        Bundle bundleA04 = AbstractC465925m.A04();
                                        bundleA04.putStringArrayList("display_names", AbstractC465925m.A1B(arrayListA0H));
                                        bundleA04.putStringArrayList("emails", AbstractC465925m.A1B(arrayListA0H2));
                                        calendarInviteesBottomSheet.A1V(bundleA04);
                                        C3IX.A05(calendarInviteesBottomSheet, supportFragmentManager, "CalendarInviteesBottomSheet");
                                    }
                                }
                            }
                            break;
                        }
                        return C05S.A00;
                    }
                }
                return C05S.A00;
            case 43:
                Iterator itA05 = C124995hX.A03(InterfaceC148706fs.class, (C124995hX) this.A01);
                while (itA05.hasNext() && !AbstractC81833lm.A1A(InterfaceC148706fs.class, itA05)) {
                }
                return C05S.A00;
            case 44:
                function1 = ((C121995cN) this.A00).A09;
                obj2 = ((C4AW) this.A01).A01;
                function1.invoke(obj2);
                return C05S.A00;
            case 45:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0A);
                C131155rg c131155rg = (C131155rg) this.A00;
                AbstractC123925ff.A01(c131155rg, c123715fIA03);
                c123715fIA03.A02();
                Context context2 = c131155rg.A0C.A08;
                C912249h c912249h = (C912249h) this.A01;
                C00X c00x2 = c912249h.A00;
                C6GT c6gt = c912249h.A01;
                C4MA c4ma = new C4MA(c00x2, c6gt, c6gt.A00, c912249h.A02);
                C000700h.A0A(context2, 0);
                AbstractC1122752s.A00(context2, null, null, null, c4ma, "P13N_TRANSPARENCY_IMPLEMENTATION", true);
                return C05S.A00;
            case 46:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C91914By.A09), this.A00);
                ((C91914By) this.A01).A05.invoke();
                return C05S.A00;
            case 47:
                AbstractC123925ff.A02(AbstractC124725h2.A03(C91914By.A09), this.A00);
                C91914By c91914By = (C91914By) this.A01;
                function1 = c91914By.A06;
                obj2 = c91914By.A03.A02;
                function1.invoke(obj2);
                return C05S.A00;
            case 48:
                C84053pU c84053pU = (C84053pU) obj;
                C000700h.A0A(c84053pU, 0);
                for (C121305bG c121305bG : (List) this.A00) {
                    switch (c121305bG.A00.intValue()) {
                        case 0:
                            enumC98554dN = EnumC98554dN.A0e;
                            break;
                        case 1:
                            enumC98554dN = EnumC98554dN.A0g;
                            break;
                        case 2:
                            enumC98554dN = EnumC98554dN.A0j;
                            break;
                        case 3:
                            enumC98554dN = EnumC98554dN.A0d;
                            break;
                        case 4:
                            enumC98554dN = EnumC98554dN.A0f;
                            break;
                        case 5:
                            enumC98554dN = EnumC98554dN.A0h;
                            break;
                        default:
                            enumC98554dN = EnumC98554dN.A0i;
                            break;
                    }
                    C143906Uy c143906UyA00 = C143906Uy.A00(c121305bG, 7);
                    C6ZA c6zaA02 = AbstractC123895fc.A02(c84053pU.A00);
                    C52E.A00(c84053pU, new ForegroundColorSpan(C122835do.A00(c6zaA02).AFv(enumC98554dN, c6zaA02.BHw())), c143906UyA00);
                }
                return C05S.A00;
            case 49:
                C123715fI c123715fIA04 = AbstractC124725h2.A03(C91944Cb.A09);
                C5UC.A01(c123715fIA04, "copy");
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A00;
                AbstractC123925ff.A01(interfaceC148456fG, c123715fIA04);
                c123715fIA04.A02();
                Object systemService = C124685gx.A00(interfaceC148456fG).getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("code text", ((C91944Cb) this.A01).A01.A00));
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VA(C123615f8 c123615f8, C4CQ c4cq, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 30:
            case 33:
                this.A01 = c4cq;
                this.A00 = c123615f8;
                break;
            case 31:
            case 32:
            default:
                this.A00 = c123615f8;
                this.A01 = c4cq;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VA(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VA(AbstractC132185tN abstractC132185tN) {
        super(1);
        this.$t = 12;
        this.A01 = C4DV.class;
        this.A00 = abstractC132185tN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VA(C6XN c6xn) {
        super(1);
        this.$t = 20;
        this.A01 = c6xn;
        this.A00 = null;
    }
}
