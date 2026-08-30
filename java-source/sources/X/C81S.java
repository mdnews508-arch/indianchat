package X;

import android.animation.ObjectAnimator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.LayerDrawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import com.google.protobuf.ByteString;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.81S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81S {
    public ImageButton A00;
    public ImageButton A01;
    public WaTextView A03;
    public LayerDrawable A04;
    public final View A05;
    public final InterfaceC200848pb A09;
    public final C0FJ A08 = AbstractC466825v.A0T();
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A07 = AnonymousClass056.A00(131376);
    public C1NH A02 = C1NF.A00().A01();

    public final void A05(ViewGroup viewGroup) {
        AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view));
                A0P(new MW9(view, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz.A00 = 3;
        c08080Yz.A0E(300L);
        View view = this.A05;
        c08080Yz.A0G(view);
        WaTextView waTextView = this.A03;
        c08080Yz.A0G(waTextView);
        c08080Yz.A0F(new DecelerateInterpolator());
        C14200kc.A02(viewGroup, c08080Yz);
        waTextView.setVisibility(8);
        view.setVisibility(0);
    }

    public static final void A00(C81S c81s) {
        C1NH c1nh = c81s.A02;
        c1nh.A0B.clear();
        c1nh.A02(0.0d);
        ImageButton imageButton = c81s.A00;
        imageButton.setScaleX(1.0f);
        imageButton.setScaleY(1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        r4 = com.google.protobuf.ByteString.UNSIGNED_BYTE_MASK;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C81S c81s, float f) {
        c81s.A00.setTranslationX(f);
        WaTextView waTextView = c81s.A03;
        waTextView.setTranslationX(f);
        C0FJ c0fj = c81s.A08;
        boolean zA1a = AbstractC466125o.A1a(c0fj);
        boolean z = true;
        CreationModeBottomBar creationModeBottomBar = (CreationModeBottomBar) c81s.A09;
        float f2 = creationModeBottomBar.A00;
        if (!zA1a ? f <= f2 : f >= f2) {
            z = false;
        }
        int iA07 = 153;
        if (!z) {
            iA07 = AbstractC466125o.A1a(c0fj) ? 153 + AbstractC81773lg.A07(Math.abs(f) / Math.abs(creationModeBottomBar.A00), 102.0f) : 153 + AbstractC81773lg.A07(Math.abs(f) / Math.abs(creationModeBottomBar.A00), 102.0f);
        }
        int iArgb = Color.argb(iA07, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
        waTextView.setTextColor(iArgb);
        AbstractC15150mL.A02(ColorStateList.valueOf(iArgb), waTextView);
    }

    public static final void A02(C81S c81s, int i) {
        LayerDrawable layerDrawable = c81s.A04;
        layerDrawable.getDrawable(1).setAlpha(i);
        c81s.A00.setBackground(layerDrawable);
    }

    public final void A03() {
        ((C40930Hz6) C05C.A02(this.A07)).A01();
        ImageButton imageButton = this.A01;
        imageButton.setVisibility(0);
        imageButton.setEnabled(true);
        C1NH c1nh = this.A02;
        CopyOnWriteArraySet copyOnWriteArraySet = c1nh.A0B;
        copyOnWriteArraySet.clear();
        c1nh.A02(0.0d);
        copyOnWriteArraySet.add(new C155626t2() { // from class: X.7J2
            @Override // X.C155626t2, X.AnonymousClass888, X.C1N1
            public void C1s(C1NH c1nh2) {
                C000700h.A0A(c1nh2, 0);
                super.C1s(c1nh2);
                float fA00 = (float) A00(c1nh2, 0.0f, 1.0f);
                C81S c81s = this.A00;
                ImageButton imageButton2 = c81s.A00;
                imageButton2.setAlpha(fA00);
                float fA01 = (float) A00(c1nh2, 1.0f, 0.0f);
                ImageButton imageButton3 = c81s.A01;
                imageButton3.setScaleX(fA01);
                imageButton3.setScaleY(fA01);
                if (c1nh2.A07.A00 >= super.A00) {
                    imageButton2.setVisibility(4);
                }
            }

            {
                super(this.A00, 2.0f, 0.0f);
            }
        });
    }

    public C81S(View view, InterfaceC200848pb interfaceC200848pb) {
        this.A05 = view;
        this.A09 = interfaceC200848pb;
        this.A00 = interfaceC200848pb.getMicButton();
        this.A01 = interfaceC200848pb.getSendButton();
        this.A03 = interfaceC200848pb.getSlidToCancelLabel();
        this.A04 = interfaceC200848pb.getMicButtonBackgroundDrawable();
    }

    public final void A04(int i) {
        A00(this);
        A02(this, 0);
        ImageButton imageButton = this.A01;
        imageButton.setEnabled(true);
        ImageButton imageButton2 = this.A00;
        imageButton2.setAlpha(1.0f);
        imageButton2.setTranslationX(0.0f);
        C182477zc c182477zc = C182477zc.A00;
        c182477zc.A01(imageButton2, i, true, true);
        c182477zc.A01(imageButton, i, false, true);
    }
}
