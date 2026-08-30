package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class FZc {
    public static int A09;
    public static WeakReference A0A;
    public ValueAnimator A00;
    public FBG A01;
    public final C05C A06 = C05D.A00(5302);
    public final C05C A03 = C05D.A00(6881);
    public final C05C A02 = AnonymousClass056.A00(6891);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A04 = AnonymousClass056.A00(4033);
    public final C05C A07 = AnonymousClass056.A00(1848);
    public final C31982Dyj A08 = new C31982Dyj(this, 19);

    public static final void A00(View view, FZc fZc) {
        String str;
        ArrayList arrayListA00 = C36180Fvc.A00(fZc.A04.A00);
        if (arrayListA00.isEmpty()) {
            str = "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty";
        } else {
            if (AbstractC34884FaU.A02(arrayListA00)) {
                ((C34964Fbu) C05C.A02(fZc.A02)).A0B(true);
                C27631Id c27631Id = (C27631Id) C05C.A02(fZc.A06);
                Context contextA05 = AbstractC466125o.A05(view);
                Integer numA14 = AbstractC466125o.A14();
                ((C41068I3s) C05C.A02(c27631Id.A02)).A00(contextA05, new C35763For(c27631Id, new ISH(contextA05, c27631Id, numA14, "status_fragment"), 1), numA14, arrayListA00);
                FBG fbg = fZc.A01;
                if (fbg != null) {
                    UpdatesFragment.A0P(fbg.A00, 6);
                    return;
                }
                return;
            }
            str = "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered";
        }
        C00K.A0C(false, str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0091  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void A02(C34611FQa c34611FQa, GKL gkl, boolean z) {
        View view;
        int i;
        int height;
        C31982Dyj c31982Dyj;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        ValueAnimator valueAnimator4;
        ValueAnimator valueAnimator5;
        ValueAnimator valueAnimator6;
        ValueAnimator valueAnimatorA04;
        C34995FcQ c34995FcQ;
        long j;
        int i2;
        WeakReference weakReference;
        if (gkl instanceof G7Y) {
            G7Y g7y = (G7Y) gkl;
            C000700h.A0A(g7y, 0);
            if (c34611FQa.A03) {
                View view2 = g7y.A01;
                View view3 = g7y.A02;
                ViewOnClickListenerC35385Fij viewOnClickListenerC35385FijA00 = ViewOnClickListenerC35385Fij.A00(this, 21);
                ViewOnClickListenerC35385Fij viewOnClickListenerC35385FijA01 = ViewOnClickListenerC35385Fij.A00(this, 20);
                UXLog.setOnClickListener(view2, viewOnClickListenerC35385FijA00, -1699697902);
                UXLog.setOnClickListener(view3, viewOnClickListenerC35385FijA01, -1114684345);
                View view4 = g7y.A00;
                AbstractC81783lh.A1J(view4);
                AbstractC81803lj.A0U(view4).setDuration(600L).setStartDelay(1400L).setListener(new C31982Dyj(g7y, 21)).start();
                return;
            }
            view = g7y.A00;
            i2 = 8;
            if (view.getVisibility() == 8) {
                return;
            } else {
                AbstractC81783lh.A1J(view);
            }
        } else if (gkl instanceof G7X) {
            G7X g7x = (G7X) gkl;
            C000700h.A0A(g7x, 0);
            if (!c34611FQa.A02) {
                view = g7x.A00;
                i = 0;
                if (view.getVisibility() == 8) {
                    valueAnimator = this.A00;
                    if (valueAnimator != null) {
                        valueAnimator.removeAllListeners();
                    }
                    valueAnimator2 = this.A00;
                    if (valueAnimator2 != null) {
                        valueAnimator2.removeAllUpdateListeners();
                    }
                    valueAnimator3 = this.A00;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    this.A00 = null;
                    return;
                }
                height = view.getHeight();
                c31982Dyj = new C31982Dyj(view, 18);
                z = false;
                valueAnimator4 = this.A00;
                if (valueAnimator4 != null) {
                    valueAnimator4.removeAllListeners();
                }
                valueAnimator5 = this.A00;
                if (valueAnimator5 != null) {
                    valueAnimator5.removeAllUpdateListeners();
                }
                valueAnimator6 = this.A00;
                if (valueAnimator6 != null) {
                    valueAnimator6.cancel();
                }
                this.A00 = null;
                valueAnimatorA04 = AbstractC148916gD.A04(height, i);
                this.A00 = valueAnimatorA04;
                c34995FcQ = new C34995FcQ(view, 22);
                if (z) {
                    j = 1400;
                } else {
                    j = 0;
                }
                if (valueAnimatorA04 != null) {
                    valueAnimatorA04.setDuration(400L);
                    AbstractC81793li.A15(valueAnimatorA04);
                    valueAnimatorA04.addListener(c31982Dyj);
                    valueAnimatorA04.addListener(this.A08);
                    valueAnimatorA04.addUpdateListener(c34995FcQ);
                    valueAnimatorA04.setStartDelay(j);
                    valueAnimatorA04.start();
                    return;
                }
                return;
            }
            View view5 = g7x.A01;
            View view6 = g7x.A02;
            ViewOnClickListenerC35385Fij viewOnClickListenerC35385FijA02 = ViewOnClickListenerC35385Fij.A00(this, 21);
            ViewOnClickListenerC35385Fij viewOnClickListenerC35385FijA03 = ViewOnClickListenerC35385Fij.A00(this, 20);
            UXLog.setOnClickListener(view5, viewOnClickListenerC35385FijA02, -1699697902);
            UXLog.setOnClickListener(view6, viewOnClickListenerC35385FijA03, -1114684345);
            view = g7x.A00;
            if (view.getVisibility() != 0) {
                return;
            }
            if (c34611FQa.A04) {
                weakReference = A0A;
                if (weakReference != null || weakReference.get() != view) {
                    A0A = AbstractC465925m.A19(view);
                    int visibility = view.getVisibility();
                    int i3 = view.getLayoutParams().height;
                    AbstractC81823ll.A0n(view, AbstractC31901DxQ.A02(view));
                    A09 = view.getMeasuredHeight();
                    view.setVisibility(visibility);
                    view.getLayoutParams().height = i3;
                }
                i = A09;
                c31982Dyj = new C31982Dyj(view, 20);
                height = 0;
                valueAnimator4 = this.A00;
                if (valueAnimator4 != null) {
                    valueAnimator4.removeAllListeners();
                }
                valueAnimator5 = this.A00;
                if (valueAnimator5 != null) {
                    valueAnimator5.removeAllUpdateListeners();
                }
                valueAnimator6 = this.A00;
                if (valueAnimator6 != null) {
                    valueAnimator6.cancel();
                }
                this.A00 = null;
                valueAnimatorA04 = AbstractC148916gD.A04(height, i);
                this.A00 = valueAnimatorA04;
                c34995FcQ = new C34995FcQ(view, 22);
                if (z) {
                    j = 1400;
                } else {
                    j = 0;
                }
                if (valueAnimatorA04 != null) {
                    valueAnimatorA04.setDuration(400L);
                    AbstractC81793li.A15(valueAnimatorA04);
                    valueAnimatorA04.addListener(c31982Dyj);
                    valueAnimatorA04.addListener(this.A08);
                    valueAnimatorA04.addUpdateListener(c34995FcQ);
                    valueAnimatorA04.setStartDelay(j);
                    valueAnimatorA04.start();
                    return;
                }
                return;
            }
            i2 = 0;
        } else {
            if (!(gkl instanceof G7W)) {
                return;
            }
            G7W g7w = (G7W) gkl;
            C000700h.A0A(g7w, 0);
            if (!c34611FQa.A02) {
                view = g7w.A00;
                i = 0;
                if (view.getVisibility() == 8) {
                    valueAnimator = this.A00;
                    if (valueAnimator != null) {
                        valueAnimator.removeAllListeners();
                    }
                    valueAnimator2 = this.A00;
                    if (valueAnimator2 != null) {
                        valueAnimator2.removeAllUpdateListeners();
                    }
                    valueAnimator3 = this.A00;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    this.A00 = null;
                    return;
                }
                height = view.getHeight();
                c31982Dyj = new C31982Dyj(view, 18);
                z = false;
                valueAnimator4 = this.A00;
                if (valueAnimator4 != null) {
                    valueAnimator4.removeAllListeners();
                }
                valueAnimator5 = this.A00;
                if (valueAnimator5 != null) {
                    valueAnimator5.removeAllUpdateListeners();
                }
                valueAnimator6 = this.A00;
                if (valueAnimator6 != null) {
                    valueAnimator6.cancel();
                }
                this.A00 = null;
                valueAnimatorA04 = AbstractC148916gD.A04(height, i);
                this.A00 = valueAnimatorA04;
                c34995FcQ = new C34995FcQ(view, 22);
                if (z) {
                    j = 1400;
                } else {
                    j = 0;
                }
                if (valueAnimatorA04 != null) {
                    valueAnimatorA04.setDuration(400L);
                    AbstractC81793li.A15(valueAnimatorA04);
                    valueAnimatorA04.addListener(c31982Dyj);
                    valueAnimatorA04.addListener(this.A08);
                    valueAnimatorA04.addUpdateListener(c34995FcQ);
                    valueAnimatorA04.setStartDelay(j);
                    valueAnimatorA04.start();
                    return;
                }
                return;
            }
            A01(EnumC41171qt.A02, c34611FQa, g7w);
            A01(EnumC41171qt.A03, c34611FQa, g7w);
            view = g7w.A00;
            if (view.getVisibility() != 0) {
                return;
            }
            if (c34611FQa.A04) {
                weakReference = A0A;
                if (weakReference != null) {
                    A0A = AbstractC465925m.A19(view);
                    int visibility2 = view.getVisibility();
                    int i4 = view.getLayoutParams().height;
                    AbstractC81823ll.A0n(view, AbstractC31901DxQ.A02(view));
                    A09 = view.getMeasuredHeight();
                    view.setVisibility(visibility2);
                    view.getLayoutParams().height = i4;
                } else {
                    A0A = AbstractC465925m.A19(view);
                    int visibility3 = view.getVisibility();
                    int i5 = view.getLayoutParams().height;
                    AbstractC81823ll.A0n(view, AbstractC31901DxQ.A02(view));
                    A09 = view.getMeasuredHeight();
                    view.setVisibility(visibility3);
                    view.getLayoutParams().height = i5;
                }
                i = A09;
                c31982Dyj = new C31982Dyj(view, 20);
                height = 0;
                valueAnimator4 = this.A00;
                if (valueAnimator4 != null) {
                    valueAnimator4.removeAllListeners();
                }
                valueAnimator5 = this.A00;
                if (valueAnimator5 != null) {
                    valueAnimator5.removeAllUpdateListeners();
                }
                valueAnimator6 = this.A00;
                if (valueAnimator6 != null) {
                    valueAnimator6.cancel();
                }
                this.A00 = null;
                valueAnimatorA04 = AbstractC148916gD.A04(height, i);
                this.A00 = valueAnimatorA04;
                c34995FcQ = new C34995FcQ(view, 22);
                if (z) {
                    j = 1400;
                } else {
                    j = 0;
                }
                if (valueAnimatorA04 != null) {
                    valueAnimatorA04.setDuration(400L);
                    AbstractC81793li.A15(valueAnimatorA04);
                    valueAnimatorA04.addListener(c31982Dyj);
                    valueAnimatorA04.addListener(this.A08);
                    valueAnimatorA04.addUpdateListener(c34995FcQ);
                    valueAnimatorA04.setStartDelay(j);
                    valueAnimatorA04.start();
                    return;
                }
                return;
            }
            i2 = 0;
        }
        view.setVisibility(i2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    private final void A01(EnumC41171qt enumC41171qt, C34611FQa c34611FQa, G7W g7w) {
        F0O f0o;
        ImageView imageView;
        View.OnClickListener viewOnClickListenerC35387Fil;
        int i;
        int i2;
        if (enumC41171qt.ordinal() != 0) {
            f0o = c34611FQa.A01;
            imageView = g7w.A02;
        } else {
            f0o = c34611FQa.A00;
            imageView = g7w.A01;
        }
        if ((f0o.value & 1) == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        boolean zA1U = AbstractC466225p.A1U(f0o.value & 2);
        imageView.setEnabled(zA1U);
        Context context = imageView.getContext();
        int i3 = R.color._name_removed__res_0x7f060893;
        if (zA1U) {
            i3 = R.color._name_removed__res_0x7f060891;
        }
        imageView.setColorFilter(NFT.A00(C02S.A1R, BA5.A00(context, i3)));
        if ((f0o.value & 2) != 0) {
            if (enumC41171qt == EnumC41171qt.A03) {
                i2 = 10;
                viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(enumC41171qt, this, i2);
            } else {
                int iOrdinal = ((C35091gX) C05C.A02(this.A03)).A00(false).ordinal();
                if (iOrdinal != 1) {
                    i2 = 9;
                    if (iOrdinal == 2) {
                        viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(enumC41171qt, this, i2);
                    } else if (iOrdinal == 3) {
                        i2 = 10;
                        viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(enumC41171qt, this, i2);
                    } else {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        viewOnClickListenerC35387Fil = new Fi8(2);
                    }
                } else {
                    viewOnClickListenerC35387Fil = ViewOnClickListenerC35385Fij.A00(this, 21);
                }
            }
            i = -1568418148;
        } else {
            viewOnClickListenerC35387Fil = null;
            i = 463526876;
        }
        UXLog.setOnClickListener(imageView, viewOnClickListenerC35387Fil, i);
    }
}
