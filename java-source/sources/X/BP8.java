package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BP8 extends C1JZ {
    public int A00;
    public int A01;
    public int A02;
    public C0MF A03;
    public C26863Bpt A04;
    public C29178CqA A05;
    public boolean A06;
    public boolean A07;
    public AnimatorSet A08;
    public int A09;
    public C0MF A0A;
    public FilterUtils A0B;
    public final C28667ChJ A0C;
    public final C15540my A0D;
    public final C28115CTh A0E;

    public abstract void A0L();

    public abstract void A0O(int i);

    public abstract void A0T(C29178CqA c29178CqA);

    private void A01(View view, boolean z) {
        AnimatorSet animatorSet = this.A08;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        View view2 = this.A0I;
        PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[2];
        float[] fArr = new float[1];
        fArr[0] = z ? 0.95f : 1.0f;
        propertyValuesHolderArr[0] = PropertyValuesHolder.ofFloat("scaleX", fArr);
        float[] fArr2 = new float[1];
        fArr2[0] = z ? 0.95f : 1.0f;
        propertyValuesHolderArr[1] = PropertyValuesHolder.ofFloat("scaleY", fArr2);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view2, propertyValuesHolderArr);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[1];
        float[] fArr3 = new float[1];
        fArr3[0] = z ? 1.0f : 0.0f;
        propertyValuesHolderArr2[0] = PropertyValuesHolder.ofFloat("alpha", fArr3);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(view, propertyValuesHolderArr2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(objectAnimatorOfPropertyValuesHolder, objectAnimatorOfPropertyValuesHolder2);
        animatorSet2.setDuration(200L);
        animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.A08 = animatorSet2;
        animatorSet2.setStartDelay(100L);
        this.A08.start();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    public void A0M(float f) {
        int i;
        if (this instanceof C26759BoB) {
            C26759BoB c26759BoB = (C26759BoB) this;
            if (c26759BoB instanceof C26758BoA) {
                return;
            }
            c26759BoB.A00 = f;
            C0TT c0tt = c26759BoB.A08;
            if (c0tt == null || !c0tt.A0B()) {
                return;
            }
            View viewA01 = c0tt.A01();
            if (viewA01.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                int i2 = (int) (c26759BoB.A0F / f);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA01.getLayoutParams();
                if (((C1JZ) c26759BoB).A01 == 8) {
                    i = f >= 0.5f ? 1 : 4;
                }
                marginLayoutParams.topMargin = (int) ((c26759BoB.A0G * i) / f);
                ((ViewGroup.LayoutParams) marginLayoutParams).width = i2;
                ((ViewGroup.LayoutParams) marginLayoutParams).height = i2;
                viewA01.setLayoutParams(marginLayoutParams);
                return;
            }
            return;
        }
        if (this instanceof C26756Bo8) {
            C26756Bo8 c26756Bo8 = (C26756Bo8) this;
            c26756Bo8.A00 = f;
            C0TT c0tt2 = c26756Bo8.A0m;
            if (c0tt2 == null || !c0tt2.A0B()) {
                return;
            }
            View viewA04 = AbstractC466025n.A04(c0tt2);
            int i3 = (int) (c26756Bo8.A0Q / f);
            ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
            C000700h.A06(layoutParams);
            layoutParams.width = i3;
            layoutParams.height = i3;
            viewA04.setLayoutParams(layoutParams);
            int i4 = c26756Bo8.A0P;
            if (i4 > 0) {
                int i5 = (int) (i4 / f);
                viewA04.setPadding(i5, i5, i5, i5);
            }
        }
    }

    public void A0N(int i) {
        if (this instanceof C26753Bo5) {
            return;
        }
        if (!(this instanceof C26759BoB)) {
            if (this instanceof C26756Bo8) {
                C26756Bo8 c26756Bo8 = (C26756Bo8) this;
                ((C1JZ) c26756Bo8).A0I.setVisibility(i);
                View view = c26756Bo8.A0T;
                if (view instanceof SurfaceView) {
                    if (((BP8) c26756Bo8).A05 == null) {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            }
            if (!(this instanceof C26752Bo4) && !(this instanceof C26754Bo6)) {
                return;
            }
        }
        this.A0I.setVisibility(i);
    }

    public void A0P(MotionEvent motionEvent, View view) {
        if (view != null) {
            if (motionEvent.getAction() == 0) {
                A01(view, true);
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                A01(view, false);
            }
        }
    }

    public void A0Q(ViewGroup viewGroup, TextView textView) {
        if (this.A01 != 4 || textView == null || viewGroup == null) {
            return;
        }
        AbstractC15150mL.A08(textView, textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706b0), textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706af), 1, 0);
        viewGroup.setBackground(GV9.A00(null, viewGroup.getResources(), R.drawable.h_scroll_call_status_background));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000b  */
    public void A0R(ImageView imageView, C0DF c0df, C1AR c1ar, boolean z, boolean z2) {
        int i;
        C1M7 c1m7A00;
        boolean zA1a;
        boolean z3;
        C28115CTh c28115CTh = this.A0E;
        if (c28115CTh != null) {
            if (!z) {
                i = this.A07 ? 1 : 0;
            }
            InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) AbstractC466125o.A1D(c28115CTh.A00, i);
            if (interfaceC22650z9 != null) {
                C28667ChJ c28667ChJ = this.A0C;
                c28667ChJ.A06 = z2;
                c28667ChJ.A03 = z;
                if (this instanceof C26758BoA) {
                    C26758BoA c26758BoA = (C26758BoA) this;
                    z3 = false;
                    zA1a = AbstractC466725u.A1a(c0df, imageView, 0);
                    C28667ChJ c28667ChJ2 = ((BP8) c26758BoA).A0C;
                    int iA01 = AnonymousClass000.A01(c26758BoA.A04);
                    InterfaceC001500s interfaceC001500s = c26758BoA.A03;
                    C000700h.A0A(interfaceC001500s, zA1a ? 1 : 0);
                    c28667ChJ2.A04 = zA1a;
                    c28667ChJ2.A00 = iA01;
                    c28667ChJ2.A01 = interfaceC001500s;
                    c28667ChJ2.A05 = zA1a;
                    c1m7A00 = c28667ChJ2.A00(imageView, c0df, c26758BoA.A00);
                } else {
                    c1m7A00 = c28667ChJ.A00(imageView, c0df, -1);
                    zA1a = true;
                    z3 = false;
                }
                interfaceC22650z9.ALg(imageView, c1m7A00, c0df, c1ar, z3, zA1a);
            }
        }
    }

    public void A0S(InterfaceC31763Duy interfaceC31763Duy) {
        ViewOnTouchListenerC29889D7a viewOnTouchListenerC29889D7a;
        if (this instanceof C26753Bo5) {
            View view = this.A0I;
            if (interfaceC31763Duy == null) {
                viewOnTouchListenerC29889D7a = null;
                UXLog.setOnClickListener(view, null, 1450971523);
            } else {
                UXLog.setOnClickListener(view, D7S.A00(interfaceC31763Duy, this, 13), 640608458);
                viewOnTouchListenerC29889D7a = new ViewOnTouchListenerC29889D7a(this, 7);
            }
            view.setOnTouchListener(viewOnTouchListenerC29889D7a);
            return;
        }
        if (this instanceof C26759BoB) {
            ((C26759BoB) this).A05 = interfaceC31763Duy;
            return;
        }
        if (this instanceof C26756Bo8) {
            ((C26756Bo8) this).A07 = interfaceC31763Duy;
        } else if (this instanceof C26752Bo4) {
            ((C26752Bo4) this).A00 = interfaceC31763Duy;
        } else if (this instanceof C26754Bo6) {
            ((C26754Bo6) this).A00 = interfaceC31763Duy;
        }
    }

    public void A0U(MultiContactThumbnail multiContactThumbnail, List list) {
        InterfaceC22650z9 interfaceC22650z9;
        C28115CTh c28115CTh = this.A0E;
        if (c28115CTh == null || (interfaceC22650z9 = (InterfaceC22650z9) AbstractC466125o.A1D(c28115CTh.A00, 3)) == null) {
            return;
        }
        multiContactThumbnail.A00(this.A0C.A00(null, null, -1), interfaceC22650z9, list);
    }

    public BP8(View view, C28115CTh c28115CTh, C26863Bpt c26863Bpt, C15540my c15540my, C14030kL c14030kL, FilterUtils filterUtils, C1AQ c1aq) {
        super(view);
        this.A02 = 0;
        this.A00 = 0;
        this.A0D = c15540my;
        this.A0E = c28115CTh;
        this.A04 = c26863Bpt;
        this.A0B = filterUtils;
        this.A0C = new C28667ChJ(c14030kL, filterUtils, c1aq);
    }

    public static C52549O1e A00(O8A o8a, int i) {
        return O8A.A03(o8a, i).A02;
    }
}
