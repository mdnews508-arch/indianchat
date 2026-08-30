package com.facebook.rendercore.text;

import X.AbstractC02550Br;
import X.AbstractC1137658o;
import X.AbstractC118965Tp;
import X.AbstractC124075fu;
import X.AbstractC124725h2;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AbstractC84243pn;
import X.C00X;
import X.C02S;
import X.C0S1;
import X.C0S4;
import X.C116255Ig;
import X.C116385It;
import X.C118415Rf;
import X.C118495Ro;
import X.C122065cV;
import X.C122715dc;
import X.C123165eN;
import X.C123715fI;
import X.C123745fM;
import X.C124205g9;
import X.C124995hX;
import X.C127185lC;
import X.C138866Ae;
import X.C4F7;
import X.C4FA;
import X.C4LZ;
import X.C4MN;
import X.C4MO;
import X.C5GH;
import X.C5SD;
import X.C5SP;
import X.C6V5;
import X.C6XL;
import X.C6XM;
import X.C6XN;
import X.C86263un;
import X.EnumC98444dC;
import X.EnumC98454dD;
import X.InterfaceC020609r;
import X.InterfaceC145136Zs;
import X.InterfaceC145146Zt;
import X.InterfaceC148836g5;
import X.InterfaceC148846g6;
import X.L2Y;
import X.ViewTreeObserverOnTouchModeChangeListenerC128195mq;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.Selection;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.MetaKeyKeyListener;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.facebook.rendercore.text.RCTextView;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import psi.Psi;

/* JADX INFO: loaded from: classes4.dex */
public class RCTextView extends View {
    public static final float[] A0f = AbstractC81763lf.A1U();
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Path A07;
    public Layout A08;
    public C6XL A09;
    public C6XN A0A;
    public C123745fM A0B;
    public CharSequence A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public ClickableSpan[] A0G;
    public float A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public ColorStateList A0M;
    public Paint A0N;
    public Path A0O;
    public ClickableSpan A0P;
    public Integer A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public ImageSpan[] A0Z;
    public final Path A0a;
    public final Region A0b;
    public final AccessibilityManager A0c;
    public final C86263un A0d;
    public final Rect A0e;

