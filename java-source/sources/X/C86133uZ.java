package X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import psi.Psi;

/* JADX INFO: renamed from: X.3uZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86133uZ extends C0S1 {
    public static final java.util.Map A05;
    public static final java.util.Map A06;
    public static final java.util.Map A07;
    public static final java.util.Map A08;
    public int A00;
    public final C132405tj A01;
    public final C136175zq A02;
    public final C132405tj A03;
    public final java.util.Map A04;

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        Number numberA0s;
        super.A0Q(view, c124855hJ);
        C132405tj c132405tj = this.A01;
        boolean zA0K = c132405tj.A0K(41, false);
        boolean zA0K2 = c132405tj.A0K(49, false);
        boolean zA0K3 = c132405tj.A0K(51, false);
        boolean zA0K4 = c132405tj.A0K(36, false);
        String strA0E = c132405tj.A0E(50);
        String strA0y = AbstractC81783lh.A0y(c132405tj);
        String strA0E2 = c132405tj.A0E(46);
        String strA0E3 = c132405tj.A0E(58);
        String strA0E4 = c132405tj.A0E(57);
        String strA0E5 = c132405tj.A0E(67);
        String strA0E6 = c132405tj.A0E(66);
        String strA0E7 = c132405tj.A0E(71);
        C132405tj c132405tjA0B = c132405tj.A0B(52);
        C132405tj c132405tjA0B2 = c132405tj.A0B(53);
        C132405tj c132405tjA0B3 = c132405tj.A0B(54);
        if (c132405tjA0B != null) {
            String strA0E8 = c132405tjA0B.A0E(40);
            float fA05 = c132405tjA0B.A05(38, -1.0f);
            float fA06 = c132405tjA0B.A05(36, -1.0f);
            float fA07 = c132405tjA0B.A05(35, -1.0f);
            if (fA05 >= 0.0f && fA07 >= 0.0f && fA06 >= 0.0f && (numberA0s = AbstractC466425r.A0s(strA0E8, A07)) != null) {
                c124855hJ.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(numberA0s.intValue(), fA05, fA06, fA07));
            }
        }
        if (c132405tjA0B2 != null) {
            int iA06 = c132405tjA0B2.A06(35, -1);
            int iA07 = c132405tjA0B2.A06(38, -1);
            boolean zA0K5 = c132405tjA0B2.A0K(36, false);
            String strA0E9 = c132405tjA0B2.A0E(40);
            String str = strA0E9 != null ? strA0E9 : "none";
            if (iA06 >= -1 && iA07 >= -1) {
                Number numberA0s2 = AbstractC466425r.A0s(str, A06);
                if (numberA0s2 != null) {
                    c124855hJ.A0M(C5XR.A00(iA07, iA06, numberA0s2.intValue(), zA0K5));
                }
            }
        }
        if (c132405tjA0B3 != null) {
            int iA08 = c132405tjA0B3.A06(35, -1);
            int iA09 = c132405tjA0B3.A06(38, -1);
            int iA010 = c132405tjA0B3.A06(36, -1);
            int iA011 = c132405tjA0B3.A06(40, -1);
            if (iA08 >= 0 && iA09 >= 0 && iA010 >= 0 && iA011 >= 0) {
                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(iA09, iA011, iA08, iA010, zA0K, zA0K2)));
            }
        }
        Iterator itA0v = AbstractC81793li.A0v(this.A04);
        while (itA0v.hasNext()) {
            C100604gg c100604gg = (C100604gg) itA0v.next();
            int i = c100604gg.A00;
            java.util.Map map = A05;
            if (map.containsKey("click") && i == AnonymousClass000.A00(map.get("click"))) {
                c124855hJ.A0Q(true);
            } else if (map.containsKey("long_click") && i == AnonymousClass000.A00(map.get("long_click"))) {
                c124855hJ.A02.setLongClickable(true);
            }
            String str2 = c100604gg.A02;
            if (str2 != null) {
                c124855hJ.A0C(new C124315gL(i, str2));
            } else {
                c124855hJ.A08(i);
            }
        }
        if (zA0K3) {
            c124855hJ.A0P(true);
            c124855hJ.A02.setChecked(zA0K4);
        }
        if (strA0E != null) {
            c124855hJ.A0L(strA0E);
        }
        if (strA0y != null && !strA0y.equals("none")) {
            java.util.Map map2 = A08;
            if (map2.containsKey(strA0y)) {
                c124855hJ.A0E((CharSequence) map2.get(strA0y));
            }
        }
        if (strA0E2 != null) {
            c124855hJ.A0J(strA0E2);
        }
        if (strA0E3 != null) {
            c124855hJ.A0K(strA0E3);
        }
        if (strA0E4 != null && !strA0E4.isEmpty()) {
            AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
            accessibilityNodeInfo.setContentInvalid(true);
            accessibilityNodeInfo.setError(strA0E4);
        }
        if (strA0E5 != null) {
            c124855hJ.A0I(strA0E5);
        }
        if (strA0E6 != null) {
            c124855hJ.A0F(strA0E6);
        }
        if (strA0E7 != null) {
            c124855hJ.A02.setViewIdResourceName(strA0E7);
        }
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        C6XY c6xy;
        C100604gg c100604gg = (C100604gg) AbstractC466125o.A1D(this.A04, i);
        if (c100604gg == null || (c6xy = c100604gg.A01) == null) {
            return super.A0R(view, i, bundle);
        }
        C132405tj c132405tj = this.A03;
        Object objA02 = AbstractC122455dC.A02(this.A02, c132405tj, C125255i1.A04(C125255i1.A00(), c132405tj, 0), c6xy);
        if ((objA02 instanceof Number) || (objA02 instanceof Boolean)) {
            return C5U3.A01(objA02);
        }
        AbstractC124035fq.A02("bk.components.AndroidNativeAccessibilityExtension", AnonymousClass000.A07(objA02 != null ? "Got a non-boolean result while evaluating action " : "Got a null result while evaluating action ", AnonymousClass000.A08(), i));
        return false;
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("button", "android.widget.Button");
        mapA1C.put("checkbox", "android.widget.CompoundButton");
        mapA1C.put("checked_text_view", "android.widget.CheckedTextView");
        mapA1C.put("drop_down_list", "android.widget.Spinner");
        mapA1C.put("edit_text", "android.widget.EditText");
        mapA1C.put("grid", "android.widget.GridView");
        mapA1C.put("image", "android.widget.ImageView");
        mapA1C.put("list", "android.widget.AbsListView");
        mapA1C.put("pager", "androidx.viewpager.widget.ViewPager");
        mapA1C.put("radio_button", "android.widget.RadioButton");
        mapA1C.put("seek_control", "android.widget.SeekBar");
        mapA1C.put("switch", "android.widget.Switch");
        mapA1C.put("tab_bar", "android.widget.TabWidget");
        mapA1C.put("toggle_button", "android.widget.ToggleButton");
        mapA1C.put("view_group", "android.view.ViewGroup");
        mapA1C.put("web_view", "android.webkit.WebView");
        mapA1C.put("progress_bar", "android.widget.ProgressBar");
        mapA1C.put("action_bar_tab", "android.app.ActionBar$Tab");
        mapA1C.put("drawer_layout", "androidx.drawerlayout.widget.DrawerLayout");
        mapA1C.put("sliding_drawer", "android.widget.SlidingDrawer");
        mapA1C.put("icon_menu", "com.android.internal.view.menu.IconMenuView");
        mapA1C.put("toast", "android.widget.Toast$TN");
        mapA1C.put("alert_dialog", "android.app.AlertDialog");
        mapA1C.put("date_picker_dialog", "android.app.DatePickerDialog");
        mapA1C.put("time_picker_dialog", "android.app.TimePickerDialog");
        mapA1C.put("date_picker", "android.widget.DatePicker");
        mapA1C.put("time_picker", "android.widget.TimePicker");
        mapA1C.put("number_picker", "android.widget.NumberPicker");
        mapA1C.put("scroll_view", "android.widget.ScrollView");
        mapA1C.put("horizontal_scroll_view", "android.widget.HorizontalScrollView");
        mapA1C.put("keyboard_key", "android.inputmethodservice.Keyboard$Key");
        mapA1C.put("none", Voip.REJECT_REASON_DECLINED);
        A08 = Collections.unmodifiableMap(mapA1C);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("click", A00(C124315gL.A08));
        mapA1C2.put("long_click", A00(C124315gL.A0L));
        mapA1C2.put("scroll_forward", A00(C124315gL.A0Z));
        mapA1C2.put("scroll_backward", A00(C124315gL.A0X));
        mapA1C2.put("expand", A00(C124315gL.A0H));
        mapA1C2.put("collapse", A00(C124315gL.A09));
        mapA1C2.put("dismiss", A00(C124315gL.A0D));
        mapA1C2.put("scroll_up", A00(C124315gL.A0e));
        mapA1C2.put("scroll_left", A00(C124315gL.A0b));
        mapA1C2.put("scroll_down", A00(C124315gL.A0Y));
        mapA1C2.put("scroll_right", A00(C124315gL.A0c));
        mapA1C2.put("custom", AbstractC81773lg.A0q());
        A05 = Collections.unmodifiableMap(mapA1C2);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        Integer numA1I = AbstractC466025n.A1I();
        mapA1C3.put("percent", numA1I);
        Integer numA1H = AbstractC466025n.A1H();
        mapA1C3.put("float", numA1H);
        Integer numA1G = AbstractC466025n.A1G();
        mapA1C3.put("int", numA1G);
        A07 = Collections.unmodifiableMap(mapA1C3);
        HashMap mapA1C4 = AbstractC465925m.A1C();
        mapA1C4.put("none", numA1G);
        mapA1C4.put(Psi.CrashTracebackLevelSingle, numA1H);
        mapA1C4.put("multiple", numA1I);
        A06 = Collections.unmodifiableMap(mapA1C4);
    }

    public C86133uZ(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2) {
        this.A00 = 1056964608;
        this.A01 = c132405tj;
        this.A03 = c132405tj2;
        this.A02 = c136175zq;
        HashMap mapA1C = AbstractC465925m.A1C();
        List listA0G = c132405tj.A0G(55);
        if (listA0G != null && !listA0G.isEmpty()) {
            Iterator it = listA0G.iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                String strA0r = AbstractC81783lh.A0r(c132405tjA0i);
                String strA0s = AbstractC81783lh.A0s(c132405tjA0i);
                C6XY c6xyA0C = c132405tjA0i.A0C(38);
                if (strA0r != null) {
                    java.util.Map map = A05;
                    if (map.containsKey(strA0r)) {
                        int iA00 = AnonymousClass000.A00(map.get(strA0r));
                        if (map.containsKey("custom") && iA00 == AnonymousClass000.A00(map.get("custom"))) {
                            iA00 = this.A00;
                            this.A00 = iA00 + 1;
                        }
                        Integer numValueOf = Integer.valueOf(iA00);
                        C100604gg c100604gg = new C100604gg();
                        c100604gg.A02 = strA0s;
                        c100604gg.A00 = iA00;
                        c100604gg.A01 = c6xyA0C;
                        mapA1C.put(numValueOf, c100604gg);
                    }
                }
            }
        }
        this.A04 = mapA1C;
    }

    public static Integer A00(C124315gL c124315gL) {
        C06X.A00(c124315gL);
        return Integer.valueOf(((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
    }
}
