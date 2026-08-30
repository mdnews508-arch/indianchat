package X;

import android.view.ViewTreeObserver;
import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23306AOy implements B1Q {
    public int A01;
    public AbstractC23306AOy A02;
    public AbstractC23306AOy A04;
    public AbstractC206458z5 A05;
    public AP4 A06;
    public Function0 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C0YX A0B;
    public boolean A0C;
    public boolean A0D;
    public AbstractC23306AOy A03 = this;
    public int A00 = -1;

    public static int A05(APN apn, int i) {
        return apn.A0e.A02.A00 & i;
    }

    public final C0YX A07() {
        C0YX c0yx = this.A0B;
        if (c0yx != null) {
            return c0yx;
        }
        C0YY c0yyA02 = C0YT.A02(((AndroidComposeView) AGt.A05(this)).A05.plus(new C07760Xt((InterfaceC07740Xr) ((AndroidComposeView) AGt.A05(this)).A05.get(InterfaceC07740Xr.A00))));
        this.A0B = c0yyA02;
        return c0yyA02;
    }

    public void A08() {
        String str;
        if (this.A09) {
            str = "node attached multiple times";
        } else {
            if (this.A05 != null) {
                this.A09 = true;
                this.A0C = true;
                return;
            }
            str = "attach invoked on a node without a coordinator";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    public void A09() {
        String str;
        if (!this.A09) {
            str = "Cannot detach a node that is not attached";
        } else if (this.A0C) {
            str = "Must run runAttachLifecycle() before markAsDetached()";
        } else {
            if (!this.A0D) {
                this.A09 = false;
                C0YX c0yx = this.A0B;
                if (c0yx != null) {
                    C0YT.A04(new C24241Akp(), c0yx);
                    this.A0B = null;
                    return;
                }
                return;
            }
            str = "Must run runDetachLifecycle() before markAsDetached()";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    public void A0A() {
        if (!this.A09) {
            AbstractC213479am.A00("reset() called on an unattached node");
            throw null;
        }
        if (this instanceof C206418yy) {
            C206418yy c206418yy = (C206418yy) this;
            InterfaceC25187B3c interfaceC25187B3c = c206418yy.A03;
            if (interfaceC25187B3c != null) {
                interfaceC25187B3c.release();
            }
            c206418yy.A03 = null;
            return;
        }
        if (this instanceof C204438vh) {
            C204438vh.A00((C204438vh) this);
        } else if (this instanceof C204358vZ) {
            ((C204358vZ) this).A00 = AbstractC22985ABb.A00;
        }
    }

    public void A0B() {
        String str;
        if (!this.A09) {
            str = "Must run markAsAttached() prior to runAttachLifecycle";
        } else {
            if (this.A0C) {
                this.A0C = false;
                if (this instanceof ViewTreeObserverOnGlobalFocusChangeListenerC205398xG) {
                    ViewTreeObserverOnGlobalFocusChangeListenerC205398xG viewTreeObserverOnGlobalFocusChangeListenerC205398xG = (ViewTreeObserverOnGlobalFocusChangeListenerC205398xG) this;
                    ViewTreeObserver viewTreeObserver = AbstractC213519aq.A00(viewTreeObserverOnGlobalFocusChangeListenerC205398xG).getViewTreeObserver();
                    viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A01 = viewTreeObserver;
                    viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC205398xG);
                } else if (this instanceof C205338xA) {
                    ((C205338xA) this).A00 = true;
                } else if (this instanceof C205848y0) {
                    C205848y0.A01((C205848y0) this, true);
                } else if (this instanceof NestedScrollNode) {
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) this;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode.A01;
                    nestedScrollDispatcher.A01 = nestedScrollNode;
                    nestedScrollDispatcher.A00 = null;
                    nestedScrollNode.A02 = null;
                    nestedScrollDispatcher.A02 = C24573ArK.A00(nestedScrollNode, 44);
                    nestedScrollDispatcher.A03 = nestedScrollNode.A07();
                } else if (!(this instanceof C205448xL)) {
                    if (this instanceof C205408xH) {
                        C205408xH c205408xH = (C205408xH) this;
                        c205408xH.A00.A00.A0D(c205408xH);
                    } else if (this instanceof C205658xg) {
                        AbstractC466025n.A1W(C24362Anp.A01(this, null, 37), A07());
                    } else if (this instanceof AbstractC205548xV) {
                        AbstractC466025n.A1W(new C24365Ans(this, (InterfaceC07600Xd) null, 23), A07());
                    } else if (this instanceof C205358xC) {
                        C205358xC c205358xC = (C205358xC) this;
                        AbstractC23331APz abstractC23331APz = c205358xC.A01;
                        if (abstractC23331APz.A00 != null) {
                            throw AbstractC465925m.A15("Expected textInputModifierNode to be null");
                        }
                        abstractC23331APz.A00 = c205358xC;
                    } else if (this instanceof C205318x8) {
                        C205318x8 c205318x8 = (C205318x8) this;
                        c205318x8.A0F(c205318x8.A00);
                    } else if (this instanceof C205488xP) {
                        C205488xP c205488xP = (C205488xP) this;
                        c205488xP.A00.A01 = c205488xP;
                    } else if (this instanceof C205728xn) {
                        C205728xn c205728xn = (C205728xn) this;
                        GraphicsLayer graphicsLayer = c205728xn.A04;
                        B5D b5d = ((AndroidComposeView) AGt.A05(c205728xn)).A0V;
                        if (graphicsLayer != null) {
                            b5d.CFq(graphicsLayer);
                        }
                        c205728xn.A04 = b5d.AIG();
                        C205728xn.A01(c205728xn);
                    } else if (this instanceof C205938y9) {
                        C205938y9 c205938y9 = (C205938y9) this;
                        c205938y9.Brp();
                        c205938y9.A0C = new C19900uW(0);
                        AbstractC202168rl.A1T(C02S.A0N, C24362Anp.A01(c205938y9, null, 6), c205938y9.A07());
                    } else if (this instanceof C205498xQ) {
                        AbstractC466025n.A1W(C24362Anp.A01(this, null, 2), A07());
                    } else if (this instanceof C206368ys) {
                        AbstractC213589ax.A00(this, C24573ArK.A00(this, 23));
                    } else if (this instanceof C206358yr) {
                        AbstractC213589ax.A00(this, C24573ArK.A00(this, 15));
                    } else if (this instanceof C204558vt) {
                        C204558vt c204558vt = (C204558vt) this;
                        if (((AbstractC23306AOy) c204558vt).A09) {
                            c204558vt.A06.A01 = new AKD(new AKK(AGt.A02(c204558vt).A0G));
                        }
                        MouseWheelScrollingLogic mouseWheelScrollingLogic = c204558vt.A00;
                        if (mouseWheelScrollingLogic != null) {
                            mouseWheelScrollingLogic.A00 = AGt.A02(c204558vt).A0G;
                        }
                    } else if (this instanceof C206378yt) {
                        C206378yt c206378yt = (C206378yt) this;
                        c206378yt.A0C = c206378yt.A0I();
                        C206378yt.A00(c206378yt);
                        if (c206378yt.A06 == null) {
                            B6Q b6q = c206378yt.A07;
                            B52 b52 = c206378yt.A0D ? c206378yt.A00 : c206378yt.A01;
                            C204558vt c204558vt2 = new C204558vt(b52, c206378yt.A03, c206378yt.A04, c206378yt.A05, b6q, c206378yt.A08, c206378yt.A0A, c206378yt.A0C);
                            c206378yt.A0F(c204558vt2);
                            c206378yt.A06 = c204558vt2;
                        }
                    } else if (this instanceof AbstractC206398yw) {
                        AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this;
                        if (!abstractC206398yw.A09) {
                            AbstractC206398yw.A01(abstractC206398yw);
                        }
                        if (abstractC206398yw.A08) {
                            abstractC206398yw.A0F(abstractC206398yw.A0E);
                        }
                    } else if (this instanceof C204368va) {
                        ((C204368va) this).A00 = AbstractC216599gA.A00;
                    }
                }
                this.A0D = true;
                return;
            }
            str = "Must run runAttachLifecycle() only once after markAsAttached()";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    public void A0C() {
        String str;
        Object obj;
        C23869Aej c23869Aej;
        if (!this.A09) {
            str = "node detached multiple times";
        } else if (this.A05 == null) {
            str = "detach invoked on a node without a coordinator";
        } else {
            if (this.A0D) {
                this.A0D = false;
                Function0 function0 = this.A07;
                if (function0 != null) {
                    function0.invoke();
                }
                if (this instanceof ViewTreeObserverOnGlobalFocusChangeListenerC205398xG) {
                    ViewTreeObserverOnGlobalFocusChangeListenerC205398xG viewTreeObserverOnGlobalFocusChangeListenerC205398xG = (ViewTreeObserverOnGlobalFocusChangeListenerC205398xG) this;
                    ViewTreeObserver viewTreeObserver = viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A01;
                    if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC205398xG);
                    }
                    viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A01 = null;
                    AbstractC213519aq.A00(viewTreeObserverOnGlobalFocusChangeListenerC205398xG).getViewTreeObserver().removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC205398xG);
                    viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A00 = null;
                    return;
                }
                if (this instanceof C205338xA) {
                    ((C205338xA) this).A00 = false;
                    return;
                }
                if (this instanceof C205848y0) {
                    C205848y0.A00((C205848y0) this);
                    return;
                }
                if (this instanceof C205978yF) {
                    ((C205978yF) this).CIN();
                    return;
                }
                if (this instanceof AbstractC205878y3) {
                    AbstractC205878y3.A01((AbstractC205878y3) this);
                    return;
                }
                if (this instanceof NestedScrollNode) {
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) this;
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    AB4.A01(nestedScrollNode, C24829AvS.A00(c0p6A1I, 11));
                    NestedScrollNode nestedScrollNode2 = (NestedScrollNode) ((B8W) c0p6A1I.element);
                    nestedScrollNode.A02 = nestedScrollNode2;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode.A01;
                    nestedScrollDispatcher.A00 = nestedScrollNode2;
                    if (nestedScrollDispatcher.A01 == nestedScrollNode) {
                        nestedScrollDispatcher.A01 = null;
                        return;
                    }
                    return;
                }
                if (this instanceof C205448xL) {
                    C205448xL c205448xL = (C205448xL) this;
                    int iA00 = C205448xL.A00(c205448xL);
                    if (iA00 == 0 || iA00 == 2) {
                        ANG ang = (ANG) ((AndroidComposeView) AGt.A05(c205448xL)).A0U;
                        ANG.A00(ang);
                        C22878A6k.A00(ang.A05);
                        return;
                    }
                    return;
                }
                if (this instanceof C205408xH) {
                    C205408xH c205408xH = (C205408xH) this;
                    c23869Aej = c205408xH.A00.A00;
                    obj = c205408xH;
                } else {
                    if (this instanceof C205368xD) {
                        ANO ano = ((C205368xD) this).A00;
                        if (ano != null) {
                            ano.A00();
                            return;
                        }
                        return;
                    }
                    if (this instanceof C205458xM) {
                        ((C205458xM) this).A01 = null;
                        return;
                    }
                    if (this instanceof C205638xe) {
                        ((C205638xe) this).A03 = false;
                        return;
                    }
                    if (this instanceof C204698w7) {
                        C204698w7 c204698w7 = (C204698w7) this;
                        C203668uH c203668uH = c204698w7.A00;
                        if (c203668uH != null) {
                            c203668uH.A01(c204698w7);
                            return;
                        }
                        return;
                    }
                    if (this instanceof C205358xC) {
                        C205358xC c205358xC = (C205358xC) this;
                        c205358xC.A01.A02(c205358xC);
                        return;
                    }
                    if (!(this instanceof C205318x8)) {
                        if (this instanceof C205488xP) {
                            C23017ACm c23017ACm = ((C205488xP) this).A00;
                            C23017ACm.A01(c23017ACm);
                            c23017ACm.A00 = null;
                            return;
                        }
                        if (this instanceof C205728xn) {
                            C205728xn c205728xn = (C205728xn) this;
                            InterfaceC07740Xr interfaceC07740Xr = c205728xn.A05;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            c205728xn.A05 = null;
                            GraphicsLayer graphicsLayer = c205728xn.A04;
                            if (graphicsLayer != null) {
                                ((AndroidComposeView) AGt.A05(c205728xn)).A0V.CFq(graphicsLayer);
                                c205728xn.A04 = null;
                                return;
                            }
                            return;
                        }
                        if (this instanceof C205938y9) {
                            C205938y9 c205938y9 = (C205938y9) this;
                            B63 b63 = c205938y9.A06;
                            if (b63 != null) {
                                b63.dismiss();
                            }
                            c205938y9.A06 = null;
                            return;
                        }
                        if (this instanceof HoverableNode) {
                            HoverableNode.A02((HoverableNode) this);
                            return;
                        }
                        if (this instanceof DragGestureNode) {
                            DragGestureNode dragGestureNode = (DragGestureNode) this;
                            dragGestureNode.A06 = false;
                            dragGestureNode.A0H();
                            return;
                        }
                        if (this instanceof C206378yt) {
                            C206378yt c206378yt = (C206378yt) this;
                            B1Q b1q = c206378yt.A09;
                            if (b1q != null) {
                                c206378yt.A0G(b1q);
                                return;
                            }
                            return;
                        }
                        if (this instanceof AbstractC206398yw) {
                            AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this;
                            abstractC206398yw.A0H();
                            if (abstractC206398yw.A03 == null) {
                                abstractC206398yw.A02 = null;
                            }
                            B1Q b1q2 = abstractC206398yw.A06;
                            if (b1q2 != null) {
                                abstractC206398yw.A0G(b1q2);
                            }
                            abstractC206398yw.A06 = null;
                            return;
                        }
                        return;
                    }
                    C205318x8 c205318x8 = (C205318x8) this;
                    B3A b3a = c205318x8.A00;
                    if (!(b3a instanceof BringIntoViewRequesterImpl)) {
                        return;
                    }
                    C000700h.A0D(b3a, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
                    c23869Aej = ((BringIntoViewRequesterImpl) b3a).A00;
                    obj = c205318x8;
                }
                c23869Aej.A0F(obj);
                return;
            }
            str = "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    public void A0D(AbstractC23306AOy abstractC23306AOy) {
        if (!(this instanceof AbstractC205348xB)) {
            this.A03 = abstractC23306AOy;
            return;
        }
        AbstractC205348xB abstractC205348xB = (AbstractC205348xB) this;
        abstractC205348xB.A03 = abstractC23306AOy;
        for (AbstractC23306AOy abstractC23306AOy2 = abstractC205348xB.A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
            abstractC23306AOy2.A0D(abstractC23306AOy);
        }
    }

    public void A0E(AbstractC206458z5 abstractC206458z5) {
        if (!(this instanceof AbstractC205348xB)) {
            this.A05 = abstractC206458z5;
            return;
        }
        AbstractC205348xB abstractC205348xB = (AbstractC205348xB) this;
        abstractC205348xB.A05 = abstractC206458z5;
        for (AbstractC23306AOy abstractC23306AOy = abstractC205348xB.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0E(abstractC206458z5);
        }
    }

    public static int A06(InterfaceC25303B8h interfaceC25303B8h, float f) {
        if (Float.isNaN(f)) {
            return 0;
        }
        return interfaceC25303B8h.CJK(f);
    }
}
