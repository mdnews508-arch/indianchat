package X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.litho.ComponentHost;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86273uo extends AbstractC35851hq {
    public static final Rect A03 = new Rect(0, 0, 1, 1);
    public C132175tM A00;
    public final C0S1 A01;
    public final View A02;

    @Override // X.C0S1
    public void A0M(View view, int i) throws Exception {
        C132135tI c132135tI;
        C000700h.A0A(view, 0);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A0E) == null) {
            super.A0M(view, i);
            return;
        }
        C0S1 c0s1A03 = A03(this);
        C5DF c5df = new C5DF();
        c5df.A00 = view;
        c5df.A01 = c0s1A03;
        c132135tI.A01(c5df);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) throws Exception {
        C132135tI c132135tI;
        C000700h.A0A(view, 0);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A0D) == null) {
            return super.A0R(view, i, bundle);
        }
        C0S1 c0s1 = this.A01;
        C000700h.A0A(c0s1, 4);
        C124005fn.A00();
        C115485Fh c115485Fh = new C115485Fh();
        c115485Fh.A01 = view;
        c115485Fh.A00 = bundle;
        c115485Fh.A02 = c0s1;
        Object objA01 = c132135tI.A01(c115485Fh);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }

    @Override // X.AbstractC35851hq, X.C0S1
    public C52437NyA A0U(View view) {
        C000700h.A0A(view, 0);
        C124615gq c124615gqA08 = A08(this.A02);
        if (c124615gqA08 == null) {
            return null;
        }
        AbstractC124705gz abstractC124705gz = c124615gqA08.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        if (((AbstractC92504Eg) abstractC124705gz) == null) {
            return null;
        }
        AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
        if ((abstractC132185tNA01 instanceof AnonymousClass494) && (((AnonymousClass494) abstractC132185tNA01) instanceof C4DY)) {
            return super.A0U(view);
        }
        return null;
    }

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        C000700h.A0A(c124855hJ, 1);
        C124615gq c124615gqA08 = A08(this.A02);
        if (c124615gqA08 == null) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(A03);
            return;
        }
        Rect rectA0J = AbstractC81763lf.A0J(C124615gq.A00(c124615gqA08));
        AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
        if (abstractC132185tNA01 instanceof AnonymousClass494) {
            AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA01);
            C124685gx c124685gxA04 = A04(c124615gqA08);
            c124855hJ.A0E(AbstractC466625t.A16(anonymousClass494A0a));
            try {
                C120235Yn c120235Yn = C132155tK.A06;
                c120235Yn.A01(c124615gqA08.A01.A08);
                boolean z = anonymousClass494A0a instanceof C4DY;
                if (z) {
                    int i2 = AbstractC122935dy.A00;
                }
                if (i >= 0) {
                    c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
                    c124855hJ.A0A(A03);
                    return;
                }
                int i3 = rectA0J.left;
                int i4 = rectA0J.top;
                InterfaceC144366Ws interfaceC144366WsA01 = c120235Yn.A01(c124615gqA08.A01.A08);
                if (z) {
                    CharSequence charSequence = ((C4DY) anonymousClass494A0a).A0N;
                    C130975rO c130975rO = (C130975rO) interfaceC144366WsA01;
                    Layout layout = c130975rO.A01;
                    ClickableSpan[] clickableSpanArr = c130975rO.A09;
                    int i5 = AbstractC122935dy.A00;
                    AbstractC81793li.A1K(layout, 6, clickableSpanArr);
                    if (charSequence instanceof Spanned) {
                        ClickableSpan clickableSpan = clickableSpanArr[i];
                        Spanned spanned = (Spanned) charSequence;
                        int spanStart = spanned.getSpanStart(clickableSpan);
                        int spanEnd = spanned.getSpanEnd(clickableSpan);
                        int lineForOffset = layout.getLineForOffset(spanStart);
                        int lineVisibleEnd = lineForOffset == layout.getLineForOffset(spanEnd) ? spanEnd : layout.getLineVisibleEnd(lineForOffset);
                        Path path = AbstractC122935dy.A02;
                        layout.getSelectionPath(spanStart, lineVisibleEnd, path);
                        RectF rectF = AbstractC122935dy.A04;
                        path.computeBounds(rectF, true);
                        Rect rect = AbstractC122935dy.A03;
                        rect.set(((int) rectF.left) + i3, ((int) rectF.top) + i4, i3 + ((int) rectF.right), i4 + ((int) rectF.bottom));
                        if (rect.isEmpty()) {
                            rect.set(0, 0, 1, 1);
                            c124855hJ.A0A(rect);
                            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
                            return;
                        }
                        c124855hJ.A0A(rect);
                        c124855hJ.A0Q(true);
                        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                        accessibilityNodeInfo.setFocusable(true);
                        accessibilityNodeInfo.setEnabled(true);
                        accessibilityNodeInfo.setVisibleToUser(true);
                        accessibilityNodeInfo.setText(spanned.subSequence(spanStart, spanEnd));
                        c124855hJ.A0E("android.widget.Button");
                    }
                }
            } catch (Exception e) {
                if (c124685gxA04 != null) {
                    C125085hj.A03(c124685gxA04, e);
                }
            }
        }
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        C000700h.A0A(list, 0);
        C124615gq c124615gqA08 = A08(this.A02);
        if (c124615gqA08 != null) {
            AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
            if (abstractC132185tNA01 instanceof AnonymousClass494) {
                AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA01);
                C124685gx c124685gxA04 = A04(c124615gqA08);
                try {
                    C132155tK.A06.A01(c124615gqA08.A01.A08);
                    if (anonymousClass494A0a instanceof C4DY) {
                        int i = AbstractC122935dy.A00;
                    }
                } catch (Exception e) {
                    if (c124685gxA04 != null) {
                        C125085hj.A03(c124685gxA04, e);
                    }
                }
            }
        }
    }

    public static C0S1 A03(C86273uo c86273uo) {
        C0S1 c0s1 = c86273uo.A01;
        C000700h.A0A(c0s1, 3);
        C124005fn.A00();
        return c0s1;
    }

    public static C124685gx A04(C124615gq c124615gq) {
        AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        return ((AbstractC92504Eg) abstractC124705gz).A04;
    }

    public static final C124615gq A08(View view) {
        if (view instanceof ComponentHost) {
            return ((ComponentHost) view).getAccessibleMountItem();
        }
        ViewParent parent = view.getParent();
        if (parent == null) {
            return null;
        }
        return ((AbstractC85073rT) parent).A0D(((ViewGroup) parent).indexOfChild(view));
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        C124615gq c124615gqA08 = A08(this.A02);
        if (c124615gqA08 != null) {
            AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
            if (abstractC132185tNA01 instanceof AnonymousClass494) {
                AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA01);
                C124685gx c124685gxA04 = A04(c124615gqA08);
                try {
                    C132155tK.A06.A01(c124615gqA08.A01.A08);
                    if (anonymousClass494A0a instanceof C4DY) {
                        int i = AbstractC122935dy.A00;
                        return Integer.MIN_VALUE;
                    }
                } catch (Exception e) {
                    if (c124685gxA04 != null) {
                        C125085hj.A03(c124685gxA04, e);
                    }
                }
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // X.AbstractC35851hq
    public void A0Z(int i, boolean z) throws Exception {
        C132135tI c132135tI;
        View view = this.A02;
        C52437NyA c52437NyAA0U = A0U(view);
        if (c52437NyAA0U != null) {
            c52437NyAA0U.A01(1);
            C124615gq c124615gqA08 = A08(view);
            if (c124615gqA08 != null) {
                AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
                if (!(abstractC132185tNA01 instanceof AnonymousClass494)) {
                    C132175tM c132175tM = this.A00;
                    if (c132175tM == null || (c132135tI = c132175tM.A0C) == null) {
                        return;
                    }
                    AbstractC81763lf.A1K(view, 1, this.A01);
                    C124005fn.A00();
                    c132135tI.A01(new C99554ez());
                    return;
                }
                AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA01);
                C124685gx c124685gxA04 = A04(c124615gqA08);
                if (c124685gxA04 != null) {
                    try {
                        C120235Yn c120235Yn = C132155tK.A06;
                        c120235Yn.A01(c124615gqA08.A01.A08);
                        boolean z2 = anonymousClass494A0a instanceof C4DY;
                        if (z2) {
                            int i2 = AbstractC122935dy.A00;
                        }
                        if (i >= 0 || !z2) {
                            return;
                        }
                        c120235Yn.A01(c124615gqA08.A01.A08);
                        int i3 = AbstractC122935dy.A00;
                    } catch (Exception e) {
                        C125085hj.A03(c124685gxA04, e);
                    }
                }
            }
        }
    }

    @Override // X.AbstractC35851hq
    public void A0a(AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) throws Exception {
        C124615gq c124615gqA08;
        C132135tI c132135tI;
        View view = this.A02;
        C52437NyA c52437NyAA0U = A0U(view);
        if (c52437NyAA0U != null && c52437NyAA0U.A01(1) != null && (c124615gqA08 = A08(view)) != null) {
            AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
            if (abstractC132185tNA01 instanceof AnonymousClass494) {
                AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC132185tNA01);
                C124685gx c124685gxA04 = A04(c124615gqA08);
                if (c124685gxA04 != null) {
                    try {
                        C120235Yn c120235Yn = C132155tK.A06;
                        c120235Yn.A01(c124615gqA08.A01.A08);
                        boolean z = anonymousClass494A0a instanceof C4DY;
                        if (z) {
                            int i3 = AbstractC122935dy.A00;
                        }
                        if (i < 0 && z) {
                            ClickableSpan[] clickableSpanArr = ((C130975rO) c120235Yn.A01(c124615gqA08.A01.A08)).A09;
                            int i4 = AbstractC122935dy.A00;
                            C000700h.A0A(clickableSpanArr, 6);
                            if (view != null && i2 == 16) {
                                clickableSpanArr[i].onClick(view);
                                return true;
                            }
                        }
                    } catch (Exception e) {
                        C125085hj.A03(c124685gxA04, e);
                    }
                }
            } else {
                C132175tM c132175tM = this.A00;
                if (c132175tM != null && (c132135tI = c132175tM.A08) != null) {
                    C000700h.A0A(view, 1);
                    C124005fn.A00();
                    Object objA01 = c132135tI.A01(new C99544ey());
                    if ((objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public C86273uo(View view, C132175tM c132175tM, int i, int i2) {
        super(view);
        this.A02 = view;
        this.A00 = c132175tM;
        this.A01 = new C0S1() { // from class: X.3uX
            @Override // X.C0S1
            public void A0M(View view2, int i3) {
                C000700h.A0A(view2, 0);
                super.A0M(view2, i3);
            }

            @Override // X.C0S1
            public boolean A0R(View view2, int i3, Bundle bundle) {
                C000700h.A0A(view2, 0);
                return super.A0R(view2, i3, bundle);
            }

            @Override // X.C0S1
            public void A0N(View view2, AccessibilityEvent accessibilityEvent) {
                C000700h.A0B(view2, accessibilityEvent);
                super.A0N(view2, accessibilityEvent);
            }

            @Override // X.C0S1
            public void A0O(View view2, AccessibilityEvent accessibilityEvent) {
                C000700h.A0B(view2, accessibilityEvent);
                super.A0O(view2, accessibilityEvent);
            }

            @Override // X.C0S1
            public void A0P(View view2, AccessibilityEvent accessibilityEvent) {
                C000700h.A0B(view2, accessibilityEvent);
                super.A0P(view2, accessibilityEvent);
            }

            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                C000700h.A0B(view2, c124855hJ);
                super/*X.1hq*/.A0Q(view2, c124855hJ);
            }

            @Override // X.C0S1
            public boolean A0S(View view2, AccessibilityEvent accessibilityEvent) {
                C000700h.A0B(view2, accessibilityEvent);
                C86273uo c86273uo = this.A00;
                Rect rect = C86273uo.A03;
                return ((C0S1) c86273uo).A01.dispatchPopulateAccessibilityEvent(view2, accessibilityEvent);
            }

            @Override // X.C0S1
            public boolean A0T(ViewGroup viewGroup, View view2, AccessibilityEvent accessibilityEvent) {
                AbstractC467025x.A10(viewGroup, view2, accessibilityEvent);
                return super.A0T(viewGroup, view2, accessibilityEvent);
            }
        };
        if (Build.VERSION.SDK_INT >= 26) {
            view.setFocusable(i);
        } else {
            view.setFocusable(AbstractC466225p.A1T(i));
        }
        view.setImportantForAccessibility(i2);
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) throws Exception {
        C132135tI c132135tI;
        C000700h.A0B(view, accessibilityEvent);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A06) == null) {
            super.A0N(view, accessibilityEvent);
            return;
        }
        C0S1 c0s1A03 = A03(this);
        C115455Fe c115455Fe = new C115455Fe();
        c115455Fe.A00 = view;
        c115455Fe.A01 = accessibilityEvent;
        c115455Fe.A02 = c0s1A03;
        c132135tI.A01(c115455Fe);
    }

    @Override // X.C0S1
    public void A0O(View view, AccessibilityEvent accessibilityEvent) throws Exception {
        C132135tI c132135tI;
        C000700h.A0B(view, accessibilityEvent);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A09) == null) {
            super.A0O(view, accessibilityEvent);
            return;
        }
        C0S1 c0s1A03 = A03(this);
        C115475Fg c115475Fg = new C115475Fg();
        c115475Fg.A00 = view;
        c115475Fg.A01 = accessibilityEvent;
        c115475Fg.A02 = c0s1A03;
        c132135tI.A01(c115475Fg);
    }

    @Override // X.C0S1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) throws Exception {
        C132135tI c132135tI;
        C000700h.A0B(view, accessibilityEvent);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A0F) == null) {
            super.A0P(view, accessibilityEvent);
            return;
        }
        C0S1 c0s1A03 = A03(this);
        C115515Fk c115515Fk = new C115515Fk();
        c115515Fk.A00 = view;
        c115515Fk.A01 = accessibilityEvent;
        c115515Fk.A02 = c0s1A03;
        c132135tI.A01(c115515Fk);
    }

    @Override // X.AbstractC35851hq, X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) throws Exception {
        C132135tI c132135tI;
        View viewFindViewWithTag;
        C132135tI c132135tI2;
        C132135tI c132135tI3;
        boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
        C124615gq c124615gqA08 = A08(this.A02);
        C132175tM c132175tM = this.A00;
        if (c132175tM != null && (c132135tI2 = c132175tM.A07) != null) {
            C0S1 c0s1A03 = A03(this);
            C115465Ff c115465Ff = new C115465Ff();
            c115465Ff.A00 = view;
            c115465Ff.A02 = c124855hJ;
            c115465Ff.A01 = c0s1A03;
            c132135tI2.A01(c115465Ff);
            C132175tM c132175tM2 = this.A00;
            if (c132175tM2 != null && (c132135tI3 = c132175tM2.A0A) != null) {
                C124005fn.A00();
                C5DD c5dd = new C5DD();
                c5dd.A00 = view;
                c5dd.A01 = c124855hJ;
                c132135tI3.A01(c5dd);
            }
        } else if (c124615gqA08 != null) {
            try {
                super.A0Q(view, c124855hJ);
            } catch (IndexOutOfBoundsException unused) {
            }
            AbstractC132185tN abstractC132185tNA01 = C124615gq.A01(c124615gqA08);
            C124685gx c124685gxA04 = A04(c124615gqA08);
            try {
                C132175tM c132175tM3 = this.A00;
                if (c132175tM3 != null && (c132135tI = c132175tM3.A0A) != null) {
                    C124005fn.A00();
                    C5DD c5dd2 = new C5DD();
                    c5dd2.A00 = view;
                    c5dd2.A01 = c124855hJ;
                    c132135tI.A01(c5dd2);
                }
                if (abstractC132185tNA01 instanceof AnonymousClass494) {
                    AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tNA01;
                    C132155tK.A06.A01(c124615gqA08.A01.A08);
                    if (anonymousClass494 instanceof C4DY) {
                        CharSequence charSequenceA0w = ((C4DY) anonymousClass494).A0N;
                        int i = AbstractC122935dy.A00;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                        if (charSequenceA0w == null) {
                            charSequenceA0w = null;
                        } else if (charSequenceA0w instanceof Spanned) {
                            AbstractC84113pa[] abstractC84113paArr = (AbstractC84113pa[]) ((Spanned) charSequenceA0w).getSpans(0, charSequenceA0w.length(), AbstractC84113pa.class);
                            C000700h.A09(abstractC84113paArr);
                            if (abstractC84113paArr.length != 0) {
                                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA0w);
                                C30261So c30261So = new C30261So(abstractC84113paArr);
                                if (c30261So.hasNext()) {
                                    c30261So.next();
                                    throw AbstractC465925m.A17("getContentDescription");
                                }
                                charSequenceA0w = AbstractC466525s.A0w(spannableStringBuilderA08);
                            }
                        }
                        CharSequence charSequence = contentDescription;
                        if (contentDescription == null) {
                            charSequence = charSequenceA0w;
                        }
                        accessibilityNodeInfo.setText(charSequence);
                        if (contentDescription == null) {
                            contentDescription = charSequenceA0w;
                        }
                        c124855hJ.A0G(contentDescription);
                        c124855hJ.A08(256);
                        c124855hJ.A08(512);
                        accessibilityNodeInfo.setMovementGranularities(11);
                        accessibilityNodeInfo.setMultiLine(true);
                    } else if (anonymousClass494 instanceof C4DZ) {
                        c124855hJ.A0E("android.widget.ImageView");
                    }
                }
            } catch (Exception e) {
                if (c124685gxA04 != null) {
                    C125085hj.A03(c124685gxA04, e);
                }
            }
        } else {
            try {
                super.A0Q(view, c124855hJ);
            } catch (IndexOutOfBoundsException unused2) {
            }
        }
        C132175tM c132175tM4 = this.A00;
        if (c132175tM4 != null) {
            int i2 = c132175tM4.A02;
            if (i2 != 0) {
                c124855hJ.A0U(AbstractC466225p.A1X(i2, zA1a ? 1 : 0));
            }
            int i3 = c132175tM4.A01;
            if (i3 != 0) {
                c124855hJ.A0T(AbstractC466225p.A1X(i3, zA1a ? 1 : 0));
            }
            String str = c132175tM4.A0O;
            if (str != null) {
                c124855hJ.A0E(str);
            }
            CharSequence charSequence2 = c132175tM4.A0H;
            if (charSequence2 != null) {
                c124855hJ.A0J(charSequence2);
                if (c132175tM4.A0O == null) {
                    c124855hJ.A0E("android.view.View");
                }
            }
            CharSequence charSequence3 = c132175tM4.A0K;
            if (charSequence3 != null) {
                c124855hJ.A0K(charSequence3);
            }
            int i4 = c132175tM4.A00;
            if (i4 != 0) {
                c124855hJ.A0R(i4 == zA1a);
            }
            Long l = c132175tM4.A0M;
            if (l != null) {
                c124855hJ.A09(l.longValue());
            }
            Object obj = c132175tM4.A0N;
            if (obj != null && c124615gqA08 != null) {
                C124685gx c124685gxA05 = A04(c124615gqA08);
                C124005fn.A00();
                C120145Ye c120145Ye = c124685gxA05.A09;
                if (c120145Ye == null) {
                    throw AbstractC81763lf.A0t("Calling findViewWithTag on a ComponentContext which isn't associated with a Tree. Make sure it's one received in `render` or `onCreateLayout`");
                }
                View viewAnp = c120145Ye.A02.Anp();
                if (viewAnp != null && (viewFindViewWithTag = viewAnp.findViewWithTag(obj)) != null) {
                    c124855hJ.A02.setLabeledBy(viewFindViewWithTag);
                }
            }
            c124855hJ.A0F(c132175tM4.A0I);
        }
    }

    @Override // X.C0S1
    public boolean A0S(View view, AccessibilityEvent accessibilityEvent) throws Exception {
        C132135tI c132135tI;
        C000700h.A0B(view, accessibilityEvent);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A05) == null) {
            return ((C0S1) this).A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
        C0S1 c0s1A03 = A03(this);
        C5FZ c5fz = new C5FZ();
        c5fz.A00 = view;
        c5fz.A01 = accessibilityEvent;
        c5fz.A02 = c0s1A03;
        Object objA01 = c132135tI.A01(c5fz);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }

    @Override // X.C0S1
    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) throws Exception {
        C132135tI c132135tI;
        AbstractC467025x.A10(viewGroup, view, accessibilityEvent);
        C132175tM c132175tM = this.A00;
        if (c132175tM == null || (c132135tI = c132175tM.A0B) == null) {
            return super.A0T(viewGroup, view, accessibilityEvent);
        }
        C0S1 c0s1 = this.A01;
        C000700h.A0A(c0s1, 4);
        C124005fn.A00();
        C115905Gx c115905Gx = new C115905Gx();
        c115905Gx.A01 = viewGroup;
        c115905Gx.A00 = view;
        c115905Gx.A02 = accessibilityEvent;
        c115905Gx.A03 = c0s1;
        Object objA01 = c132135tI.A01(c115905Gx);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }
}
