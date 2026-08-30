package X;

import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TabWidget;
import android.widget.TimePicker;
import android.widget.Toast;
import android.widget.ToggleButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0Vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07250Vr {
    public static final C07250Vr A00 = new C07250Vr();

    public static final FrameLayout A01(View view) {
        C000700h.A0A(view, 0);
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.addView(view);
        frameLayout.setImportantForAccessibility(2);
        return frameLayout;
    }

    public static final void A02(Context context, C0AO c0ao, CharSequence charSequence) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0ao, 1);
        C000700h.A0A(charSequence, 2);
        AccessibilityManager accessibilityManagerA0M = c0ao.A0M();
        if (accessibilityManagerA0M == null || !accessibilityManagerA0M.isEnabled()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(16384);
        accessibilityEventObtain.setClassName("android.widget.Button");
        accessibilityEventObtain.setPackageName(context.getPackageName());
        accessibilityEventObtain.getText().add(charSequence);
        accessibilityManagerA0M.sendAccessibilityEvent(accessibilityEventObtain);
    }

    public static final void A03(View view) {
        C000700h.A0A(view, 0);
        view.setImportantForAccessibility(2);
    }

    public static final void A04(View view) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C0S1());
    }

    public static final void A05(View view) {
        C000700h.A0A(view, 0);
        view.performAccessibilityAction(64, null);
    }

    public static final void A06(View view, int i) {
        C000700h.A0A(view, 0);
        A0L(view, new C237412m(16, i));
    }

    public static final void A07(View view, int i) {
        C000700h.A0A(view, 0);
        view.setContentDescription(i == 0 ? null : view.getContext().getString(i));
    }

    public static final void A08(View view, int i) {
        C000700h.A0A(view, 0);
        A0L(view, new C237412m(32, i));
    }

    public static final void A09(View view, final AnonymousClass089 anonymousClass089, final List list, final Function0 function0) {
        C000700h.A0A(view, 0);
        C000700h.A0A(list, 1);
        C0S4.A0a(view, new C0S1() { // from class: X.12n
            @Override // X.C0S1
            public void A0N(View view2, AccessibilityEvent accessibilityEvent) {
                C000700h.A0A(view2, 0);
                C000700h.A0A(accessibilityEvent, 1);
                AnonymousClass089 anonymousClass0810 = anonymousClass089;
                Long lValueOf = anonymousClass0810 != null ? Long.valueOf(System.currentTimeMillis()) : null;
                super.A0N(view2, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    Function0 function1 = function0;
                    if (function1 != null) {
                        function1.invoke();
                    }
                    if (anonymousClass0810 != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (Long.valueOf(jCurrentTimeMillis) == null || lValueOf == null) {
                            return;
                        }
                        long jLongValue = jCurrentTimeMillis - lValueOf.longValue();
                        StringBuilder sb = new StringBuilder();
                        sb.append("AccessibilityUtils/Focus event process time: ");
                        sb.append(jLongValue);
                        sb.append(" ms for view: ");
                        sb.append(view2);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                }
            }

            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                String string;
                C000700h.A0A(view2, 0);
                C000700h.A0A(c124855hJ, 1);
                super.A0Q(view2, c124855hJ);
                for (C237412m c237412m : list) {
                    if (c237412m instanceof C165097Mv) {
                        string = ((C165097Mv) c237412m).A00;
                    } else {
                        int i = c237412m.A00;
                        if (i != 0) {
                            string = view2.getContext().getString(i);
                        }
                    }
                    if (string != null) {
                        C124315gL c124315gL = C124315gL.A08;
                        c124855hJ.A0C(new C124315gL(c237412m.A00(), string));
                    }
                }
            }
        });
    }

    public static final void A0A(View view, String str) {
        C000700h.A0A(view, 0);
        C000700h.A0A(str, 1);
        C0S4.A0a(view, new C85993uL(str, 7));
    }

    public static final void A0B(View view, String str) {
        C000700h.A0A(view, 0);
        C000700h.A0A(str, 1);
        A0L(view, new C165097Mv(str));
    }

    public static final void A0C(final View view, final String str) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C0S1() { // from class: X.1NO
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                C000700h.A0A(view2, 0);
                C000700h.A0A(c124855hJ, 1);
                super.A0Q(view2, c124855hJ);
                C07250Vr.A00.A0Q(c124855hJ, str);
            }
        });
    }

    public static final void A0D(View view, final String str, final String str2, final String str3) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C0S1() { // from class: X.1Nx
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                C000700h.A0A(view2, 0);
                C000700h.A0A(c124855hJ, 1);
                super.A0Q(view2, c124855hJ);
                c124855hJ.A0J("Button");
                c124855hJ.A02.setSelected(false);
                c124855hJ.A0G(str);
                String str4 = str2;
                if (str4 != null) {
                    c124855hJ.A0C(new C124315gL(16, str4));
                }
                String str5 = str3;
                if (str5 != null) {
                    c124855hJ.A0C(new C124315gL(32, str5));
                }
            }
        });
    }

    public static final void A0E(final View view, final String str, final String str2, final String str3, final String str4) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C0S1() { // from class: X.3uS
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                AbstractC466225p.A1P(view2, 0, c124855hJ);
                super.A0Q(view2, c124855hJ);
                String str5 = (String) C07250Vr.A00(str).first;
                c124855hJ.A02.setSelected(false);
                c124855hJ.A0E(str5);
                c124855hJ.A0G(str2);
                String str6 = str3;
                if (str6 != null) {
                    C124855hJ.A03(c124855hJ, str6);
                }
                String str7 = str4;
                if (str7 != null) {
                    c124855hJ.A0C(new C124315gL(32, str7));
                }
            }
        });
    }

    public static final void A0F(View view, String str, Function0 function0) {
        C0S4.A0a(view, new C86013uN(str, 1, function0));
    }

    public static final void A0G(final View view, final Function0 function0, final Function0 function1, final Function0 function2) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C0S1() { // from class: X.3uR
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                Context context;
                int i;
                AbstractC466225p.A1P(view2, 0, c124855hJ);
                super.A0Q(view2, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                accessibilityNodeInfo.setSelected(false);
                Boolean bool = (Boolean) function0.invoke();
                CharSequence charSequence = (CharSequence) function1.invoke();
                boolean zA0v = AbstractC32971bt.A0v(function2);
                accessibilityNodeInfo.setEnabled(zA0v);
                if (zA0v) {
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        context = view.getContext();
                        i = R.string._name_removed__res_0x7f120123;
                        if (zBooleanValue) {
                            i = R.string._name_removed__res_0x7f120124;
                        }
                    }
                    c124855hJ.A0G(charSequence);
                }
                context = view.getContext();
                i = R.string._name_removed__res_0x7f120121;
                String string = context.getString(i);
                if (string != null) {
                    if (charSequence != null) {
                        string = AnonymousClass000.A05(", ", string, AbstractC466625t.A17(charSequence));
                    }
                    charSequence = string;
                }
                c124855hJ.A0G(charSequence);
            }
        });
    }

    public static final void A0I(View view, boolean z) {
        C0S4.A0a(view, new C1ZE(z, 0));
    }

    public static final void A0J(View view, boolean z) {
        C000700h.A0A(view, 0);
        C0S4.A0a(view, new C1ZE(z, 1));
    }

    public static final void A0L(View view, C237412m... c237412mArr) {
        C000700h.A0A(view, 0);
        A09(view, null, C08H.A0V(c237412mArr), null);
    }

    public static final void A0M(View view, Object[] objArr, int i) {
        C000700h.A0A(view, 0);
        view.setContentDescription(view.getContext().getString(i, Arrays.copyOf(objArr, objArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0N(C016207r c016207r, C0AO c0ao, WaTextView waTextView) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c0ao, 1);
        C000700h.A0A(waTextView, 2);
        if (waTextView instanceof C1K1) {
            C1K1 c1k1 = (C1K1) waTextView;
            if (c1k1.getLinkHandler() == null) {
                c1k1.setLinkHandler(new C35901hv(c016207r));
            }
        } else if (!(waTextView.getMovementMethod() instanceof C35901hv)) {
            waTextView.setMovementMethod(new C35901hv(c016207r));
        }
        Context context = waTextView.getContext();
        C000700h.A06(context);
        boolean zA0O = c016207r.A0w(25146) ? A0O(context) : true;
        C35861hr c35861hr = new C35861hr(waTextView, c0ao);
        if (zA0O) {
            waTextView.setAccessibilityHelper(c35861hr);
            return;
        }
        waTextView.setAccessibilityHelper(c35861hr);
        if (AnonymousClass074.A02()) {
            waTextView.setDefaultFocusHighlightEnabled(false);
        }
    }

    public static final boolean A0O(Context context) {
        C000700h.A0A(context, 0);
        Object systemService = context.getSystemService("accessibility");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        return ((AccessibilityManager) systemService).isTouchExplorationEnabled();
    }

    public static final void A0K(final View view, final boolean z) {
        C0S4.A0a(view, new C0S1() { // from class: X.6mF
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                boolean zA1a = AbstractC466925w.A1a(view2, c124855hJ);
                super.A0Q(view2, c124855hJ);
                c124855hJ.A0E((String) C07250Vr.A00("RadioButton  ").first);
                c124855hJ.A0P(zA1a);
                c124855hJ.A02.setChecked(z);
            }
        });
    }

    public static final boolean A0P(AccessibilityManager accessibilityManager) {
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Pair A00(String str) {
        String name;
        int i;
        switch (str) {
            case "DatePicker":
                name = DatePicker.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120102;
                break;
            case "Switch":
                name = Switch.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120110;
                break;
            case "TabBar":
                name = TabWidget.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120112;
                break;
            case "TimePicker":
                name = TimePicker.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120113;
                break;
            case "ProgressBar":
                name = ProgressBar.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010c;
                break;
            case "WebView":
                name = WebView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120117;
                break;
            case "RadioButton  ":
                name = RadioButton.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010d;
                break;
            case "HorizontalScrollView":
                name = HorizontalScrollView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120107;
                break;
            case "Grid":
                name = GridView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120106;
                break;
            case "List":
                name = AbsListView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010a;
                break;
            case "Image":
                name = ImageView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120108;
                break;
            case "Toast":
                name = Toast.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120115;
                break;
            case "AlertDialog":
                name = AlertDialog.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f1200ff;
                break;
            case "TimePickerDialog":
                name = TimePickerDialog.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120114;
                break;
            case "SeekControl":
                name = SeekBar.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010f;
                break;
            case "ToggleButton":
                name = ToggleButton.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120116;
                break;
            case "NumberPicker":
                name = NumberPicker.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010b;
                break;
            case "DatePickerDialog":
                name = DatePickerDialog.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120103;
                break;
            case "Checkbox":
                name = CheckBox.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120101;
                break;
            case "Edittext":
                name = EditText.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120105;
                break;
            case "Button":
                name = Button.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120100;
                break;
            case "DropdownList":
                name = Spinner.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f120104;
                break;
            case "ScrollView":
                name = ScrollView.class.getName();
                C000700h.A06(name);
                i = R.string._name_removed__res_0x7f12010e;
                break;
            default:
                if (str.equals("DatePicker")) {
                    name = DatePicker.class.getName();
                    C000700h.A06(name);
                    i = R.string._name_removed__res_0x7f120102;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AccessibilityUtils/setRole/invalid role: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
        }
        return new Pair(name, Integer.valueOf(i));
    }

    public static final void A0H(View view, boolean z) {
        Context context = view.getContext();
        int i = R.string._name_removed__res_0x7f120123;
        if (z) {
            i = R.string._name_removed__res_0x7f120124;
        }
        String string = context.getString(i);
        C000700h.A09(string);
        view.announceForAccessibility(string);
    }

    public final void A0Q(C124855hJ c124855hJ, String str) {
        c124855hJ.A0E((String) A00(str).first);
    }
}
