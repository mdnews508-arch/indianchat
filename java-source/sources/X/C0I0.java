package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0I0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0I0 extends AbstractActivityC03850Hw implements InterfaceC03860Hx, InterfaceC03870Hy, InterfaceC03880Hz, InterfaceC03840Hv {
    public static final long A0S = 500;
    public static final String A0T = "screenshot.jpg";
    public View A00;
    public ViewGroup A01;
    public Toolbar A02;
    public InterfaceC001500s A03;
    public C016207r A04;
    public AnonymousClass077 A05;
    public C0AG A06;
    public C018308o A07;
    public C018108m A08;
    public C0AO A09;
    public C0HD A0A;
    public C0JT A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public long A0F;
    public Intent A0G;
    public View A0H;
    public ViewGroup A0I;
    public C0OH A0J;
    public C0MA A0K;
    public Integer A0L;
    public String A0M;
    public boolean A0N;
    public InterfaceC001500s A0O;
    public final C0JX A0P;
    public final List A0Q;
    public final C0JV A0R;

    public static void A0c(Context context, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Function0 function0, Function0 function1, String[] strArr) {
        int length;
        C000700h.A0A(context, 1);
        if (str == null) {
            if (num2 != null) {
                str = (strArr == null || (length = strArr.length) == 0) ? context.getString(num2.intValue()) : context.getString(num2.intValue(), Arrays.copyOf(strArr, length));
            } else {
                str = null;
            }
        }
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(context);
        if (num != null) {
            alertDialog$Builder.A04(num.intValue());
        }
        if (str != null) {
            alertDialog$Builder.A0I(str);
        }
        alertDialog$Builder.setPositiveButton(num3 != null ? num3.intValue() : R.string._name_removed__res_0x7f1229c2, new C3JB(function0, 23));
        if (num4 != null) {
            alertDialog$Builder.setNegativeButton(num4.intValue(), new C3JB(function1, 24));
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        C000700h.A06(dialogInterfaceC37686GhWCreate);
        if (num5 != null) {
            int iIntValue = num5.intValue();
            Button button = dialogInterfaceC37686GhWCreate.A00.A0F;
            if (button != null) {
                button.setTextColor(iIntValue);
            }
        }
        dialogInterfaceC37686GhWCreate.show();
    }

    public void A4D(int i) {
    }

    public /* synthetic */ void A4F(Context context, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Function0 function0, Function0 function1, String[] strArr) {
        A0c(context, num, num2, num3, num4, num5, str, function0, function1, strArr);
    }

    public void A4I(Intent intent) {
        A4M(intent, false);
    }

    public void A4L(Intent intent, String str, int i) {
        A4K(intent, null, str, i);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BUW(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BVD(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CBN(String str) {
    }

    public void CWN(Intent intent, int i) {
        A4J(intent, i, false);
    }

    private C0MA A0X() {
        return (C0MA) new C04870Ly(new InterfaceC04850Lw() { // from class: X.0Lx
            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                C000700h.A0A(cls, 1);
                return AHG(cls);
            }

            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                if (cls.isAssignableFrom(C0MA.class)) {
                    return new C0MA();
                }
                throw new IllegalArgumentException("Invalid UIModeViewModel for DialogActivity");
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, this).A00(C0MA.class);
    }

    private void A0Y() {
        Intent intent = this.A0G;
        if (intent != null) {
            Integer num = this.A0L;
            if (num != null) {
                startActivityForResult(intent, num.intValue());
            } else {
                startActivity(intent);
            }
            if (this.A0N) {
                finish();
            }
            this.A0G = null;
            this.A0L = null;
            this.A0N = false;
        }
    }

    public static /* synthetic */ void A0g(Bitmap bitmap, File file) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        String str;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            e = e;
            sb = new StringBuilder();
            str = "File not found: ";
            sb.append(str);
            sb.append(e.getMessage());
            com.whatsapp.infra.logging.Log.e(sb.toString());
        } catch (IOException e2) {
            e = e2;
            sb = new StringBuilder();
            str = "IOException: ";
            sb.append(str);
            sb.append(e.getMessage());
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    private void A0h(Bundle bundle) {
        String str = this.A0M;
        int i = this.A0E;
        C000700h.A0A(bundle, 0);
        bundle.putInt("wa_handler_request_code", i);
        bundle.putString("wa_result_handler_key", str);
    }

    private void A0i(Bundle bundle) {
        String stringExtra;
        this.A0J = CFJ(new C31541Za(this, 3), new C05400Nz());
        Intent intent = getIntent();
        C000700h.A0A(intent, 1);
        this.A0E = bundle != null ? bundle.getInt("wa_handler_request_code") : intent.getIntExtra("wa_handler_request_code", 0);
        Intent intent2 = getIntent();
        C000700h.A0A(intent2, 1);
        if (bundle == null || (stringExtra = bundle.getString("wa_result_handler_key")) == null) {
            stringExtra = intent2.getStringExtra("wa_result_handler_key");
        }
        this.A0M = stringExtra;
    }

    @Override // X.ActivityC03770Ho
    public void A34(Fragment fragment) {
        this.A0Q.add(new WeakReference(fragment));
    }

    @Override // X.ActivityC03800Hr
    public void A3E(boolean z) {
        C0VM supportActionBar;
        if (z || this.A0H != null) {
            if (this.A0H == null) {
                View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0052, (ViewGroup) null, false);
                View viewFindViewById = viewInflate.findViewById(R.id.progress_bar);
                this.A0H = viewFindViewById;
                if (viewFindViewById != null && (supportActionBar = getSupportActionBar()) != null) {
                    supportActionBar.A0X(true);
                    C06510So c06510So = new C06510So(-2, -2);
                    c06510So.A00 = 21;
                    supportActionBar.A0Q(viewInflate, c06510So);
                }
            }
            View view = this.A0H;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
        }
    }

    public List A44() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0Q.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) ((Reference) it.next()).get();
            if (fragment != null && fragment.A1f()) {
                arrayList.add(fragment);
            }
        }
        return arrayList;
    }

    public void A45() {
    }

    public void A46() {
    }

    public void A47() {
    }

    public void A48() {
    }

    public void A49() {
    }

    public void A4H(Intent intent) {
        int i = this.A0E;
        String str = this.A0M;
        C000700h.A0A(intent, 0);
        intent.putExtra("wa_handler_request_code", i);
        intent.putExtra("wa_result_handler_key", str);
    }

    public void A4J(Intent intent, int i, boolean z) {
        if (!this.A0C) {
            this.A0G = intent;
            this.A0L = Integer.valueOf(i);
            this.A0N = z;
        } else {
            startActivityForResult(intent, i);
            if (z) {
                finish();
            }
        }
    }

    public void A4K(Intent intent, AnonymousClass813 anonymousClass813, String str, int i) {
        if (this.A0J != null) {
            C000700h.A0A(intent, 0);
            intent.putExtra("wa_result_handler_key", str);
            intent.putExtra("wa_handler_request_code", i);
            C0OH c0oh = this.A0J;
            C00K.A05(c0oh);
            c0oh.A02(anonymousClass813, intent);
        }
    }

    public void A4M(Intent intent, boolean z) {
        boolean z2;
        if (this.A0C) {
            startActivity(intent);
            z2 = true;
        } else {
            this.A0G = intent;
            z2 = false;
        }
        if (z) {
            if (z2) {
                finish();
            } else {
                this.A0N = true;
            }
        }
    }

    public void A4N(Configuration configuration) {
        this.A0K.A0f(configuration);
    }

    public void A4W(String str) {
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(getResources().getDimension(R.dimen._name_removed__res_0x7f070ebf));
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0R(C1NQ.A04(this, textPaint, (C26151Cc) this.A03.get(), str));
    }

    public void A4X(String str) {
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(getResources().getDimension(R.dimen._name_removed__res_0x7f070eef));
        setTitle(C1NQ.A04(this, textPaint, (C26151Cc) this.A03.get(), str));
    }

    public boolean A4a() {
        if (this.A05.A0R()) {
            return false;
        }
        boolean zA02 = AnonymousClass077.A02(this);
        int i = R.string._name_removed__res_0x7f12263b;
        if (zA02) {
            i = R.string._name_removed__res_0x7f12263c;
        }
        BP8(i);
        return true;
    }

    public boolean A4b(int i) {
        if (this.A05.A0R()) {
            return false;
        }
        BP8(i);
        return true;
    }

    @Override // X.InterfaceC03870Hy
    public InterfaceC02960Do Akc() {
        return this;
    }

    @Override // X.InterfaceC03870Hy
    public C0JC B2P() {
        return ((ActivityC03770Ho) this).A03.A00.A03;
    }

    @Override // X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        Toolbar toolbar = this.A02;
        if (toolbar != null) {
            toolbar.setImportantForAccessibility(0);
        }
    }

    @Override // X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        Toolbar toolbar = this.A02;
        if (toolbar != null) {
            toolbar.setImportantForAccessibility(4);
        }
    }

    @Override // X.InterfaceC03860Hx
    public void CGx() {
        C0JX c0jx = this.A0P;
        C0JX.A02 = false;
        if (ABW.A02(c0jx.A01)) {
            return;
        }
        ProgressDialogFragment progressDialogFragment = c0jx.A00;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2H();
        }
        c0jx.A00 = null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return (this.A0C || SystemClock.elapsedRealtime() - this.A0F > 500 || !(motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2)) && super.dispatchTouchEvent(motionEvent);
    }

    public View getContentView() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0041  */
    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        C016207r c016207r;
        this.A0D = C0GO.A00;
        C0MA c0maA0X = A0X();
        this.A0K = c0maA0X;
        c0maA0X.A00 = getResources().getConfiguration().uiMode & 48;
        this.A0K.A01.A08(this, new C31611Zh(this, 9));
        Resources.Theme theme = getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(R.attr._name_removed__res_0x7f040a38, typedValue, true);
        if (typedValue.type == 18) {
            z = typedValue.data == 0;
        }
        boolean z2 = !z;
        if (z2) {
            getTheme().applyStyle(R.style._name_removed__res_0x7f1502fb, true);
        }
        super.onCreate(bundle);
        if (z2 && (c016207r = this.A04) != null && c016207r.A0w(10380)) {
            A3A(1);
        }
        C0PK.A06(getWindow(), this.A04, ((AbstractActivityC03850Hw) this).A03);
        if (z2) {
            A4B();
        }
        AbstractC05800Pn.A00(this);
        A0i(bundle);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0B.A0D(this);
        C0JX c0jx = this.A0P;
        ProgressDialogFragment progressDialogFragment = c0jx.A00;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2H();
        }
        c0jx.A00 = null;
        this.A0G = null;
        this.A0N = false;
        super.onDestroy();
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        UXLog.logMenu(this, "open");
        return super.onMenuOpened(i, menu);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A0B.A0D(this);
        super.onPause();
        this.A0C = false;
        this.A0F = SystemClock.elapsedRealtime();
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            C0S4.A0W(view, 8);
        }
        if (this.A01 == null) {
            this.A00 = view;
            super.setContentView(view);
        } else {
            this.A0I.addView(view, -1, -1);
            ViewGroup viewGroup = this.A01;
            this.A00 = viewGroup;
            super.setContentView(viewGroup);
        }
    }

    public C0I0() {
        this.A0C = true;
        this.A04 = (C016207r) C00C.A02(56);
        this.A0B = (C0JT) C00C.A02(2025);
        this.A06 = (C0AG) C00C.A02(231);
        this.A0A = (C0HD) C00S.A03(2049);
        this.A03 = C00C.A00(2037);
        this.A09 = (C0AO) C00C.A02(277);
        this.A08 = (C018108m) C00C.A02(206);
        this.A0O = C00C.A00(5613);
        this.A05 = (AnonymousClass077) C00C.A02(7);
        this.A07 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A0R = (C0JV) C00C.A02(2024);
        this.A0P = new C0JX(this);
        this.A0Q = new ArrayList();
        this.A0E = 0;
        this.A0M = null;
    }

    private InterfaceC001500s A03() {
        return AbstractC017108c.A00(A3j(), 1279);
    }

    public static C0I0 A0P(Context context) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 instanceof C0I0) {
            return (C0I0) activityA00;
        }
        return null;
    }

    private void A0Z() {
        getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a38, new TypedValue(), true);
    }

    private void A0a(int i) {
        Toolbar toolbar = (Toolbar) getLayoutInflater().inflate(i, (ViewGroup) null, false);
        toolbar.setFitsSystemWindows(true);
        TypedValue typedValue = new TypedValue();
        getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04000f, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = getTheme().obtainStyledAttributes(typedValue.resourceId, C0PM.A00);
        try {
            float dimension = typedArrayObtainStyledAttributes.getDimension(12, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            toolbar.setElevation(dimension);
            LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
            android.util.Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            boolean z = true;
            if (!layoutInflaterFactory2C04560Kt.A0T && !layoutInflaterFactory2C04560Kt.A07.hasFeature(9)) {
                z = false;
            }
            if (z) {
                this.A01 = new FrameLayout(this);
                FrameLayout frameLayout = new FrameLayout(this);
                this.A0I = frameLayout;
                this.A01.addView(frameLayout, -1, -1);
            } else {
                LinearLayout linearLayout = new LinearLayout(this);
                this.A01 = linearLayout;
                this.A0I = linearLayout;
                linearLayout.setOrientation(1);
            }
            this.A01.addView(toolbar, -1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e));
            setSupportActionBar(toolbar);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static void A0b(long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (jElapsedRealtime < j2) {
            SystemClock.sleep(j2 - jElapsedRealtime);
        }
    }

    public static void A0j(C0OF c0of, C0I0 c0i0) {
        String stringExtra;
        C665130l c665130l = (C665130l) c0i0.A03().get();
        C000700h.A0A(c0of, 0);
        Intent intent = c0of.A01;
        if (intent == null || (stringExtra = intent.getStringExtra("wa_result_handler_key")) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Handler key not found ");
            sb.append(c0of);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        int intExtra = intent.getIntExtra("wa_handler_request_code", 0);
        InterfaceC146656cL interfaceC146656cL = (InterfaceC146656cL) ((java.util.Map) c665130l.A00.A00.get()).get(stringExtra);
        if (interfaceC146656cL != null) {
            interfaceC146656cL.BBx(c0of, c0i0, intExtra);
        }
    }

    public Uri A41() {
        View rootView = getWindow().getDecorView().getRootView();
        rootView.setDrawingCacheEnabled(true);
        Bitmap drawingCache = rootView.getDrawingCache();
        if (drawingCache == null) {
            com.whatsapp.infra.logging.Log.i("DialogActivity: takeScreenshot() - rootView.getDrawingCache() is null");
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawingCache);
        rootView.setDrawingCacheEnabled(false);
        File fileA0B = C0HD.A0B(this.A0A.A0P(), A0T);
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC75353aC(bitmapCreateBitmap, fileA0B, 5));
        return FileProvider.A00(this, fileA0B, C08D.A05);
    }

    public /* synthetic */ View A42(int i) {
        return getLayoutInflater().inflate(i, (ViewGroup) null, false);
    }

    public DialogFragment A43(Class cls) {
        if (BIP()) {
            return null;
        }
        return C3IX.A00(((ActivityC03770Ho) this).A03.A00.A03, cls);
    }

    public void A4A() {
        View view;
        if (isFinishing() || (view = this.A00) == null) {
            return;
        }
        view.postDelayed(new RunnableC75313a8(this, 44), 300L);
    }

    public void A4B() {
        A0a(R.layout._name_removed__res_0x7f0e137a);
    }

    public void A4E(int i, int i2) {
        View view;
        if (BIP()) {
            return;
        }
        this.A0P.A00(0, i);
        if (isFinishing() || (view = this.A00) == null) {
            return;
        }
        view.postDelayed(new RunnableC75313a8(this, 44), i2);
    }

    public void A4G(DialogInterface.OnKeyListener onKeyListener, int i, int i2) {
        if (BIP()) {
            return;
        }
        C0JX c0jx = this.A0P;
        if (c0jx.A00 == null) {
            ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(i, i2);
            c0jx.A00 = progressDialogFragmentA00;
            progressDialogFragmentA00.A00 = onKeyListener;
            progressDialogFragmentA00.A2L(((ActivityC03770Ho) c0jx.A01).A03.A00.A03, C0JX.A03);
        }
        C0JX.A02 = true;
    }

    @Deprecated
    public void A4O(InterfaceC43068Iwm interfaceC43068Iwm, int i, int i2, int i3) {
        if (BIP()) {
            return;
        }
        CR9.A00(new IEI(interfaceC43068Iwm, 4), null, null, new Object[0], new Object[0], i2, i2, i3, 0, i).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    public void A4P(InterfaceC43068Iwm interfaceC43068Iwm, int i, int i2, int i3) {
        if (BIP()) {
            return;
        }
        CR9.A00(new C3J9(24), new IEI(interfaceC43068Iwm, 3), null, new Object[0], null, i, i, i2, i3, 0).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4Q(InterfaceC43068Iwm interfaceC43068Iwm, int i, int i2, int i3, int i4) {
        if (BIP()) {
            return;
        }
        CR9.A00(new IEI(interfaceC43068Iwm, 6), new C3J9(25), null, new Object[0], new Object[0], i2, i2, i3, i4, i).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4R(InterfaceC43068Iwm interfaceC43068Iwm, InterfaceC43068Iwm interfaceC43068Iwm2, int i, int i2, int i3) {
        if (BIP()) {
            return;
        }
        CR9.A00(new IEI(interfaceC43068Iwm, 7), new IEI(interfaceC43068Iwm2, 8), null, new Object[0], null, i, i, i2, i3, 0).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4S(InterfaceC43068Iwm interfaceC43068Iwm, InterfaceC43068Iwm interfaceC43068Iwm2, int i, int i2, int i3, int i4) {
        if (BIP()) {
            return;
        }
        CR9.A00(new IEI(interfaceC43068Iwm, 0), new IEI(interfaceC43068Iwm2, 5), null, new Object[0], new Object[0], i2, i2, i3, i4, i).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    public void A4T(InterfaceC43068Iwm interfaceC43068Iwm, InterfaceC43068Iwm interfaceC43068Iwm2, int i, int i2, int i3, int i4) {
        if (BIP()) {
            return;
        }
        CUq(CR9.A00(new IEI(interfaceC43068Iwm, 1), new IEI(interfaceC43068Iwm2, 2), null, new Object[0], new Object[0], i2, i2, i3, i4, i), null);
    }

    public /* synthetic */ void A4U(Integer num) {
        int i;
        if (num.intValue() != 1 || (i = ((LayoutInflaterFactory2C04560Kt) A35()).A02) == 2 || i == 1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getCanonicalName());
        sb.append(" ActivityLifecycleCallbacks: Recreating");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        recreate();
    }

    public void A4V(String str) {
        if (BIP()) {
            return;
        }
        C0JC c0jc = ((ActivityC03770Ho) this).A03.A00.A03;
        C21170wg c21170wg = new C21170wg(c0jc);
        Fragment fragmentA0R = c0jc.A0R(str);
        if (fragmentA0R != null) {
            c21170wg.A0A(fragmentA0R);
            c21170wg.A00(true, true);
        }
    }

    public void A4Y(String str) {
        if (BIP()) {
            return;
        }
        this.A0P.A01(null, str);
    }

    public void A4Z(String str, String str2) {
        if (BIP()) {
            return;
        }
        this.A0P.A01(str, str2);
    }

    @Override // X.InterfaceC03860Hx
    public boolean BIP() {
        return ABW.A02(this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BP8(int i) {
        if (BIP()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (i != -1) {
            bundle.putInt("id", i);
            if (i != 0) {
                bundle.putInt("message_res", i);
            }
        } else {
            bundle.putInt("message_res", i);
        }
        legacyMessageDialogFragment.A1V(bundle);
        legacyMessageDialogFragment.A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BP9(String str) {
        if (BIP()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putCharSequence("message", str);
        }
        legacyMessageDialogFragment.A1V(bundle);
        legacyMessageDialogFragment.A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BPA(String str, String str2) {
        if (BIP()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putCharSequence("title", str);
        }
        if (str2 != null) {
            bundle.putCharSequence("message", str2);
        }
        legacyMessageDialogFragment.A1V(bundle);
        legacyMessageDialogFragment.A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BPB(InterfaceC43068Iwm interfaceC43068Iwm, Object[] objArr, int i, int i2, int i3) {
        if (BIP()) {
            return;
        }
        CR9.A00(new IEI(interfaceC43068Iwm, 9), new C3J9(26), null, objArr, new Object[0], i2, i2, i3, R.string._name_removed__res_0x7f124ddc, i).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BPC(Object[] objArr, int i, int i2) {
        if (BIP()) {
            return;
        }
        CR9.A00(null, null, null, objArr, new Object[0], i2, i2, 0, 0, i).A2L(((ActivityC03770Ho) this).A03.A00.A03, null);
    }

    @Override // X.InterfaceC03860Hx
    public void CUq(DialogFragment dialogFragment, String str) {
        if (BIP()) {
            return;
        }
        C3IX.A03(dialogFragment, ((ActivityC03770Ho) this).A03.A00.A03, str);
    }

    @Override // X.InterfaceC03860Hx
    public void CUr(DialogFragment dialogFragment) {
        if (BIP()) {
            return;
        }
        C3IX.A01(dialogFragment, ((ActivityC03770Ho) this).A03.A00.A03);
    }

    public void CUs(DialogFragment dialogFragment, String str) {
        if (BIP()) {
            return;
        }
        C3IX.A04(dialogFragment, ((ActivityC03770Ho) this).A03.A00.A03, str);
    }

    public void CVQ(int i) {
        if (BIP()) {
            return;
        }
        CVR(0, i);
    }

    @Override // X.InterfaceC03860Hx
    public void CVR(int i, int i2) {
        if (BIP()) {
            return;
        }
        this.A0P.A00(i, i2);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr
    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        KJX kjxCXA = super.CXA(interfaceC22250yV);
        if (kjxCXA != null) {
            kjxCXA.A02();
        }
        View viewFindViewById = findViewById(R.id.action_mode_bar);
        if (viewFindViewById != null) {
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.action_mode_close_button);
            if (viewFindViewById2 != null) {
                C0S4.A0a(viewFindViewById2, new C86103uW(this, 11));
            }
            if (this.A04.A0w(16404)) {
                C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                C000700h.A0A(c0fj, 0);
                if (viewFindViewById instanceof ViewGroup) {
                    View viewFindViewById3 = viewFindViewById.findViewById(R.id.action_mode_close_button);
                    for (View view : new C194358e4(viewFindViewById, 1)) {
                        if ((view instanceof ActionMenuView) && view != null) {
                            C0CE c0ceA0G = C0CD.A0G(C0CD.A0H(new C32771bZ(viewFindViewById3, 3), new C194358e4(view, 1)));
                            boolean z = !C0FJ.A00(c0fj).A06;
                            C1Z7 c1z7 = new C1Z7(c0ceA0G);
                            View view2 = null;
                            while (c1z7.hasNext()) {
                                View view3 = (View) c1z7.next();
                                if (view3.isFocusable()) {
                                    if (view2 != null) {
                                        int id = view3.getId();
                                        if (z) {
                                            view2.setNextFocusRightId(id);
                                            view3.setNextFocusLeftId(view2.getId());
                                        } else {
                                            view2.setNextFocusLeftId(id);
                                            view3.setNextFocusRightId(view2.getId());
                                        }
                                    }
                                    view2 = view3;
                                }
                            }
                            break;
                        }
                    }
                }
            }
        }
        return kjxCXA;
    }

    @Override // X.InterfaceC03860Hx
    public void CcN(String str) {
        if (BIP()) {
            return;
        }
        ProgressDialogFragment progressDialogFragment = this.A0P.A00;
        if (progressDialogFragment == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("dialogtoast/update-progress-message/progress-spinner-not-shown \"");
            sb.append(str);
            sb.append("\"");
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        C000700h.A0A(str, 0);
        TextView textView = progressDialogFragment.A01;
        if (textView != null) {
            textView.setText(str);
        } else {
            com.whatsapp.infra.logging.Log.w("ProgressDialogFragment/setMessage: messageView is null, buffering message");
            progressDialogFragment.A02 = str;
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        UXLog.logBackPressed(this);
        if (Build.VERSION.SDK_INT < 29) {
            onStateNotSaved();
        }
        if (this.A0C) {
            super.onBackPressed();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A4N(configuration);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2006904782);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        UXLog.logBackPressed(this);
        finish();
        return true;
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        if (C0GO.A00 != this.A0D) {
            recreate();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0B.A0F(this);
        this.A0C = true;
        A0Y();
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        A0h(bundle);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0K.A0f(getResources().getConfiguration());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.A0B.A0F(this);
            if (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode()) {
                return;
            }
            this.A0B.A02 = new WeakReference(this);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr
    public void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        this.A02 = toolbar;
    }

    public /* synthetic */ void A4C() {
        AbstractC05800Pn.A00(this);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVB(Integer num, Integer num2, Integer num3, Object[] objArr) {
        AbstractC05800Pn.A02(this, num, num2, num3, objArr);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVA(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC05800Pn.A01(this, num, num2, num3, num4, num5, str, str2, objArr);
    }

    public C0I0(int i) {
        super(i);
        this.A0C = true;
        this.A04 = (C016207r) C00C.A02(56);
        this.A0B = (C0JT) C00C.A02(2025);
        this.A06 = (C0AG) C00C.A02(231);
        this.A0A = (C0HD) C00S.A03(2049);
        this.A03 = C00C.A00(2037);
        this.A09 = (C0AO) C00C.A02(277);
        this.A08 = (C018108m) C00C.A02(206);
        this.A0O = C00C.A00(5613);
        this.A05 = (AnonymousClass077) C00C.A02(7);
        this.A07 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A0R = (C0JV) C00C.A02(2024);
        this.A0P = new C0JX(this);
        this.A0Q = new ArrayList();
        this.A0E = 0;
        this.A0M = null;
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        A3Q();
        setContentView(A42(i));
        A3P();
    }
}
