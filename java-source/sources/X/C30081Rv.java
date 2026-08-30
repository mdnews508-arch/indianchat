package X;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Rect;
import android.text.Editable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30081Rv {
    public int A00;
    public ViewTreeObserver.OnGlobalFocusChangeListener A01;
    public ViewTreeObserver.OnGlobalLayoutListener A02;
    public Function1 A03;
    public boolean A04;
    public Function0 A05;
    public final Rect A06;
    public final C05C A07;
    public final C0OZ A08;
    public final AtomicInteger A09;
    public final AtomicReference A0A;
    public final C30001Rm A0B;
    public final AnonymousClass089 A0C;
    public final Executor A0D;
    public volatile int A0E;
    public volatile int A0F;
    public volatile long A0G;
    public volatile Activity A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;

    public C30081Rv(C0OZ c0oz, C30001Rm c30001Rm, AnonymousClass089 anonymousClass089, Executor executor) {
        C000700h.A0A(anonymousClass089, 1);
        this.A08 = c0oz;
        this.A0C = anonymousClass089;
        this.A0B = c30001Rm;
        this.A0D = executor;
        this.A06 = new Rect();
        this.A09 = new AtomicInteger(0);
        this.A07 = AnonymousClass056.A00(2335);
        this.A0A = new AtomicReference(null);
        this.A0F = -1;
        this.A05 = new C32631bL(this, 20);
        this.A03 = new C32671bP(2);
    }

    public static final void A01(C30081Rv c30081Rv, int i, long j, boolean z) {
        if (c30081Rv.A0J) {
            A04(c30081Rv, null, c30081Rv.A0I, c30081Rv.A0F, i, j, z);
            c30081Rv.A0J = false;
            c30081Rv.A0I = null;
            c30081Rv.A0F = -1;
            c30081Rv.A0A.set(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[PHI: r5 r6 r7
  0x005a: PHI (r5v2 java.lang.Boolean) = (r5v0 java.lang.Boolean), (r5v3 java.lang.Boolean) binds: [B:34:0x006a, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x005a: PHI (r6v3 java.lang.String) = (r6v1 java.lang.String), (r6v4 java.lang.String) binds: [B:34:0x006a, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x005a: PHI (r7v3 int) = (r7v1 int), (r7v4 int) binds: [B:34:0x006a, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x003f, please report this as an issue */
    public static final void A02(final C30081Rv c30081Rv, int i, final boolean z) {
        EditText editText;
        final String simpleName;
        final int id;
        final Boolean boolValueOf;
        Editable text;
        Class<?> cls;
        int i2 = i;
        final boolean z2 = c30081Rv.A0K;
        c30081Rv.A0K = z;
        if (!z) {
            i2 = 0;
        }
        c30081Rv.A0E = i2;
        final int iIdentityHashCode = System.identityHashCode(c30081Rv.A0H);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        Activity activity = c30081Rv.A0H;
        final boolean z3 = activity == null ? c30081Rv.A0L : activity instanceof PathfinderScreenBlocklisted;
        Object objInvoke = c30081Rv.A05.invoke();
        if (objInvoke instanceof EditText) {
            editText = (EditText) objInvoke;
            if (editText != null && (cls = editText.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            id = editText.getId();
            text = editText.getText();
            if (text == null) {
                boolValueOf = null;
                if (editText != null) {
                }
                A05(c30081Rv, new Function0() { // from class: X.23d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C30081Rv c30081Rv2 = this.A03;
                        boolean z4 = z;
                        boolean z5 = z2;
                        String str = simpleName;
                        int i3 = id;
                        Boolean bool = boolValueOf;
                        boolean z6 = z;
                        long j = jCurrentTimeMillis;
                        int i4 = iIdentityHashCode;
                        boolean z7 = z3;
                        if (z4) {
                            if (!z5) {
                                c30081Rv2.A08.A0G(new C22H(j, z7));
                                if (!c30081Rv2.A0J) {
                                    AtomicReference atomicReference = c30081Rv2.A0A;
                                    if (atomicReference.get() == null && str != null && !z6) {
                                        c30081Rv2.A0J = true;
                                        c30081Rv2.A0I = str;
                                        c30081Rv2.A0F = i3;
                                        atomicReference.set(new C40371pW(str, i3));
                                        C30081Rv.A03(c30081Rv2, bool, str, i3, i4, j, z7);
                                    }
                                }
                            }
                        } else if (z5) {
                            c30081Rv2.A08.A0G(new C22G(j, z7));
                            C30081Rv.A01(c30081Rv2, i4, j, z7);
                        }
                        return C05S.A00;
                    }
                });
            }
            boolValueOf = Boolean.valueOf(text.length() == 0);
            Activity activity2 = c30081Rv.A0H;
            final boolean z4 = C000700h.areEqual(activity2 != null ? activity2.getCurrentFocus() : null, editText);
            A05(c30081Rv, new Function0() { // from class: X.23d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C30081Rv c30081Rv2 = this.A03;
                    boolean z5 = z;
                    boolean z6 = z2;
                    String str = simpleName;
                    int i3 = id;
                    Boolean bool = boolValueOf;
                    boolean z7 = z4;
                    long j = jCurrentTimeMillis;
                    int i4 = iIdentityHashCode;
                    boolean z8 = z3;
                    if (z5) {
                        if (!z6) {
                            c30081Rv2.A08.A0G(new C22H(j, z8));
                            if (!c30081Rv2.A0J) {
                                AtomicReference atomicReference = c30081Rv2.A0A;
                                if (atomicReference.get() == null && str != null && !z7) {
                                    c30081Rv2.A0J = true;
                                    c30081Rv2.A0I = str;
                                    c30081Rv2.A0F = i3;
                                    atomicReference.set(new C40371pW(str, i3));
                                    C30081Rv.A03(c30081Rv2, bool, str, i3, i4, j, z8);
                                }
                            }
                        }
                    } else if (z6) {
                        c30081Rv2.A08.A0G(new C22G(j, z8));
                        C30081Rv.A01(c30081Rv2, i4, j, z8);
                    }
                    return C05S.A00;
                }
            });
        }
        editText = null;
        simpleName = null;
        if (editText != null) {
            id = editText.getId();
            text = editText.getText();
            if (text == null) {
                boolValueOf = Boolean.valueOf(text.length() == 0);
            }
            Activity activity3 = c30081Rv.A0H;
            if (C000700h.areEqual(activity3 != null ? activity3.getCurrentFocus() : null, editText)) {
            }
            A05(c30081Rv, new Function0() { // from class: X.23d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C30081Rv c30081Rv2 = this.A03;
                    boolean z5 = z;
                    boolean z6 = z2;
                    String str = simpleName;
                    int i3 = id;
                    Boolean bool = boolValueOf;
                    boolean z7 = z4;
                    long j = jCurrentTimeMillis;
                    int i4 = iIdentityHashCode;
                    boolean z8 = z3;
                    if (z5) {
                        if (!z6) {
                            c30081Rv2.A08.A0G(new C22H(j, z8));
                            if (!c30081Rv2.A0J) {
                                AtomicReference atomicReference = c30081Rv2.A0A;
                                if (atomicReference.get() == null && str != null && !z7) {
                                    c30081Rv2.A0J = true;
                                    c30081Rv2.A0I = str;
                                    c30081Rv2.A0F = i3;
                                    atomicReference.set(new C40371pW(str, i3));
                                    C30081Rv.A03(c30081Rv2, bool, str, i3, i4, j, z8);
                                }
                            }
                        }
                    } else if (z6) {
                        c30081Rv2.A08.A0G(new C22G(j, z8));
                        C30081Rv.A01(c30081Rv2, i4, j, z8);
                    }
                    return C05S.A00;
                }
            });
        }
        id = -1;
        boolValueOf = null;
        if (editText != null) {
            Activity activity4 = c30081Rv.A0H;
            if (C000700h.areEqual(activity4 != null ? activity4.getCurrentFocus() : null, editText)) {
            }
        }
        A05(c30081Rv, new Function0() { // from class: X.23d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C30081Rv c30081Rv2 = this.A03;
                boolean z5 = z;
                boolean z6 = z2;
                String str = simpleName;
                int i3 = id;
                Boolean bool = boolValueOf;
                boolean z7 = z4;
                long j = jCurrentTimeMillis;
                int i4 = iIdentityHashCode;
                boolean z8 = z3;
                if (z5) {
                    if (!z6) {
                        c30081Rv2.A08.A0G(new C22H(j, z8));
                        if (!c30081Rv2.A0J) {
                            AtomicReference atomicReference = c30081Rv2.A0A;
                            if (atomicReference.get() == null && str != null && !z7) {
                                c30081Rv2.A0J = true;
                                c30081Rv2.A0I = str;
                                c30081Rv2.A0F = i3;
                                atomicReference.set(new C40371pW(str, i3));
                                C30081Rv.A03(c30081Rv2, bool, str, i3, i4, j, z8);
                            }
                        }
                    }
                } else if (z6) {
                    c30081Rv2.A08.A0G(new C22G(j, z8));
                    C30081Rv.A01(c30081Rv2, i4, j, z8);
                }
                return C05S.A00;
            }
        });
    }

    public static final View A00(C30081Rv c30081Rv, List list, int i) {
        View viewA00;
        DialogFragment dialogFragment;
        Dialog dialog;
        if (i < 10) {
            ArrayList<Fragment> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Fragment) obj).A1f()) {
                    arrayList.add(obj);
                }
            }
            for (Fragment fragment : arrayList) {
                if (!(fragment instanceof DialogFragment) || (dialogFragment = (DialogFragment) fragment) == null || (dialog = dialogFragment.A03) == null || (viewA00 = dialog.getCurrentFocus()) == null) {
                    List listA04 = fragment.A1K().A0U.A04();
                    C000700h.A06(listA04);
                    viewA00 = A00(c30081Rv, listA04, i + 1);
                    if (viewA00 != null) {
                    }
                }
                return viewA00;
            }
        }
        return null;
    }

    public static final void A03(C30081Rv c30081Rv, Boolean bool, String str, int i, int i2, long j, boolean z) {
        if (c30081Rv.A0B.A04(str, "begin_editing", i, i2, j)) {
            c30081Rv.A08.A0G(new C43831wg(bool, str, j, z));
        }
    }

    public static final void A04(C30081Rv c30081Rv, Boolean bool, String str, int i, int i2, long j, boolean z) {
        if (c30081Rv.A0B.A04(str, "end_editing", i, i2, j)) {
            c30081Rv.A08.A0G(new C22I(bool, str, j, z));
        }
    }

    public static final void A05(C30081Rv c30081Rv, Function0 function0) {
        try {
            c30081Rv.A0D.execute(new RunnableC47840LmO(function0, c30081Rv.A09.get(), 5, c30081Rv));
        } catch (RejectedExecutionException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    public final void A06() {
        EditText editText;
        String simpleName;
        int id;
        Boolean boolValueOf;
        String str;
        int i;
        final String str2;
        final int i2;
        Activity activity;
        Window window;
        View decorView;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        Class<?> cls;
        this.A09.incrementAndGet();
        final int iIdentityHashCode = System.identityHashCode(this.A0H);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        Activity activity2 = this.A0H;
        boolean z = activity2 == null ? this.A0L : activity2 instanceof PathfinderScreenBlocklisted;
        AtomicReference atomicReference = this.A0A;
        C40371pW c40371pW = (C40371pW) atomicReference.get();
        boolean z2 = this.A0J;
        boolean z3 = c40371pW != null;
        if (!z3 || z2) {
            editText = null;
            simpleName = null;
            if (editText == null) {
                id = -1;
            }
            boolValueOf = null;
            if (c40371pW != null) {
                str = c40371pW.A01;
                i = c40371pW.A00;
            } else {
                str = null;
                i = -1;
            }
            str2 = this.A0I;
            i2 = this.A0F;
            if (z2) {
                final boolean z4 = z;
                A05(this, new Function0() { // from class: X.23c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C30081Rv.A04(this.A03, null, str2, i2, iIdentityHashCode, jCurrentTimeMillis, z4);
                        return C05S.A00;
                    }
                });
            } else if (z3) {
                if (simpleName != null) {
                    str = simpleName;
                }
                if (editText == null) {
                    id = i;
                }
                if (str != null) {
                    A05(this, new C23Q(this, boolValueOf, str, id, iIdentityHashCode, 1, jCurrentTimeMillis, z));
                }
            }
            activity = this.A0H;
            if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                onGlobalLayoutListener = this.A02;
                if (onGlobalLayoutListener != null) {
                    decorView.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                }
                onGlobalFocusChangeListener = this.A01;
                if (onGlobalFocusChangeListener != null) {
                    decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
                }
            }
            this.A02 = null;
            this.A01 = null;
            this.A0H = null;
            this.A0K = false;
            this.A0E = 0;
            this.A0G = 0L;
            this.A00 = 0;
            this.A0J = false;
            this.A0I = null;
            this.A0F = -1;
            atomicReference.set(null);
        }
        Object objInvoke = this.A05.invoke();
        if (objInvoke instanceof EditText) {
            editText = (EditText) objInvoke;
            if (editText != null && (cls = editText.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
        } else {
            editText = null;
        }
        simpleName = null;
        if (editText == null) {
            id = -1;
        }
        boolValueOf = null;
        if (c40371pW != null) {
            str = c40371pW.A01;
            i = c40371pW.A00;
        } else {
            str = null;
            i = -1;
        }
        str2 = this.A0I;
        i2 = this.A0F;
        if (z2) {
            final boolean z5 = z;
            A05(this, new Function0() { // from class: X.23c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C30081Rv.A04(this.A03, null, str2, i2, iIdentityHashCode, jCurrentTimeMillis, z5);
                    return C05S.A00;
                }
            });
        } else if (z3) {
            if (simpleName != null) {
                str = simpleName;
            }
            if (editText == null) {
                id = i;
            }
            if (str != null) {
                A05(this, new C23Q(this, boolValueOf, str, id, iIdentityHashCode, 1, jCurrentTimeMillis, z));
            }
        }
        activity = this.A0H;
        if (activity != null) {
            onGlobalLayoutListener = this.A02;
            if (onGlobalLayoutListener != null) {
                decorView.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            onGlobalFocusChangeListener = this.A01;
            if (onGlobalFocusChangeListener != null) {
                decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
            }
        }
        this.A02 = null;
        this.A01 = null;
        this.A0H = null;
        this.A0K = false;
        this.A0E = 0;
        this.A0G = 0L;
        this.A00 = 0;
        this.A0J = false;
        this.A0I = null;
        this.A0F = -1;
        atomicReference.set(null);
        id = editText.getId();
        Editable text = editText.getText();
        if (text != null) {
            boolValueOf = Boolean.valueOf(text.length() == 0);
        } else {
            boolValueOf = null;
        }
        if (c40371pW != null) {
            str = c40371pW.A01;
            i = c40371pW.A00;
        } else {
            str = null;
            i = -1;
        }
        str2 = this.A0I;
        i2 = this.A0F;
        if (z2) {
            final boolean z6 = z;
            A05(this, new Function0() { // from class: X.23c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C30081Rv.A04(this.A03, null, str2, i2, iIdentityHashCode, jCurrentTimeMillis, z6);
                    return C05S.A00;
                }
            });
        } else if (z3) {
            if (simpleName != null) {
                str = simpleName;
            }
            if (editText == null) {
                id = i;
            }
            if (str != null) {
                A05(this, new C23Q(this, boolValueOf, str, id, iIdentityHashCode, 1, jCurrentTimeMillis, z));
            }
        }
        activity = this.A0H;
        if (activity != null) {
            onGlobalLayoutListener = this.A02;
            if (onGlobalLayoutListener != null) {
                decorView.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            onGlobalFocusChangeListener = this.A01;
            if (onGlobalFocusChangeListener != null) {
                decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
            }
        }
        this.A02 = null;
        this.A01 = null;
        this.A0H = null;
        this.A0K = false;
        this.A0E = 0;
        this.A0G = 0L;
        this.A00 = 0;
        this.A0J = false;
        this.A0I = null;
        this.A0F = -1;
        atomicReference.set(null);
    }
}
