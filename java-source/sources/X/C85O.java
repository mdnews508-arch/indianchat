package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.85O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85O implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A00 = 1.0f;
    public boolean A01 = false;
    public final ScaleGestureDetector A02;
    public final C5XP A03;
    public final InterfaceC198618m0 A04;
    public final boolean A05;

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        View viewA05;
        this.A01 = true;
        C8AY c8ay = (C8AY) this.A04;
        if (c8ay.$t == 0) {
            C82q c82q = (C82q) c8ay.A00;
            if (!AbstractC148866g8.A1Z(c82q.A1K.A09)) {
                C82q.A0i(c82q, false, false);
            }
            C82U c82u = c82q.A0S;
            if (c82u == null) {
                C000700h.A0H("cameraActionsController");
                throw null;
            }
            C0TT c0tt = c82u.A0A;
            if (c0tt == null) {
                viewA05 = c82u.A0B;
                if (viewA05 != null) {
                    viewA05.setEnabled(true);
                }
            } else if (!c0tt.A0B()) {
                viewA05 = AbstractC466025n.A05(c0tt, 0);
                viewA05.setEnabled(true);
            }
            if (c82u.A0L.isRecording()) {
                c82u.A0E = false;
                AbstractC466725u.A14(c82u.A03);
            } else {
                c82u.A0E = true;
                C1830481n c1830481n = c82u.A05;
                if (c1830481n != null) {
                    C1830481n.A02(c1830481n);
                    WDSButton wDSButton = c1830481n.A02;
                    if (wDSButton != null) {
                        wDSButton.invalidate();
                        wDSButton.removeCallbacks(c1830481n.A03);
                        return true;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        InterfaceC198618m0 interfaceC198618m0 = this.A04;
        motionEvent.getX();
        motionEvent.getY();
        C8AY c8ay = (C8AY) interfaceC198618m0;
        if (c8ay.$t != 0) {
            C52655O8x.A07((C52655O8x) c8ay.A00);
            return true;
        }
        C82q c82q = (C82q) c8ay.A00;
        c82q.A1d.A08(null, 12, C82q.A02(c82q));
        C82q.A0Q(c82q);
        C82q.A0M(c82q);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        String str;
        if (!this.A05 || this.A01) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            C8AY c8ay = (C8AY) this.A04;
            if (c8ay.$t != 0) {
                return true;
            }
            C82q c82q = (C82q) c8ay.A00;
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                str = "camera";
            } else {
                if (interfaceC201048pv.isRecording()) {
                    return true;
                }
                C82U c82u = c82q.A0S;
                if (c82u == null) {
                    str = "cameraActionsController";
                } else {
                    if (c82u.A0E || c82q.A1K.A03) {
                        return true;
                    }
                    C180847wi c180847wi = c82q.A0U;
                    if (c180847wi != null) {
                        c180847wi.A02.getFlingListener().A00(f);
                        InterfaceC200028oH interfaceC200028oH = c82q.A0V;
                        if (interfaceC200028oH == null) {
                            return true;
                        }
                        interfaceC200028oH.BkY(f);
                        return true;
                    }
                    str = "cameraModeTabController";
                }
            }
        } else {
            InterfaceC198618m0 interfaceC198618m0 = this.A04;
            if (f2 >= 0.0f) {
                interfaceC198618m0.BkZ();
                return true;
            }
            C8AY c8ay2 = (C8AY) interfaceC198618m0;
            if (c8ay2.$t != 0) {
                return true;
            }
            C82q c82q2 = (C82q) c8ay2.A00;
            C172547i1 c172547i1 = c82q2.A1P;
            C178307sQ c178307sQ = c82q2.A1K;
            if ((!c172547i1.A00(c178307sQ.A00)) || c178307sQ.A03) {
                return true;
            }
            InterfaceC201048pv interfaceC201048pv2 = c82q2.A0Q;
            if (interfaceC201048pv2 == null) {
                str = "camera";
            } else {
                if (interfaceC201048pv2.isRecording()) {
                    return true;
                }
                if (c178307sQ.A01 != 1) {
                    C82q.A0N(c82q2);
                    return true;
                }
                C181847yZ c181847yZ = c82q2.A0T;
                if (c181847yZ != null) {
                    CameraBottomSheetBehavior cameraBottomSheetBehavior = c181847yZ.A0E;
                    cameraBottomSheetBehavior.A0Z(3);
                    cameraBottomSheetBehavior.A00 = true;
                    c181847yZ.A08.setVisibility(0);
                    c181847yZ.A02();
                    return true;
                }
                str = "cameraBottomSheetController";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C1830481n c1830481n;
        InterfaceC201048pv interfaceC201048pv;
        if (this instanceof C159156z2) {
            return true;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = this.A00 * scaleFactor * scaleFactor;
        this.A00 = f;
        if (f < 1.0f) {
            this.A00 = 1.0f;
            f = 1.0f;
        }
        C8AY c8ay = (C8AY) this.A04;
        if (c8ay.$t != 0) {
            C52655O8x c52655O8x = (C52655O8x) c8ay.A00;
            if (!AnonymousClass000.A0B(c52655O8x.A1A) || (interfaceC201048pv = c52655O8x.A02) == null) {
                return true;
            }
            interfaceC201048pv.CSI(C1GD.A01((interfaceC201048pv.getMaxZoom() * (Math.min(f, 6.0f) - 1.0f)) / 5.0f));
            return true;
        }
        C82U c82u = ((C82q) c8ay.A00).A0S;
        if (c82u == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        float fMin = Math.min(f, 6.0f);
        InterfaceC201048pv interfaceC201048pv2 = c82u.A0L;
        int iCSI = interfaceC201048pv2.CSI(C1GD.A01((interfaceC201048pv2.getMaxZoom() * (fMin - 1.0f)) / 5.0f));
        if (interfaceC201048pv2.isRecording() || (c1830481n = c82u.A05) == null) {
            return true;
        }
        float f2 = iCSI / 100.0f;
        C1830481n.A02(c1830481n);
        c1830481n.A00 = f2;
        C1830481n.A03(c1830481n, C1830481n.A01(c1830481n, f2));
        WDSButton wDSButton = c1830481n.A02;
        if (wDSButton == null) {
            return true;
        }
        wDSButton.setContentDescription(C1830481n.A00(c1830481n, f2));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        WDSButton wDSButton;
        String str;
        C8AY c8ay = (C8AY) this.A04;
        if (c8ay.$t == 0) {
            C82q c82q = (C82q) c8ay.A00;
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                str = "camera";
            } else {
                if (!interfaceC201048pv.isRecording()) {
                    C82q.A0i(c82q, !c82q.A1K.A03, true);
                }
                C82U c82u = c82q.A0S;
                if (c82u != null) {
                    c82u.A0E = false;
                    C1830481n c1830481n = c82u.A05;
                    if (c1830481n != null && !c1830481n.A05() && (wDSButton = c1830481n.A02) != null) {
                        wDSButton.invalidate();
                        wDSButton.postDelayed(c1830481n.A03, 2000L);
                    }
                    C1606173s c1606173s = c82q.A1b.A00;
                    if (c1606173s != null) {
                        c1606173s.A0E = 1;
                        return;
                    }
                    return;
                }
                str = "cameraActionsController";
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A05 || this.A01) {
            return false;
        }
        if (f2 >= -30.0f) {
            return true;
        }
        this.A04.BkZ();
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        InterfaceC198618m0 interfaceC198618m0 = this.A04;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C8AY c8ay = (C8AY) interfaceC198618m0;
        if (c8ay.$t != 0) {
            InterfaceC201048pv interfaceC201048pv = ((C52655O8x) c8ay.A00).A02;
            if (interfaceC201048pv == null) {
                return true;
            }
            interfaceC201048pv.AQ1(x, y);
            return true;
        }
        C82q c82q = (C82q) c8ay.A00;
        InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
        if (interfaceC201048pv2 != null) {
            interfaceC201048pv2.AQ1(x, y);
            InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
            if (interfaceC201048pv3 != null) {
                interfaceC201048pv3.AFQ();
                C82q.A0M(c82q);
                return true;
            }
        }
        C000700h.A0H("camera");
        throw null;
    }

    public C85O(Context context, InterfaceC198618m0 interfaceC198618m0, boolean z) {
        this.A03 = new C5XP(context, this, null);
        this.A02 = new ScaleGestureDetector(context, this);
        this.A05 = z;
        this.A04 = interfaceC198618m0;
    }

    public void A00(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.A01 = false;
        }
        this.A03.A00.onTouchEvent(motionEvent);
        this.A02.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
