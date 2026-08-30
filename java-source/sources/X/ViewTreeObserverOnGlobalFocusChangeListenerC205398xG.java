package X;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ViewTreeObserverOnGlobalFocusChangeListenerC205398xG extends AbstractC23306AOy implements B8K, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View A00;
    public ViewTreeObserver A01;
    public final Function1 A02 = C24829AvS.A00(this, 44);
    public final Function1 A03 = C24829AvS.A00(this, 45);

    @Override // X.B8K
    public void AAV(B66 b66) {
        b66.CMX(false);
        b66.CPI(this.A02);
        b66.CPK(this.A03);
    }

    private final C205448xL A00() {
        AbstractC23306AOy abstractC23306AOy = super.A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((abstractC23306AOy.A00 & 1024) != 0) {
            boolean z = false;
            for (AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
                if ((abstractC23306AOy2.A01 & 1024) != 0) {
                    C23869Aej c23869AejA0s = null;
                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                    do {
                        if (abstractC23306AOyA0J instanceof C205448xL) {
                            C205448xL c205448xL = (C205448xL) abstractC23306AOyA0J;
                            if (z) {
                                return c205448xL;
                            }
                            z = true;
                        } else if ((abstractC23306AOyA0J.A01 & 1024) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            int i = 0;
                            for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy3;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    } while (abstractC23306AOyA0J != null);
                }
            }
        }
        throw AbstractC465925m.A15("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        boolean z2;
        if (AGt.A02(this).A0E != null) {
            View viewA01 = A3G.A01(this);
            B85 b85 = ((AndroidComposeView) AGt.A05(this)).A0U;
            B88 b88A05 = AGt.A05(this);
            if (view != null && !view.equals(b88A05)) {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent == null) {
                        z = false;
                        break;
                    } else {
                        if (parent == viewA01.getParent()) {
                            z = true;
                            break;
                        }
                        parent = parent.getParent();
                    }
                }
            } else {
                z = false;
                break;
            }
            if (view2 != null && !view2.equals(b88A05)) {
                ViewParent parent2 = view2.getParent();
                while (true) {
                    if (parent2 == null) {
                        z2 = false;
                        break;
                    } else {
                        if (parent2 == viewA01.getParent()) {
                            z2 = true;
                            break;
                        }
                        parent2 = parent2.getParent();
                    }
                }
            } else {
                z2 = false;
                break;
            }
            if (z) {
                if (!z2) {
                }
                this.A00 = view2;
            } else if (z2) {
                this.A00 = view2;
                C205448xL c205448xLA00 = A00();
                if (c205448xLA00.A0G().Agx()) {
                    return;
                }
                AAz.A01(c205448xLA00);
                return;
            }
            view2 = null;
            if (z) {
                this.A00 = null;
                if (A00().A0G().BIs()) {
                    b85.AFM(8, false);
                    return;
                }
                return;
            }
            this.A00 = view2;
        }
    }
}
