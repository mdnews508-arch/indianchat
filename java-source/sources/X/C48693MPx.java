package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.MPx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48693MPx extends LinearLayout {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public ColorStateList A03;
    public PorterDuff.Mode A04;
    public PorterDuff.Mode A05;
    public View.OnLongClickListener A06;
    public View.OnLongClickListener A07;
    public EditText A08;
    public ImageView.ScaleType A09;
    public InterfaceC54509Oyh A0A;
    public CharSequence A0B;
    public boolean A0C;
    public final TextWatcher A0D;
    public final AccessibilityManager A0E;
    public final TextView A0F;
    public final CheckableImageButton A0G;
    public final CheckableImageButton A0H;
    public final NYA A0I;
    public final TextInputLayout A0J;
    public final LinkedHashSet A0K;
    public final FrameLayout A0L;
    public final P44 A0M;

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    private void A00() {
        int i;
        char c;
        FrameLayout frameLayout = this.A0L;
        int i2 = 0;
        if (this.A0G.getVisibility() == 0) {
            i = this.A0H.getVisibility() == 0 ? 8 : 0;
        }
        frameLayout.setVisibility(i);
        if (this.A0B != null) {
            c = this.A0C ? '\b' : (char) 0;
        }
        if (!A0B() && this.A0H.getVisibility() != 0 && c != 0) {
            i2 = 8;
        }
        setVisibility(i2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    public static void A01(C48693MPx c48693MPx) {
        int i;
        CheckableImageButton checkableImageButton = c48693MPx.A0H;
        if (checkableImageButton.getDrawable() != null) {
            C52608O4s c52608O4s = c48693MPx.A0J.A16;
            i = (c52608O4s.A0F && c52608O4s.A07()) ? 0 : 8;
        }
        checkableImageButton.setVisibility(i);
        c48693MPx.A00();
        c48693MPx.A04();
        if (c48693MPx.A01 == 0) {
            c48693MPx.A0J.A0J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static void A02(C48693MPx c48693MPx) {
        int i;
        TextView textView = c48693MPx.A0F;
        int visibility = textView.getVisibility();
        if (c48693MPx.A0B != null) {
            i = c48693MPx.A0C ? 8 : 0;
        }
        if (visibility != i) {
            AbstractC51520Nhm abstractC51520NhmA03 = c48693MPx.A03();
            boolean z = i == 0;
            if (abstractC51520NhmA03 instanceof C49541Mn4) {
                C49541Mn4 c49541Mn4 = (C49541Mn4) abstractC51520NhmA03;
                if (((AbstractC51520Nhm) c49541Mn4).A02.A0B != null) {
                    C49541Mn4.A00(c49541Mn4, z);
                }
            }
        }
        c48693MPx.A00();
        textView.setVisibility(i);
        c48693MPx.A0J.A0J();
    }

    public AbstractC51520Nhm A03() {
        NYA nya = this.A0I;
        int i = this.A01;
        SparseArray sparseArray = nya.A02;
        AbstractC51520Nhm c49538Mn1 = (AbstractC51520Nhm) sparseArray.get(i);
        if (c49538Mn1 == null) {
            if (i == -1) {
                c49538Mn1 = new C49538Mn1(nya.A03);
            } else if (i == 0) {
                c49538Mn1 = new C49539Mn2(nya.A03);
            } else if (i == 1) {
                c49538Mn1 = new C49540Mn3(nya.A03, nya.A01);
            } else if (i == 2) {
                c49538Mn1 = new C49541Mn4(nya.A03);
            } else {
                if (i != 3) {
                    throw AbstractC81763lf.A0m("Invalid end icon mode: ", AnonymousClass000.A08(), i);
                }
                c49538Mn1 = new C49542Mn5(nya.A03);
            }
            sparseArray.append(i, c49538Mn1);
        }
        return c49538Mn1;
    }

    public void A04() {
        TextInputLayout textInputLayout = this.A0J;
        if (textInputLayout.A0B != null) {
            this.A0F.setPaddingRelative(AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090d), textInputLayout.A0B.getPaddingTop(), (A0B() || this.A0H.getVisibility() == 0) ? 0 : textInputLayout.A0B.getPaddingEnd(), textInputLayout.A0B.getPaddingBottom());
        }
    }

    public void A05(int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("endIconSize cannot be less than 0");
        }
        if (i != this.A00) {
            this.A00 = i;
            CheckableImageButton checkableImageButton = this.A0G;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = this.A0H;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void A06(int i) {
        C49541Mn4 c49541Mn4;
        EditText editText;
        Drawable drawableA0J;
        int i2;
        InterfaceC54509Oyh interfaceC54509Oyh;
        View.OnClickListener onClickListener;
        View.OnFocusChangeListener onFocusChangeListener;
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        if (this.A01 != i) {
            AbstractC51520Nhm abstractC51520NhmA03 = A03();
            InterfaceC54509Oyh interfaceC54509Oyh2 = this.A0A;
            if (interfaceC54509Oyh2 != null && (accessibilityManager2 = this.A0E) != null) {
                accessibilityManager2.removeTouchExplorationStateChangeListener(new OD9(interfaceC54509Oyh2));
            }
            this.A0A = null;
            if (abstractC51520NhmA03 instanceof C49540Mn3) {
                EditText editText2 = ((C49540Mn3) abstractC51520NhmA03).A01;
                if (editText2 != null) {
                    editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
            } else if (abstractC51520NhmA03 instanceof C49542Mn5) {
                C49542Mn5 c49542Mn5 = (C49542Mn5) abstractC51520NhmA03;
                AutoCompleteTextView autoCompleteTextView = c49542Mn5.A04;
                if (autoCompleteTextView != null) {
                    autoCompleteTextView.setOnTouchListener(null);
                    c49542Mn5.A04.setOnDismissListener(null);
                }
            } else if ((abstractC51520NhmA03 instanceof C49541Mn4) && (editText = (c49541Mn4 = (C49541Mn4) abstractC51520NhmA03).A02) != null) {
                editText.post(RunnableC53536Of3.A00(c49541Mn4, 24));
            }
            this.A01 = i;
            Iterator it = this.A0K.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onEndIconChanged");
            }
            A0A(AbstractC466225p.A1U(i));
            AbstractC51520Nhm abstractC51520NhmA04 = A03();
            int i3 = this.A0I.A00;
            if (i3 != 0) {
                drawableA0J = MJq.A0J(this, i3);
            } else {
                if (abstractC51520NhmA04 instanceof C49540Mn3) {
                    i3 = ((C49540Mn3) abstractC51520NhmA04).A00;
                } else if (abstractC51520NhmA04 instanceof C49542Mn5) {
                    i3 = R.drawable.mtrl_dropdown_arrow;
                } else if (abstractC51520NhmA04 instanceof C49541Mn4) {
                    i3 = R.drawable.mtrl_ic_cancel;
                } else {
                    drawableA0J = null;
                }
                drawableA0J = MJq.A0J(this, i3);
            }
            A07(drawableA0J);
            boolean z = abstractC51520NhmA04 instanceof C49540Mn3;
            if (z) {
                i2 = R.string._name_removed__res_0x7f125133;
            } else if (abstractC51520NhmA04 instanceof C49542Mn5) {
                i2 = R.string._name_removed__res_0x7f124ea7;
            } else {
                i2 = abstractC51520NhmA04 instanceof C49541Mn4 ? R.string._name_removed__res_0x7f124df3 : 0;
            }
            CharSequence charSequenceA0W = MJq.A0W(this, i2);
            CheckableImageButton checkableImageButton = this.A0G;
            MJp.A1G(checkableImageButton, charSequenceA0W);
            checkableImageButton.setCheckable(z || (abstractC51520NhmA04 instanceof C49542Mn5));
            TextInputLayout textInputLayout = this.A0J;
            int i4 = textInputLayout.A01;
            boolean z2 = abstractC51520NhmA04 instanceof C49542Mn5;
            if (z2 && !AbstractC466225p.A1U(i4)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The current box background mode ");
                sbA08.append(i4);
                throw AbstractC148916gD.A0Q(" is not supported by the end icon mode ", sbA08, i);
            }
            if (z) {
                C49540Mn3 c49540Mn3 = (C49540Mn3) abstractC51520NhmA04;
                EditText editText3 = c49540Mn3.A01;
                if (editText3 != null && (editText3.getInputType() == 16 || editText3.getInputType() == 128 || editText3.getInputType() == 144 || editText3.getInputType() == 224)) {
                    c49540Mn3.A01.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                interfaceC54509Oyh = z2 ? ((C49542Mn5) abstractC51520NhmA04).A0D : null;
            } else if (z2) {
                C49542Mn5 c49542Mn6 = (C49542Mn5) abstractC51520NhmA04;
                int i5 = c49542Mn6.A08;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                TimeInterpolator timeInterpolator = c49542Mn6.A0A;
                valueAnimatorOfFloat.setInterpolator(timeInterpolator);
                valueAnimatorOfFloat.setDuration(i5);
                O9a.A00(valueAnimatorOfFloat, c49542Mn6, 12);
                c49542Mn6.A01 = valueAnimatorOfFloat;
                int i6 = c49542Mn6.A09;
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
                valueAnimatorOfFloat2.setDuration(i6);
                O9a.A00(valueAnimatorOfFloat2, c49542Mn6, 12);
                c49542Mn6.A02 = valueAnimatorOfFloat2;
                C48642MMf.A00(valueAnimatorOfFloat2, c49542Mn6, 16);
                c49542Mn6.A03 = (AccessibilityManager) ((AbstractC51520Nhm) c49542Mn6).A00.getSystemService("accessibility");
            } else {
                if (abstractC51520NhmA04 instanceof C49538Mn1) {
                    C48693MPx c48693MPx = abstractC51520NhmA04.A02;
                    c48693MPx.A06 = null;
                    CheckableImageButton checkableImageButton2 = c48693MPx.A0G;
                    checkableImageButton2.setOnLongClickListener(null);
                    O3A.A03(null, checkableImageButton2);
                } else if (abstractC51520NhmA04 instanceof C49541Mn4) {
                    C49541Mn4 c49541Mn5 = (C49541Mn4) abstractC51520NhmA04;
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    // fill-array-data instruction
                    fArrA1U[0] = 0.8f;
                    fArrA1U[1] = 1.0f;
                    ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(fArrA1U);
                    valueAnimatorOfFloat3.setInterpolator(c49541Mn5.A06);
                    valueAnimatorOfFloat3.setDuration(c49541Mn5.A04);
                    O9a.A00(valueAnimatorOfFloat3, c49541Mn5, 11);
                    ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
                    TimeInterpolator timeInterpolator2 = c49541Mn5.A05;
                    valueAnimatorOfFloat4.setInterpolator(timeInterpolator2);
                    long j = c49541Mn5.A03;
                    valueAnimatorOfFloat4.setDuration(j);
                    O9a.A00(valueAnimatorOfFloat4, c49541Mn5, 10);
                    AnimatorSet animatorSet = new AnimatorSet();
                    c49541Mn5.A00 = animatorSet;
                    Animator[] animatorArr = new Animator[2];
                    GV2.A1J(valueAnimatorOfFloat3, valueAnimatorOfFloat4, animatorArr);
                    animatorSet.playTogether(animatorArr);
                    C48642MMf.A00(c49541Mn5.A00, c49541Mn5, 14);
                    ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat5.setInterpolator(timeInterpolator2);
                    valueAnimatorOfFloat5.setDuration(j);
                    O9a.A00(valueAnimatorOfFloat5, c49541Mn5, 10);
                    c49541Mn5.A01 = valueAnimatorOfFloat5;
                    C48642MMf.A00(valueAnimatorOfFloat5, c49541Mn5, 15);
                }
            }
            this.A0A = interfaceC54509Oyh;
            if (interfaceC54509Oyh != null && (accessibilityManager = this.A0E) != null && isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new OD9(this.A0A));
            }
            if (z) {
                onClickListener = ((C49540Mn3) abstractC51520NhmA04).A02;
            } else if (z2) {
                onClickListener = ((C49542Mn5) abstractC51520NhmA04).A0B;
            } else {
                onClickListener = abstractC51520NhmA04 instanceof C49541Mn4 ? ((C49541Mn4) abstractC51520NhmA04).A07 : null;
            }
            View.OnLongClickListener onLongClickListener = this.A06;
            checkableImageButton.setOnClickListener(onClickListener);
            O3A.A03(onLongClickListener, checkableImageButton);
            EditText editText4 = this.A08;
            if (editText4 != null) {
                abstractC51520NhmA04.A03(editText4);
                EditText editText5 = this.A08;
                if (editText5 != null) {
                    View.OnFocusChangeListener onFocusChangeListenerA02 = abstractC51520NhmA04.A02();
                    if (onFocusChangeListenerA02 != null) {
                        editText5.setOnFocusChangeListener(onFocusChangeListenerA02);
                    }
                    if ((abstractC51520NhmA04 instanceof C49541Mn4) && (onFocusChangeListener = ((C49541Mn4) abstractC51520NhmA04).A08) != null) {
                        checkableImageButton.setOnFocusChangeListener(onFocusChangeListener);
                    }
                }
            }
            O3A.A01(this.A02, this.A04, checkableImageButton, textInputLayout);
            A09(true);
        }
    }

    public void A07(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A0G;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            TextInputLayout textInputLayout = this.A0J;
            O3A.A01(this.A02, this.A04, checkableImageButton, textInputLayout);
            O3A.A02(this.A02, checkableImageButton, textInputLayout);
        }
    }

    public void A08(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A0H;
        checkableImageButton.setImageDrawable(drawable);
        A01(this);
        O3A.A01(this.A03, this.A05, checkableImageButton, this.A0J);
    }

    public boolean A0B() {
        return this.A0L.getVisibility() == 0 && this.A0G.getVisibility() == 0;
    }

    public C48693MPx(C0OS c0os, TextInputLayout textInputLayout) {
        super(textInputLayout.getContext());
        this.A01 = 0;
        this.A0K = AbstractC465925m.A1F();
        this.A0D = new C49517Mmc(this);
        OTV otv = new OTV(this);
        this.A0M = otv;
        this.A0E = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.A0J = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.A0L = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0706, (ViewGroup) this, false);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (C0U0.A04(getContext())) {
            GV2.A0A(checkableImageButton).setMarginStart(0);
        }
        this.A0H = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0706, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (C0U0.A04(getContext())) {
            GV2.A0A(checkableImageButton2).setMarginStart(0);
        }
        this.A0G = checkableImageButton2;
        this.A0I = new NYA(c0os, this);
        C0VY c0vy = new C0VY(getContext());
        this.A0F = c0vy;
        TypedArray typedArray = c0os.A02;
        if (typedArray.hasValue(36)) {
            this.A03 = C0U0.A02(getContext(), c0os, 36);
        }
        if (typedArray.hasValue(37)) {
            this.A05 = C0U1.A01(null, typedArray.getInt(37, -1));
        }
        if (typedArray.hasValue(35)) {
            A08(c0os.A02(35));
        }
        CheckableImageButton checkableImageButton3 = this.A0H;
        checkableImageButton3.setContentDescription(getResources().getText(R.string._name_removed__res_0x7f124e8f));
        checkableImageButton3.setImportantForAccessibility(2);
        checkableImageButton3.setClickable(false);
        checkableImageButton3.A01 = false;
        checkableImageButton3.setFocusable(false);
        if (!typedArray.hasValue(51)) {
            if (typedArray.hasValue(30)) {
                this.A02 = C0U0.A02(getContext(), c0os, 30);
            }
            if (typedArray.hasValue(31)) {
                this.A04 = C0U1.A01(null, typedArray.getInt(31, -1));
            }
        }
        if (typedArray.hasValue(28)) {
            A06(typedArray.getInt(28, 0));
            if (typedArray.hasValue(25)) {
                MJp.A1G(this.A0G, typedArray.getText(25));
            }
            this.A0G.setCheckable(typedArray.getBoolean(24, true));
        } else if (typedArray.hasValue(51)) {
            if (typedArray.hasValue(52)) {
                this.A02 = C0U0.A02(getContext(), c0os, 52);
            }
            if (typedArray.hasValue(53)) {
                this.A04 = C0U1.A01(null, typedArray.getInt(53, -1));
            }
            A06(typedArray.getBoolean(51, false) ? 1 : 0);
            MJp.A1G(this.A0G, typedArray.getText(49));
        }
        A05(typedArray.getDimensionPixelSize(27, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709f4)));
        if (typedArray.hasValue(29)) {
            ImageView.ScaleType scaleTypeA00 = O3A.A00(typedArray.getInt(29, -1));
            this.A09 = scaleTypeA00;
            this.A0G.setScaleType(scaleTypeA00);
            this.A0H.setScaleType(scaleTypeA00);
        }
        TextView textView = this.A0F;
        textView.setVisibility(8);
        textView.setId(R.id.textinput_suffix_text);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        textView.setAccessibilityLiveRegion(1);
        textView.setTextAppearance(typedArray.getResourceId(70, 0));
        if (typedArray.hasValue(71)) {
            textView.setTextColor(c0os.A01(71));
        }
        CharSequence text = typedArray.getText(69);
        this.A0B = TextUtils.isEmpty(text) ? null : text;
        textView.setText(text);
        A02(this);
        frameLayout.addView(checkableImageButton2);
        addView(c0vy);
        addView(frameLayout);
        addView(checkableImageButton);
        textInputLayout.A18.add(otv);
        if (textInputLayout.A0B != null) {
            otv.BhU(textInputLayout);
        }
        addOnAttachStateChangeListener(new OCf(this, 2));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    public void A09(boolean z) {
        boolean z2;
        CheckableImageButton checkableImageButton;
        boolean zIsActivated;
        boolean z3;
        boolean z4;
        AbstractC51520Nhm abstractC51520NhmA03 = A03();
        boolean z5 = abstractC51520NhmA03 instanceof C49540Mn3;
        boolean z6 = true;
        if (z5 || (abstractC51520NhmA03 instanceof C49542Mn5)) {
            CheckableImageButton checkableImageButton2 = this.A0G;
            boolean zIsChecked = checkableImageButton2.isChecked();
            if (z5) {
                EditText editText = ((C49540Mn3) abstractC51520NhmA03).A01;
                if (editText != null) {
                    z4 = editText.getTransformationMethod() instanceof PasswordTransformationMethod;
                }
                z3 = !z4;
            } else {
                z3 = abstractC51520NhmA03 instanceof C49542Mn5 ? ((C49542Mn5) abstractC51520NhmA03).A07 : false;
            }
            if (zIsChecked != z3) {
                checkableImageButton2.setChecked(!zIsChecked);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!(abstractC51520NhmA03 instanceof C49542Mn5) || (zIsActivated = (checkableImageButton = this.A0G).isActivated()) == ((C49542Mn5) abstractC51520NhmA03).A06) {
            z6 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z6) {
            O3A.A02(this.A02, this.A0G, this.A0J);
        }
    }

    public void A0A(boolean z) {
        if (A0B() != z) {
            this.A0G.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            A00();
            A04();
            this.A0J.A0J();
        }
    }
}