    public static int A00(RCTextView rCTextView, int i, int i2) {
        float paragraphLeft;
        float lineMax;
        int i3 = (int) (i2 - rCTextView.A02);
        int i4 = (int) (i - rCTextView.A01);
        int lineForVertical = rCTextView.A08.getLineForVertical(i3);
        Layout.Alignment alignment = rCTextView.A08.getAlignment();
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_CENTER;
        Layout layout = rCTextView.A08;
        if (alignment == alignment2) {
            paragraphLeft = layout.getLineLeft(lineForVertical);
            lineMax = rCTextView.A08.getLineRight(lineForVertical);
        } else {
            boolean zA1X = AbstractC466225p.A1X(layout.getParagraphDirection(lineForVertical), -1);
            Layout layout2 = rCTextView.A08;
            if (zA1X) {
                paragraphLeft = layout2.getWidth() - rCTextView.A08.getLineMax(lineForVertical);
                lineMax = rCTextView.A08.getParagraphRight(lineForVertical);
            } else {
                paragraphLeft = layout2.getParagraphLeft(lineForVertical);
                lineMax = rCTextView.A08.getLineMax(lineForVertical);
            }
        }
        float f = i4;
        if (f >= paragraphLeft && f <= lineMax) {
            try {
                return rCTextView.A08.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return -1;
    }

    private void A03(Canvas canvas) {
        if (this.A0H > 0.0f) {
            TextPaint paint = this.A08.getPaint();
            int color = paint.getColor();
            Paint.Style style = paint.getStyle();
            float strokeWidth = paint.getStrokeWidth();
            Paint.Join strokeJoin = paint.getStrokeJoin();
            paint.setStrokeJoin(Paint.Join.ROUND);
            AbstractC81783lh.A1C(paint.getShadowLayerColor(), paint);
            paint.setStrokeWidth(this.A0H);
            this.A08.draw(canvas);
            paint.setStrokeWidth(strokeWidth);
            paint.setStyle(style);
            paint.setColor(color);
            paint.setStrokeJoin(strokeJoin);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    public static void A04(Canvas canvas, RCTextView rCTextView) {
        Path selectionPath;
        Paint paint;
        boolean z;
        Layout layout;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            rCTextView.A03(canvas);
        }
        C123745fM c123745fM = rCTextView.A0B;
        if (c123745fM == null || !c123745fM.A0G()) {
            selectionPath = rCTextView.getSelectionPath();
            paint = rCTextView.A0N;
        } else {
            C123745fM c123745fM2 = rCTextView.A0B;
            selectionPath = null;
            if (c123745fM2.A0G() && (layout = c123745fM2.A0F.A08) != null) {
                if (c123745fM2.A08) {
                    Path path = c123745fM2.A0E;
                    path.reset();
                    int iA02 = c123745fM2.A02();
                    int iA01 = c123745fM2.A01();
                    if (iA02 >= 0 && iA01 >= 0 && iA02 != iA01) {
                        layout.getSelectionPath(Math.min(iA02, iA01), Math.max(iA02, iA01), path);
                    }
                    c123745fM2.A08 = false;
                }
                selectionPath = c123745fM2.A0E;
            }
            C123745fM c123745fM3 = rCTextView.A0B;
            paint = c123745fM3.A0D;
            paint.setColor(c123745fM3.A0F.getHighlightColor());
            if (selectionPath == null) {
                selectionPath = rCTextView.getSelectionPath();
                paint = rCTextView.A0N;
            }
        }
        String lowerCase = Build.BRAND.toLowerCase(Locale.US);
        if (!"xiaomi".equals(lowerCase) && !"poco".equals(lowerCase)) {
            z = "redmi".equals(lowerCase);
        }
        if (!z) {
            Layout layout2 = rCTextView.A08;
            if (i >= 34) {
                AbstractC1137658o.A00(canvas, paint, selectionPath, layout2);
                return;
            } else {
                layout2.draw(canvas, selectionPath, paint, 0);
                return;
            }
        }
        try {
            if (i >= 34) {
                AbstractC1137658o.A00(canvas, paint, selectionPath, rCTextView.A08);
            } else {
                rCTextView.A08.draw(canvas, selectionPath, paint, 0);
            }
            rCTextView.A0S = false;
        } catch (NullPointerException e) {
            if (rCTextView.A0S && !rCTextView.A0T) {
                rCTextView.A0T = true;
                C122715dc.A01("RCTextView:MIUIDrawNPE", "MIUI vendor NPE in Layout.draw() not recovered after retry", e);
            }
            rCTextView.A0S = true;
        }
    }

    private C6XM[] getMountableSpans() {
        C6XM[] c6xmArr;
        CharSequence charSequence = this.A0C;
        return (!(charSequence instanceof Spanned) || (c6xmArr = (C6XM[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C6XM.class)) == null) ? new C6XM[0] : c6xmArr;
    }

    private InterfaceC145146Zt[] getOnPrePostDrawSpans() {
        InterfaceC145146Zt[] interfaceC145146ZtArr;
        CharSequence charSequence = this.A0C;
        return (!(charSequence instanceof Spanned) || (interfaceC145146ZtArr = (InterfaceC145146Zt[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), InterfaceC145146Zt.class)) == null) ? new InterfaceC145146Zt[0] : interfaceC145146ZtArr;
    }

    private int getSelectedSpanIndex() {
        ClickableSpan[] clickableSpanArr = this.A0G;
        if (clickableSpanArr != null && clickableSpanArr.length != 0 && (this.A0L != 0 || this.A0K != 0)) {
            CharSequence charSequence = this.A0C;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                int i = 0;
                while (true) {
                    ClickableSpan[] clickableSpanArr2 = this.A0G;
                    if (i < clickableSpanArr2.length) {
                        ClickableSpan clickableSpan = clickableSpanArr2[i];
                        int spanStart = spanned.getSpanStart(clickableSpan);
                        int spanEnd = spanned.getSpanEnd(clickableSpan);
                        if (spanStart == this.A0L && spanEnd == this.A0K) {
                            return i;
                        }
                        i++;
                    }
                }
            }
        }
        return -1;
    }

    private Path getSelectionPath() {
        if (this.A0L == this.A0K || Color.alpha(this.A05) == 0) {
            return null;
        }
        if (this.A0U) {
            Path pathA0G = this.A0O;
            if (pathA0G == null) {
                pathA0G = AbstractC81763lf.A0G();
                this.A0O = pathA0G;
            }
            this.A08.getSelectionPath(this.A0L, this.A0K, pathA0G);
            this.A0U = false;
        }
        return this.A0O;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence getTextForAccessibility() {
        CharSequence charSequence = this.A0C;
        if (charSequence == null || charSequence.length() < 1000000) {
            return this.A0C;
        }
        return (Character.isHighSurrogate(this.A0C.charAt(999999)) && Character.isLowSurrogate(this.A0C.charAt(1000000))) ? this.A0C.subSequence(0, 999999) : this.A0C.subSequence(0, 1000000);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.5lC] */
    public void A06(C116255Ig c116255Ig) {
        boolean z;
        boolean z2;
        Spannable spannable;
        Object obj;
        C127185lC c127185lC;
        C138866Ae c138866Ae = c116255Ig.A03;
        ColorStateList colorStateList = c138866Ae.A0V;
        this.A0C = c116255Ig.A04;
        this.A08 = c116255Ig.A02;
        this.A01 = c116255Ig.A00;
        this.A02 = c116255Ig.A01;
        this.A03 = c138866Ae.A0D;
        this.A04 = c138866Ae.A0H;
        this.A0I = c138866Ae.A0E;
        this.A06 = c138866Ae.A0R;
        this.A0D = c116255Ig.A05;
        this.A00 = c138866Ae.A00;
        int i = c138866Ae.A0B;
        if (i != 0) {
            this.A0M = null;
            this.A0J = i;
        } else {
            this.A0M = colorStateList;
            if (colorStateList != null) {
                this.A0J = colorStateList.getDefaultColor();
                Layout layout = this.A08;
                if (layout != null) {
                    layout.getPaint().setColor(this.A0M.getColorForState(getDrawableState(), this.A0J));
                }
            }
        }
        A02(0, 0, this.A05);
        float f = c116255Ig.A03.A07;
        if (f > 0.0f) {
            this.A0H = f;
        }
        ImageSpan[] imageSpanArr = c116255Ig.A07;
        if (imageSpanArr != null) {
            this.A0Z = imageSpanArr;
            int length = imageSpanArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                Drawable drawable = this.A0Z[i2].getDrawable();
                if (drawable != null) {
                    drawable.setCallback(this);
                    drawable.setVisible(true, false);
                }
            }
        }
        ClickableSpan[] clickableSpanArr = c116255Ig.A06;
        this.A0G = clickableSpanArr;
        if (clickableSpanArr != null) {
            z = clickableSpanArr.length > 0;
        }
        this.A0W = z;
        int i3 = this.A04;
        if (i3 == 0) {
            i3 = this.A03;
            this.A04 = i3;
        }
        if (clickableSpanArr != null && clickableSpanArr.length > 0) {
            z2 = Color.alpha(i3) != 0;
        }
        this.A0V = z2;
        if (z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.A0Q = Integer.valueOf(AbstractC118965Tp.A00(this));
            } else {
                this.A0Q = Integer.valueOf(isFocusable() ? 1 : 0);
            }
            setFocusable(true);
            if (Build.VERSION.SDK_INT >= 26) {
                setDefaultFocusHighlightEnabled(false);
                this.A0R = true;
            }
        }
        String str = c116255Ig.A03.A0e;
        if (str != null) {
            setContentDescription(str);
        }
        boolean z3 = c116255Ig.A03.A0i;
        this.A0F = z3;
        C123745fM c123745fM = this.A0B;
        if (z3) {
            if (c123745fM == null) {
                this.A0B = new C123745fM(this);
            }
            CharSequence charSequence = this.A0C;
            if (charSequence instanceof Spannable) {
                spannable = (Spannable) charSequence;
            } else {
                Spannable spannableString = new SpannableString(charSequence);
                this.A0C = spannableString;
                spannable = spannableString;
            }
            final C123745fM c123745fM2 = this.A0B;
            Spannable spannable2 = c123745fM2.A02;
            if (spannable2 != null && (c127185lC = c123745fM2.A05) != null) {
                spannable2.removeSpan(c127185lC);
            }
            c123745fM2.A02 = spannable;
            c123745fM2.A0B = true;
            if (spannable != null) {
                C127185lC c127185lC2 = c123745fM2.A05;
                if (c127185lC2 == null) {
                    obj = c127185lC2;
                    ?? r3 = new SpanWatcher() { // from class: X.5lC
                        public int A01 = -1;
                        public int A00 = -1;

                        private void A00() {
                            C123745fM c123745fM3 = c123745fM2;
                            int iA02 = c123745fM3.A02();
                            int iA01 = c123745fM3.A01();
                            if (iA02 == this.A01 && iA01 == this.A00) {
                                return;
                            }
                            this.A01 = iA02;
                            this.A00 = iA01;
                            c123745fM3.A08 = true;
                            c123745fM3.A0F.invalidate();
                        }

                        @Override // android.text.SpanWatcher
                        public void onSpanAdded(Spannable spannable3, Object obj2, int i4, int i5) {
                            if (obj2 == Selection.SELECTION_START || obj2 == Selection.SELECTION_END) {
                                A00();
                            }
                        }

                        @Override // android.text.SpanWatcher
                        public void onSpanChanged(Spannable spannable3, Object obj2, int i4, int i5, int i6, int i7) {
                            if (obj2 == Selection.SELECTION_START || obj2 == Selection.SELECTION_END) {
                                A00();
                            }
                        }

                        @Override // android.text.SpanWatcher
                        public void onSpanRemoved(Spannable spannable3, Object obj2, int i4, int i5) {
                            if (obj2 == Selection.SELECTION_START || obj2 == Selection.SELECTION_END) {
                                A00();
                            }
                        }
                    };
                    c123745fM2.A05 = r3;
                    obj = r3;
                }
                obj = c127185lC2;
                spannable.setSpan(obj, 0, spannable.length(), 18);
            }
            this.A0X = isFocusableInTouchMode();
            this.A0Y = isLongClickable();
            if (this.A0Q == null) {
                this.A0Q = Integer.valueOf(Build.VERSION.SDK_INT >= 26 ? AbstractC118965Tp.A00(this) : isFocusable());
            }
            setFocusable(true);
            setFocusableInTouchMode(true);
            setLongClickable(true);
            this.A0W = true;
        } else if (c123745fM != null) {
            c123745fM.A0C();
            this.A0B = null;
        }
        if (0 < getMountableSpans().length) {
            throw AbstractC465925m.A17("onMount");
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C86263un c86263un = this.A0d;
        return (c86263un != null && c86263un.A0j(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        ClickableSpan[] clickableSpanArr;
        AccessibilityManager accessibilityManager;
        C86263un c86263un = this.A0d;
        return (c86263un != null && (clickableSpanArr = this.A0G) != null && clickableSpanArr.length > 0 && ((Boolean.getBoolean("is_accessibility_enabled") || ((accessibilityManager = this.A0c) != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())) && c86263un.A0i(keyEvent))) || super.dispatchKeyEvent(keyEvent);
    }

    public int getHighlightColor() {
        int i = this.A03;
        if (i != 0) {
            return i;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
        int color = typedArrayObtainStyledAttributes.getColor(0, 1714664933);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    public Layout getLayout() {
        return this.A08;
    }

    public float getLayoutTranslationX() {
        return this.A01;
    }

    public float getLayoutTranslationY() {
        return this.A02;
    }

    public float getLineHeight() {
        Layout layout = this.A08;
        if (layout == null) {
            return 0.0f;
        }
        return layout.getPaint().getFontMetrics(null);
    }

    public TextPaint getPaint() {
        Layout layout = this.A08;
        if (layout != null) {
            return layout.getPaint();
        }
        return null;
    }

    public int getSelectionHandleColor() {
        return this.A06;
    }

    public CharSequence getText() {
        return this.A0C;
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        ClickableSpan[] clickableSpanArr;
        int selectedSpanIndex;
        if (this.A0V && !z && (selectedSpanIndex = getSelectedSpanIndex()) != -1) {
            ClickableSpan clickableSpan = this.A0G[selectedSpanIndex];
            if (clickableSpan instanceof AbstractC84243pn) {
                ((AbstractC84243pn) clickableSpan).A02 = false;
            }
            A02(0, 0, this.A05);
        }
        super.onFocusChanged(z, i, rect);
        C86263un c86263un = this.A0d;
        if (c86263un == null || (clickableSpanArr = this.A0G) == null || clickableSpanArr.length <= 0) {
            return;
        }
        c86263un.A0e(z, i, rect);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0132 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:107:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c4, code lost:
    
        if (r0 == r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f9, code lost:
    
        if (android.view.KeyEvent.metaStateHasModifiers(r5, 2) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0116, code lost:
    
        if (android.view.KeyEvent.metaStateHasModifiers(r5, 2) != false) goto L95;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        C123745fM c123745fM;
        boolean z2;
        int selectionEnd;
        boolean zMetaStateHasModifiers;
        boolean zExtendToLeftEdge;
        boolean zMetaStateHasModifiers2;
        int selectionEnd2;
        if (this.A0F && (c123745fM = this.A0B) != null) {
            Spannable spannable = c123745fM.A02;
            Layout layout = this.A08;
            if (spannable != null && layout != null) {
                if (MetaKeyKeyListener.getMetaState(spannable, 1) != 1) {
                    z2 = keyEvent.isShiftPressed();
                }
                int iNormalizeMetaState = KeyEvent.normalizeMetaState(keyEvent.getMetaState()) & (-194);
                if (i == 4 || i == 111) {
                    C123745fM c123745fM2 = this.A0B;
                    if (c123745fM2 != null && c123745fM2.A0G()) {
                        ActionMode actionMode = this.A0B.A03;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                        selectionEnd = Selection.getSelectionEnd(spannable);
                        Selection.setSelection(spannable, selectionEnd);
                        return true;
                    }
                } else if (i == 122) {
                    if (!KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                        zMetaStateHasModifiers = KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 4096);
                        if (zMetaStateHasModifiers) {
                            if (z2) {
                                Selection.extendSelection(spannable, 0);
                                return true;
                            }
                            Selection.setSelection(spannable, 0);
                            return true;
                        }
                    }
                    zExtendToLeftEdge = z2 ? Selection.extendToLeftEdge(spannable, layout) : Selection.moveToLeftEdge(spannable, layout);
                    if (zExtendToLeftEdge) {
                        return true;
                    }
                } else if (i != 123) {
                    switch (i) {
                        case 19:
                            if (KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                                zExtendToLeftEdge = z2 ? Selection.extendUp(spannable, layout) : Selection.moveUp(spannable, layout);
                                if (zExtendToLeftEdge) {
                                    return true;
                                }
                            } else {
                                zMetaStateHasModifiers = KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 2);
                                if (zMetaStateHasModifiers) {
                                    if (z2) {
                                        Selection.extendSelection(spannable, 0);
                                        return true;
                                    }
                                    Selection.setSelection(spannable, 0);
                                    return true;
                                }
                            }
                        case 20:
                            if (KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                                zExtendToLeftEdge = z2 ? Selection.extendDown(spannable, layout) : Selection.moveDown(spannable, layout);
                                if (zExtendToLeftEdge) {
                                    return true;
                                }
                            } else {
                                zMetaStateHasModifiers2 = KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 2);
                                if (zMetaStateHasModifiers2) {
                                    selectionEnd = spannable.length();
                                    if (z2) {
                                        Selection.extendSelection(spannable, selectionEnd);
                                        return true;
                                    }
                                    Selection.setSelection(spannable, selectionEnd);
                                    return true;
                                }
                            }
                        case 21:
                            if (KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                                zExtendToLeftEdge = z2 ? Selection.extendLeft(spannable, layout) : Selection.moveLeft(spannable, layout);
                                if (zExtendToLeftEdge) {
                                    return true;
                                }
                            } else if (KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 4096)) {
                                selectionEnd2 = Selection.getSelectionEnd(spannable);
                                C123745fM c123745fM3 = this.A0B;
                                if (c123745fM3 != null) {
                                    selectionEnd = c123745fM3.A06(selectionEnd2);
                                }
                            }
                            break;
                        case 22:
                            if (KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                                zExtendToLeftEdge = z2 ? Selection.extendRight(spannable, layout) : Selection.moveRight(spannable, layout);
                                if (zExtendToLeftEdge) {
                                    return true;
                                }
                            } else if (KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 4096)) {
                                selectionEnd2 = Selection.getSelectionEnd(spannable);
                                C123745fM c123745fM4 = this.A0B;
                                if (c123745fM4 != null) {
                                    selectionEnd = c123745fM4.A05(selectionEnd2);
                                }
                            }
                            break;
                    }
                } else {
                    if (!KeyEvent.metaStateHasNoModifiers(iNormalizeMetaState)) {
                        zMetaStateHasModifiers2 = KeyEvent.metaStateHasModifiers(iNormalizeMetaState, 4096);
                        if (zMetaStateHasModifiers2) {
                            selectionEnd = spannable.length();
                            if (z2) {
                                Selection.extendSelection(spannable, selectionEnd);
                                return true;
                            }
                            Selection.setSelection(spannable, selectionEnd);
                            return true;
                        }
                    }
                    zExtendToLeftEdge = z2 ? Selection.extendToRightEdge(spannable, layout) : Selection.moveToRightEdge(spannable, layout);
                    if (zExtendToLeftEdge) {
                        return true;
                    }
                }
            }
        }
        if (this.A0V) {
            if (i == 21 || i == 22 || i == 19 || i == 20) {
                z = true;
            } else {
                z = false;
                if (i == 23 || i == 66 || i == 62 || i == 160) {
                }
            }
            if (keyEvent.hasNoModifiers()) {
                int selectedSpanIndex = getSelectedSpanIndex();
                if (selectedSpanIndex == -1) {
                    return super.onKeyDown(i, keyEvent);
                }
                ClickableSpan clickableSpan = this.A0G[selectedSpanIndex];
                if (z) {
                    int repeatCount = selectedSpanIndex + (((i == 22 || i == 20) ? 1 : -1) * (keyEvent.getRepeatCount() + 1));
                    if (repeatCount >= 0) {
                        ClickableSpan[] clickableSpanArr = this.A0G;
                        if (repeatCount < clickableSpanArr.length) {
                            ClickableSpan clickableSpan2 = clickableSpanArr[repeatCount];
                            if (clickableSpan instanceof AbstractC84243pn) {
                                ((AbstractC84243pn) clickableSpan).A02 = false;
                            }
                            if (clickableSpan2 instanceof AbstractC84243pn) {
                                ((AbstractC84243pn) clickableSpan2).A02 = true;
                            }
                            Spanned spanned = (Spanned) this.A0C;
                            A02(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), this.A04);
                            return true;
                        }
                    }
                }
                if ((i == 23 || i == 66 || i == 62 || i == 160) && keyEvent.getRepeatCount() == 0) {
                    if (clickableSpan instanceof AbstractC84243pn) {
                        ((AbstractC84243pn) clickableSpan).A02 = false;
                    }
                    A02(0, 0, this.A05);
                    clickableSpan.onClick(this);
                    return true;
                }
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public boolean onKeyShortcut(int i, KeyEvent keyEvent) {
        if (this.A0F && this.A0B != null && keyEvent.hasModifiers(4096)) {
            if (i == 29) {
                C123745fM c123745fM = this.A0B;
                Spannable spannable = c123745fM.A02;
                if (spannable != null) {
                    Selection.setSelection(spannable, 0, spannable.length());
                    c123745fM.A0D();
                    return true;
                }
            } else if (i == 31) {
                this.A0B.A0A();
            }
            return true;
        }
        return super.onKeyShortcut(i, keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0046  */
    /* JADX WARN: Code duplicated, block: B:36:0x004a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0069  */
    /* JADX WARN: Code duplicated, block: B:45:0x0070  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
    
        if (r6.hasModifiers(1) != false) goto L32;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z;
        ClickableSpan clickableSpan;
        if (this.A0V && this.A0L == 0 && this.A0K == 0) {
            if (i != 21 && i != 22 && i != 19) {
                z = i == 20;
            }
            if (z || i == 61) {
                if (z && keyEvent.hasNoModifiers()) {
                    if (i == 22 || i == 20) {
                        clickableSpan = this.A0G[0];
                    } else {
                        if (i != 21 && i != 19) {
                            if (i == 61) {
                                if (!keyEvent.hasNoModifiers()) {
                                    clickableSpan = this.A0G[0];
                                }
                            }
                        }
                        ClickableSpan[] clickableSpanArr = this.A0G;
                        clickableSpan = clickableSpanArr[clickableSpanArr.length - 1];
                    }
                    if (clickableSpan != null) {
                        if (clickableSpan instanceof AbstractC84243pn) {
                            ((AbstractC84243pn) clickableSpan).A02 = true;
                        }
                        Spanned spanned = (Spanned) this.A0C;
                        A02(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan), this.A04);
                        return true;
                    }
                } else if (i == 61) {
                    if (!keyEvent.hasNoModifiers()) {
                        clickableSpan = this.A0G[0];
                        if (clickableSpan != null) {
                            if (clickableSpan instanceof AbstractC84243pn) {
                                ((AbstractC84243pn) clickableSpan).A02 = true;
                            }
                            Spanned spanned2 = (Spanned) this.A0C;
                            A02(spanned2.getSpanStart(clickableSpan), spanned2.getSpanEnd(clickableSpan), this.A04);
                            return true;
                        }
                    }
                }
            }
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:118:0x0204 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x0221  */
    /* JADX WARN: Code duplicated, block: B:123:0x022b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0234  */
    /* JADX WARN: Code duplicated, block: B:130:0x024b  */
    /* JADX WARN: Code duplicated, block: B:132:0x024f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0261  */
    /* JADX WARN: Code duplicated, block: B:181:0x0309  */
    /* JADX WARN: Code duplicated, block: B:183:0x0311  */
    /* JADX WARN: Code duplicated, block: B:193:0x0337  */
    /* JADX WARN: Code duplicated, block: B:195:0x033c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0344  */
    /* JADX WARN: Code duplicated, block: B:199:0x0351  */
    /* JADX WARN: Code duplicated, block: B:202:0x035a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0368  */
    /* JADX WARN: Code duplicated, block: B:207:0x0375  */
    /* JADX WARN: Code duplicated, block: B:210:0x0389  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:224:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:225:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:228:0x03de  */
    /* JADX WARN: Code duplicated, block: B:230:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:232:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:235:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:249:0x0428  */
    /* JADX WARN: Code duplicated, block: B:252:0x0438  */
    /* JADX WARN: Code duplicated, block: B:255:0x044c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0452  */
    /* JADX WARN: Code duplicated, block: B:261:0x0459  */
    /* JADX WARN: Code duplicated, block: B:264:0x0460  */
    /* JADX WARN: Code duplicated, block: B:267:0x0467  */
    /* JADX WARN: Code duplicated, block: B:270:0x046e  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:275:0x04be  */
    /* JADX WARN: Code duplicated, block: B:279:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:282:0x04d9 A[EDGE_INSN: B:282:0x04d9->B:184:0x0320 BREAK  A[LOOP:2: B:273:0x04b7->B:343:?]] */
    /* JADX WARN: Code duplicated, block: B:327:0x05db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:341:0x0320 A[EDGE_INSN: B:341:0x0320->B:184:0x0320 BREAK  A[LOOP:2: B:273:0x04b7->B:343:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x04d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:? A[LOOP:2: B:273:0x04b7->B:343:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:197:0x0344, please report this as an issue */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int iMax;
        C4F7 c4f7;
        C4MN c4mn;
        C4LZ c4lz;
        C118495Ro c118495Ro;
        boolean z;
        C5SP c5sp;
        String str;
        RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler;
        Iterator itA03;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        InterfaceC148836g5 interfaceC148836g5;
        RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler2;
        ArrayList arrayListA0o;
        char c;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str2;
        String str3;
        Uri uri;
        C5SD c5sd;
        String str4;
        String string;
        boolean zA1a;
        InterfaceC148846g6 interfaceC148846g6;
        String str5;
        String str6;
        C4MO c4mo;
        C123745fM c123745fM;
        int i;
        ActionMode actionMode;
        ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq;
        long jA09;
        int i2;
        int i3;
        int i4;
        C4FA c4fa;
        if (this.A0F && (c123745fM = this.A0B) != null) {
            RCTextView rCTextView = c123745fM.A0F;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(rCTextView.getContext());
            C116385It c116385It = c123745fM.A0G;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (motionEvent.getEventTime() - c116385It.A05 <= ViewConfiguration.getDoubleTapTimeout()) {
                    float f = c116385It.A02;
                    float f2 = c116385It.A03;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    int scaledDoubleTapSlop = viewConfiguration.getScaledDoubleTapSlop();
                    float f3 = x - f;
                    float f4 = y - f2;
                    if ((f3 * f3) + (f4 * f4) <= scaledDoubleTapSlop * scaledDoubleTapSlop) {
                        int i5 = c116385It.A04;
                        if (i5 == 1) {
                            c116385It.A04 = 2;
                        } else if (i5 == 2) {
                            c116385It.A04 = 3;
                        }
                    } else {
                        c116385It.A04 = 1;
                    }
                } else {
                    c116385It.A04 = 1;
                }
                float f5 = c116385It.A00;
                float f6 = c116385It.A01;
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                float f7 = x2 - f5;
                float f8 = y2 - f6;
                c116385It.A08 = (f7 * f7) + (f8 * f8) <= ((float) (scaledTouchSlop * scaledTouchSlop));
                c116385It.A00 = motionEvent.getX();
                c116385It.A01 = motionEvent.getY();
                motionEvent.getEventTime();
                c116385It.A07 = false;
            } else if (actionMasked == 1) {
                c116385It.A02 = motionEvent.getX();
                c116385It.A03 = motionEvent.getY();
                c116385It.A05 = motionEvent.getEventTime();
            } else if (actionMasked == 2) {
                if (!c116385It.A07) {
                    float f9 = c116385It.A00;
                    float f10 = c116385It.A01;
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    int scaledTouchSlop2 = viewConfiguration.getScaledTouchSlop();
                    float f11 = x3 - f9;
                    float f12 = y3 - f10;
                    c116385It.A07 = !((f11 * f11) + (f12 * f12) <= ((float) (scaledTouchSlop2 * scaledTouchSlop2)));
                }
            } else if (actionMasked == 3) {
                c116385It.A07 = false;
                c116385It.A06 = false;
            }
            if (c123745fM.A03 != null) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 1) {
                    if (c123745fM.A03 != null) {
                        rCTextView.postDelayed(c123745fM.A0I, ViewConfiguration.getDoubleTapTimeout());
                    }
                } else if (actionMasked2 != 2) {
                    if (actionMasked2 == 3) {
                        if (c123745fM.A03 != null) {
                            rCTextView.postDelayed(c123745fM.A0I, ViewConfiguration.getDoubleTapTimeout());
                        }
                    }
                } else if (c123745fM.A03 != null) {
                    rCTextView.removeCallbacks(c123745fM.A0I);
                    c123745fM.A03.hide(-1L);
                }
            }
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq2 = c123745fM.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq2 == null) {
                viewTreeObserverOnTouchModeChangeListenerC128195mq2 = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(rCTextView, c123745fM);
                c123745fM.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq2;
            }
            float x4 = motionEvent.getX();
            float y4 = motionEvent.getY();
            boolean zIsFromSource = motionEvent.isFromSource(8194);
            int actionMasked3 = motionEvent.getActionMasked();
            if (actionMasked3 != 0) {
                if (actionMasked3 == 1) {
                    C4FA c4fa2 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05;
                    if (c4fa2 != null) {
                        c4fa2.A00();
                    }
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A00 != 0) {
                        ViewTreeObserverOnTouchModeChangeListenerC128195mq.A01(motionEvent, viewTreeObserverOnTouchModeChangeListenerC128195mq2);
                        AbstractC81803lj.A1F(viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0A, false);
                        ViewTreeObserverOnTouchModeChangeListenerC128195mq.A02(viewTreeObserverOnTouchModeChangeListenerC128195mq2);
                        C123745fM c123745fM2 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B;
                        if (c123745fM2.A0G()) {
                            c123745fM2.A0D();
                        }
                    }
                } else if (actionMasked3 == 2) {
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A07) {
                        ViewConfiguration viewConfiguration2 = ViewConfiguration.get(viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0A.getContext());
                        C116385It c116385It2 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B.A0G;
                        float f13 = c116385It2.A00;
                        float f14 = c116385It2.A01;
                        int scaledDoubleTapSlop2 = viewConfiguration2.getScaledDoubleTapSlop();
                        float f15 = x4 - f13;
                        float f16 = y4 - f14;
                        viewTreeObserverOnTouchModeChangeListenerC128195mq2.A07 = (f15 * f15) + (f16 * f16) <= ((float) (scaledDoubleTapSlop2 * scaledDoubleTapSlop2));
                    }
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A08) {
                        viewTreeObserverOnTouchModeChangeListenerC128195mq2.A08 = !viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B.A0G.A07;
                    }
                    if (zIsFromSource && viewTreeObserverOnTouchModeChangeListenerC128195mq2.A00 == 0) {
                        C123745fM c123745fM3 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B;
                        if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A04 != c123745fM3.A04(x4, y4)) {
                            ActionMode actionMode2 = c123745fM3.A03;
                            if (actionMode2 != null) {
                                actionMode2.finish();
                            }
                            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05(1);
                            c123745fM3.A07 = true;
                            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A08 = false;
                        }
                    }
                    C4FA c4fa3 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06;
                    if (c4fa3 == null || !c4fa3.A0Q.isShowing()) {
                        ViewTreeObserverOnTouchModeChangeListenerC128195mq.A01(motionEvent, viewTreeObserverOnTouchModeChangeListenerC128195mq2);
                        if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B.A0G() && (c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05) != null && viewTreeObserverOnTouchModeChangeListenerC128195mq2.A00 != 0) {
                            c4fa.A05(motionEvent);
                        }
                    }
                } else if (actionMasked3 == 5 || actionMasked3 == 6) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i6 = 0; i6 < pointerCount; i6++) {
                        int iA04 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B.A04(motionEvent.getX(i6), motionEvent.getY(i6));
                        if (iA04 < viewTreeObserverOnTouchModeChangeListenerC128195mq2.A03) {
                            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A03 = iA04;
                        }
                        if (iA04 > viewTreeObserverOnTouchModeChangeListenerC128195mq2.A02) {
                            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A02 = iA04;
                        }
                    }
                }
            } else {
                C123745fM c123745fM4 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0B;
                int iA05 = c123745fM4.A04(x4, y4);
                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A02 = iA05;
                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A03 = iA05;
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq2.A07) {
                    C116385It c116385It3 = c123745fM4.A0G;
                    if (c116385It3.A08) {
                        if (zIsFromSource) {
                            i = c116385It3.A04;
                            if (i == 2) {
                                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06();
                            } else if (i == 3) {
                                actionMode = c123745fM4.A03;
                                if (actionMode != null) {
                                    actionMode.finish();
                                }
                                if (c123745fM4.A02 != null) {
                                    viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM4.A04;
                                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                                        i4 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A03;
                                        int i7 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A02;
                                        if (i4 >= 0 || i7 < 0) {
                                            jA09 = 0 | (0 << 32);
                                        } else {
                                            jA09 = AbstractC81823ll.A09(i4, i7);
                                        }
                                    } else {
                                        jA09 = 0 | (0 << 32);
                                    }
                                    long jA010 = c123745fM4.A09((int) (jA09 >>> 32), (int) (jA09 & GarminVoiceMessageNative.DURATION_MASK));
                                    i2 = (int) (jA010 >>> 32);
                                    i3 = (int) (jA010 & GarminVoiceMessageNative.DURATION_MASK);
                                    if (i2 < i3) {
                                        Selection.setSelection(c123745fM4.A02, i2, i3);
                                        viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05(3);
                                    }
                                }
                            }
                            c123745fM4.A07 = true;
                        } else {
                            RCTextView rCTextView2 = c123745fM4.A0F;
                            Layout layout = rCTextView2.A08;
                            if (layout != null) {
                                int iA03 = c123745fM4.A03(y4);
                                float fMin = Math.min(AbstractC81803lj.A0B(rCTextView2) - 1, AbstractC81773lg.A01(x4 - rCTextView2.getTotalPaddingLeft())) + rCTextView2.getScrollX();
                                if (fMin >= layout.getLineLeft(iA03) && fMin <= layout.getLineRight(iA03)) {
                                    i = c116385It3.A04;
                                    if (i == 2) {
                                        viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06();
                                    } else if (i == 3) {
                                        actionMode = c123745fM4.A03;
                                        if (actionMode != null) {
                                            actionMode.finish();
                                        }
                                        if (c123745fM4.A02 != null) {
                                            viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM4.A04;
                                            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                                                i4 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A03;
                                                int i8 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A02;
                                                if (i4 >= 0) {
                                                    jA09 = 0 | (0 << 32);
                                                } else {
                                                    jA09 = 0 | (0 << 32);
                                                }
                                            } else {
                                                jA09 = 0 | (0 << 32);
                                            }
                                            long jA011 = c123745fM4.A09((int) (jA09 >>> 32), (int) (jA09 & GarminVoiceMessageNative.DURATION_MASK));
                                            i2 = (int) (jA011 >>> 32);
                                            i3 = (int) (jA011 & GarminVoiceMessageNative.DURATION_MASK);
                                            if (i2 < i3) {
                                                Selection.setSelection(c123745fM4.A02, i2, i3);
                                                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05(3);
                                            }
                                        }
                                    }
                                    c123745fM4.A07 = true;
                                } else if (c116385It3.A06) {
                                    i = c116385It3.A04;
                                    if (i == 2) {
                                        viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06();
                                    } else if (i == 3) {
                                        actionMode = c123745fM4.A03;
                                        if (actionMode != null) {
                                            actionMode.finish();
                                        }
                                        if (c123745fM4.A02 != null) {
                                            viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM4.A04;
                                            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                                                i4 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A03;
                                                int i9 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A02;
                                                if (i4 >= 0) {
                                                    jA09 = 0 | (0 << 32);
                                                } else {
                                                    jA09 = 0 | (0 << 32);
                                                }
                                            } else {
                                                jA09 = 0 | (0 << 32);
                                            }
                                            long jA012 = c123745fM4.A09((int) (jA09 >>> 32), (int) (jA09 & GarminVoiceMessageNative.DURATION_MASK));
                                            i2 = (int) (jA012 >>> 32);
                                            i3 = (int) (jA012 & GarminVoiceMessageNative.DURATION_MASK);
                                            if (i2 < i3) {
                                                Selection.setSelection(c123745fM4.A02, i2, i3);
                                                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05(3);
                                            }
                                        }
                                    }
                                    c123745fM4.A07 = true;
                                }
                            } else if (c116385It3.A06) {
                                i = c116385It3.A04;
                                if (i == 2) {
                                    viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06();
                                } else if (i == 3) {
                                    actionMode = c123745fM4.A03;
                                    if (actionMode != null) {
                                        actionMode.finish();
                                    }
                                    if (c123745fM4.A02 != null) {
                                        viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM4.A04;
                                        if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                                            i4 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A03;
                                            int i10 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A02;
                                            if (i4 >= 0) {
                                                jA09 = 0 | (0 << 32);
                                            } else {
                                                jA09 = 0 | (0 << 32);
                                            }
                                        } else {
                                            jA09 = 0 | (0 << 32);
                                        }
                                        long jA013 = c123745fM4.A09((int) (jA09 >>> 32), (int) (jA09 & GarminVoiceMessageNative.DURATION_MASK));
                                        i2 = (int) (jA013 >>> 32);
                                        i3 = (int) (jA013 & GarminVoiceMessageNative.DURATION_MASK);
                                        if (i2 < i3) {
                                            Selection.setSelection(c123745fM4.A02, i2, i3);
                                            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05(3);
                                        }
                                    }
                                }
                                c123745fM4.A07 = true;
                            }
                        }
                    }
                }
                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A07 = true;
                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A08 = true;
            }
            int actionMasked4 = motionEvent.getActionMasked();
            C123745fM c123745fM5 = this.A0B;
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq3 = c123745fM5.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq3 != null && viewTreeObserverOnTouchModeChangeListenerC128195mq3.A00 != 0) {
                super.onTouchEvent(motionEvent);
                return true;
            }
            if (actionMasked4 == 1 && c123745fM5.A07) {
                c123745fM5.A07 = false;
                super.onTouchEvent(motionEvent);
                return true;
            }
        }
        if (!this.A0W) {
            if (!this.A0F || this.A0B == null) {
                return super.onTouchEvent(motionEvent);
            }
            if (motionEvent.getActionMasked() == 1 && isFocused()) {
                this.A0B.A0F(motionEvent);
            }
            super.onTouchEvent(motionEvent);
            return true;
        }
        int actionMasked5 = motionEvent.getActionMasked();
        ClickableSpan clickableSpan = this.A0P;
        ClickableSpan clickableSpan2 = null;
        if (actionMasked5 != 1) {
            if (actionMasked5 == 0) {
                int x5 = (int) motionEvent.getX();
                int y5 = (int) motionEvent.getY();
                int iA00 = A00(this, x5, y5);
                CharSequence charSequence = this.A0C;
                if ((charSequence instanceof Spanned) && iA00 >= 0) {
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(iA00, iA00, ClickableSpan.class);
                    if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                        clickableSpan2 = clickableSpanArr[0];
                    } else if (this.A00 > 0.0f) {
                        float f17 = x5;
                        float f18 = y5;
                        Region region = new Region();
                        Region region2 = new Region();
                        if (this.A07 == null) {
                            this.A07 = AbstractC81763lf.A0G();
                        }
                        Layout layout2 = this.A08;
                        SparseIntArray sparseIntArray = AbstractC124075fu.A00;
                        if (layout2 == null) {
                            iMax = 0;
                        } else {
                            int lineCount = layout2.getLineCount();
                            iMax = 0;
                            for (int i11 = 0; i11 < lineCount; i11++) {
                                iMax = Math.max(iMax, (int) layout2.getLineRight(i11));
                            }
                        }
                        Layout layout3 = this.A08;
                        region2.set(0, 0, iMax, layout3 == null ? 0 : layout3.getHeight());
                        this.A07.reset();
                        this.A07.addCircle(f17, f18, this.A00, Path.Direction.CW);
                        region.setPath(this.A07, region2);
                        ClickableSpan[] clickableSpanArr2 = this.A0G;
                        int length = clickableSpanArr2.length;
                        ClickableSpan clickableSpan3 = null;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                clickableSpan2 = clickableSpan3;
                                break;
                            }
                            ClickableSpan clickableSpan4 = clickableSpanArr2[i12];
                            Spanned spanned = (Spanned) this.A0C;
                            Layout layout4 = this.A08;
                            Region region3 = this.A0b;
                            region3.setEmpty();
                            Path path = this.A0a;
                            path.reset();
                            layout4.getSelectionPath(spanned.getSpanStart(clickableSpan4), spanned.getSpanEnd(clickableSpan4), path);
                            region3.setPath(path, region2);
                            if (region3.op(region, Region.Op.INTERSECT)) {
                                if (clickableSpan3 != null) {
                                    break;
                                }
                                clickableSpan3 = clickableSpan4;
                            }
                            i12++;
                        }
                    }
                }
                this.A0P = clickableSpan2;
                if (clickableSpan2 != null) {
                    Spanned spanned2 = (Spanned) this.A0C;
                    A02(spanned2.getSpanStart(clickableSpan2), spanned2.getSpanEnd(clickableSpan2), this.A03);
                    clickableSpan = this.A0P;
                } else if (!this.A0F || this.A0B == null) {
                    return super.onTouchEvent(motionEvent);
                }
            } else if (actionMasked5 == 3) {
                A02(0, 0, this.A05);
            }
            if (this.A0A != null && (clickableSpan instanceof C4F7) && (c4f7 = (C4F7) clickableSpan) != null) {
                if (!(c4f7 instanceof C4MO)) {
                    c4mo = (C4MO) c4f7;
                    if (motionEvent.getAction() == 0) {
                        FoaLinkLauncher.A00.A00(c4mo.A00, c4mo.A01, C02S.A01, c4mo.A02.A00);
                    }
                } else {
                    c4mn = (C4MN) c4f7;
                    if (motionEvent.getAction() == 1) {
                        c4lz = c4mn.A00;
                        c118495Ro = c4lz.A00;
                        List<C5SP> list = c118495Ro.A04;
                        z = list.size() > 1;
                        c5sp = (C5SP) AbstractC02550Br.A0u(list);
                        if (c5sp != null) {
                            zA1a = AbstractC466225p.A1a(c5sp.A01, C02S.A0N);
                            interfaceC148846g6 = c4mn.A01.A06;
                            if (interfaceC148846g6 != null) {
                                interfaceC148846g6.BQb(z, zA1a);
                            }
                            C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0G);
                            EnumC98444dC enumC98444dC = EnumC98444dC.A06;
                            if (zA1a) {
                                str5 = "3p";
                            } else {
                                str5 = "1p";
                            }
                            c123715fIA03.A03(enumC98444dC, str5);
                            c123715fIA03.A03(EnumC98444dC.A05, String.valueOf(c118495Ro.A00));
                            EnumC98444dC enumC98444dC2 = EnumC98444dC.A07;
                            if (z) {
                                str6 = "grouped";
                            } else {
                                str6 = Psi.CrashTracebackLevelSingle;
                            }
                            c123715fIA03.A03(enumC98444dC2, str6);
                            c123715fIA03.A02();
                        }
                        str = c118495Ro.A01;
                        if (str != null || str.length() == 0) {
                            richResponseCitationInlineEntitySpanHandler = c4mn.A01;
                            itA03 = C124995hX.A03(InterfaceC148836g5.class, richResponseCitationInlineEntitySpanHandler.A09);
                            while (true) {
                                if (itA03.hasNext()) {
                                    break;
                                }
                                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                                interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                                value = entryA0Y.getValue();
                                if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                                    interfaceC148836g5 = (InterfaceC148836g5) (value instanceof InterfaceC148836g5 ? value : null);
                                    if (interfaceC148836g5 != null) {
                                        break;
                                    }
                                    interfaceC148836g5.BmS(this, richResponseCitationInlineEntitySpanHandler.A05, c4lz, motionEvent.getRawX(), motionEvent.getRawY());
                                    break;
                                }
                            }
                        } else if (list.size() <= 1) {
                            RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler3 = c4mn.A01;
                            if (richResponseCitationInlineEntitySpanHandler3.A0A == EnumC98454dD.A03) {
                                Context contextA05 = AbstractC466125o.A05(this);
                                C124205g9 c124205g9 = C124205g9.A00;
                                richResponseCitationInlineEntitySpanHandler2 = c4mn.A01;
                                C00X c00x = richResponseCitationInlineEntitySpanHandler2.A05;
                                arrayListA0o = AbstractC466825v.A0o(list);
                                for (C5SP c5sp2 : list) {
                                    str2 = c5sp2.A04;
                                    String string2 = null;
                                    if (str2 != null) {
                                        str2 = null;
                                    } else if (str2.length() == 0) {
                                        str2 = c5sp2.A02;
                                    }
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                    if (str2 == null) {
                                        str2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    String str7 = c5sp2.A02;
                                    uri = c5sp2.A00;
                                    if (uri != null && (string = uri.toString()) != null) {
                                        str3 = string;
                                    }
                                    c5sd = c5sp2.A05;
                                    if (c5sd == null && (str4 = c5sd.A03) != null) {
                                        try {
                                            Uri uriA01 = L2Y.A01(str4);
                                            if (uriA01 != null) {
                                                string2 = uriA01.toString();
                                            }
                                        } catch (SecurityException | UnsupportedOperationException unused) {
                                        }
                                    }
                                    arrayListA0o.add(new C118415Rf(null, str2, str3, str7, string2, c5sp2.A03));
                                }
                                c = 65531;
                                z2 = false;
                                if (richResponseCitationInlineEntitySpanHandler2.A0A == EnumC98454dD.A03) {
                                    c = 61355;
                                    z2 = true;
                                }
                                z3 = z2;
                                z4 = z2;
                                z5 = z2;
                                z6 = z2;
                                z7 = z2;
                                if ((c & 16) != 0) {
                                    z7 = true;
                                }
                                if ((c & 4096) != 0) {
                                    z6 = true;
                                }
                                if ((0 & c) != 0) {
                                    z5 = false;
                                }
                                if ((0 & c) != 0) {
                                    z4 = false;
                                }
                                if ((0 & c) != 0) {
                                    z3 = false;
                                }
                                if ((c & 0) != 0) {
                                    z2 = false;
                                }
                                C122065cV c122065cV = new C122065cV(false, false, true, z7, true, false, true, true, z6, true, true, false, true, true, false, z5, z4, false, z3, z2);
                                InterfaceC148846g6 interfaceC148846g7 = richResponseCitationInlineEntitySpanHandler2.A06;
                                C5GH c5gh = new C5GH();
                                c5gh.A00 = C02S.A0G;
                                c124205g9.A02(contextA05, c00x, c5gh, interfaceC148846g7, c122065cV, arrayListA0o, null, C6V5.A01(c4mn, 48));
                            } else if (!RichResponseCitationInlineEntitySpanHandler.A07(c4lz)) {
                                richResponseCitationInlineEntitySpanHandler = c4mn.A01;
                                itA03 = C124995hX.A03(InterfaceC148836g5.class, richResponseCitationInlineEntitySpanHandler.A09);
                                while (true) {
                                    if (itA03.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA03);
                                    interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y2);
                                    value = entryA0Y2.getValue();
                                    if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                                        interfaceC148836g5 = (InterfaceC148836g5) (value instanceof InterfaceC148836g5 ? value : null);
                                        if (interfaceC148836g5 != null) {
                                            break;
                                        }
                                        interfaceC148836g5.BmS(this, richResponseCitationInlineEntitySpanHandler.A05, c4lz, motionEvent.getRawX(), motionEvent.getRawY());
                                        break;
                                    }
                                }
                            } else {
                                C123165eN.A00.A01(richResponseCitationInlineEntitySpanHandler3.A03, richResponseCitationInlineEntitySpanHandler3.A05, c118495Ro.A03, richResponseCitationInlineEntitySpanHandler3.A09);
                            }
                        } else {
                            Context contextA06 = AbstractC466125o.A05(this);
                            C124205g9 c124205g10 = C124205g9.A00;
                            richResponseCitationInlineEntitySpanHandler2 = c4mn.A01;
                            C00X c00x2 = richResponseCitationInlineEntitySpanHandler2.A05;
                            arrayListA0o = AbstractC466825v.A0o(list);
                            while (r12.hasNext()) {
                                str2 = c5sp2.A04;
                                String string3 = null;
                                if (str2 != null) {
                                    str2 = null;
                                } else if (str2.length() == 0) {
                                    str2 = c5sp2.A02;
                                }
                                str3 = Voip.REJECT_REASON_DECLINED;
                                if (str2 == null) {
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                }
                                String str8 = c5sp2.A02;
                                uri = c5sp2.A00;
                                if (uri != null) {
                                    str3 = string;
                                }
                                c5sd = c5sp2.A05;
                                if (c5sd == null) {
                                }
                                arrayListA0o.add(new C118415Rf(null, str2, str3, str8, string3, c5sp2.A03));
                            }
                            c = 65531;
                            z2 = false;
                            if (richResponseCitationInlineEntitySpanHandler2.A0A == EnumC98454dD.A03) {
                                c = 61355;
                                z2 = true;
                            }
                            z3 = z2;
                            z4 = z2;
                            z5 = z2;
                            z6 = z2;
                            z7 = z2;
                            if ((c & 16) != 0) {
                                z7 = true;
                            }
                            if ((c & 4096) != 0) {
                                z6 = true;
                            }
                            if ((0 & c) != 0) {
                                z5 = false;
                            }
                            if ((0 & c) != 0) {
                                z4 = false;
                            }
                            if ((0 & c) != 0) {
                                z3 = false;
                            }
                            if ((c & 0) != 0) {
                                z2 = false;
                            }
                            C122065cV c122065cV2 = new C122065cV(false, false, true, z7, true, false, true, true, z6, true, true, false, true, true, false, z5, z4, false, z3, z2);
                            InterfaceC148846g6 interfaceC148846g8 = richResponseCitationInlineEntitySpanHandler2.A06;
                            C5GH c5gh2 = new C5GH();
                            c5gh2.A00 = C02S.A0G;
                            c124205g10.A02(contextA06, c00x2, c5gh2, interfaceC148846g8, c122065cV2, arrayListA0o, null, C6V5.A01(c4mn, 48));
                        }
                    }
                }
            }
            if (this.A0F && this.A0B != null && actionMasked5 == 1 && isFocused()) {
                this.A0B.A0F(motionEvent);
            }
            if (clickableSpan == null) {
                return super.onTouchEvent(motionEvent);
            }
            return true;
        }
        A02(0, 0, this.A05);
        if (clickableSpan != null) {
            sendAccessibilityEvent(1);
            clickableSpan.onClick(this);
        }
        this.A0P = null;
        if (this.A0A != null) {
            if (!(c4f7 instanceof C4MO)) {
                c4mn = (C4MN) c4f7;
                if (motionEvent.getAction() == 1) {
                    c4lz = c4mn.A00;
                    c118495Ro = c4lz.A00;
                    List<C5SP> list2 = c118495Ro.A04;
                    if (list2.size() > 1) {
                    }
                    c5sp = (C5SP) AbstractC02550Br.A0u(list2);
                    if (c5sp != null) {
                        zA1a = AbstractC466225p.A1a(c5sp.A01, C02S.A0N);
                        interfaceC148846g6 = c4mn.A01.A06;
                        if (interfaceC148846g6 != null) {
                            interfaceC148846g6.BQb(z, zA1a);
                        }
                        C123715fI c123715fIA04 = AbstractC124725h2.A03(C02S.A0G);
                        EnumC98444dC enumC98444dC3 = EnumC98444dC.A06;
                        if (zA1a) {
                            str5 = "3p";
                        } else {
                            str5 = "1p";
                        }
                        c123715fIA04.A03(enumC98444dC3, str5);
                        c123715fIA04.A03(EnumC98444dC.A05, String.valueOf(c118495Ro.A00));
                        EnumC98444dC enumC98444dC4 = EnumC98444dC.A07;
                        if (z) {
                            str6 = "grouped";
                        } else {
                            str6 = Psi.CrashTracebackLevelSingle;
                        }
                        c123715fIA04.A03(enumC98444dC4, str6);
                        c123715fIA04.A02();
                    }
                    str = c118495Ro.A01;
                    if (str != null) {
                        richResponseCitationInlineEntitySpanHandler = c4mn.A01;
                        itA03 = C124995hX.A03(InterfaceC148836g5.class, richResponseCitationInlineEntitySpanHandler.A09);
                        while (true) {
                            if (itA03.hasNext()) {
                                break;
                                break;
                            }
                            Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA03);
                            interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y3);
                            value = entryA0Y3.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                                interfaceC148836g5 = (InterfaceC148836g5) (value instanceof InterfaceC148836g5 ? value : null);
                                if (interfaceC148836g5 != null) {
                                    break;
                                }
                                interfaceC148836g5.BmS(this, richResponseCitationInlineEntitySpanHandler.A05, c4lz, motionEvent.getRawX(), motionEvent.getRawY());
                                break;
                            }
                        }
                    } else {
                        richResponseCitationInlineEntitySpanHandler = c4mn.A01;
                        itA03 = C124995hX.A03(InterfaceC148836g5.class, richResponseCitationInlineEntitySpanHandler.A09);
                        while (true) {
                            if (itA03.hasNext()) {
                                break;
                                break;
                            }
                            Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA03);
                            interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y4);
                            value = entryA0Y4.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                                interfaceC148836g5 = (InterfaceC148836g5) (value instanceof InterfaceC148836g5 ? value : null);
                                if (interfaceC148836g5 != null) {
                                    break;
                                }
                                interfaceC148836g5.BmS(this, richResponseCitationInlineEntitySpanHandler.A05, c4lz, motionEvent.getRawX(), motionEvent.getRawY());
                                break;
                            }
                        }
                    }
                }
            } else {
                c4mo = (C4MO) c4f7;
                if (motionEvent.getAction() == 0) {
                    FoaLinkLauncher.A00.A00(c4mo.A00, c4mo.A01, C02S.A01, c4mo.A02.A00);
                }
            }
        }
        if (this.A0F) {
            this.A0B.A0F(motionEvent);
        }
        if (clickableSpan == null) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[PHI: r3
  0x0047: PHI (r3v3 boolean) = (r3v1 boolean), (r3v6 boolean), (r3v7 boolean) binds: [B:8:0x0012, B:22:0x0045, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public boolean performLongClick() {
        RCTextView rCTextView;
        ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq;
        if (!this.A0F || this.A0B == null) {
            return super.performLongClick();
        }
        boolean zPerformLongClick = super.performLongClick();
        C123745fM c123745fM = this.A0B;
        if (c123745fM.A02 == null) {
            return false;
        }
        if (zPerformLongClick) {
            this.A0B.A07 = true;
            performHapticFeedback(0);
        } else {
            ActionMode actionMode = c123745fM.A03;
            if (actionMode != null) {
                actionMode.finish();
                ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq2 = c123745fM.A04;
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq2 == null) {
                    viewTreeObserverOnTouchModeChangeListenerC128195mq2 = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(c123745fM.A0F, c123745fM);
                    c123745fM.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq2;
                }
                zPerformLongClick = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06();
                if (zPerformLongClick) {
                    this.A0B.A07 = true;
                    performHapticFeedback(0);
                } else {
                    rCTextView = c123745fM.A0F;
                    if (rCTextView.requestFocus()) {
                        return false;
                    }
                    viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq == null) {
                        viewTreeObserverOnTouchModeChangeListenerC128195mq = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(rCTextView, c123745fM);
                        c123745fM.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq;
                    }
                    zPerformLongClick = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06();
                    if (zPerformLongClick) {
                        this.A0B.A07 = true;
                        performHapticFeedback(0);
                    }
                }
            } else {
                rCTextView = c123745fM.A0F;
                if (rCTextView.requestFocus()) {
                    return false;
                }
                viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq == null) {
                    viewTreeObserverOnTouchModeChangeListenerC128195mq = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(rCTextView, c123745fM);
                    c123745fM.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq;
                }
                zPerformLongClick = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06();
                if (zPerformLongClick) {
                    this.A0B.A07 = true;
                    performHapticFeedback(0);
                }
            }
        }
        return zPerformLongClick;
    }

    public RCTextView(Context context) {
        AccessibilityManager accessibilityManager;
        super(context);
        this.A0b = new Region();
        this.A0a = AbstractC81763lf.A0G();
        this.A0E = false;
        this.A0e = AbstractC81763lf.A0H();
        if (getImportantForAccessibility() == 0) {
            C86263un c86263un = new C86263un(this);
            this.A0d = c86263un;
            this.A0E = true;
            C0S4.A0a(this, c86263un);
            this.A0E = false;
            accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        } else {
            accessibilityManager = null;
            this.A0d = null;
        }
        this.A0c = accessibilityManager;
    }

    private void A02(int i, int i2, int i3) {
        if (Color.alpha(i3) != 0) {
            if (this.A0L == i && this.A0K == i2) {
                return;
            }
            this.A0L = i;
            this.A0K = i2;
            this.A05 = i3;
            Paint paintA0E = this.A0N;
            if (paintA0E == null) {
                paintA0E = AbstractC81763lf.A0E();
                this.A0N = paintA0E;
            }
            paintA0E.setColor(this.A05);
            int i4 = this.A0I;
            this.A0N.setPathEffect(i4 != 0 ? new CornerPathEffect(i4) : null);
            this.A0U = true;
            invalidate();
        }
    }

    public void A05() {
        if (0 < getMountableSpans().length) {
            throw AbstractC465925m.A17("onUnmount");
        }
        this.A0C = null;
        this.A08 = null;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A04 = 0;
        this.A0I = 0;
        this.A06 = 0;
        this.A0M = null;
        this.A0J = 0;
        ImageSpan[] imageSpanArr = this.A0Z;
        if (imageSpanArr != null) {
            int length = imageSpanArr.length;
            for (int i = 0; i < length; i++) {
                Drawable drawable = this.A0Z[i].getDrawable();
                if (drawable != null) {
                    drawable.setCallback(null);
                    drawable.setVisible(false, false);
                }
            }
            this.A0Z = null;
        }
        this.A0G = null;
        this.A0W = false;
        this.A0V = false;
        this.A0P = null;
        this.A0e.setEmpty();
        this.A0b.setEmpty();
        this.A0a.reset();
        C123745fM c123745fM = this.A0B;
        if (c123745fM != null) {
            c123745fM.A0C();
            this.A0B = null;
        }
        if (this.A0F) {
            setFocusableInTouchMode(this.A0X);
            setLongClickable(this.A0Y);
        }
        this.A0F = false;
        Integer num = this.A0Q;
        if (num != null) {
            int i2 = Build.VERSION.SDK_INT;
            int iIntValue = num.intValue();
            if (i2 >= 26) {
                AbstractC118965Tp.A01(this, iIntValue);
                if (this.A0R) {
                    setDefaultFocusHighlightEnabled(true);
                    this.A0R = false;
                }
            } else {
                setFocusable(iIntValue == 1);
            }
            this.A0Q = null;
        }
        setContentDescription(Voip.REJECT_REASON_DECLINED);
        C86263un c86263un = this.A0d;
        if (c86263un != null) {
            c86263un.A0X();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int iSave;
        boolean z;
        super.draw(canvas);
        if (this.A08 != null) {
            if (this.A01 == 0.0f && this.A02 == 0.0f && getPaddingTop() == 0 && getPaddingLeft() == 0) {
                z = false;
                iSave = 0;
            } else {
                iSave = canvas.save();
                canvas.translate(this.A01, this.A02);
                canvas.translate(getPaddingLeft(), getPaddingTop());
                z = true;
            }
            InterfaceC145146Zt[] onPrePostDrawSpans = getOnPrePostDrawSpans();
            int length = onPrePostDrawSpans.length;
            if (length == 0) {
                A04(canvas, this);
            } else {
                InterfaceC145136Zs interfaceC145136Zs = new InterfaceC145136Zs() { // from class: X.5vq
                    @Override // X.InterfaceC145136Zs
                    public void AMD(Canvas canvas2) {
                        RCTextView.A04(canvas2, this.A00);
                    }
                };
                CharSequence charSequence = this.A0C;
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    while (true) {
                        length--;
                        final InterfaceC145136Zs interfaceC145136Zs2 = interfaceC145136Zs;
                        if (length < 0) {
                            break;
                        }
                        final InterfaceC145146Zt interfaceC145146Zt = onPrePostDrawSpans[length];
                        spanned.getSpanStart(interfaceC145146Zt);
                        spanned.getSpanEnd(interfaceC145146Zt);
                        interfaceC145136Zs = new InterfaceC145136Zs() { // from class: X.5vr
                            @Override // X.InterfaceC145136Zs
                            public void AMD(Canvas canvas2) {
                                interfaceC145146Zt.AMJ(canvas2, interfaceC145136Zs2);
                            }
                        };
                    }
                    interfaceC145136Zs.AMD(canvas);
                }
            }
            if (z) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        int colorForState;
        super.drawableStateChanged();
        ColorStateList colorStateList = this.A0M;
        if (colorStateList == null || !colorStateList.isStateful() || this.A08 == null || this.A08.getPaint().getColor() == (colorForState = this.A0M.getColorForState(getDrawableState(), this.A0M.getDefaultColor()))) {
            return;
        }
        this.A08.getPaint().setColor(colorForState);
        invalidate();
    }

    public Locale getTextServicesLocale() {
        return Locale.getDefault();
    }

    public int getTotalPaddingBottom() {
        return getPaddingBottom();
    }

    public int getTotalPaddingLeft() {
        return getPaddingLeft() + ((int) this.A01);
    }

    public int getTotalPaddingRight() {
        return getPaddingRight();
    }

    public int getTotalPaddingTop() {
        return getPaddingTop() + ((int) this.A02);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C123745fM c123745fM = this.A0B;
        if (c123745fM != null) {
            c123745fM.A0F.removeCallbacks(c123745fM.A0I);
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                viewTreeObserverOnTouchModeChangeListenerC128195mq.A03();
                ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq2 = c123745fM.A04;
                viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0A.getViewTreeObserver().removeOnTouchModeChangeListener(viewTreeObserverOnTouchModeChangeListenerC128195mq2);
                C4FA c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06;
                if (c4fa != null) {
                    c4fa.A00();
                }
                C4FA c4fa2 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05;
                if (c4fa2 != null) {
                    c4fa2.A00();
                }
            }
            c123745fM.A0E();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        C123745fM c123745fM = this.A0B;
        if (c123745fM == null || !this.A0F) {
            return;
        }
        if (!z) {
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                viewTreeObserverOnTouchModeChangeListenerC128195mq.A03();
            }
            c123745fM.A0E();
            return;
        }
        if (c123745fM.A0G() && c123745fM.A03 == null && c123745fM.A0A) {
            c123745fM.A0D();
        }
        c123745fM.A0A = false;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        C0S1 c0s1A07;
        super.setAccessibilityDelegate(accessibilityDelegate);
        C86263un c86263un = this.A0d;
        if (c86263un == null || this.A0E || (c0s1A07 = C0S4.A07(this)) == c86263un) {
            return;
        }
        c86263un.A00 = c0s1A07;
        this.A0E = true;
        C0S4.A0a(this, c86263un);
        this.A0E = false;
    }

    public void setClickableSpanListener(C6XL c6xl) {
        this.A09 = c6xl;
    }

    public void setTouchableSpanListener(C6XN c6xn) {
        this.A0A = c6xn;
    }
}
