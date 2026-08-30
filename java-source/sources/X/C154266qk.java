package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154266qk extends C1JZ {
    public boolean A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final ViewGroup A06;
    public final ViewGroup A07;
    public final C0FJ A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154266qk(Context context, ViewGroup viewGroup, C0FJ c0fj) {
        super(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e12f4, viewGroup, false));
        AbstractC32971bt.A0g(c0fj, 1, viewGroup);
        this.A08 = c0fj;
        this.A00 = true;
        View view = this.A0I;
        this.A01 = AbstractC466025n.A03(view, R.id.reactions_bg);
        this.A02 = AbstractC466025n.A03(view, R.id.reaction_lol);
        this.A04 = AbstractC466025n.A03(view, R.id.reaction_sad);
        this.A03 = AbstractC466025n.A03(view, R.id.reaction_love);
        this.A05 = AbstractC466025n.A03(view, R.id.reaction_wow);
        this.A07 = (ViewGroup) AbstractC466025n.A03(view, R.id.reactions_right);
        this.A06 = (ViewGroup) AbstractC466025n.A03(view, R.id.reactions_left);
    }

    public final void A0L() {
        if (this.A00) {
            return;
        }
        this.A01.setBackgroundResource(0);
        C14200kc.A02(AbstractC148876g9.A0G(this.A0I), new AbstractC08000Yr() { // from class: X.3z0
            public static final String[] A00;

            @Override // X.AbstractC08000Yr
            public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                ObjectAnimator objectAnimatorOfObject = null;
                if (c123545f1 != null && c123545f2 != null) {
                    java.util.Map map = c123545f1.A02;
                    if (map.containsKey("android:clipBounds:clip")) {
                        java.util.Map map2 = c123545f2.A02;
                        if (map2.containsKey("android:clipBounds:clip")) {
                            Rect rect = (Rect) map.get("android:clipBounds:clip");
                            Object obj = map2.get("android:clipBounds:clip");
                            boolean zA1Z = AbstractC466725u.A1Z(obj);
                            if (rect != null || obj != null) {
                                if (rect == null) {
                                    rect = (Rect) map.get("android:clipBounds:bounds");
                                } else if (obj == null) {
                                    obj = map2.get("android:clipBounds:bounds");
                                }
                                if (!rect.equals(obj)) {
                                    View view = c123545f2.A00;
                                    view.setClipBounds(rect);
                                    Rect rectA0H = AbstractC81763lf.A0H();
                                    C125425iK c125425iK = new C125425iK();
                                    c125425iK.A00 = rectA0H;
                                    objectAnimatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) AbstractC52029Nqp.A00, c125425iK, rect, obj);
                                    if (zA1Z) {
                                        objectAnimatorOfObject.addListener(new C83173o4(view, this, 0));
                                        return objectAnimatorOfObject;
                                    }
                                }
                            }
                        }
                    }
                }
                return objectAnimatorOfObject;
            }

            public static void A01(C123545f1 c123545f1) {
                View view = c123545f1.A00;
                if (view.getVisibility() != 8) {
                    Rect clipBounds = view.getClipBounds();
                    java.util.Map map = c123545f1.A02;
                    map.put("android:clipBounds:clip", clipBounds);
                    if (clipBounds == null) {
                        map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
                    }
                }
            }

            @Override // X.AbstractC08000Yr
            public String[] A0Y() {
                return A00;
            }

            static {
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "android:clipBounds:clip";
                A00 = strArrA1b;
            }

            @Override // X.AbstractC08000Yr
            public void A0T(C123545f1 c123545f1) {
                A01(c123545f1);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                A01(c123545f1);
            }
        });
        this.A05.setVisibility(8);
        this.A02.setVisibility(8);
        this.A04.setVisibility(8);
        this.A03.setSelected(false);
        this.A00 = true;
    }
}
