package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Spanned;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.1hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35851hq extends C0S1 {
    public static final Rect A0A = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final InterfaceC35871hs A0B = new InterfaceC35871hs() { // from class: X.1ht
    };
    public C44021x0 A03;
    public final View A04;
    public final AccessibilityManager A05;
    public final Rect A08 = new Rect();
    public final Rect A07 = new Rect();
    public final Rect A09 = new Rect();
    public final int[] A06 = new int[2];
    public int A00 = Integer.MIN_VALUE;
    public int A02 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;

    public static int A00(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    public static AccessibilityEvent A02(AbstractC35851hq abstractC35851hq, int i, int i2) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        if (i == -1) {
            abstractC35851hq.A04.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        C124855hJ c124855hJA0W = abstractC35851hq.A0W(i);
        accessibilityEventObtain.getText().add(c124855hJA0W.A05());
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJA0W.A02;
        accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
        abstractC35851hq.A0a(accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
        View view = abstractC35851hq.A04;
        accessibilityEventObtain.setSource(view, i);
        accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public int A0V(float f, float f2) {
        TextView textView = ((C35861hr) this).A03;
        CharSequence text = textView.getText();
        if (!(text instanceof Spanned)) {
            return Integer.MIN_VALUE;
        }
        Spanned spanned = (Spanned) text;
        int offsetForPosition = textView.getOffsetForPosition(f, f2);
        InterfaceC35761hh[] interfaceC35761hhArr = (InterfaceC35761hh[]) spanned.getSpans(offsetForPosition, offsetForPosition, InterfaceC35761hh.class);
        if (interfaceC35761hhArr.length == 1) {
            return spanned.getSpanStart(interfaceC35761hhArr[0]);
        }
        return Integer.MIN_VALUE;
    }

    public C124855hJ A0W(int i) {
        if (i != -1) {
            return A03(i);
        }
        View view = this.A04;
        C124855hJ c124855hJ = new C124855hJ(AccessibilityNodeInfo.obtain(view));
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ArrayList arrayList = new ArrayList();
        A0d(arrayList);
        if (accessibilityNodeInfo.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            accessibilityNodeInfo.addChild(view, ((Number) arrayList.get(i2)).intValue());
        }
        return c124855hJ;
    }

    public final void A0X() {
        View view;
        ViewParent parent;
        if (!this.A05.isEnabled() || (parent = (view = this.A04).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(2048);
        view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        accessibilityEventObtain.setContentChangeTypes(1);
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }

    public void A0c(C124855hJ c124855hJ, int i) {
        TextView textView;
        CharSequence text;
        C35861hr c35861hr = (C35861hr) this;
        InterfaceC35761hh interfaceC35761hhA03 = C35861hr.A03(c35861hr, i);
        if (interfaceC35761hhA03 != null) {
            textView = c35861hr.A03;
            text = textView.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                text = spanned.subSequence(spanned.getSpanStart(interfaceC35761hhA03), spanned.getSpanEnd(interfaceC35761hhA03));
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("LinkAccessibilityHelper/TouchableSpan is null for offset: ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            textView = c35861hr.A03;
            text = textView.getText();
        }
        c124855hJ.A0G(text);
        String string = c35861hr.A01;
        if (string == null) {
            string = textView.getContext().getString(R.string._name_removed__res_0x7f120109);
            c35861hr.A01 = string;
        }
        c124855hJ.A0J(string);
        c124855hJ.A02.setFocusable(true);
        c124855hJ.A0Q(true);
        Rect rect = c35861hr.A02;
        C35861hr.A04(rect, c35861hr, interfaceC35761hhA03);
        if (rect.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("LinkAccessibilityHelper/LinkSpan bounds is empty for: ");
            sb2.append(i);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
            rect.set(0, 0, 1, 1);
        } else {
            C35861hr.A04(rect, c35861hr, interfaceC35761hhA03);
        }
        c124855hJ.A0A(rect);
        c124855hJ.A08(16);
    }

    public void A0d(List list) {
        C35861hr c35861hr = (C35861hr) this;
        C000700h.A0A(c35861hr.A04, 0);
        if (C0AO.A02("android.hardware.type.featurephone")) {
            return;
        }
        CharSequence text = c35861hr.A03.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            for (InterfaceC35761hh interfaceC35761hh : (InterfaceC35761hh[]) spanned.getSpans(0, spanned.length(), InterfaceC35761hh.class)) {
                list.add(Integer.valueOf(spanned.getSpanStart(interfaceC35761hh)));
            }
        }
    }

    public boolean A0h(int i, int i2, Bundle bundle) {
        C35861hr c35861hr = (C35861hr) this;
        if (i2 != 16) {
            return false;
        }
        InterfaceC35761hh interfaceC35761hhA03 = C35861hr.A03(c35861hr, i);
        if (interfaceC35761hhA03 != null) {
            interfaceC35761hhA03.onClick(c35861hr.A03);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("LinkAccessibilityHelper/LinkSpan is null for offset: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public static int A01(Rect rect, Rect rect2, int i) {
        int iHeight;
        int i2;
        int iHeight2;
        if (i == 17) {
            iHeight = rect.top + (rect.height() / 2);
            i2 = rect2.top;
            iHeight2 = rect2.height();
        } else {
            if (i != 33) {
                if (i == 66) {
                    iHeight = rect.top + (rect.height() / 2);
                    i2 = rect2.top;
                    iHeight2 = rect2.height();
                } else if (i != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
            }
            iHeight = rect.left + (rect.width() / 2);
            i2 = rect2.left;
            iHeight2 = rect2.width();
        }
        return Math.abs(iHeight - (i2 + (iHeight2 / 2)));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0179, code lost:
    
        if (r0 < r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017b, code lost:
    
        r11 = r2.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019f, code lost:
    
        if (r0 >= 0) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A04(int i, Rect rect) {
        int iLastIndexOf;
        Object obj;
        int iWidth;
        int iA00;
        Rect rect2;
        C124855hJ c124855hJ;
        int iHeight;
        ArrayList arrayList = new ArrayList();
        A0d(arrayList);
        C138876Af c138876Af = new C138876Af();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            c138876Af.A08(((Number) arrayList.get(i2)).intValue(), A03(((Number) arrayList.get(i2)).intValue()));
        }
        int i3 = this.A02;
        int iA01 = Integer.MIN_VALUE;
        Object objA00 = i3 == Integer.MIN_VALUE ? null : AbstractC122635dU.A00(c138876Af, i3);
        if (i == 1 || i == 2) {
            final boolean z = this.A04.getLayoutDirection() == 1;
            final InterfaceC35871hs interfaceC35871hs = A0B;
            int iA02 = c138876Af.A00();
            ArrayList arrayList2 = new ArrayList(iA02);
            for (int i4 = 0; i4 < iA02; i4++) {
                arrayList2.add(c138876Af.A04(i4));
            }
            Collections.sort(arrayList2, new Comparator(interfaceC35871hs, z) { // from class: X.238
                public final Rect A00 = new Rect();
                public final Rect A01 = new Rect();
                public final InterfaceC35871hs A02;
                public final boolean A03;

                /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
                @Override // java.util.Comparator
                public int compare(Object obj2, Object obj3) {
                    Rect rect3 = this.A00;
                    Rect rect4 = this.A01;
                    ((C124855hJ) obj2).A02.getBoundsInScreen(rect3);
                    ((C124855hJ) obj3).A02.getBoundsInScreen(rect4);
                    int i5 = rect3.top;
                    int i6 = rect4.top;
                    if (i5 >= i6) {
                        if (i5 <= i6) {
                            int i7 = rect3.left;
                            int i8 = rect4.left;
                            if (i7 >= i8) {
                                if (i7 <= i8) {
                                    int i9 = rect3.bottom;
                                    int i10 = rect4.bottom;
                                    if (i9 >= i10) {
                                        if (i9 <= i10) {
                                            int i11 = rect3.right;
                                            int i12 = rect4.right;
                                            if (i11 >= i12) {
                                                if (i11 <= i12) {
                                                    return 0;
                                                }
                                            }
                                            if (this.A03) {
                                                return 1;
                                            }
                                        }
                                    }
                                }
                                return this.A03 ? -1 : 1;
                            }
                            if (this.A03) {
                                return 1;
                            }
                        }
                        return 1;
                    }
                    return -1;
                }

                {
                    this.A03 = z;
                    this.A02 = interfaceC35871hs;
                }
            });
            if (i != 1) {
                int size = arrayList2.size();
                iLastIndexOf = (objA00 == null ? -1 : arrayList2.lastIndexOf(objA00)) + 1;
            } else {
                int size2 = arrayList2.size();
                if (objA00 != null) {
                    size2 = arrayList2.indexOf(objA00);
                }
                iLastIndexOf = size2 - 1;
            }
            return A0g(iA01);
        }
        if (i != 17 && i != 33 && i != 66 && i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        Rect rect3 = new Rect();
        int i5 = this.A02;
        if (i5 != Integer.MIN_VALUE) {
            A0W(i5).A02.getBoundsInScreen(rect3);
        } else if (rect != null) {
            rect3.set(rect);
        } else {
            View view = this.A04;
            int width = view.getWidth();
            int height = view.getHeight();
            if (i == 17) {
                rect3.set(width, 0, width, height);
            } else if (i == 33) {
                rect3.set(0, height, width, height);
            } else if (i == 66) {
                rect3.set(-1, 0, -1, height);
            } else {
                if (i != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect3.set(0, -1, width, -1);
            }
        }
        Rect rect4 = new Rect(rect3);
        if (i != 17) {
            if (i == 33) {
                iHeight = rect3.height() + 1;
            } else if (i == 66) {
                iWidth = -(rect3.width() + 1);
            } else {
                if (i != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                iHeight = -(rect3.height() + 1);
            }
            rect4.offset(0, iHeight);
            iA00 = c138876Af.A00();
            rect2 = new Rect();
            obj = null;
            for (int i6 = 0; i6 < iA00; i6++) {
                c124855hJ = (C124855hJ) c138876Af.A04(i6);
                if (c124855hJ != objA00) {
                    c124855hJ.A02.getBoundsInScreen(rect2);
                    if (!A06(rect3, rect2, i)) {
                        if (A06(rect3, rect4, i) || A07(rect3, rect2, rect4, i)) {
                            rect4.set(rect2);
                            obj = c124855hJ;
                        } else if (!A07(rect3, rect4, rect2, i)) {
                            int iA03 = A00(rect3, rect2, i);
                            int iA04 = A01(rect3, rect2, i);
                            int i7 = (iA03 * 13 * iA03) + (iA04 * iA04);
                            int iA05 = A00(rect3, rect4, i);
                            int iA06 = A01(rect3, rect4, i);
                            if (i7 < (iA05 * 13 * iA05) + (iA06 * iA06)) {
                                rect4.set(rect2);
                                obj = c124855hJ;
                            }
                        }
                    }
                }
            }
        } else {
            iWidth = rect3.width() + 1;
        }
        rect4.offset(iWidth, 0);
        iA00 = c138876Af.A00();
        rect2 = new Rect();
        obj = null;
        while (i6 < iA00) {
            c124855hJ = (C124855hJ) c138876Af.A04(i6);
            if (c124855hJ != objA00) {
                c124855hJ.A02.getBoundsInScreen(rect2);
                if (!A06(rect3, rect2, i)) {
                    if (A06(rect3, rect4, i)) {
                        rect4.set(rect2);
                        obj = c124855hJ;
                    } else {
                        rect4.set(rect2);
                        obj = c124855hJ;
                    }
                }
            }
        }
        if (obj != null) {
            iA01 = c138876Af.A01(c138876Af.A02(obj));
        }
        return A0g(iA01);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[ORIG_RETURN, RETURN] */
    public static boolean A05(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    if (rect2.bottom >= rect.top) {
                        return false;
                    }
                    i2 = rect2.top;
                    i3 = rect.bottom;
                }
            }
            if (rect2.right < rect.left) {
                return false;
            }
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (rect2.bottom >= rect.top) {
                return false;
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return i2 <= i3;
    }

    public static boolean A06(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i == 17) {
            int i6 = rect.right;
            int i7 = rect2.right;
            if (i6 <= i7 && rect.left < i7) {
                return false;
            }
            i2 = rect.left;
            i3 = rect2.left;
        } else {
            if (i != 33) {
                if (i == 66) {
                    int i8 = rect.left;
                    int i9 = rect2.left;
                    if (i8 >= i9 && rect.right > i9) {
                        return false;
                    }
                    i4 = rect.right;
                    i5 = rect2.right;
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    int i10 = rect.top;
                    int i11 = rect2.top;
                    if (i10 >= i11 && rect.bottom > i11) {
                        return false;
                    }
                    i4 = rect.bottom;
                    i5 = rect2.bottom;
                }
                return i4 < i5;
            }
            int i12 = rect.bottom;
            int i13 = rect2.bottom;
            if (i12 <= i13 && rect.top < i13) {
                return false;
            }
            i2 = rect.top;
            i3 = rect2.top;
        }
        return i2 > i3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1x0, X.NyA] */
    @Override // X.C0S1
    public C52437NyA A0U(View view) {
        C44021x0 c44021x0 = this.A03;
        if (c44021x0 != null) {
            return c44021x0;
        }
        ?? r0 = new C52437NyA() { // from class: X.1x0
            @Override // X.C52437NyA
            public C124855hJ A01(int i) {
                AbstractC35851hq abstractC35851hq = this.A00;
                int i2 = i == 2 ? abstractC35851hq.A00 : abstractC35851hq.A02;
                if (i2 == Integer.MIN_VALUE) {
                    return null;
                }
                return A00(i2);
            }

            @Override // X.C52437NyA
            public C124855hJ A00(int i) {
                return new C124855hJ(AccessibilityNodeInfo.obtain(this.A00.A0W(i).A02));
            }

            @Override // X.C52437NyA
            public boolean A03(int i, int i2, Bundle bundle) {
                int i3;
                AbstractC35851hq abstractC35851hq = this.A00;
                if (i == -1) {
                    return abstractC35851hq.A04.performAccessibilityAction(i2, bundle);
                }
                if (i2 == 1) {
                    return abstractC35851hq.A0g(i);
                }
                if (i2 == 2) {
                    return abstractC35851hq.A0f(i);
                }
                if (i2 != 64) {
                    if (i2 != 128) {
                        return abstractC35851hq.A0h(i, i2, bundle);
                    }
                    if (abstractC35851hq.A00 != i) {
                        return false;
                    }
                    abstractC35851hq.A00 = Integer.MIN_VALUE;
                    abstractC35851hq.A04.invalidate();
                    abstractC35851hq.A0Y(i, 65536);
                    return true;
                }
                AccessibilityManager accessibilityManager = abstractC35851hq.A05;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = abstractC35851hq.A00) == i) {
                    return false;
                }
                if (i3 != Integer.MIN_VALUE) {
                    abstractC35851hq.A00 = Integer.MIN_VALUE;
                    abstractC35851hq.A04.invalidate();
                    abstractC35851hq.A0Y(i3, 65536);
                }
                abstractC35851hq.A00 = i;
                abstractC35851hq.A04.invalidate();
                abstractC35851hq.A0Y(i, 32768);
                return true;
            }
        };
        this.A03 = r0;
        return r0;
    }

    public final void A0Y(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.A05.isEnabled() || (parent = (view = this.A04).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, A02(this, i, i2));
    }

    public void A0Z(int i, boolean z) {
        if (this instanceof C35861hr) {
            C35861hr c35861hr = (C35861hr) this;
            int i2 = c35861hr.A00;
            if (!z) {
                if (i2 == i) {
                    c35861hr.A00 = Integer.MIN_VALUE;
                }
                C35861hr.A08(c35861hr, i, false);
            } else {
                if (i2 != Integer.MIN_VALUE && i2 != i) {
                    C35861hr.A08(c35861hr, i2, false);
                }
                c35861hr.A00 = i;
                C35861hr.A08(c35861hr, i, true);
            }
        }
    }

    public void A0a(AccessibilityEvent accessibilityEvent) {
    }

    public void A0b(C124855hJ c124855hJ) {
    }

    public final void A0e(boolean z, int i, Rect rect) {
        int i2 = this.A02;
        if (i2 != Integer.MIN_VALUE) {
            A0f(i2);
        }
        if (z) {
            A04(i, rect);
        }
    }

    public final boolean A0f(int i) {
        if (this.A02 != i) {
            return false;
        }
        this.A02 = Integer.MIN_VALUE;
        A0Z(i, false);
        A0Y(i, 8);
        return true;
    }

    public final boolean A0g(int i) {
        int i2;
        View view = this.A04;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.A02) != i) {
            if (i2 != Integer.MIN_VALUE) {
                A0f(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.A02 = i;
                A0Z(i, true);
                A0Y(i, 8);
                return true;
            }
        }
        return false;
    }

    public final boolean A0j(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.A05;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || (i = this.A01) == Integer.MIN_VALUE) {
                return false;
            }
            this.A01 = Integer.MIN_VALUE;
            A0Y(i, 256);
            return true;
        }
        int iA0V = A0V(motionEvent.getX(), motionEvent.getY());
        int i2 = this.A01;
        if (i2 != iA0V) {
            this.A01 = iA0V;
            A0Y(iA0V, 128);
            A0Y(i2, 256);
        }
        return iA0V != Integer.MIN_VALUE;
    }

    public AbstractC35851hq(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.A04 = view;
        this.A05 = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    private C124855hJ A03(int i) {
        boolean z;
        C124855hJ c124855hJ = new C124855hJ(AccessibilityNodeInfo.obtain());
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setFocusable(true);
        c124855hJ.A0E("android.view.View");
        Rect rect = A0A;
        c124855hJ.A0A(rect);
        accessibilityNodeInfo.setBoundsInScreen(rect);
        View view = this.A04;
        c124855hJ.A00 = -1;
        accessibilityNodeInfo.setParent(view);
        A0c(c124855hJ, i);
        if (c124855hJ.A05() == null && accessibilityNodeInfo.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.A07;
        accessibilityNodeInfo.getBoundsInParent(rect2);
        Rect rect3 = this.A08;
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfo.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        view.getContext().getPackageName();
        accessibilityNodeInfo.setPackageName("com.whatsapp");
        c124855hJ.A01 = i;
        accessibilityNodeInfo.setSource(view, i);
        if (this.A00 == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            c124855hJ.A08(128);
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            c124855hJ.A08(64);
        }
        if (this.A02 == i) {
            z = true;
            c124855hJ.A08(2);
        } else {
            z = false;
            if (accessibilityNodeInfo.isFocusable()) {
                c124855hJ.A08(1);
            }
        }
        accessibilityNodeInfo.setFocused(z);
        int[] iArr = this.A06;
        view.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            c124855hJ.A0A(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (c124855hJ.A00 != -1) {
                C124855hJ c124855hJ2 = new C124855hJ(AccessibilityNodeInfo.obtain());
                Rect rect5 = new Rect();
                for (int i2 = c124855hJ.A00; i2 != -1; i2 = c124855hJ2.A00) {
                    c124855hJ2.A00 = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo2 = c124855hJ2.A02;
                    accessibilityNodeInfo2.setParent(view, -1);
                    c124855hJ2.A0A(rect);
                    A0c(c124855hJ2, i2);
                    accessibilityNodeInfo2.getBoundsInParent(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
            }
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            accessibilityNodeInfo.setBoundsInScreen(rect4);
            accessibilityNodeInfo.getBoundsInScreen(rect3);
        }
        Rect rect6 = this.A09;
        if (view.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect6)) {
                accessibilityNodeInfo.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo.setVisibleToUser(true);
                    }
                }
            }
        }
        return c124855hJ;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    public static boolean A07(Rect rect, Rect rect2, Rect rect3, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean zA05 = A05(rect, rect2, i);
        if (A05(rect, rect3, i) || !zA05) {
            return false;
        }
        boolean z = true;
        if (i != 17) {
            if (i != 33) {
                if (i == 66) {
                    i6 = rect.right;
                    i7 = rect3.left;
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = rect.bottom;
                    i7 = rect3.top;
                }
                if (i6 > i7) {
                    z = false;
                }
            } else {
                i2 = rect.top;
                i3 = rect3.bottom;
            }
            if (z || i == 17 || i == 66) {
                return true;
            }
            int iA00 = A00(rect, rect2, i);
            if (i == 33) {
                i4 = rect.top;
                i5 = rect3.top;
            } else {
                if (i != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i4 = rect3.bottom;
                i5 = rect.bottom;
            }
            return iA00 < Math.max(1, i4 - i5);
        }
        i2 = rect.left;
        i3 = rect3.right;
        if (i2 < i3) {
            z = false;
        }
        if (z) {
        }
        return true;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        super.A0Q(view, c124855hJ);
        A0b(c124855hJ);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final boolean A0i(KeyEvent keyEvent) {
        int i;
        int i2;
        int i3 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i2 = 33;
                                } else if (keyCode != 21) {
                                    i2 = 66;
                                    if (keyCode != 22) {
                                        i2 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                                    }
                                } else {
                                    i2 = 17;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i3 < repeatCount && A04(i2, null)) {
                                    i3++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = this.A02;
                                if (i != Integer.MIN_VALUE) {
                                    return true;
                                }
                                A0h(i, 16, null);
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = this.A02;
                    if (i != Integer.MIN_VALUE) {
                        return true;
                    }
                    A0h(i, 16, null);
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return A04(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return A04(1, null);
                }
            }
        }
        return false;
    }
}
