package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.animation.OvershootInterpolator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.85P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85P implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener, InterfaceC199218my {
    public InterfaceGestureDetectorOnGestureListenerC201178qA A00;
    public C152486na A01;
    public final GestureDetector A02;
    public final C1NH A03;
    public final C172757iQ A04;
    public final C172767iR A05;
    public final C81M A06;
    public final C180957wu A07;
    public final C180417vy A08;
    public final C173687k0 A09;
    public final C151246kF A0A;
    public final C170537ef A0B;
    public final C182657zw A0C;
    public final C80U A0D;
    public final InterfaceC03930Ie A0E;
    public final Context A0F;
    public final C016207r A0G;

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        C000700h.A0A(motionEvent, 0);
        C80U c80u = this.A0D;
        c80u.A03 = null;
        c80u.A00 = null;
        AbstractC1832082h abstractC1832082h = c80u.A01;
        if (abstractC1832082h != null) {
            List list = c80u.A08;
            if (!AbstractC81773lg.A1a(list) || A00(c80u, list) == list.size() - 1) {
                z = false;
            } else {
                int iA00 = A00(c80u, list);
                C7DI c7di = new C7DI();
                ((AbstractC174537lR) c7di).A00 = abstractC1832082h;
                c7di.A00 = iA00;
                c80u.A07.A00.add(c7di);
                list.remove(abstractC1832082h);
                list.add(abstractC1832082h);
                AbstractC1832082h abstractC1832082h2 = c80u.A02;
                if (abstractC1832082h2 != null && list.contains(abstractC1832082h2)) {
                    list.remove(abstractC1832082h2);
                    list.add(abstractC1832082h2);
                }
                C80U.A00(c80u);
                z = true;
            }
        } else {
            z = false;
        }
        if (z) {
            this.A04.A00.A0l.CaI(new C175717nr(true, false));
            return true;
        }
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        return interfaceGestureDetectorOnGestureListenerC201178qA != null && interfaceGestureDetectorOnGestureListenerC201178qA.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        if (interfaceGestureDetectorOnGestureListenerC201178qA != null) {
            return interfaceGestureDetectorOnGestureListenerC201178qA.onDoubleTapEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(motionEvent, 0);
        return this.A0D.A01 == null && (interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(motionEvent2, 1);
        return this.A0D.A01 == null && (interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        if (interfaceGestureDetectorOnGestureListenerC201178qA != null) {
            interfaceGestureDetectorOnGestureListenerC201178qA.onLongPress(motionEvent);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(scaleGestureDetector, 0);
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = ((C151246kF) scaleGestureDetector).A00;
        C170537ef c170537ef = this.A0B;
        AbstractC1832082h abstractC1832082h = c170537ef.A00;
        if (abstractC1832082h != null) {
            c170537ef.A02.A06(abstractC1832082h, new C193308cN(0, scaleFactor, f));
            z = true;
        } else {
            z = false;
        }
        return z || ((interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onScale(scaleGestureDetector));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(scaleGestureDetector, 0);
        C170537ef c170537ef = this.A0B;
        AbstractC1832082h abstractC1832082h = this.A0D.A01;
        if (c170537ef.A01.A00.A04 != null) {
            c170537ef.A00 = abstractC1832082h;
            z = abstractC1832082h != null;
        }
        return z || ((interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onScaleBegin(scaleGestureDetector));
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        this.A0B.A00 = null;
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        if (interfaceGestureDetectorOnGestureListenerC201178qA != null) {
            interfaceGestureDetectorOnGestureListenerC201178qA.onScaleEnd(scaleGestureDetector);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(motionEvent2, 1);
        return this.A0D.A01 == null && (interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        if (interfaceGestureDetectorOnGestureListenerC201178qA != null) {
            interfaceGestureDetectorOnGestureListenerC201178qA.onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        C000700h.A0A(motionEvent, 0);
        if (!this.A0G.A0w(15380)) {
            C80U c80u = this.A0D;
            List list = c80u.A08;
            if (list.size() == 1 || A00(c80u, list) == AbstractC466425r.A00(1, list)) {
                InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA2 = this.A00;
                return interfaceGestureDetectorOnGestureListenerC201178qA2 != null && interfaceGestureDetectorOnGestureListenerC201178qA2.onSingleTapConfirmed(motionEvent);
            }
        }
        return A04(motionEvent.getX(), motionEvent.getY()) || ((interfaceGestureDetectorOnGestureListenerC201178qA = this.A00) != null && interfaceGestureDetectorOnGestureListenerC201178qA.onSingleTapConfirmed(motionEvent));
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        AbstractC1832082h abstractC1832082hA01 = A01(motionEvent, this);
        C80U c80u = this.A0D;
        c80u.A01 = abstractC1832082hA01;
        if (!this.A0G.A0w(15380) && abstractC1832082hA01 != null) {
            List list = c80u.A08;
            if (list.size() == 1 || A00(c80u, list) == AbstractC466425r.A00(1, list)) {
                return A04(motionEvent.getX(), motionEvent.getY());
            }
        }
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = this.A00;
        return interfaceGestureDetectorOnGestureListenerC201178qA != null && interfaceGestureDetectorOnGestureListenerC201178qA.onSingleTapUp(motionEvent);
    }

    public static int A00(C80U c80u, List list) {
        AbstractC1832082h abstractC1832082h = c80u.A01;
        if (abstractC1832082h == null) {
            return -1;
        }
        C000700h.A0A(list, 0);
        return list.indexOf(abstractC1832082h);
    }

    public static final AbstractC1832082h A01(MotionEvent motionEvent, C85P c85p) {
        C81M c81m = c85p.A06;
        C81M.A01(c81m, c85p.A0E);
        if (!c81m.A05() || motionEvent.getPointerCount() != 1) {
            return null;
        }
        return c85p.A0D.A02(C81M.A00(motionEvent, c81m));
    }

    public static final AbstractC1832082h A02(MotionEvent motionEvent, C85P c85p) {
        C81M c81m = c85p.A06;
        InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) c85p.A0E.getValue();
        C000700h.A0A(interfaceC200988pp, 0);
        c81m.A00 = interfaceC200988pp;
        if (!c81m.A05() || motionEvent.getPointerCount() != 2) {
            return null;
        }
        PointF pointFA03 = c81m.A03(motionEvent.getX(0), motionEvent.getY(0));
        PointF pointFA04 = c81m.A03(motionEvent.getX(1), motionEvent.getY(1));
        C80U c80u = c85p.A0D;
        AbstractC1832082h abstractC1832082hA02 = c80u.A02(pointFA03);
        if (abstractC1832082hA02 != null) {
            return abstractC1832082hA02;
        }
        AbstractC1832082h abstractC1832082hA03 = c80u.A02(pointFA04);
        return abstractC1832082hA03 == null ? c80u.A02(new PointF((pointFA03.x + pointFA04.x) / 2.0f, (pointFA03.y + pointFA04.y) / 2.0f)) : abstractC1832082hA03;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0226  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a5  */
    public static final void A03(MotionEvent motionEvent, C85P c85p) {
        Object value;
        C1830681r c1830681r;
        InterfaceC201148q5 interfaceC201148q5;
        C7RW c7rwAyY;
        Object value2;
        C1830681r c1830681r2;
        RectF rectFAZg;
        MediaComposerFragment mediaComposerFragment;
        Boolean boolA2L;
        Object value3;
        C176477pT c176477pT;
        C171137fe c171137fe;
        C80U c80u = c85p.A0D;
        AbstractC1832082h abstractC1832082h = c80u.A01;
        if (abstractC1832082h != null) {
            if (c80u.A03 == abstractC1832082h && abstractC1832082h.A0a() && (c171137fe = c80u.A00) != null) {
                if (C000700h.areEqual(c171137fe.A03, abstractC1832082h.A08) && abstractC1832082h.A02 == c171137fe.A00) {
                    Paint paint = abstractC1832082h.A07;
                    if (paint.getColor() != c171137fe.A02 || paint.getStrokeWidth() != c171137fe.A01) {
                        C171137fe c171137fe2 = c80u.A00;
                        C7DK c7dk = new C7DK();
                        ((AbstractC174537lR) c7dk).A00 = abstractC1832082h;
                        c7dk.A00 = c171137fe2;
                        c80u.A07.A00.add(c7dk);
                    }
                } else {
                    C171137fe c171137fe3 = c80u.A00;
                    C7DK c7dk2 = new C7DK();
                    ((AbstractC174537lR) c7dk2).A00 = abstractC1832082h;
                    c7dk2.A00 = c171137fe3;
                    c80u.A07.A00.add(c7dk2);
                }
            }
            abstractC1832082h.A0M();
            c80u.A03 = null;
            c80u.A00 = null;
            C80U.A00(c80u);
        }
        C152036mq c152036mq = c85p.A05.A00;
        InterfaceC201148q5 interfaceC201148q6 = c152036mq.A02;
        if (interfaceC201148q6 != null) {
            ((C8OE) interfaceC201148q6).A0B = false;
        }
        C81A c81a = c152036mq.A0U;
        if (c81a.A07 || c152036mq.A0V.A00 != null) {
            C80U c80u2 = c152036mq.A0b;
            AbstractC1832082h abstractC1832082h2 = c80u2.A01;
            c152036mq.A0C.removeCallbacks(c152036mq.A0d);
            if (abstractC1832082h2 == null) {
                InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0m;
                do {
                    value2 = interfaceC03960Ih.getValue();
                    c1830681r2 = (C1830681r) value2;
                } while (!interfaceC03960Ih.AG5(value2, new C1830681r(c1830681r2.A02, c1830681r2.A00, c1830681r2.A01, c1830681r2.A04, false, true, c1830681r2.A07, c1830681r2.A05)));
            } else if (c81a.A07) {
                InterfaceC03960Ih interfaceC03960Ih2 = c152036mq.A0m;
                if (!((C1830681r) interfaceC03960Ih2.getValue()).A06) {
                    do {
                        value = interfaceC03960Ih2.getValue();
                        c1830681r = (C1830681r) value;
                    } while (!interfaceC03960Ih2.AG5(value, C1830681r.A00(c1830681r, c1830681r.A00, c1830681r.A01, c1830681r.A04, true)));
                }
            }
            InterfaceC201148q5 interfaceC201148q7 = c152036mq.A02;
            C7RW c7rwAyY2 = interfaceC201148q7 != null ? interfaceC201148q7.AyY() : null;
            C7RW c7rw = C7RW.A09;
            InterfaceC201148q5 interfaceC201148q8 = c152036mq.A02;
            if (c7rwAyY2 == c7rw) {
                if (interfaceC201148q8 != null) {
                    C180987wx c180987wx = ((C8OE) interfaceC201148q8).A06;
                    TitleBarView titleBarView = c180987wx.A0A;
                    titleBarView.setAlpha(1.0f);
                    titleBarView.A02(c180987wx.A08);
                }
                if (abstractC1832082h2 != null && abstractC1832082h2.A0X()) {
                    while (!C1830681r.A01(abstractC1832082h2, c152036mq.A0m)) {
                    }
                }
            } else if ((interfaceC201148q8 == null || (c7rwAyY = interfaceC201148q8.AyY()) == null || !c7rwAyY.ownsEditingSurface) && (interfaceC201148q5 = c152036mq.A02) != null) {
                interfaceC201148q5.CVh();
            }
            AbstractC466525s.A1W(c152036mq.A0n, false);
            InterfaceC201148q5 interfaceC201148q9 = c152036mq.A02;
            if (interfaceC201148q9 != null) {
                interfaceC201148q9.Ccs(C80U.A01(c80u2) ? 0 : 4);
            }
            InterfaceC201148q5 interfaceC201148q10 = c152036mq.A02;
            if (interfaceC201148q10 != null) {
                interfaceC201148q10.A9u(AbstractC81763lf.A1R(c152036mq.A0M));
            }
            C178327sS c178327sS = c152036mq.A04;
            if (c178327sS != null) {
                c178327sS.A02();
            }
        }
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA = c85p.A00;
        if (interfaceGestureDetectorOnGestureListenerC201178qA != null) {
            interfaceGestureDetectorOnGestureListenerC201178qA.BaT();
        }
        C180957wu c180957wu = c85p.A07;
        if (c180957wu.A00 != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            AbstractC1832082h abstractC1832082h3 = c180957wu.A00;
            if (abstractC1832082h3 != null && abstractC1832082h3.A0b()) {
                Rect rect = c180957wu.A08.A00;
                if (x >= rect.left && x <= rect.right && y >= rect.top && y <= rect.bottom) {
                    boolean z = abstractC1832082h3 instanceof C7DA;
                    C152036mq c152036mq2 = c180957wu.A05.A00;
                    c152036mq2.A0c.A02(z ? new C7FM(c152036mq2.A17) : new C163397Fm(AbstractC166837Ws.A00(abstractC1832082h3), c152036mq2.A17));
                    c152036mq2.A0r(abstractC1832082h3);
                    C152036mq.A01(c152036mq2);
                    Iterator itA0q = AbstractC466825v.A0q(c152036mq2.A0g);
                    while (itA0q.hasNext()) {
                        ((InterfaceC199188mv) itA0q.next()).C0w(abstractC1832082h3);
                    }
                    C178327sS c178327sS2 = c152036mq2.A04;
                    if (c178327sS2 != null) {
                        c178327sS2.A03();
                    }
                    C178327sS c178327sS3 = c152036mq2.A04;
                    if (c178327sS3 != null && (((boolA2L = (mediaComposerFragment = c178327sS3.A00).A2L(new C8QP(abstractC1832082h3))) == null || !boolA2L.booleanValue()) && (abstractC1832082h3 instanceof C7DO) && ((C7DO) abstractC1832082h3).A05 == EnumC165317Qt.A02)) {
                        mediaComposerFragment.A2K().A02(C7GF.A00);
                        InterfaceC03960Ih interfaceC03960Ih3 = ((C152136n0) mediaComposerFragment.A0E.getValue()).A02;
                        do {
                            value3 = interfaceC03960Ih3.getValue();
                            c176477pT = (C176477pT) value3;
                        } while (!interfaceC03960Ih3.AG5(value3, new C176477pT(c176477pT.A00, Voip.REJECT_REASON_DECLINED, c176477pT.A02)));
                    }
                }
            }
            C171477gC c171477gC = c180957wu.A08;
            c171477gC.A01.CaI(C181027x1.A00);
            AbstractC466525s.A1W(c171477gC.A02, false);
            if (abstractC1832082h3 != null && abstractC1832082h3.A0Z() && c180957wu.A03.A0w(14791) && (rectFAZg = ((InterfaceC200988pp) c180957wu.A0A.getValue()).AZg()) != null) {
                RectF rectF = abstractC1832082h3.A08;
                if (rectFAZg.contains(rectF)) {
                    Float f = abstractC1832082h3.A04;
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        if (rectF.width() < fFloatValue || rectF.height() < fFloatValue) {
                            C155636t3 c155636t3 = c180957wu.A04;
                            c155636t3.A01.set(rectF);
                            c155636t3.A00 = abstractC1832082h3;
                            C1NH c1nh = c180957wu.A02;
                            CopyOnWriteArraySet copyOnWriteArraySet = c1nh.A0B;
                            copyOnWriteArraySet.clear();
                            copyOnWriteArraySet.add(c155636t3);
                            c1nh.A02(1.0d);
                        }
                    }
                } else {
                    C155636t3 c155636t4 = c180957wu.A04;
                    c155636t4.A01.set(rectF);
                    c155636t4.A00 = abstractC1832082h3;
                    C1NH c1nh2 = c180957wu.A02;
                    CopyOnWriteArraySet copyOnWriteArraySet2 = c1nh2.A0B;
                    copyOnWriteArraySet2.clear();
                    copyOnWriteArraySet2.add(c155636t4);
                    c1nh2.A02(1.0d);
                }
            }
            C182647zv c182647zv = c180957wu.A07;
            c182647zv.A0A.CaI(C8O7.A00);
            c182647zv.A02 = 0.0f;
            c182647zv.A06 = false;
            c182647zv.A03 = -1;
            c182647zv.A04 = false;
            c182647zv.A05 = false;
            c182647zv.A01 = 0.0f;
            c182647zv.A00 = 0.0f;
            c180957wu.A00 = null;
        }
    }

    private final boolean A04(float f, float f2) {
        AbstractC174647lc abstractC174647lc;
        C80U c80u = this.A0D;
        c80u.A03 = null;
        c80u.A00 = null;
        AbstractC1832082h abstractC1832082h = c80u.A01;
        C152036mq c152036mq = this.A05.A00;
        C178327sS c178327sS = c152036mq.A04;
        if (c178327sS != null && c178327sS.A05(abstractC1832082h, f, f2)) {
            return true;
        }
        if (abstractC1832082h != null) {
            C152036mq.A04(c152036mq, abstractC1832082h);
        }
        if (abstractC1832082h == null) {
            return false;
        }
        if (abstractC1832082h instanceof C162827Ct) {
            abstractC174647lc = ((C162827Ct) abstractC1832082h).A0C;
        } else if (abstractC1832082h instanceof C162837Cu) {
            abstractC174647lc = ((C162837Cu) abstractC1832082h).A0A;
        } else if (abstractC1832082h instanceof C162817Cs) {
            abstractC174647lc = ((C162817Cs) abstractC1832082h).A0K;
        } else {
            if (!(abstractC1832082h instanceof C162807Cr)) {
                return false;
            }
            abstractC174647lc = ((C162807Cr) abstractC1832082h).A0C;
        }
        C000700h.A0A(abstractC174647lc, 0);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(250L);
        valueAnimatorOfFloat.setInterpolator(new OvershootInterpolator(1.2f));
        C150856jV.A00(valueAnimatorOfFloat, abstractC174647lc, 7);
        AnonymousClass837.A00(valueAnimatorOfFloat, abstractC174647lc, 15);
        valueAnimatorOfFloat.start();
        Function0 function0 = abstractC1832082h == c80u.A01 ? c80u.A05 : c80u.A06;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    @Override // X.InterfaceC199218my
    public boolean Bz2(float f) {
        return this.A07.A02(f);
    }

    public C85P(Context context, C1NH c1nh, C016207r c016207r, C172757iQ c172757iQ, C172767iR c172767iR, C180957wu c180957wu, C170537ef c170537ef, C182657zw c182657zw, C80U c80u, InterfaceC03930Ie interfaceC03930Ie) {
        this.A0G = c016207r;
        this.A04 = c172757iQ;
        this.A0E = interfaceC03930Ie;
        this.A0D = c80u;
        this.A07 = c180957wu;
        this.A0B = c170537ef;
        this.A05 = c172767iR;
        this.A03 = c1nh;
        this.A0C = c182657zw;
        this.A06 = new C81M((InterfaceC200988pp) interfaceC03930Ie.getValue());
        Context contextCreateConfigurationContext = context.createConfigurationContext(AbstractC466125o.A06(context));
        C000700h.A06(contextCreateConfigurationContext);
        this.A0F = contextCreateConfigurationContext;
        this.A02 = new GestureDetector(contextCreateConfigurationContext, this, null);
        C151246kF c151246kF = new C151246kF(contextCreateConfigurationContext, this);
        this.A0A = c151246kF;
        this.A09 = new C173687k0(this);
        this.A08 = new C180417vy(contextCreateConfigurationContext, new C196288iB(c180957wu));
        c151246kF.setQuickScaleEnabled(false);
    }
}
