package X;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.components.CircularRevealView;

/* JADX INFO: renamed from: X.86U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86U implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public C86U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new C86U(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:189:0x03f4  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5H;
        BottomSheetBehavior bottomSheetBehaviorA07;
        boolean z;
        AbstractC234611i layoutManager;
        float y;
        C1608674x c1608674x;
        C153686po c153686po;
        int i;
        switch (this.$t) {
            case 0:
                bottomSheetBehaviorA07 = ((DialogC85773tg) this.A00).A07();
                if (motionEvent.getAction() == 0) {
                    z = false;
                } else {
                    z = true;
                    if (motionEvent.getAction() == 2) {
                        z = false;
                    }
                }
                break;
            case 1:
                C82q c82q = (C82q) this.A00;
                if (motionEvent == null) {
                    return false;
                }
                c82q.A1A(motionEvent);
                return false;
            case 2:
                C82q c82q2 = (C82q) this.A00;
                C85O c85o = c82q2.A0P;
                if (c85o == null) {
                    C000700h.A0H("cameraGestureDetector");
                    throw null;
                }
                c85o.A00(motionEvent);
                return !c82q2.A0w;
            case 3:
                C151716ln c151716ln = (C151716ln) this.A00;
                if (motionEvent.getAction() != 4) {
                    if (motionEvent.getAction() != 0) {
                        return false;
                    }
                    float y2 = motionEvent.getY();
                    FrameLayout frameLayout = c151716ln.A06;
                    if (y2 >= frameLayout.getTop() && motionEvent.getY() <= frameLayout.getBottom()) {
                        float x = motionEvent.getX();
                        CircularRevealView circularRevealView = c151716ln.A08;
                        if (x >= circularRevealView.getLeft() && motionEvent.getX() <= circularRevealView.getRight()) {
                            return false;
                        }
                    }
                }
                c151716ln.dismiss();
                return true;
            case 4:
                C164997Mb c164997Mb = (C164997Mb) this.A00;
                if (motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 1) {
                    return false;
                }
                float x2 = motionEvent.getX();
                float y3 = motionEvent.getY();
                int[] iArrA1b = AbstractC81793li.A1b(view);
                Point point = new Point(((int) x2) + iArrA1b[0], ((int) y3) + iArrA1b[1]);
                View view2 = c164997Mb.A05;
                if (!view2.isShown() || !AbstractC151696ll.A01(point, view2) || !c164997Mb.A06.test(point)) {
                    return motionEvent.getY() < 0.0f;
                }
                c164997Mb.A0C();
                return true;
            case 5:
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                C000700h.A0A(motionEvent, 2);
                return gestureDetector.onTouchEvent(motionEvent);
            case 6:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                if (motionEvent.getActionMasked() != 2 && motionEvent.getActionMasked() != 1) {
                    float x3 = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    int[] iArrA1b2 = AbstractC81793li.A1b(view);
                    Point point2 = new Point(((int) x3) + iArrA1b2[0], ((int) y4) + iArrA1b2[1]);
                    WaEditText waEditText = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0O;
                    if (waEditText != null && waEditText.isShown() && AbstractC151696ll.A01(point2, waEditText) && waEditText.A0H(point2)) {
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A07(waEditText);
                        return true;
                    }
                    if (motionEvent.getY() < 0.0f) {
                        return true;
                    }
                }
                AnonymousClass823 anonymousClass823 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A07;
                C151686lk c151686lk = anonymousClass823.A04;
                if (c151686lk == null || !c151686lk.isShowing()) {
                    return false;
                }
                C151686lk c151686lk2 = anonymousClass823.A04;
                int x4 = (int) motionEvent.getX();
                int y5 = (int) motionEvent.getY();
                ViewGroup viewGroup = (ViewGroup) c151686lk2.getContentView();
                int[] iArr = c151686lk2.A01;
                view.getLocationOnScreen(iArr);
                int i2 = x4 + iArr[0];
                int i3 = y5 + iArr[1];
                int childCount = viewGroup.getChildCount();
                View view3 = c151686lk2.A00;
                c151686lk2.A00 = null;
                int i4 = 0;
                while (true) {
                    if (i4 < childCount) {
                        View childAt = viewGroup.getChildAt(i4);
                        childAt.getLocationOnScreen(iArr);
                        int i5 = iArr[0];
                        if (i2 <= i5 || i2 >= i5 + childAt.getWidth() || i3 <= (i = iArr[1]) || i3 >= AbstractC148866g8.A04(childAt, i)) {
                            i4++;
                        } else {
                            childAt.setPressed(true);
                            c151686lk2.A00 = childAt;
                        }
                    } else {
                        i4 = 0;
                    }
                }
                if (view3 != null && view3 != c151686lk2.A00) {
                    view3.setPressed(false);
                }
                if (motionEvent.getAction() != 1 || c151686lk2.A00 == null) {
                    return false;
                }
                int[] iArr2 = c151686lk2.A04[i4];
                InterfaceC198668m5 interfaceC198668m5 = c151686lk2.A03;
                if (interfaceC198668m5 != null) {
                    interfaceC198668m5.C1R(iArr2);
                }
                c151686lk2.dismiss();
                return false;
            case 7:
                return ExpressionsTrayView.A0M(motionEvent, (ExpressionsTrayView) this.A00);
            case 8:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                AbstractC466125o.A1R(AbstractC148866g8.A0J(mediaItemsFragment.A0H).A05, false);
                return false;
            case 9:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                if (mediaPickerBottomSheetActivity.A5I().A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                if (AnonymousClass000.A0B(mediaPickerBottomSheetActivity.A09) && AbstractC148866g8.A0r(mediaPickerBottomSheetActivity.A0D).A12()) {
                    MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity);
                    return true;
                }
                mediaPickerBottomSheetActivity.finish();
                return true;
            case 10:
                C181617yB c181617yBA00 = DialogC150906ja.A00((DialogC150906ja) this.A00);
                if (c181617yBA00 == null) {
                    return true;
                }
                AbstractC466725u.A1C(motionEvent);
                c181617yBA00.A0B.invoke();
                c181617yBA00.A08.A03(motionEvent, c181617yBA00.A02, c181617yBA00.A01, c181617yBA00.A04);
                return true;
            case 11:
                C80P c80pA03 = MotionPhotoComposerFragment.A03((MotionPhotoComposerFragment) this.A00);
                if (c80pA03 == null) {
                    return false;
                }
                C000700h.A09(motionEvent);
                return c80pA03.A05(motionEvent);
            case 12:
                C182407zV c182407zV = (C182407zV) this.A00;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                c182407zV.A00 = motionEvent.getX();
                c182407zV.A01 = motionEvent.getY();
                ViewParent parent = view.getParent();
                if (parent == null) {
                    return false;
                }
                parent.requestDisallowInterceptTouchEvent(true);
                return false;
            case 13:
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) this.A00;
                if (motionEvent.getActionMasked() == 0) {
                    dialogC150896jZ.A00 = new PointF(motionEvent.getRawX(), motionEvent.getRawY());
                }
                return view.onTouchEvent(motionEvent);
            case 14:
                C181687yI c181687yI = (C181687yI) this.A00;
                if (motionEvent.getAction() != 1 || !c181687yI.A01) {
                    return true;
                }
                c181687yI.A04(new C193148c7(c181687yI, 1), true);
                return true;
            case 15:
                C189658Rp c189658Rp = (C189658Rp) ((C153236p5) this.A00).A0G;
                if (motionEvent == null) {
                    return false;
                }
                int action = motionEvent.getAction();
                if (Integer.valueOf(action) == null) {
                    return false;
                }
                if (action == 0) {
                    c189658Rp.A00 = motionEvent.getX();
                    y = motionEvent.getY();
                } else {
                    if (action == 1 || action == 3) {
                        C179937v7 c179937v7 = c189658Rp.A09;
                        c179937v7.A05.removeCallbacks(c179937v7.A06);
                        return false;
                    }
                    if (action != 2) {
                        return false;
                    }
                    C179937v7 c179937v8 = c189658Rp.A09;
                    if (c179937v8.A03 != null || (layoutManager = c189658Rp.A06.getLayoutManager()) == null || !c189658Rp.A0B.A01) {
                        return false;
                    }
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    float y6 = c189658Rp.A01 - motionEvent.getY();
                    float x5 = c189658Rp.A00 - motionEvent.getX();
                    float fAbs = 0.0f;
                    if (x5 > 0.0f) {
                        if (linearLayoutManager != null && linearLayoutManager.A1l() < c189658Rp.A0A.A0e() - 1) {
                            fAbs = Math.abs(x5);
                        }
                    } else if (linearLayoutManager != null && linearLayoutManager.A1j() > 0) {
                        fAbs = Math.abs(x5);
                    }
                    float dimension = c189658Rp.A04.getResources().getDimension(R.dimen._name_removed__res_0x7f070150);
                    if (fAbs < dimension) {
                        if (y6 <= dimension) {
                            return false;
                        }
                        C151756m2 c151756m2 = view instanceof C151756m2 ? (C151756m2) view : null;
                        ViewGroup viewGroup2 = c189658Rp.A05;
                        float x6 = motionEvent.getX();
                        float y7 = motionEvent.getY();
                        c179937v8.A03 = c151756m2 instanceof View ? c151756m2 : null;
                        c179937v8.A02 = c151756m2 != null ? c151756m2.getUri() : null;
                        if (c151756m2 != null) {
                            ImageView imageViewA0D = AbstractC148866g8.A0D(c179937v8.A0A);
                            imageViewA0D.setImageDrawable(c151756m2.getDrawable());
                            imageViewA0D.setMaxWidth(c151756m2.getWidth());
                            imageViewA0D.setMaxHeight(c151756m2.getHeight());
                            AbstractC81793li.A1B(imageViewA0D, c151756m2.getWidth(), c151756m2.getHeight());
                        }
                        c179937v8.A00 = x6;
                        c179937v8.A01 = y7;
                        View view4 = c179937v8.A03;
                        if (view4 != null) {
                            view4.invalidate();
                        }
                        Handler handler = c179937v8.A05;
                        Runnable runnable = c179937v8.A06;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, 100L);
                        InterfaceC001000l interfaceC001000l = c179937v8.A08;
                        AbstractC148896gB.A0H(interfaceC001000l).setBackgroundColor(0);
                        InterfaceC001000l interfaceC001000l2 = c179937v8.A09;
                        ((TextView) AbstractC466025n.A1L(interfaceC001000l2)).setTextColor(0);
                        Drawable drawableA08 = AbstractC148866g8.A08(c179937v8.A0D);
                        if (drawableA08 != null) {
                            drawableA08.setAlpha(0);
                        }
                        InterfaceC001000l interfaceC001000l3 = c179937v8.A0B;
                        AbstractC148896gB.A0H(interfaceC001000l3).setVisibility(0);
                        InterfaceC001000l interfaceC001000l4 = c179937v8.A07;
                        View viewA0H = AbstractC148896gB.A0H(interfaceC001000l4);
                        int[] iArr3 = c179937v8.A0E;
                        viewA0H.getLocationOnScreen(iArr3);
                        int i6 = iArr3[0];
                        int i7 = iArr3[1];
                        View view5 = c179937v8.A03;
                        if (view5 != null) {
                            view5.getLocationOnScreen(iArr3);
                        }
                        AbstractC148896gB.A0H(interfaceC001000l4).setPadding(iArr3[0] - i6, iArr3[1] - i7, 0, 0);
                        AbstractC148896gB.A0H(interfaceC001000l).setPadding(0, 0, 0, AbstractC148866g8.A05(viewGroup2, AbstractC148896gB.A0H(interfaceC001000l3).getHeight()));
                        ((TextView) AbstractC466025n.A1L(interfaceC001000l2)).getLocationOnScreen(iArr3);
                        if (!(c151756m2 instanceof C1608674x) || (c1608674x = (C1608674x) c151756m2) == null || (c153686po = c1608674x.A06) == null) {
                            return false;
                        }
                        int iA03 = AbstractC81783lh.A03(c153686po.A0E());
                        C190178Tq c190178Tq = c189658Rp.A03;
                        if (c190178Tq == null) {
                            return false;
                        }
                        c190178Tq.A00.invoke(new C189868Sl(iA03));
                        return false;
                    }
                    y = -1.0f;
                    c189658Rp.A00 = -1.0f;
                }
                c189658Rp.A01 = y;
                return false;
            case 16:
                InterfaceC200918pi interfaceC200918pi = (InterfaceC200918pi) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                C000700h.A09(view);
                interfaceC200918pi.onCaptionLayoutClicked(view);
                return false;
            case 17:
                bottomSheetBehaviorA07 = (BottomSheetBehavior) this.A00;
                int action2 = motionEvent.getAction();
                z = false;
                if (action2 != 0) {
                    if (action2 != 1 && action2 != 3) {
                        return false;
                    }
                    bottomSheetBehaviorA07.A0e(true);
                    return false;
                }
                break;
            case 18:
                C8UN c8un = (C8UN) this.A00;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    AbstractC148876g9.A1N(view, true);
                    c8un.A0C = true;
                    if (c8un.A0B) {
                        return false;
                    }
                    c8un.A0K.Bzf(c8un);
                    return false;
                }
                if (actionMasked != 1 && actionMasked != 3) {
                    return false;
                }
                c8un.A0C = false;
                if (c8un.A0B) {
                    return false;
                }
                c8un.A0K.Bze(c8un);
                return false;
            case 19:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C000700h.A0A(motionEvent, 2);
                int action3 = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
                if ((action3 != 1 && action3 != 3) || motionEvent.getPointerCount() != 1 || (statusPlaybackBaseFragmentA5H = statusPlaybackActivity.A5H()) == null || statusPlaybackBaseFragmentA5H.A2c()) {
                    return false;
                }
                statusPlaybackBaseFragmentA5H.A2Q();
                return false;
            default:
                ReadMoreTextView readMoreTextView = ((HLP) this.A00).A0q;
                if (!readMoreTextView.A08 || motionEvent.getAction() != 0 || !readMoreTextView.A0L()) {
                    return false;
                }
                readMoreTextView.setExpanded(false);
                return true;
        }
        bottomSheetBehaviorA07.A0e(z);
        return false;
    }
}
