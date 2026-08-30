package com.whatsapp.conversation;

import X.AbstractC166537Vo;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000400b;
import X.C000700h;
import X.C02S;
import X.C04840Lv;
import X.C05C;
import X.C0I0;
import X.C0ZH;
import X.C149656hY;
import X.C28A;
import X.C29G;
import X.C39C;
import X.C40476Hrd;
import X.C40581HtL;
import X.C59222jR;
import X.C76773cW;
import X.I4V;
import X.InterfaceC001000l;
import X.InterfaceC81153kg;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.Conversation;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.ui.coreui.base.perf.MeasuringLinearLayout;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationAnimationLayout extends MeasuringLinearLayout {
    public static final Interpolator A05;
    public static final int[] A06;
    public boolean A00;
    public Conversation A01;
    public C39C A02;
    public final Path A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = C76773cW.A00(C02S.A0C, 23);
        this.A03 = new Path();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C40476Hrd c40476Hrd;
        C40581HtL c40581HtL;
        boolean z;
        Boolean bool;
        Number number;
        Number number2;
        C40476Hrd c40476Hrd2;
        C40581HtL c40581HtL2;
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        if (this.A00) {
            Conversation conversation = this.A01;
            if (conversation == null) {
                Activity activityA00 = C000400b.A00(AbstractC466125o.A05(this));
                if (!(activityA00 instanceof Conversation) || (conversation = (Conversation) activityA00) == null) {
                    return;
                }
            }
            if (conversation.CDG().A02.isEmpty()) {
                return;
            }
            C39C c39c = this.A02;
            if (c39c == null) {
                Toolbar toolbar = ((C0I0) conversation).A02;
                c39c = new C39C((toolbar == null || toolbar.getVisibility() != 0) ? 0.0f : toolbar.getTranslationY() + toolbar.getMeasuredHeight(), ((C04840Lv) C05C.A02(AbstractC465925m.A0Q(AbstractC465925m.A0P(conversation).A1D).A0K)).A0S() ? 0 : AbstractC166537Vo.A00(conversation));
            }
            this.A01 = conversation;
            this.A02 = c39c;
            for (View view : conversation.CDG().A03) {
                Object tag = view.getTag(R.id.key_tag_animated_metadata);
                if ((tag instanceof C40476Hrd) && (c40476Hrd2 = (C40476Hrd) tag) != null && (c40581HtL2 = (C40581HtL) conversation.CDG().A02.get(c40476Hrd2.A00)) != null) {
                    view.setAlpha(c40581HtL2.A00.A00);
                }
            }
            for (View view2 : conversation.CDG().A04) {
                Object tag2 = view2.getTag(R.id.key_tag_animated_metadata);
                if ((tag2 instanceof C40476Hrd) && (c40476Hrd = (C40476Hrd) tag2) != null && (c40581HtL = (C40581HtL) conversation.CDG().A02.get(c40476Hrd.A00)) != null) {
                    I4V i4v = c40581HtL.A00;
                    if (i4v.A0F || i4v.A0G == 20) {
                        z = false;
                    } else {
                        z = true;
                        C28A c28a = (C28A) Conversation.A0X(conversation).A03.get();
                        if (i4v.A08 != i4v.A0B && ((Boolean) c28a.A0v.get()).booleanValue()) {
                            C29G c29g = (C29G) ((InterfaceC81153kg) c28a.A18.get());
                            C29G.A01(c29g).setOverScrollMode(2);
                            C29G.A01(c29g).smoothScrollToPosition(C29G.A01(c29g).getCount() - 1);
                        }
                        i4v.A0F = true;
                    }
                    int i = i4v.A0G;
                    if (i != 20) {
                        int i2 = (int) ((0.0f * 255.0f) + 0.5f);
                        getDarkScreenShadowPaint().setColor((((int) (((1.0f - i4v.A04) * 255.0f) + 0.5f)) << 24) | (i2 << 16) | (i2 << 8) | i2);
                        canvas.drawPaint(getDarkScreenShadowPaint());
                    }
                    canvas.save();
                    canvas.clipRect(0.0f, c39c.A00, canvas.getWidth(), canvas.getHeight());
                    int[] iArr = A06;
                    view2.getLocationInWindow(iArr);
                    float translationY = ((iArr[1] * 1.0f) - c39c.A01) - (view2.getTranslationY() * (1.0f - i4v.A04));
                    float f = i4v.A02;
                    float f2 = i4v.A07;
                    canvas.translate(f, f2 + (A05.getInterpolation(i4v.A04) * ((translationY + (view2.getMeasuredHeight() / 2.0f)) - f2)));
                    float f3 = i4v.A01;
                    canvas.scale(f3, f3);
                    float f4 = (-view2.getMeasuredWidth()) / 2.0f;
                    float f5 = (-view2.getMeasuredHeight()) / 2.0f;
                    if (i == 20) {
                        canvas.translate(f4, f5);
                        view2.setAlpha(i4v.A00);
                    } else {
                        canvas.translate(f4, f5);
                    }
                    Object tag3 = view2.getTag(R.id.media_view_transition_corner_radius);
                    float fFloatValue = (!(tag3 instanceof Float) || (number2 = (Number) tag3) == null) ? 0.0f : number2.floatValue();
                    Object tag4 = view2.getTag(R.id.media_view_transition_tail_width);
                    float fFloatValue2 = (!(tag4 instanceof Float) || (number = (Number) tag4) == null) ? 0.0f : number.floatValue();
                    Object tag5 = view2.getTag(R.id.media_view_transition_tail_on_start_edge);
                    boolean zBooleanValue = (!(tag5 instanceof Boolean) || (bool = (Boolean) tag5) == null) ? false : bool.booleanValue();
                    float f6 = i4v.A04;
                    float f7 = fFloatValue * f6;
                    float f8 = fFloatValue2 * f6;
                    if (f7 >= 0.5f || f8 >= 1.0f) {
                        if (f7 < 0.5f) {
                            f7 = 0.0f;
                        }
                        float f9 = zBooleanValue ? f8 : 0.0f;
                        float measuredWidth = view2.getMeasuredWidth();
                        float f10 = zBooleanValue ? 0.0f : f8;
                        Path path = this.A03;
                        path.rewind();
                        path.addRoundRect(f9, 0.0f, measuredWidth - f10, view2.getMeasuredHeight(), f7, f7, Path.Direction.CW);
                        canvas.clipPath(path);
                    }
                    view2.draw(canvas);
                    canvas.restore();
                    if (z) {
                        ((C149656hY) ((C28A) ((ConversationDelegateImplJava) Conversation.A03(conversation)).A27.get()).A0r.get()).A02.A0D(new C59222jR(UUID.randomUUID().toString()));
                    }
                }
            }
        }
    }

    private final Paint getDarkScreenShadowPaint() {
        return (Paint) this.A04.getValue();
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.55f, 0.055f, 0.675f, 0.19f);
        C000700h.A06(pathInterpolatorA00);
        A05 = pathInterpolatorA00;
        A06 = new int[2];
    }

    public final void setSendStickerAnimEnabled(boolean z) {
        this.A00 = z;
    }

    public /* synthetic */ ConversationAnimationLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
