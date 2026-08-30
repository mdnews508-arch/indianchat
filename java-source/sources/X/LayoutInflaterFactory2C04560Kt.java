package X;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class LayoutInflaterFactory2C04560Kt extends C0GO implements InterfaceC04550Ks, LayoutInflater.Factory2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Configuration A04;
    public MenuInflater A05;
    public ViewGroup A06;
    public Window A07;
    public PopupWindow A08;
    public OnBackInvokedDispatcher A09;
    public C0VM A0A;
    public AbstractC45833KgU A0B;
    public AbstractC45833KgU A0C;
    public C0TK A0D;
    public C41325IIu A0E;
    public KJX A0F;
    public ActionBarContextView A0G;
    public P8R A0H;
    public CharSequence A0J;
    public Runnable A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public Rect A0X;
    public Rect A0Y;
    public View A0Z;
    public TextView A0a;
    public OnBackInvokedCallback A0b;
    public C41324IIt A0c;
    public C0OR A0d;
    public C0PN A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public C0TK[] A0j;
    public final Context A0k;
    public final InterfaceC03780Hp A0l;
    public final Object A0m;
    public static final AnonymousClass016 A0p = new AnonymousClass016(0);
    public static final int[] A0q = {R.attr.windowBackground};
    public static final boolean A0o = !"robolectric".equals(Build.FINGERPRINT);
    public C51844NnZ A0I = null;
    public final Runnable A0n = new RunnableC32341as(this, 2);

    public static Configuration A06(Context context, Configuration configuration, C0OL c0ol, int i, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c0ol != null) {
            if (Build.VERSION.SDK_INT < 24) {
                C0ON c0on = c0ol.A00;
                A0F(configuration2, c0on.AR8(0));
                A0E(configuration2, c0on.AR8(0));
                return configuration2;
            }
            C0OK.A02(configuration2, c0ol);
        }
        return configuration2;
    }

    @Override // X.C0GO
    public Context A0N(Context context) {
        Configuration configuration;
        this.A0M = true;
        int i = this.A02;
        if (i == -100) {
            i = C0GO.A00;
        }
        int iA0e = A0e(context, i);
        if (C0GO.A05(context)) {
            C0GO.A03(context);
        }
        C0OL c0olA0j = A0j(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(A06(context, null, c0olA0j, iA0e, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof C0L3) {
            try {
                ((C0L3) context).A03(A06(context, null, c0olA0j, iA0e, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!A0o) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (configuration3.equals(configuration4)) {
            configuration = null;
        } else {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f = configuration3.fontScale;
                float f2 = configuration4.fontScale;
                if (f != f2) {
                    configuration.fontScale = f2;
                }
                int i2 = configuration3.mcc;
                int i3 = configuration4.mcc;
                if (i2 != i3) {
                    configuration.mcc = i3;
                }
                int i4 = configuration3.mnc;
                int i5 = configuration4.mnc;
                if (i4 != i5) {
                    configuration.mnc = i5;
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    C0OK.A01(configuration3, configuration4, configuration);
                } else if (!AbstractC06910Uj.A00(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i6 = configuration3.touchscreen;
                int i7 = configuration4.touchscreen;
                if (i6 != i7) {
                    configuration.touchscreen = i7;
                }
                int i8 = configuration3.keyboard;
                int i9 = configuration4.keyboard;
                if (i8 != i9) {
                    configuration.keyboard = i9;
                }
                int i10 = configuration3.keyboardHidden;
                int i11 = configuration4.keyboardHidden;
                if (i10 != i11) {
                    configuration.keyboardHidden = i11;
                }
                int i12 = configuration3.navigation;
                int i13 = configuration4.navigation;
                if (i12 != i13) {
                    configuration.navigation = i13;
                }
                int i14 = configuration3.navigationHidden;
                int i15 = configuration4.navigationHidden;
                if (i14 != i15) {
                    configuration.navigationHidden = i15;
                }
                int i16 = configuration3.orientation;
                int i17 = configuration4.orientation;
                if (i16 != i17) {
                    configuration.orientation = i17;
                }
                int i18 = configuration3.screenLayout & 15;
                int i19 = configuration4.screenLayout & 15;
                if (i18 != i19) {
                    configuration.screenLayout |= i19;
                }
                int i20 = configuration3.screenLayout & 192;
                int i21 = configuration4.screenLayout & 192;
                if (i20 != i21) {
                    configuration.screenLayout |= i21;
                }
                int i22 = configuration3.screenLayout & 48;
                int i23 = configuration4.screenLayout & 48;
                if (i22 != i23) {
                    configuration.screenLayout |= i23;
                }
                int i24 = configuration3.screenLayout & 768;
                int i25 = configuration4.screenLayout & 768;
                if (i24 != i25) {
                    configuration.screenLayout |= i25;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    KJZ.A00(configuration3, configuration4, configuration);
                }
                int i26 = configuration3.uiMode & 15;
                int i27 = configuration4.uiMode & 15;
                if (i26 != i27) {
                    configuration.uiMode |= i27;
                }
                int i28 = configuration3.uiMode & 48;
                int i29 = configuration4.uiMode & 48;
                if (i28 != i29) {
                    configuration.uiMode |= i29;
                }
                int i30 = configuration3.screenWidthDp;
                int i31 = configuration4.screenWidthDp;
                if (i30 != i31) {
                    configuration.screenWidthDp = i31;
                }
                int i32 = configuration3.screenHeightDp;
                int i33 = configuration4.screenHeightDp;
                if (i32 != i33) {
                    configuration.screenHeightDp = i33;
                }
                int i34 = configuration3.smallestScreenWidthDp;
                int i35 = configuration4.smallestScreenWidthDp;
                if (i34 != i35) {
                    configuration.smallestScreenWidthDp = i35;
                }
                int i36 = configuration3.densityDpi;
                int i37 = configuration4.densityDpi;
                if (i36 != i37) {
                    configuration.densityDpi = i37;
                }
            }
        }
        Configuration configurationA06 = A06(context, configuration, c0olA0j, iA0e, true);
        C0L3 c0l3 = new C0L3(context, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150505);
        c0l3.A03(configurationA06);
        try {
            if (context.getTheme() != null) {
                AbstractC39299HTa.A00(c0l3.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return c0l3;
    }

    @Override // X.C0GO
    public void A0U() {
        this.A0M = true;
        A0K(this, false, true);
        A0B();
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    if (C0OW.A01(activity.getComponentName(), activity) != null) {
                        C0VM c0vm = this.A0A;
                        if (c0vm == null) {
                            this.A0g = true;
                        } else {
                            c0vm.A0V(true);
                        }
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
            }
            synchronized (C0GO.A07) {
                C0GO.A04(this);
                C0GO.A06.add(new WeakReference(this));
            }
        }
        this.A04 = new Configuration(this.A0k.getResources().getConfiguration());
        this.A0N = true;
    }

    @Override // X.C0GO
    public void A0W() {
        if (this.A02 != 2) {
            this.A02 = 2;
            if (this.A0M) {
                A0K(this, true, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final int A0f(C20960wL c20960wL) {
        boolean z;
        int iA03;
        int iA04;
        boolean z2;
        int iA05 = c20960wL.A05();
        ActionBarContextView actionBarContextView = this.A0G;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0G.getLayoutParams();
            z = true;
            if (this.A0G.isShown()) {
                if (this.A0X == null) {
                    this.A0X = new Rect();
                    this.A0Y = new Rect();
                }
                Rect rect = this.A0X;
                Rect rect2 = this.A0Y;
                rect.set(c20960wL.A03(), c20960wL.A05(), c20960wL.A04(), c20960wL.A02());
                ViewGroup viewGroup = this.A06;
                Method method = C0TH.A00;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                        android.util.Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                C20960wL c20960wLA0A = C0S4.A0A(this.A06);
                if (c20960wLA0A == null) {
                    iA03 = 0;
                    iA04 = 0;
                } else {
                    iA03 = c20960wLA0A.A03();
                    iA04 = c20960wLA0A.A04();
                }
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || this.A0Z != null) {
                    View view = this.A0Z;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i4 = ((ViewGroup.LayoutParams) marginLayoutParams2).height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iA03 || marginLayoutParams2.rightMargin != iA04) {
                            ((ViewGroup.LayoutParams) marginLayoutParams2).height = i5;
                            marginLayoutParams2.leftMargin = iA03;
                            marginLayoutParams2.rightMargin = iA04;
                            this.A0Z.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.A0k);
                    this.A0Z = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iA03;
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iA04;
                    this.A06.addView(this.A0Z, -1, layoutParams);
                }
                View view3 = this.A0Z;
                if (view3 == null) {
                    z = false;
                } else if (view3.getVisibility() != 0) {
                    View view4 = this.A0Z;
                    int windowSystemUiVisibility = view4.getWindowSystemUiVisibility() & 8192;
                    Context context = this.A0k;
                    int i6 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060003;
                    if (windowSystemUiVisibility != 0) {
                        i6 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060004;
                    }
                    view4.setBackgroundColor(C04Y.A00(context, i6));
                }
                if (!this.A0U && z) {
                    iA05 = 0;
                }
                if (z2) {
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
            }
            this.A0G.setLayoutParams(marginLayoutParams);
        }
        View view5 = this.A0Z;
        if (view5 != null) {
            view5.setVisibility(z ? 0 : 8);
        }
        return iA05;
    }

    public void A0m() {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcherA00 = null;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.A09;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.A0b) != null) {
            AbstractC52473Nyy.A02(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A0b = null;
        }
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                onBackInvokedDispatcherA00 = AbstractC52473Nyy.A00(activity);
            }
        }
        this.A09 = onBackInvokedDispatcherA00;
        A0n();
    }

    public void A0o(int i) {
        C0TK c0tkA0g = A0g(i);
        if (c0tkA0g.A0A != null) {
            Bundle bundle = new Bundle();
            c0tkA0g.A0A.A0M(bundle);
            if (bundle.size() > 0) {
                c0tkA0g.A05 = bundle;
            }
            C07800Xx c07800Xx = c0tkA0g.A0A;
            c07800Xx.A0G();
            c07800Xx.clear();
        }
        c0tkA0g.A0F = true;
        c0tkA0g.A0E = true;
        if ((i == 108 || i == 0) && this.A0H != null) {
            C0TK c0tkA0g2 = A0g(0);
            c0tkA0g2.A0D = false;
            A0M(null, c0tkA0g2, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ViewGroup A07() {
        ViewGroup viewGroup;
        Context context = this.A0k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C0PM.A09);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, false)) {
            A0X(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            A0X(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, false)) {
            A0X(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, false)) {
            A0X(10);
        }
        this.A0R = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        A0B();
        this.A07.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.A0W) {
            boolean z = this.A0U;
            int i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0012;
            if (z) {
                i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0013;
            }
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(i, (ViewGroup) null);
        } else {
            if (!this.A0R) {
                if (this.A0P) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040013, typedValue, true);
                    int i2 = typedValue.resourceId;
                    viewGroup = (ViewGroup) LayoutInflater.from(i2 != 0 ? new C0L3(context, i2) : context).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0014, (ViewGroup) null);
                    P8R p8r = (P8R) viewGroup.findViewById(com.google.android.search.verification.client.R.id.decor_content_parent);
                    this.A0H = p8r;
                    p8r.setWindowCallback(this.A07.getCallback());
                    if (this.A0T) {
                        this.A0H.BFY(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                    }
                    if (this.A0i) {
                        this.A0H.BFY(2);
                    }
                    if (this.A0h) {
                        this.A0H.BFY(5);
                    }
                    C0S4.A0c(viewGroup, new C0S8() { // from class: X.0TG
                        @Override // X.C0S8
                        public C20960wL BXf(View view, C20960wL c20960wL) {
                            int iA05 = c20960wL.A05();
                            int iA0f = this.A00.A0f(c20960wL);
                            if (iA05 != iA0f) {
                                c20960wL = c20960wL.A0E(c20960wL.A03(), iA0f, c20960wL.A04(), c20960wL.A02());
                            }
                            return C0S4.A0C(view, c20960wL);
                        }
                    });
                    if (this.A0H == null) {
                        this.A0a = (TextView) viewGroup.findViewById(com.google.android.search.verification.client.R.id.title);
                    }
                    boolean z2 = C0TH.A01;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        android.util.Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        android.util.Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.search.verification.client.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.A07.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            viewGroup2.setForeground(null);
                        }
                    }
                    this.A07.setContentView(viewGroup);
                    contentFrameLayout.A00 = new C0TJ(this);
                    return viewGroup;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.A0P);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.A0T);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.A0R);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.A0U);
                sb.append(", windowNoTitle: ");
                sb.append(this.A0W);
                sb.append(" }");
                throw new IllegalArgumentException(sb.toString());
            }
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0009, (ViewGroup) null);
            this.A0T = false;
            this.A0P = false;
        }
    }

    private AbstractC45833KgU A08(Context context) {
        AbstractC45833KgU abstractC45833KgU = this.A0C;
        if (abstractC45833KgU != null) {
            return abstractC45833KgU;
        }
        KZF kzf = KZF.A03;
        if (kzf == null) {
            Context applicationContext = context.getApplicationContext();
            kzf = new KZF(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            KZF.A03 = kzf;
        }
        J7C j7c = new J7C(this, kzf);
        this.A0C = j7c;
        return j7c;
    }

    public static C0OL A09(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0OK.A00(configuration) : C0OL.A02(A0A(configuration.locale));
    }

    private void A0B() {
        if (this.A07 == null) {
            Object obj = this.A0m;
            if (obj instanceof Activity) {
                A0H(((Activity) obj).getWindow());
            }
        }
        if (this.A07 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private void A0C() {
        if (this.A0V) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public static void A0D(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new LnM(activity, 4));
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        if (r0.getCount() > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0G(KeyEvent keyEvent, C0TK c0tk) {
        Context contextA0A;
        int i;
        ViewGroup.LayoutParams layoutParams;
        if (c0tk.A0C || this.A0O) {
            return;
        }
        int i2 = c0tk.A01;
        if (i2 == 0 && (this.A0k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.A07.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, c0tk.A0A)) {
            A0q(c0tk, true);
            return;
        }
        Context context = this.A0k;
        ViewManager viewManager = (ViewManager) context.getSystemService("window");
        if (viewManager == null || !A0M(keyEvent, c0tk, this)) {
            return;
        }
        ViewGroup viewGroup = c0tk.A08;
        if (viewGroup != null) {
            if (!c0tk.A0E) {
                View view = c0tk.A06;
                if (view != null && (layoutParams = view.getLayoutParams()) != null) {
                    i = layoutParams.width != -1 ? -2 : -1;
                }
            } else if (viewGroup.getChildCount() > 0) {
                c0tk.A08.removeAllViews();
            }
            c0tk.A0B = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = c0tk.A02;
            layoutParams2.windowAnimations = c0tk.A03;
            viewManager.addView(c0tk.A08, layoutParams2);
            c0tk.A0C = true;
            if (i2 == 0) {
                A0n();
            }
        }
        A0J(this);
        C0VM c0vm = this.A0A;
        if (c0vm == null || (contextA0A = c0vm.A0A()) == null) {
            contextA0A = context;
        }
        TypedValue typedValue = new TypedValue();
        Resources.Theme themeNewTheme = contextA0A.getResources().newTheme();
        themeNewTheme.setTo(contextA0A.getTheme());
        themeNewTheme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04000c, typedValue, true);
        int i3 = typedValue.resourceId;
        if (i3 != 0) {
            themeNewTheme.applyStyle(i3, true);
        }
        themeNewTheme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0405d1, typedValue, true);
        int i4 = typedValue.resourceId;
        if (i4 == 0) {
            i4 = com.google.android.search.verification.client.R.style._name_removed__res_0x7f150500;
        }
        themeNewTheme.applyStyle(i4, true);
        C0L3 c0l3 = new C0L3(contextA0A, 0);
        c0l3.getTheme().setTo(themeNewTheme);
        c0tk.A04 = c0l3;
        TypedArray typedArrayObtainStyledAttributes = c0l3.obtainStyledAttributes(C0PM.A09);
        c0tk.A00 = typedArrayObtainStyledAttributes.getResourceId(86, 0);
        c0tk.A03 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        c0tk.A08 = new C37694Ghn(c0tk.A04, this);
        c0tk.A02 = 81;
        View view2 = c0tk.A06;
        if (view2 == null) {
            if (c0tk.A0A != null) {
                C41325IIu c41325IIu = this.A0E;
                if (c41325IIu == null) {
                    c41325IIu = new C41325IIu(this);
                    this.A0E = c41325IIu;
                }
                ExpandedMenuView expandedMenuViewA00 = c0tk.A00(c41325IIu);
                c0tk.A07 = expandedMenuViewA00;
                if (expandedMenuViewA00 != null) {
                }
            }
            c0tk.A0E = true;
            return;
        }
        c0tk.A07 = view2;
        if (c0tk.A06 == null) {
            C41326IIv c41326IIv = c0tk.A09;
            C37644Gfa c37644Gfa = c41326IIv.A03;
            if (c37644Gfa == null) {
                c37644Gfa = new C37644Gfa(c41326IIv);
                c41326IIv.A03 = c37644Gfa;
            }
        }
        ViewGroup.LayoutParams layoutParams3 = c0tk.A07.getLayoutParams();
        if (layoutParams3 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
        }
        c0tk.A08.setBackgroundResource(c0tk.A00);
        ViewParent parent = c0tk.A07.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(c0tk.A07);
        }
        c0tk.A08.addView(c0tk.A07, layoutParams3);
        if (!c0tk.A07.hasFocus()) {
            c0tk.A07.requestFocus();
        }
        c0tk.A0B = false;
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams4.gravity = c0tk.A02;
        layoutParams4.windowAnimations = c0tk.A03;
        viewManager.addView(c0tk.A08, layoutParams4);
        c0tk.A0C = true;
        if (i2 == 0) {
            A0n();
        }
    }

    private void A0H(Window window) {
        if (this.A07 != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof C0OR) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        C0OR c0or = new C0OR(callback, this);
        this.A0d = c0or;
        window.setCallback(c0or);
        Context context = this.A0k;
        C0OS c0os = new C0OS(context, context.obtainStyledAttributes((AttributeSet) null, A0q));
        Drawable drawableA03 = c0os.A03(0);
        if (drawableA03 != null) {
            window.setBackgroundDrawable(drawableA03);
        }
        c0os.A02.recycle();
        this.A07 = window;
        if (Build.VERSION.SDK_INT < 33 || this.A09 != null) {
            return;
        }
        A0m();
    }

    public static void A0I(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        if (layoutInflaterFactory2C04560Kt.A0V) {
            return;
        }
        layoutInflaterFactory2C04560Kt.A06 = layoutInflaterFactory2C04560Kt.A07();
        Object obj = layoutInflaterFactory2C04560Kt.A0m;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : layoutInflaterFactory2C04560Kt.A0J;
        if (!TextUtils.isEmpty(title)) {
            P8R p8r = layoutInflaterFactory2C04560Kt.A0H;
            if (p8r != null) {
                p8r.setWindowTitle(title);
            } else {
                C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
                if (c0vm != null) {
                    c0vm.A0T(title);
                } else {
                    TextView textView = layoutInflaterFactory2C04560Kt.A0a;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) layoutInflaterFactory2C04560Kt.A06.findViewById(R.id.content);
        View decorView = layoutInflaterFactory2C04560Kt.A07.getDecorView();
        contentFrameLayout.A07.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout.isLaidOut()) {
            contentFrameLayout.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes = layoutInflaterFactory2C04560Kt.A0k.obtainStyledAttributes(C0PM.A09);
        typedArrayObtainStyledAttributes.getValue(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, contentFrameLayout.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes.hasValue(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER)) {
            typedArrayObtainStyledAttributes.getValue(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, contentFrameLayout.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER)) {
            typedArrayObtainStyledAttributes.getValue(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, contentFrameLayout.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(120)) {
            typedArrayObtainStyledAttributes.getValue(120, contentFrameLayout.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER)) {
            typedArrayObtainStyledAttributes.getValue(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
        layoutInflaterFactory2C04560Kt.A0V = true;
        C0TK c0tkA0g = layoutInflaterFactory2C04560Kt.A0g(0);
        if (layoutInflaterFactory2C04560Kt.A0O || c0tkA0g.A0A != null) {
            return;
        }
        layoutInflaterFactory2C04560Kt.A01 = (1 << C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER) | layoutInflaterFactory2C04560Kt.A01;
        if (layoutInflaterFactory2C04560Kt.A0Q) {
            return;
        }
        layoutInflaterFactory2C04560Kt.A07.getDecorView().postOnAnimation(layoutInflaterFactory2C04560Kt.A0n);
        layoutInflaterFactory2C04560Kt.A0Q = true;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    public static void A0K(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt, boolean z, boolean z2) {
        int i;
        C0OL c0olA09;
        int i2;
        if (layoutInflaterFactory2C04560Kt.A0O) {
            return;
        }
        int i3 = layoutInflaterFactory2C04560Kt.A02;
        if (i3 == -100) {
            i3 = C0GO.A00;
        }
        Context context = layoutInflaterFactory2C04560Kt.A0k;
        int iA0e = layoutInflaterFactory2C04560Kt.A0e(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        C0OL c0olA0j = i4 < 33 ? layoutInflaterFactory2C04560Kt.A0j(context) : null;
        if (!z2 && c0olA0j != null) {
            c0olA0j = A09(context.getResources().getConfiguration());
        }
        Configuration configurationA06 = A06(context, null, c0olA0j, iA0e, false);
        if (layoutInflaterFactory2C04560Kt.A0L) {
            layoutInflaterFactory2C04560Kt.A0L = true;
            i = layoutInflaterFactory2C04560Kt.A00;
        } else {
            Object obj = layoutInflaterFactory2C04560Kt.A0m;
            if (obj instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i = 0;
                } else {
                    if (i4 >= 29) {
                        i2 = 269221888;
                    } else {
                        i2 = 0;
                        if (i4 >= 24) {
                            i2 = 786432;
                        }
                    }
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i2);
                        if (activityInfo != null) {
                            layoutInflaterFactory2C04560Kt.A00 = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        android.util.Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                        layoutInflaterFactory2C04560Kt.A00 = 0;
                    }
                    layoutInflaterFactory2C04560Kt.A0L = true;
                    i = layoutInflaterFactory2C04560Kt.A00;
                }
            } else {
                layoutInflaterFactory2C04560Kt.A0L = true;
                i = layoutInflaterFactory2C04560Kt.A00;
            }
        }
        Configuration configuration = layoutInflaterFactory2C04560Kt.A04;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationA06.uiMode & 48;
        C0OL c0olA010 = A09(configuration);
        C0OL c0olA011 = c0olA0j != null ? A09(configurationA06) : null;
        int i7 = i5 != i6 ? 512 : 0;
        if (c0olA011 != null && !c0olA010.equals(c0olA011)) {
            i7 = i7 | 4 | 8192;
        }
        if (((i ^ (-1)) & i7) != 0 && z && layoutInflaterFactory2C04560Kt.A0M && (A0o || layoutInflaterFactory2C04560Kt.A0N)) {
            Object obj2 = layoutInflaterFactory2C04560Kt.A0m;
            if (obj2 instanceof Activity) {
                Activity activity = (Activity) obj2;
                if (!activity.isChild()) {
                    A0D(activity);
                } else if (i7 != 0) {
                    layoutInflaterFactory2C04560Kt.A0L(c0olA011, i6, (i7 & i) == i7);
                }
                if (c0olA011 != null) {
                    c0olA09 = A09(context.getResources().getConfiguration());
                    if (i4 >= 24) {
                        C0OK.A03(c0olA09);
                    } else {
                        Locale.setDefault(c0olA09.A00.AR8(0));
                    }
                }
            } else if (i7 != 0) {
                layoutInflaterFactory2C04560Kt.A0L(c0olA011, i6, (i7 & i) == i7);
                if (c0olA011 != null) {
                    c0olA09 = A09(context.getResources().getConfiguration());
                    if (i4 >= 24) {
                        C0OK.A03(c0olA09);
                    } else {
                        Locale.setDefault(c0olA09.A00.AR8(0));
                    }
                }
            }
        } else if (i7 != 0) {
            layoutInflaterFactory2C04560Kt.A0L(c0olA011, i6, (i7 & i) == i7);
            if (c0olA011 != null) {
                c0olA09 = A09(context.getResources().getConfiguration());
                if (i4 >= 24) {
                    C0OK.A03(c0olA09);
                } else {
                    Locale.setDefault(c0olA09.A00.AR8(0));
                }
            }
        }
        if (i3 == 0) {
            layoutInflaterFactory2C04560Kt.A08(context).A02();
        } else {
            AbstractC45833KgU abstractC45833KgU = layoutInflaterFactory2C04560Kt.A0C;
            if (abstractC45833KgU != null) {
                abstractC45833KgU.A01();
            }
            if (i3 == 3) {
                AbstractC45833KgU j7b = layoutInflaterFactory2C04560Kt.A0B;
                if (j7b == null) {
                    j7b = new J7B(context, layoutInflaterFactory2C04560Kt);
                    layoutInflaterFactory2C04560Kt.A0B = j7b;
                }
                j7b.A02();
                return;
            }
        }
        AbstractC45833KgU abstractC45833KgU2 = layoutInflaterFactory2C04560Kt.A0B;
        if (abstractC45833KgU2 != null) {
            abstractC45833KgU2.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A0L(C0OL c0ol, int i, boolean z) {
        Context context = this.A0k;
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources.getConfiguration());
        configuration.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (c0ol != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                C0OK.A02(configuration, c0ol);
            } else {
                C0ON c0on = c0ol.A00;
                A0F(configuration, c0on.AR8(0));
                A0E(configuration, c0on.AR8(0));
            }
        }
        resources.updateConfiguration(configuration, null);
        if (Build.VERSION.SDK_INT < 26) {
            AbstractC41160IAr.A00(resources);
        }
        int i2 = this.A03;
        if (i2 != 0) {
            context.setTheme(i2);
            context.getTheme().applyStyle(this.A03, true);
        }
        if (z) {
            Object obj = this.A0m;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof InterfaceC02960Do) {
                    if (!((InterfaceC02960Do) activity).getLifecycle().A04().A00(C0IY.CREATED)) {
                        return;
                    }
                } else if (!this.A0N || this.A0O) {
                    return;
                }
                activity.onConfigurationChanged(configuration);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:85:0x013a  */
    public static boolean A0M(KeyEvent keyEvent, C0TK c0tk, LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        boolean z;
        P8R p8r;
        Resources.Theme themeNewTheme;
        C07800Xx c07800Xx;
        Bundle bundle;
        int deviceId;
        P8R p8r2;
        P8R p8r3;
        P8R p8r4;
        if (!layoutInflaterFactory2C04560Kt.A0O) {
            if (c0tk.A0D) {
                return true;
            }
            C0TK c0tk2 = layoutInflaterFactory2C04560Kt.A0D;
            if (c0tk2 != null && c0tk2 != c0tk) {
                layoutInflaterFactory2C04560Kt.A0q(c0tk2, false);
            }
            Window.Callback callback = layoutInflaterFactory2C04560Kt.A07.getCallback();
            if (callback != null) {
                c0tk.A06 = callback.onCreatePanelView(c0tk.A01);
            }
            int i = c0tk.A01;
            if (i != 0) {
                z = false;
                if (i == 108) {
                    z = true;
                    p8r = layoutInflaterFactory2C04560Kt.A0H;
                    if (p8r != null) {
                        p8r.COq();
                    }
                }
            } else {
                z = true;
                p8r = layoutInflaterFactory2C04560Kt.A0H;
                if (p8r != null) {
                    p8r.COq();
                }
            }
            if (c0tk.A06 == null && (!z || !(layoutInflaterFactory2C04560Kt.A0A instanceof C0VP))) {
                C07800Xx c07800Xx2 = c0tk.A0A;
                if (c07800Xx2 != null) {
                    if (c0tk.A0F) {
                    }
                    c07800Xx = c0tk.A0A;
                    c07800Xx.A0G();
                    bundle = c0tk.A05;
                    if (bundle != null) {
                        c07800Xx.A0L(bundle);
                        c0tk.A05 = null;
                    }
                    if (!callback.onPreparePanel(0, c0tk.A06, c0tk.A0A)) {
                        if (z && (p8r2 = layoutInflaterFactory2C04560Kt.A0H) != null) {
                            p8r2.setMenu(null, layoutInflaterFactory2C04560Kt.A0c);
                        }
                        c0tk.A0A.A0F();
                        return false;
                    }
                    if (keyEvent != null) {
                        deviceId = keyEvent.getDeviceId();
                    } else {
                        deviceId = -1;
                    }
                    c0tk.A0A.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
                    c0tk.A0A.A0F();
                } else {
                    Context context = layoutInflaterFactory2C04560Kt.A0k;
                    int i2 = c0tk.A01;
                    if ((i2 == 0 || i2 == 108) && layoutInflaterFactory2C04560Kt.A0H != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040013, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040014, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040014, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        } else if (themeNewTheme != null) {
                        }
                        C0L3 c0l3 = new C0L3(context, 0);
                        c0l3.getTheme().setTo(themeNewTheme);
                        context = c0l3;
                    }
                    C07800Xx c07800Xx3 = new C07800Xx(context);
                    c07800Xx3.A0P(layoutInflaterFactory2C04560Kt);
                    c0tk.A01(c07800Xx3);
                    c07800Xx2 = c0tk.A0A;
                    if (c07800Xx2 == null) {
                        return false;
                    }
                }
                if (z && (p8r4 = layoutInflaterFactory2C04560Kt.A0H) != null) {
                    C41324IIt c41324IIt = layoutInflaterFactory2C04560Kt.A0c;
                    if (c41324IIt == null) {
                        c41324IIt = new C41324IIt(layoutInflaterFactory2C04560Kt);
                        layoutInflaterFactory2C04560Kt.A0c = c41324IIt;
                    }
                    p8r4.setMenu(c07800Xx2, c41324IIt);
                }
                C07800Xx c07800Xx4 = c0tk.A0A;
                c07800Xx4.A0G();
                if (callback.onCreatePanelMenu(i, c07800Xx4)) {
                    c0tk.A0F = false;
                    c07800Xx = c0tk.A0A;
                    c07800Xx.A0G();
                    bundle = c0tk.A05;
                    if (bundle != null) {
                        c07800Xx.A0L(bundle);
                        c0tk.A05 = null;
                    }
                    if (!callback.onPreparePanel(0, c0tk.A06, c0tk.A0A)) {
                        if (z) {
                            p8r2.setMenu(null, layoutInflaterFactory2C04560Kt.A0c);
                        }
                        c0tk.A0A.A0F();
                        return false;
                    }
                    if (keyEvent != null) {
                        deviceId = keyEvent.getDeviceId();
                    } else {
                        deviceId = -1;
                    }
                    c0tk.A0A.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
                    c0tk.A0A.A0F();
                } else {
                    c0tk.A01(null);
                    if (z && (p8r3 = layoutInflaterFactory2C04560Kt.A0H) != null) {
                        p8r3.setMenu(null, layoutInflaterFactory2C04560Kt.A0c);
                    }
                }
            }
            c0tk.A0D = true;
            c0tk.A0B = false;
            layoutInflaterFactory2C04560Kt.A0D = c0tk;
            return true;
        }
        return false;
    }

    @Override // X.C0GO
    public MenuInflater A0O() {
        MenuInflater menuInflater = this.A05;
        if (menuInflater != null) {
            return menuInflater;
        }
        A0J(this);
        C0VM c0vm = this.A0A;
        C1SZ c1sz = new C1SZ(c0vm != null ? c0vm.A0A() : this.A0k);
        this.A05 = c1sz;
        return c1sz;
    }

    @Override // X.C0GO
    public View A0P(View view, String str, Context context, AttributeSet attributeSet) {
        C0PN c0pn = this.A0e;
        if (c0pn == null) {
            Context context2 = this.A0k;
            String string = context2.obtainStyledAttributes(C0PM.A09).getString(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
            if (string == null) {
                c0pn = new C0PN();
                this.A0e = c0pn;
            } else {
                try {
                    c0pn = (C0PN) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    this.A0e = c0pn;
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to instantiate custom view inflater ");
                    sb.append(string);
                    sb.append(". Falling back to default.");
                    android.util.Log.i("AppCompatDelegate", sb.toString(), th);
                    c0pn = new C0PN();
                    this.A0e = c0pn;
                }
            }
        }
        return c0pn.createView(view, str, context, attributeSet, false, false, true, false);
    }

    @Override // X.C0GO
    public KJX A0Q(InterfaceC22250yV interfaceC22250yV) {
        InterfaceC03780Hp interfaceC03780Hp;
        if (interfaceC22250yV == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        KJX kjx = this.A0F;
        if (kjx != null) {
            kjx.A01();
        }
        C46941LCd c46941LCd = new C46941LCd(this, interfaceC22250yV);
        A0J(this);
        C0VM c0vm = this.A0A;
        if (c0vm != null) {
            KJX kjxA0C = c0vm.A0C(c46941LCd);
            this.A0F = kjxA0C;
            if (kjxA0C != null && (interfaceC03780Hp = this.A0l) != null) {
                interfaceC03780Hp.C4Z(kjxA0C);
            }
        }
        if (this.A0F == null) {
            this.A0F = A0i(c46941LCd);
        }
        A0n();
        return this.A0F;
    }

    @Override // X.C0GO
    public void A0R() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A0k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C04560Kt) {
                return;
            }
            android.util.Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // X.C0GO
    public void A0S() {
        if (this.A0A != null) {
            A0J(this);
            if (this.A0A.A04()) {
                return;
            }
            this.A01 = (1 << 0) | this.A01;
            if (this.A0Q) {
                return;
            }
            this.A07.getDecorView().postOnAnimation(this.A0n);
            this.A0Q = true;
        }
    }

    @Override // X.C0GO
    public void A0T() {
        if (this.A0P && this.A0V) {
            A0J(this);
            C0VM c0vm = this.A0A;
            if (c0vm != null) {
                c0vm.A0D();
            }
        }
        C04580Kv c04580KvA01 = C04580Kv.A01();
        Context context = this.A0k;
        synchronized (c04580KvA01) {
            C04590Kw c04590Kw = c04580KvA01.A00;
            synchronized (c04590Kw) {
                C09C c09c = (C09C) c04590Kw.A05.get(context);
                if (c09c != null) {
                    c09c.A07();
                }
            }
        }
        this.A04 = new Configuration(context.getResources().getConfiguration());
        A0K(this, false, false);
    }

    @Override // X.C0GO
    public void A0V() {
        Object obj = this.A0m;
        boolean z = obj instanceof Activity;
        if (z) {
            synchronized (C0GO.A07) {
                C0GO.A04(this);
            }
        }
        if (this.A0Q) {
            this.A07.getDecorView().removeCallbacks(this.A0n);
        }
        this.A0O = true;
        if (this.A02 != -100 && z && ((Activity) obj).isChangingConfigurations()) {
            A0p.put(obj.getClass().getName(), Integer.valueOf(this.A02));
        } else {
            A0p.remove(obj.getClass().getName());
        }
        C0VM c0vm = this.A0A;
        if (c0vm != null) {
            c0vm.A02();
        }
        AbstractC45833KgU abstractC45833KgU = this.A0C;
        if (abstractC45833KgU != null) {
            abstractC45833KgU.A01();
        }
        AbstractC45833KgU abstractC45833KgU2 = this.A0B;
        if (abstractC45833KgU2 != null) {
            abstractC45833KgU2.A01();
        }
    }

    @Override // X.C0GO
    public void A0X(int i) {
        if (i == 8) {
            android.util.Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
        } else if (i == 9) {
            android.util.Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
        }
        if (this.A0W && i == 108) {
            return;
        }
        if (this.A0P && i == 1) {
            this.A0P = false;
        } else if (i != 1) {
            if (i == 2) {
                A0C();
                this.A0i = true;
                return;
            }
            if (i == 5) {
                A0C();
                this.A0h = true;
                return;
            }
            if (i == 10) {
                A0C();
                this.A0U = true;
                return;
            } else if (i == 108) {
                A0C();
                this.A0P = true;
                return;
            } else if (i != 109) {
                this.A07.requestFeature(i);
                return;
            } else {
                A0C();
                this.A0T = true;
                return;
            }
        }
        A0C();
        this.A0W = true;
    }

    @Override // X.C0GO
    public void A0c(Toolbar toolbar) {
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            A0J(this);
            C0VM c0vm = this.A0A;
            if (c0vm instanceof C0VO) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.A05 = null;
            if (c0vm != null) {
                c0vm.A02();
            }
            this.A0A = null;
            if (toolbar != null) {
                C0VP c0vp = new C0VP(this.A0d, toolbar, ((Activity) obj).getTitle());
                this.A0A = c0vp;
                this.A0d.A00 = c0vp.A05;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.A0d.A00 = null;
            }
            A0S();
        }
    }

    @Override // X.C0GO
    public final void A0d(CharSequence charSequence) {
        this.A0J = charSequence;
        P8R p8r = this.A0H;
        if (p8r != null) {
            p8r.setWindowTitle(charSequence);
            return;
        }
        C0VM c0vm = this.A0A;
        if (c0vm != null) {
            c0vm.A0T(charSequence);
            return;
        }
        TextView textView = this.A0a;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public int A0e(Context context, int i) {
        AbstractC45833KgU abstractC45833KgUA08;
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        abstractC45833KgUA08 = this.A0B;
                        if (abstractC45833KgUA08 == null) {
                            abstractC45833KgUA08 = new J7B(context, this);
                            this.A0B = abstractC45833KgUA08;
                        }
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    abstractC45833KgUA08 = A08(context);
                }
                return abstractC45833KgUA08.A00();
            }
            return i;
        }
        return -1;
    }

    public C0TK A0g(int i) {
        C0TK[] c0tkArr = this.A0j;
        if (c0tkArr == null || c0tkArr.length <= i) {
            C0TK[] c0tkArr2 = new C0TK[i + 1];
            if (c0tkArr != null) {
                System.arraycopy(c0tkArr, 0, c0tkArr2, 0, c0tkArr.length);
            }
            this.A0j = c0tkArr2;
            c0tkArr = c0tkArr2;
        }
        C0TK c0tk = c0tkArr[i];
        if (c0tk != null) {
            return c0tk;
        }
        C0TK c0tk2 = new C0TK();
        c0tk2.A01 = i;
        c0tk2.A0E = false;
        c0tkArr[i] = c0tk2;
        return c0tk2;
    }

    public C0TK A0h(Menu menu) {
        C0TK[] c0tkArr = this.A0j;
        if (c0tkArr == null) {
            return null;
        }
        for (C0TK c0tk : c0tkArr) {
            if (c0tk != null && c0tk.A0A == menu) {
                return c0tk;
            }
        }
        return null;
    }

    public C0OL A0j(Context context) {
        C0OL c0ol;
        C0OL c0olA02;
        if (Build.VERSION.SDK_INT >= 33 || (c0ol = C0GO.A02) == null) {
            return null;
        }
        C0OL c0olA09 = A09(context.getApplicationContext().getResources().getConfiguration());
        if (Build.VERSION.SDK_INT >= 24) {
            c0olA02 = KJb.A00(c0ol, c0olA09);
        } else {
            C0ON c0on = c0ol.A00;
            c0olA02 = c0on.isEmpty() ? C0OL.A01 : C0OL.A02(c0on.AR8(0).toString());
        }
        return !c0olA02.A00.isEmpty() ? c0olA02 : c0olA09;
    }

    public void A0k() {
        P8R p8r = this.A0H;
        if (p8r != null) {
            p8r.ALI();
        }
        if (this.A08 != null) {
            this.A07.getDecorView().removeCallbacks(this.A0K);
            if (this.A08.isShowing()) {
                try {
                    this.A08.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.A08 = null;
        }
        A0l();
        C07800Xx c07800Xx = A0g(0).A0A;
        if (c07800Xx != null) {
            c07800Xx.close();
        }
    }

    public void A0l() {
        C51844NnZ c51844NnZ = this.A0I;
        if (c51844NnZ != null) {
            c51844NnZ.A00();
        }
    }

    public void A0n() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.A09 != null && (A0g(0).A0C || this.A0F != null)) {
                if (this.A0b == null) {
                    this.A0b = AbstractC52473Nyy.A01(this, this.A09);
                }
            } else {
                OnBackInvokedCallback onBackInvokedCallback = this.A0b;
                if (onBackInvokedCallback != null) {
                    AbstractC52473Nyy.A02(this.A09, onBackInvokedCallback);
                }
            }
        }
    }

    public void A0p(Menu menu, C0TK c0tk, int i) {
        if (menu == null) {
            menu = c0tk.A0A;
        }
        if (!c0tk.A0C || this.A0O) {
            return;
        }
        C0OR c0or = this.A0d;
        Window.Callback callback = this.A07.getCallback();
        try {
            c0or.A02 = true;
            callback.onPanelClosed(i, menu);
        } finally {
            c0or.A02 = false;
        }
    }

    public void A0q(C0TK c0tk, boolean z) {
        ViewGroup viewGroup;
        P8R p8r;
        if (z && c0tk.A01 == 0 && (p8r = this.A0H) != null && p8r.BLC()) {
            A0r(c0tk.A0A);
            return;
        }
        ViewManager viewManager = (ViewManager) this.A0k.getSystemService("window");
        if (viewManager != null && c0tk.A0C && (viewGroup = c0tk.A08) != null) {
            viewManager.removeView(viewGroup);
            if (z) {
                A0p(null, c0tk, c0tk.A01);
            }
        }
        c0tk.A0D = false;
        c0tk.A0B = false;
        c0tk.A0C = false;
        c0tk.A07 = null;
        c0tk.A0E = true;
        if (this.A0D == c0tk) {
            this.A0D = null;
        }
        if (c0tk.A01 == 0) {
            A0n();
        }
    }

    public void A0r(C07800Xx c07800Xx) {
        if (this.A0f) {
            return;
        }
        this.A0f = true;
        this.A0H.ALI();
        Window.Callback callback = this.A07.getCallback();
        if (callback != null && !this.A0O) {
            callback.onPanelClosed(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        }
        this.A0f = false;
    }

    public boolean A0s() {
        boolean z = this.A0S;
        this.A0S = false;
        C0TK c0tkA0g = A0g(0);
        if (c0tkA0g.A0C) {
            if (!z) {
                A0q(c0tkA0g, true);
            }
            return true;
        }
        KJX kjx = this.A0F;
        if (kjx != null) {
            kjx.A01();
            return true;
        }
        A0J(this);
        C0VM c0vm = this.A0A;
        return c0vm != null && c0vm.A0b();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da  */
    public boolean A0t(KeyEvent keyEvent) {
        View decorView;
        boolean zBEk;
        AudioManager audioManager;
        Object obj = this.A0m;
        if (((obj instanceof InterfaceC03670He) || (obj instanceof DialogC37682GhO)) && (decorView = this.A07.getDecorView()) != null && C0S4.A0s(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            C0OR c0or = this.A0d;
            Window.Callback callback = this.A07.getCallback();
            try {
                c0or.A01 = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                c0or.A01 = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                c0or.A01 = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.A0S = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                return true;
            }
            C0TK c0tkA0g = A0g(0);
            if (c0tkA0g.A0C) {
                return true;
            }
            A0M(keyEvent, c0tkA0g, this);
            return true;
        }
        if (keyCode == 4) {
            return A0s();
        }
        if (keyCode != 82) {
            return false;
        }
        if (this.A0F != null) {
            return true;
        }
        C0TK c0tkA0g2 = A0g(0);
        P8R p8r = this.A0H;
        if (p8r == null || !p8r.AEC() || ViewConfiguration.get(this.A0k).hasPermanentMenuKey()) {
            zBEk = c0tkA0g2.A0C;
            if (zBEk || c0tkA0g2.A0B) {
                A0q(c0tkA0g2, true);
            } else {
                if (!c0tkA0g2.A0D) {
                    return true;
                }
                if (c0tkA0g2.A0F) {
                    c0tkA0g2.A0D = false;
                    if (!A0M(keyEvent, c0tkA0g2, this)) {
                        return true;
                    }
                }
                A0G(keyEvent, c0tkA0g2);
            }
            audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            android.util.Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        if (this.A0H.BLC()) {
            zBEk = this.A0H.BEk();
        } else {
            if (this.A0O || !A0M(keyEvent, c0tkA0g2, this)) {
                return true;
            }
            zBEk = this.A0H.CVH();
        }
        if (!zBEk) {
            return true;
        }
        audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            audioManager.playSoundEffect(0);
            return true;
        }
        android.util.Log.w("AppCompatDelegate", "Couldn't get audio manager");
        return true;
    }

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        C0TK c0tkA0h;
        Window.Callback callback = this.A07.getCallback();
        if (callback == null || this.A0O || (c0tkA0h = A0h(c07800Xx.A04())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(c0tkA0h.A01, menuItem);
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        P8R p8r = this.A0H;
        if (p8r == null || !p8r.AEC() || (ViewConfiguration.get(this.A0k).hasPermanentMenuKey() && !this.A0H.BLB())) {
            C0TK c0tkA0g = A0g(0);
            c0tkA0g.A0E = true;
            A0q(c0tkA0g, false);
            A0G(null, c0tkA0g);
            return;
        }
        Window.Callback callback = this.A07.getCallback();
        if (this.A0H.BLC()) {
            this.A0H.BEk();
            if (this.A0O) {
                return;
            }
            callback.onPanelClosed(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, A0g(0).A0A);
            return;
        }
        if (callback == null || this.A0O) {
            return;
        }
        if (this.A0Q && (this.A01 & 1) != 0) {
            View decorView = this.A07.getDecorView();
            Runnable runnable = this.A0n;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        C0TK c0tkA0g2 = A0g(0);
        C07800Xx c07800Xx2 = c0tkA0g2.A0A;
        if (c07800Xx2 == null || c0tkA0g2.A0F || !callback.onPreparePanel(0, c0tkA0g2.A06, c07800Xx2)) {
            return;
        }
        callback.onMenuOpened(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c0tkA0g2.A0A);
        this.A0H.CVH();
    }

    public LayoutInflaterFactory2C04560Kt(Context context, Window window, InterfaceC03780Hp interfaceC03780Hp, Object obj) {
        this.A02 = -100;
        this.A0k = context;
        this.A0l = interfaceC03780Hp;
        this.A0m = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof ActivityC03800Hr)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) context;
                    if (activityC03800Hr == null) {
                        break;
                    }
                    this.A02 = ((LayoutInflaterFactory2C04560Kt) activityC03800Hr.A35()).A02;
                    break;
                }
            }
        }
        if (this.A02 == -100) {
            AnonymousClass016 anonymousClass016 = A0p;
            String name = obj.getClass().getName();
            Number number = (Number) anonymousClass016.get(name);
            if (number != null) {
                this.A02 = number.intValue();
                anonymousClass016.remove(name);
            }
        }
        if (window != null) {
            A0H(window);
        }
        C04580Kv.A02();
    }

    public static String A0A(Locale locale) {
        return locale.toLanguageTag();
    }

    public static void A0J(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        C0VO c0vo;
        A0I(layoutInflaterFactory2C04560Kt);
        if (layoutInflaterFactory2C04560Kt.A0P && layoutInflaterFactory2C04560Kt.A0A == null) {
            Object obj = layoutInflaterFactory2C04560Kt.A0m;
            if (obj instanceof Activity) {
                c0vo = new C0VO((Activity) obj, layoutInflaterFactory2C04560Kt.A0T);
            } else if (!(obj instanceof Dialog)) {
                return;
            } else {
                c0vo = new C0VO((Dialog) obj);
            }
            layoutInflaterFactory2C04560Kt.A0A = c0vo;
            c0vo.A0V(layoutInflaterFactory2C04560Kt.A0g);
        }
    }

    @Override // X.C0GO
    public void A0Y(int i) {
        A0I(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.A0k).inflate(i, viewGroup);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // X.C0GO
    public void A0Z(View view) {
        A0I(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // X.C0GO
    public void A0a(View view, ViewGroup.LayoutParams layoutParams) {
        A0I(this);
        ((ViewGroup) this.A06.findViewById(R.id.content)).addView(view, layoutParams);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // X.C0GO
    public void A0b(View view, ViewGroup.LayoutParams layoutParams) {
        A0I(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.A0d.A00(this.A07.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ce  */
    public KJX A0i(InterfaceC22250yV interfaceC22250yV) {
        boolean z;
        ViewGroup viewGroup;
        Context contextA0A;
        Context c0l3;
        A0l();
        KJX kjx = this.A0F;
        if (kjx != null) {
            kjx.A01();
        }
        InterfaceC03780Hp interfaceC03780Hp = this.A0l;
        if (this.A0G == null) {
            if (this.A0R) {
                TypedValue typedValue = new TypedValue();
                Context context = this.A0k;
                Resources.Theme theme = context.getTheme();
                theme.resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040013, typedValue, true);
                if (typedValue.resourceId != 0) {
                    Resources.Theme themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                    themeNewTheme.applyStyle(typedValue.resourceId, true);
                    c0l3 = new C0L3(context, 0);
                    c0l3.getTheme().setTo(themeNewTheme);
                } else {
                    c0l3 = context;
                }
                this.A0G = new ActionBarContextView(c0l3);
                PopupWindow popupWindow = new PopupWindow(c0l3, (AttributeSet) null, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040022);
                this.A08 = popupWindow;
                AbstractC39306HTh.A00(popupWindow);
                this.A08.setContentView(this.A0G);
                this.A08.setWidth(-1);
                c0l3.getTheme().resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04000d, typedValue, true);
                this.A0G.A00 = TypedValue.complexToDimensionPixelSize(typedValue.data, c0l3.getResources().getDisplayMetrics());
                this.A08.setHeight(-2);
                this.A0K = new LnM(this, 1);
            } else {
                ViewStubCompat viewStubCompat = (ViewStubCompat) this.A06.findViewById(com.google.android.search.verification.client.R.id.action_mode_bar_stub);
                if (viewStubCompat != null) {
                    A0J(this);
                    C0VM c0vm = this.A0A;
                    if (c0vm == null || (contextA0A = c0vm.A0A()) == null) {
                        contextA0A = this.A0k;
                    }
                    viewStubCompat.A00 = LayoutInflater.from(contextA0A);
                    this.A0G = (ActionBarContextView) viewStubCompat.A00();
                }
            }
        }
        if (this.A0G != null) {
            A0l();
            this.A0G.A05();
            J7E j7e = new J7E(this.A0G.getContext(), interfaceC22250yV, this.A0G);
            if (interfaceC22250yV.BeL(j7e.A00(), j7e)) {
                j7e.A02();
                this.A0G.A06(j7e);
                this.A0F = j7e;
                if (this.A0V && (viewGroup = this.A06) != null) {
                    z = viewGroup.isLaidOut();
                }
                ActionBarContextView actionBarContextView = this.A0G;
                if (z) {
                    actionBarContextView.setAlpha(0.0f);
                    C51844NnZ c51844NnZA09 = C0S4.A09(this.A0G);
                    c51844NnZA09.A02(1.0f);
                    this.A0I = c51844NnZA09;
                    c51844NnZA09.A07(new J80(this, 1));
                } else {
                    actionBarContextView.setAlpha(1.0f);
                    this.A0G.setVisibility(0);
                    if (this.A0G.getParent() instanceof View) {
                        C0S4.A0R((View) this.A0G.getParent());
                    }
                }
                if (this.A08 != null) {
                    this.A07.getDecorView().post(this.A0K);
                }
            } else {
                this.A0F = null;
            }
        }
        KJX kjx2 = this.A0F;
        if (kjx2 != null && interfaceC03780Hp != null) {
            interfaceC03780Hp.C4Z(kjx2);
        }
        A0n();
        return this.A0F;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return A0P(view, str, context, attributeSet);
    }

    public static void A0E(Configuration configuration, Locale locale) {
        configuration.setLayoutDirection(locale);
    }

    public static void A0F(Configuration configuration, Locale locale) {
        configuration.setLocale(locale);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
