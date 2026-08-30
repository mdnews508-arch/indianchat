package X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Deque;
import java.util.Set;

/* JADX INFO: renamed from: X.3o8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogC83213o8 extends Dialog {
    public static final InterfaceC144946Yy A0M = new C129155oQ(0);
    public static final InterfaceC144946Yy A0N = new C129155oQ(2);
    public float A00;
    public float A01;
    public int A02;
    public Context A03;
    public FrameLayout A04;
    public C114735Cj A05;
    public C5K7 A06;
    public InterfaceC144946Yy A07;
    public InterfaceC144946Yy A08;
    public C85083rU A09;
    public C85503sQ A0A;
    public Float A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public View A0J;
    public final Handler A0K;
    public final InterfaceC146766cW A0L;

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 1) {
            C59E.A02.set(motionEvent.getEventTime());
            C59E.A01.set(C59E.A00.now());
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException e) {
            C06Q.A0K("FoaBottomSheetDialog", "NullPointerException in dispatchTouchEvent, child view was removed during touch dispatch", e);
            return false;
        }
    }

    @Override // android.app.Dialog
    public void show() {
        InterfaceC144946Yy interfaceC144946Yy;
        AccessibilityManager accessibilityManager;
        Integer num;
        this.A0G = false;
        Set set = this.A09.A0K;
        InterfaceC144946Yy interfaceC144946Yy2 = A0M;
        if (!set.contains(interfaceC144946Yy2)) {
            set.add(interfaceC144946Yy2);
        }
        C85083rU c85083rU = this.A09;
        C125015hZ c125015hZ = c85083rU.A06;
        C5K7 c5k7 = this.A06;
        c125015hZ.A09(c5k7 == null ? null : c5k7.A00());
        C5K7 c5k8 = this.A06;
        int iIntValue = (c5k8 == null || (num = c5k8.A01.A02) == null) ? -1 : num.intValue();
        c85083rU.A0C = true;
        super.show();
        Context context = this.A03;
        if ((!Boolean.getBoolean("is_accessibility_enabled") && (context == null || (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) == null || !accessibilityManager.isTouchExplorationEnabled())) || (interfaceC144946Yy = this.A07) == null) {
            interfaceC144946Yy = this.A08;
        }
        c85083rU.A02(interfaceC144946Yy, iIntValue, this.A0H);
    }

    public static void A00(DialogC83213o8 dialogC83213o8) {
        InputMethodManager inputMethodManagerA0N;
        Integer num;
        C85083rU c85083rU = dialogC83213o8.A09;
        if (!c85083rU.hasWindowFocus() || dialogC83213o8.A0F) {
            dialogC83213o8.A02();
        }
        Window window = dialogC83213o8.getWindow();
        if (window != null) {
            window.setFlags(8, 8);
        }
        dialogC83213o8.A0G = true;
        Set set = c85083rU.A0K;
        InterfaceC144946Yy interfaceC144946Yy = A0M;
        if (set.contains(interfaceC144946Yy)) {
            set.remove(interfaceC144946Yy);
        }
        if (!dialogC83213o8.A0C && dialogC83213o8.A01 != 0.0f) {
            dialogC83213o8.A01 = 0.0f;
            A01(dialogC83213o8, dialogC83213o8.A00);
        }
        C125015hZ c125015hZ = c85083rU.A06;
        C5K7 c5k7 = dialogC83213o8.A06;
        c125015hZ.A09(c5k7 == null ? null : c5k7.A00());
        C5K7 c5k8 = dialogC83213o8.A06;
        c85083rU.A02(interfaceC144946Yy, (c5k8 == null || (num = c5k8.A01.A02) == null) ? -1 : num.intValue(), false);
        c85083rU.setInteractable(false);
        View currentFocus = dialogC83213o8.getCurrentFocus();
        if (currentFocus == null || (inputMethodManagerA0N = AbstractC81813lk.A0N(currentFocus)) == null) {
            return;
        }
        inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    public static void A01(DialogC83213o8 dialogC83213o8, float f) {
        View view;
        ColorDrawable colorDrawable;
        Float f2 = dialogC83213o8.A0B;
        float fFloatValue = f2 != null ? f2.floatValue() : f * dialogC83213o8.A01;
        Window window = dialogC83213o8.getWindow();
        if (window != null) {
            ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            View childAt = viewGroup.getChildAt(0);
            if (childAt != null) {
                view = viewGroup;
                view = childAt;
            }
            view = viewGroup;
            int iA06 = AbstractC06870Uf.A06(dialogC83213o8.A02, (int) (Math.min(1.0f, AbstractC81773lg.A01(fFloatValue)) * 255.0f));
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                colorDrawable = (ColorDrawable) background;
            } else {
                colorDrawable = new ColorDrawable();
                view.setBackground(colorDrawable);
            }
            colorDrawable.setColor(iA06);
        }
    }

    public void A03(Integer num) {
        C114735Cj c114735Cj = this.A05;
        if (c114735Cj != null) {
            C129265ob c129265ob = c114735Cj.A01;
            C135995zY c135995zY = InterfaceC147476dg.A00;
            Deque deque = c129265ob.A0K;
            C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
            if (c115825GpA0R != null) {
                c115825GpA0R.A03.ASr();
            }
            deque.size();
            InterfaceC001000l interfaceC001000l = C135995zY.A00;
            String str = (String) AbstractC466025n.A1L(interfaceC001000l);
            if (!AbstractC81763lf.A1T(str)) {
                throw AbstractC81823ll.A0R(str, 1);
            }
            if (num == C02S.A01) {
                c129265ob.A09(c114735Cj.A00);
                c129265ob.A00 = 2;
                String str2 = (String) AbstractC466025n.A1L(interfaceC001000l);
                if (!AbstractC81763lf.A1T(str2)) {
                    throw AbstractC81833lm.A0M(str2);
                }
                return;
            }
            int iIntValue = num.intValue();
            int i = 3;
            if (iIntValue == 0) {
                c129265ob.A00 = i;
            } else {
                if (iIntValue == 2) {
                    i = 4;
                } else if (iIntValue == 3) {
                    i = 5;
                }
                c129265ob.A00 = i;
            }
            String str3 = (String) AbstractC466025n.A1L(interfaceC001000l);
            if (!AbstractC81763lf.A1T(str3)) {
                throw AbstractC81833lm.A0M(str3);
            }
        }
        super.cancel();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        A03(C02S.A0Y);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.A0D) {
            A03(C02S.A01);
        }
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        View view2 = this.A0J;
        if (view2 != null) {
            this.A09.removeView(view2);
        }
        this.A0J = view;
        C85083rU c85083rU = this.A09;
        if (layoutParams == null) {
            c85083rU.addView(view);
        } else {
            c85083rU.addView(view, layoutParams);
        }
    }

    public DialogC83213o8(Context context, EnumC96524a4 enumC96524a4, boolean z) {
        Integer num;
        super(context, R.style._name_removed__res_0x7f150129);
        this.A0L = new InterfaceC146766cW() { // from class: X.5oa
            public boolean A02 = false;
            public int A01 = 0;
            public int A00 = -1;

            @Override // X.InterfaceC146766cW
            public void Bh5(int i) {
                if (i == 1) {
                    Set set = this.A03.A09.A0K;
                    InterfaceC144946Yy interfaceC144946Yy = DialogC83213o8.A0M;
                    if (set.contains(interfaceC144946Yy)) {
                        set.remove(interfaceC144946Yy);
                        return;
                    }
                    return;
                }
                if (i == 0) {
                    DialogC83213o8 dialogC83213o8 = this.A03;
                    if (dialogC83213o8.A0G) {
                        return;
                    }
                    Set set2 = dialogC83213o8.A09.A0K;
                    InterfaceC144946Yy interfaceC144946Yy2 = DialogC83213o8.A0M;
                    if (set2.contains(interfaceC144946Yy2)) {
                        return;
                    }
                    set2.add(interfaceC144946Yy2);
                }
            }

            /* JADX WARN: Code duplicated, block: B:9:0x001b  */
            @Override // X.InterfaceC146766cW
            public void BuH(View view, int i) {
                boolean z2;
                Object parent = view.getParent();
                int paddingBottom = parent instanceof View ? ((View) parent).getPaddingBottom() : 0;
                int i2 = this.A00;
                if (i2 > 0) {
                    z2 = i2 != view.getHeight();
                }
                boolean z3 = this.A01 != paddingBottom;
                if (this.A02 || z2 || z3) {
                    this.A01 = paddingBottom;
                    this.A02 = true;
                    return;
                }
                int top = view.getTop();
                int i3 = i - paddingBottom;
                DialogC83213o8 dialogC83213o8 = this.A03;
                int height = dialogC83213o8.A0I ? i3 : view.getHeight();
                boolean z4 = dialogC83213o8.A0C;
                float f = (!z4 || height == 0) ? 1.0f : (i3 - top) / height;
                dialogC83213o8.A00 = f;
                if (z4) {
                    DialogC83213o8.A01(dialogC83213o8, f);
                }
            }

            @Override // X.InterfaceC146766cW
            public void BuM(View view, InterfaceC144946Yy interfaceC144946Yy) {
                this.A00 = view.getHeight();
                this.A02 = false;
                DialogC83213o8 dialogC83213o8 = this.A03;
                C125015hZ c125015hZ = dialogC83213o8.A09.A06;
                C5K7 c5k7 = dialogC83213o8.A06;
                c125015hZ.A09(c5k7 == null ? null : c5k7.A00());
                if (interfaceC144946Yy == DialogC83213o8.A0M) {
                    if (!dialogC83213o8.A0G) {
                        dialogC83213o8.A03(C02S.A00);
                    }
                    dialogC83213o8.A02();
                }
            }
        };
        this.A08 = A0N;
        this.A07 = new C129155oQ(1);
        this.A0G = false;
        this.A0K = AbstractC466225p.A06();
        this.A0E = true;
        this.A0D = true;
        this.A0C = true;
        this.A0I = true;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A0B = null;
        this.A02 = -16777216;
        this.A0H = false;
        this.A0F = false;
        Context context2 = getContext();
        this.A03 = context2;
        C85083rU c85083rU = new C85083rU(context2);
        this.A09 = c85083rU;
        c85083rU.A0J.add(this.A0L);
        C85083rU c85083rU2 = this.A09;
        C5K7 c5k7 = this.A06;
        c85083rU2.A00 = (c5k7 == null || (num = c5k7.A01.A02) == null) ? -1 : num.intValue();
        InterfaceC144946Yy interfaceC144946Yy = A0M;
        c85083rU2.A03(new InterfaceC144946Yy[]{interfaceC144946Yy, this.A08, this.A07}, true);
        Set set = this.A09.A0K;
        if (!set.contains(interfaceC144946Yy)) {
            set.add(interfaceC144946Yy);
        }
        C85083rU c85083rU3 = this.A09;
        c85083rU3.A02 = new C1140059m(this);
        C125015hZ c125015hZ = c85083rU3.A06;
        C5K7 c5k8 = this.A06;
        c125015hZ.A09(c5k8 == null ? null : c5k8.A00());
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(this.A03);
        this.A04 = frameLayoutA0R;
        frameLayoutA0R.addView(this.A09);
        C85503sQ c85503sQ = new C85503sQ(this.A03);
        this.A0A = c85503sQ;
        c85503sQ.setAutomaticStatusBarInsets(true);
        this.A0A.setAutomaticNavigationBarInsets(!z);
        this.A0A.A0B.A00.add(new C1367762b(this, 0));
        this.A0A.setKeyboardMode(enumC96524a4);
        this.A0A.addView(this.A04);
        super.setContentView(this.A0A);
        C0S4.A0a(this.A09, new C86103uW(this, 0));
    }

    public void A02() {
        InputMethodManager inputMethodManagerA0N;
        View currentFocus = getCurrentFocus();
        if (currentFocus != null && (inputMethodManagerA0N = AbstractC81813lk.A0N(currentFocus)) != null) {
            inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.A0K;
        if (looperMyLooper == handler.getLooper()) {
            A00(this);
        } else {
            handler.post(new C6C9(this, 7));
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            return true;
        }
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        this.A0D = z;
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        this.A0E = z;
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        setContentView(AbstractC466025n.A02(LayoutInflater.from(getContext()), this.A09, i), null);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        setContentView(view, null);
    }
}
