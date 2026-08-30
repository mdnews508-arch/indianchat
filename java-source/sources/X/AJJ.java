package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;

/* JADX INFO: loaded from: classes6.dex */
public class AJJ implements View.OnLongClickListener, View.OnAttachStateChangeListener, View.OnHoverListener {
    public static AJJ A0A;
    public static AJJ A0B;
    public int A00;
    public int A01;
    public C222609qv A03;
    public boolean A04;
    public final int A05;
    public final View A06;
    public final CharSequence A08;
    public final Runnable A07 = RunnableC23826Ae2.A00(this, 1);
    public final Runnable A09 = RunnableC23826Ae2.A00(this, 2);
    public boolean A02 = true;

    public static void A00(AJJ ajj) {
        AJJ ajj2 = A0B;
        if (ajj2 != null) {
            ajj2.A06.removeCallbacks(ajj2.A07);
        }
        A0B = ajj;
        if (ajj != null) {
            ajj.A06.postDelayed(ajj.A07, ViewConfiguration.getLongPressTimeout());
        }
    }

    public void A01() {
        if (A0A == this) {
            A0A = null;
            C222609qv c222609qv = this.A03;
            if (c222609qv != null) {
                View view = c222609qv.A02;
                if (view.getParent() != null) {
                    ((ViewManager) c222609qv.A00.getSystemService("window")).removeView(view);
                }
                this.A03 = null;
                this.A02 = true;
                this.A06.removeOnAttachStateChangeListener(this);
            } else {
                android.util.Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (A0B == this) {
            A00(null);
        }
        this.A06.removeCallbacks(this.A09);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0151  */
    public void A02(boolean z) {
        int height;
        int i;
        long longPressTimeout;
        Rect rect;
        int i2;
        Resources resources;
        int identifier;
        int dimensionPixelSize;
        View view = this.A06;
        if (view.isAttachedToWindow()) {
            A00(null);
            AJJ ajj = A0A;
            if (ajj != null) {
                ajj.A01();
            }
            A0A = this;
            this.A04 = z;
            C222609qv c222609qv = new C222609qv(view.getContext());
            this.A03 = c222609qv;
            int width = this.A00;
            int i3 = this.A01;
            boolean z2 = this.A04;
            CharSequence charSequence = this.A08;
            View view2 = c222609qv.A02;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((ViewManager) c222609qv.A00.getSystemService("window")).removeView(view2);
            }
            c222609qv.A04.setText(charSequence);
            WindowManager.LayoutParams layoutParams = c222609qv.A03;
            layoutParams.token = view.getApplicationWindowToken();
            Context context = c222609qv.A00;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070f03);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070f02);
                height = i3 + dimensionPixelOffset2;
                i = i3 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            Resources resources2 = context.getResources();
            int i4 = R.dimen._name_removed__res_0x7f070f08;
            if (z2) {
                i4 = R.dimen._name_removed__res_0x7f070f09;
            }
            int dimensionPixelOffset3 = resources2.getDimensionPixelOffset(i4);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if ((layoutParams2 instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams2).type == 2) {
                rect = c222609qv.A01;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left < 0) {
                    resources = context.getResources();
                    identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    if (identifier != 0) {
                        dimensionPixelSize = resources.getDimensionPixelSize(identifier);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = c222609qv.A06;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = c222609qv.A05;
                view.getLocationOnScreen(iArr2);
                int i5 = iArr2[0] - iArr[0];
                iArr2[0] = i5;
                iArr2[1] = iArr2[1] - iArr[1];
                layoutParams.x = (i5 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i6 = iArr2[1];
                i2 = ((i + i6) - dimensionPixelOffset3) - measuredHeight;
                int i7 = i6 + height + dimensionPixelOffset3;
                if (z2) {
                    layoutParams.y = i2;
                } else {
                    layoutParams.y = i2;
                }
            } else {
                Context context2 = view.getContext();
                while (true) {
                    if (context2 instanceof ContextWrapper) {
                        if (context2 instanceof Activity) {
                            rootView = AbstractC81783lh.A0R((Activity) context2);
                            if (rootView == null) {
                                android.util.Log.e("TooltipPopup", "Cannot find app view");
                            }
                        } else {
                            context2 = ((ContextWrapper) context2).getBaseContext();
                        }
                    }
                    rect = c222609qv.A01;
                    rootView.getWindowVisibleDisplayFrame(rect);
                    if (rect.left < 0 && rect.top < 0) {
                        resources = context.getResources();
                        identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                        if (identifier != 0) {
                            dimensionPixelSize = resources.getDimensionPixelSize(identifier);
                        } else {
                            dimensionPixelSize = 0;
                        }
                        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
                        rect.set(0, dimensionPixelSize, displayMetrics2.widthPixels, displayMetrics2.heightPixels);
                    }
                    int[] iArr3 = c222609qv.A06;
                    rootView.getLocationOnScreen(iArr3);
                    int[] iArr4 = c222609qv.A05;
                    view.getLocationOnScreen(iArr4);
                    int i8 = iArr4[0] - iArr3[0];
                    iArr4[0] = i8;
                    iArr4[1] = iArr4[1] - iArr3[1];
                    layoutParams.x = (i8 + width) - (rootView.getWidth() / 2);
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                    view2.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                    int measuredHeight2 = view2.getMeasuredHeight();
                    int i9 = iArr4[1];
                    i2 = ((i + i9) - dimensionPixelOffset3) - measuredHeight2;
                    int i10 = i9 + height + dimensionPixelOffset3;
                    if (z2 ? measuredHeight2 + i10 > rect.height() : i2 >= 0) {
                        layoutParams.y = i2;
                    } else {
                        layoutParams.y = i10;
                    }
                }
            }
            ((ViewManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.A04) {
                longPressTimeout = 2500;
            } else {
                int windowSystemUiVisibility = view.getWindowSystemUiVisibility() & 1;
                longPressTimeout = (windowSystemUiVisibility == 1 ? 3000L : Operation.DEFAULT_OP_TIMEOUT_MS) - ((long) ViewConfiguration.getLongPressTimeout());
            }
            Runnable runnable = this.A09;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, longPressTimeout);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (java.lang.Math.abs(r2 - r5.A01) <= r1) goto L6;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.A03 == null || !this.A04) {
            View view2 = this.A06;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 10) {
                    this.A02 = true;
                    A01();
                    return false;
                }
            } else if (view2.isEnabled() && this.A03 == null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (!this.A02) {
                    int iAbs = Math.abs(x - this.A00);
                    int i = this.A05;
                    if (iAbs <= i) {
                    }
                }
                this.A00 = x;
                this.A01 = y;
                this.A02 = false;
                A00(this);
                return false;
            }
        }
        return false;
    }

    public AJJ(View view, CharSequence charSequence) {
        this.A06 = view;
        this.A08 = charSequence;
        this.A05 = C0Y4.A05(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.A00 = view.getWidth() / 2;
        this.A01 = view.getHeight() / 2;
        A02(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
    }
}
