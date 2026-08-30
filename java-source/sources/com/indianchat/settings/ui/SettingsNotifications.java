package com.whatsapp.settings.ui;

import X.A6D;
import X.A86;
import X.ABW;
import X.AJ3;
import X.AJC;
import X.AJT;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC29650CyS;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C018108m;
import X.C06200Rd;
import X.C07250Vr;
import X.C0I0;
import X.C0IS;
import X.C0JT;
import X.C0PR;
import X.C0Sc;
import X.C0VM;
import X.C124835hH;
import X.C12860hs;
import X.C15390mj;
import X.C15670nB;
import X.C1LM;
import X.C20640vk;
import X.C28651Me;
import X.C36611jD;
import X.C37684GhQ;
import X.C3Hn;
import X.C40172HmD;
import X.C6kW;
import X.C9Rv;
import X.C9ZC;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.GVN;
import X.I75;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC253819a;
import X.J2L;
import X.KI1;
import X.RunnableC23759Acu;
import X.RunnableC23762Acx;
import X.RunnableC23787AdO;
import X.ViewOnClickListenerC23147AIm;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsNotifications extends C9Rv implements C0IS {
    public static final int[] A1X = {R.string._name_removed__res_0x7f120e04, R.string._name_removed__res_0x7f120e09, R.string._name_removed__res_0x7f120e08, R.string._name_removed__res_0x7f120e0a, R.string._name_removed__res_0x7f120dae, R.string._name_removed__res_0x7f120dad, R.string._name_removed__res_0x7f120daa, R.string._name_removed__res_0x7f120e07};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public ViewStub A09;
    public TextView A0A;
    public SwitchCompat A0B;
    public SwitchCompat A0C;
    public SwitchCompat A0D;
    public SwitchCompat A0E;
    public SwitchCompat A0F;
    public SwitchCompat A0G;
    public SwitchCompat A0H;
    public SwitchCompat A0I;
    public SwitchCompat A0J;
    public SwitchCompat A0K;
    public SwitchCompat A0L;
    public C124835hH A0Q;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public View A0e;
    public View A0f;
    public View A0g;
    public View A0h;
    public View A0i;
    public View A0j;
    public View A0k;
    public View A0l;
    public View A0m;
    public View A0n;
    public View A0o;
    public View A0p;
    public View A0q;
    public View A0r;
    public View A0s;
    public View A0t;
    public View A0u;
    public View A0v;
    public View A0w;
    public ViewGroup A0x;
    public ViewGroup A0y;
    public ViewGroup A0z;
    public ViewGroup A10;
    public ViewGroup A11;
    public TextView A12;
    public TextView A13;
    public TextView A14;
    public TextView A15;
    public TextView A16;
    public TextView A17;
    public TextView A18;
    public TextView A19;
    public TextView A1A;
    public TextView A1B;
    public TextView A1C;
    public TextView A1D;
    public WDSListItem A1L;
    public boolean A1M;
    public String[] A1N;
    public String[] A1O;
    public String[] A1P;
    public String[] A1Q;
    public String[] A1R;
    public C15390mj A0R = AbstractC466225p.A0N();
    public InterfaceC001500s A1I = AbstractC465925m.A0E(82153);
    public final InterfaceC001500s A1W = C00C.A00(33395);
    public final Optional A1U = C00C.A01(364);
    public final C20640vk A1V = (C20640vk) C00C.A01(478).A01();
    public final InterfaceC001500s A1T = AbstractC465925m.A0E(2934);
    public C15670nB A0S = (C15670nB) C00C.A02(4472);
    public InterfaceC001500s A0N = AbstractC465925m.A0E(5388);
    public InterfaceC001500s A0M = AbstractC465925m.A0E(2704);
    public InterfaceC001500s A1J = C00C.A00(1687);
    public C36611jD A1K = (C36611jD) C00C.A02(16453);
    public InterfaceC001500s A1G = C00C.A00(7258);
    public InterfaceC001500s A0O = AbstractC465925m.A0E(5389);
    public InterfaceC001500s A1F = AbstractC465925m.A0E(131968);
    public InterfaceC001500s A0P = C00C.A00(835);
    public InterfaceC253819a A0T = (InterfaceC253819a) C00S.A03(2089);
    public InterfaceC001500s A1E = C00C.A00(2930);
    public final InterfaceC001500s A1S = AbstractC465925m.A0E(2938);
    public C6kW A0U = null;
    public C6kW A0V = null;
    public InterfaceC001500s A1H = C00C.A00(3268);

    public static int A03(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static void A0Y(SettingsNotifications settingsNotifications, String str, int i) {
        C15390mj c15390mj;
        String str2;
        if (i == 1) {
            c15390mj = settingsNotifications.A0R;
            str2 = "individual_chat_defaults";
        } else {
            if (i != 2) {
                if (i == 3) {
                    C15390mj c15390mj2 = settingsNotifications.A0R;
                    C15390mj.A0C(c15390mj2, "individual_chat_defaults", str);
                    C15390mj.A0C(c15390mj2, "group_chat_defaults", str);
                    return;
                } else {
                    if (i == 16) {
                        C15670nB c15670nB = settingsNotifications.A0S;
                        C9ZC c9zcA00 = c15670nB.A00();
                        C000700h.A0A(str, 0);
                        c9zcA00.A00 = str;
                        c15670nB.A03(settingsNotifications.A0R, c9zcA00);
                        return;
                    }
                    return;
                }
            }
            c15390mj = settingsNotifications.A0R;
            str2 = "group_chat_defaults";
        }
        C15390mj.A0F(c15390mj, str2, str);
    }

    public static void A0Z(SettingsNotifications settingsNotifications, String str, String str2, int i) {
        TextView textView;
        if (i == 1) {
            settingsNotifications.A0Y = str2;
            textView = settingsNotifications.A19;
        } else if (i == 2) {
            settingsNotifications.A0X = str2;
            textView = settingsNotifications.A15;
        } else if (i == 3) {
            settingsNotifications.A0W = str2;
            textView = settingsNotifications.A0A;
        } else {
            if (i != 16) {
                return;
            }
            settingsNotifications.A0Z = str2;
            textView = settingsNotifications.A1C;
        }
        textView.setText(str);
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        TextView textView;
        String[] strArr;
        TextView textView2;
        switch (i) {
            case 9:
                this.A06 = i2;
                C15390mj.A0G(this.A0R, "individual_chat_defaults", String.valueOf(this.A1R[i2]));
                textView = this.A1B;
                strArr = this.A1Q;
                textView.setText(strArr[i2]);
                break;
            case 10:
                this.A05 = i2;
                C15390mj.A0E(this.A0R, "individual_chat_defaults", String.valueOf(this.A1P[i2]));
                textView = this.A1A;
                strArr = this.A1O;
                textView.setText(strArr[i2]);
                break;
            case 11:
                String str = this.A1N[i2];
                String str2 = Build.MODEL;
                if ((!str2.contains("Desire") && !str2.contains("Wildfire")) || str.equals("00FF00")) {
                    this.A04 = i2;
                    C15390mj.A0D(this.A0R, "individual_chat_defaults", String.valueOf(this.A1N[i2]));
                    textView2 = this.A18;
                    textView2.setText(A1X[i2]);
                }
                ABW.A01(this, 7);
                break;
            case 12:
                this.A03 = i2;
                C15390mj.A0G(this.A0R, "group_chat_defaults", String.valueOf(this.A1R[i2]));
                textView = this.A17;
                strArr = this.A1Q;
                textView.setText(strArr[i2]);
                break;
            case 13:
                this.A02 = i2;
                C15390mj.A0E(this.A0R, "group_chat_defaults", String.valueOf(this.A1P[i2]));
                textView = this.A16;
                strArr = this.A1O;
                textView.setText(strArr[i2]);
                break;
            case 14:
                String str3 = this.A1N[i2];
                String str4 = Build.MODEL;
                if ((!str4.contains("Desire") && !str4.contains("Wildfire")) || str3.equals("00FF00")) {
                    this.A01 = i2;
                    C15390mj.A0D(this.A0R, "group_chat_defaults", String.valueOf(this.A1N[i2]));
                    textView2 = this.A14;
                    textView2.setText(A1X[i2]);
                }
                ABW.A01(this, 7);
                break;
            case 15:
                this.A00 = i2;
                C15390mj c15390mj = this.A0R;
                String strValueOf = String.valueOf(this.A1R[i2]);
                C1LM c1lmA00 = C15390mj.A00(c15390mj, "individual_chat_defaults");
                if (!TextUtils.equals(strValueOf, c1lmA00.A0H)) {
                    c1lmA00.A0H = strValueOf;
                    c15390mj.A0e(c1lmA00);
                }
                textView = this.A13;
                strArr = this.A1Q;
                textView.setText(strArr[i2]);
                break;
            case 17:
                this.A07 = i2;
                this.A1D.setText(this.A1Q[i2]);
                C15670nB c15670nB = this.A0S;
                C9ZC c9zcA00 = c15670nB.A00();
                String strValueOf2 = String.valueOf(this.A1R[i2]);
                C000700h.A0A(strValueOf2, 0);
                c9zcA00.A01 = strValueOf2;
                c15670nB.A03(this.A0R, c9zcA00);
                break;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        if (i == 7) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f1220c5);
            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        } else {
            if (i != 8) {
                return super.onCreateDialog(i);
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f123b9d);
            DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, this, 21, R.string._name_removed__res_0x7f1237b5);
            c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        }
        return c37684GhQA03.create();
    }

    /* JADX WARN: Code duplicated, block: B:133:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:22:0x020f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0223  */
    public static void A0X(SettingsNotifications settingsNotifications) {
        boolean z;
        boolean z2;
        View viewFindViewById;
        if (settingsNotifications.A0T.AAo() || !((C0I0) settingsNotifications).A04.A0w(18860)) {
            C15390mj c15390mj = settingsNotifications.A0R;
            C1LM c1lmA0M = c15390mj.A0M();
            C1LM c1lmA0L = c15390mj.A0L();
            C9ZC c9zcA00 = settingsNotifications.A0S.A00();
            settingsNotifications.A0Y = c1lmA0M.A07();
            settingsNotifications.A06 = A03(settingsNotifications.A1R, c1lmA0M.A08());
            settingsNotifications.A05 = A03(settingsNotifications.A1P, c1lmA0M.A06());
            settingsNotifications.A04 = A03(settingsNotifications.A1N, c1lmA0M.A05());
            settingsNotifications.A0c = c1lmA0M.A0C();
            settingsNotifications.A0X = c1lmA0L.A07();
            settingsNotifications.A03 = A03(settingsNotifications.A1R, c1lmA0L.A08());
            settingsNotifications.A02 = A03(settingsNotifications.A1P, c1lmA0L.A06());
            settingsNotifications.A01 = A03(settingsNotifications.A1N, c1lmA0L.A05());
            settingsNotifications.A0a = c1lmA0L.A0C();
            settingsNotifications.A0W = c1lmA0M.A03();
            settingsNotifications.A00 = A03(settingsNotifications.A1R, c1lmA0M.A04());
            boolean z3 = c1lmA0M.A02().A0S;
            settingsNotifications.A0b = c1lmA0L.A02().A0S;
            UXLog.setOnClickListener(settingsNotifications.A0g, AJ3.A00(settingsNotifications, 23), 1693174114);
            settingsNotifications.A0B.setChecked(AbstractC466225p.A05(((C0I0) settingsNotifications).A08.A0K).getBoolean("conversation_sound", true));
            settingsNotifications.A19.setVisibility(0);
            C0JT c0jt = ((C0I0) settingsNotifications).A0B;
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) settingsNotifications).A04;
            String str = settingsNotifications.A0Y;
            TextView textView = settingsNotifications.A19;
            C20640vk c20640vk = settingsNotifications.A1V;
            interfaceC016307s.CJc(new RunnableC23787AdO(settingsNotifications, textView, c20640vk, c0jt, str, 2));
            UXLog.setOnClickListener(settingsNotifications.A0o, AJ3.A00(settingsNotifications, 10), -749412089);
            C07250Vr.A0C(settingsNotifications.A0o, "Button");
            settingsNotifications.A0o.setVisibility(0);
            settingsNotifications.A1G.get();
            settingsNotifications.A1B.setVisibility(0);
            int i = settingsNotifications.A06;
            if (i != -1) {
                settingsNotifications.A1B.setText(settingsNotifications.A1Q[i]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0u, AJ3.A00(settingsNotifications, 14), 1720376140);
            C07250Vr.A0C(settingsNotifications.A0u, "Button");
            if (Build.VERSION.SDK_INT >= 29) {
                int iA00 = AbstractC07310Vx.A00(settingsNotifications, R.attr._name_removed__res_0x7f040772, C0Sc.A00(settingsNotifications, R.attr._name_removed__res_0x7f04077b, R.color._name_removed__res_0x7f0606a1));
                settingsNotifications.A12.setTextColor(iA00);
                settingsNotifications.A1A.setTextColor(iA00);
                settingsNotifications.A1A.setText(R.string._name_removed__res_0x7f1233d6);
                UXLog.setOnClickListener(settingsNotifications.A0p, AJ3.A00(settingsNotifications, 15), 1008159050);
                View view = settingsNotifications.A0p;
                if (view instanceof WDSListItem) {
                    ((WDSListItem) view).setDimmedAccessibilityLabelEnabled(true);
                }
            } else {
                int i2 = settingsNotifications.A05;
                if (i2 != -1) {
                    settingsNotifications.A1A.setText(settingsNotifications.A1O[i2]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0p, AJ3.A00(settingsNotifications, 16), 1141199300);
            }
            int i3 = settingsNotifications.A04;
            if (i3 != -1) {
                settingsNotifications.A18.setText(A1X[i3]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0n, AJ3.A00(settingsNotifications, 17), -24373954);
            C07250Vr.A0C(settingsNotifications.A0n, "Button");
            settingsNotifications.A0m.setVisibility(0);
            settingsNotifications.A0E.setChecked(AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications.A0c));
            UXLog.setOnClickListener(settingsNotifications.A0m, AJ3.A00(settingsNotifications, 18), -68283136);
            settingsNotifications.A0y.setVisibility(0);
            settingsNotifications.A0G.setChecked(AbstractC202198ro.A1a(Boolean.FALSE, z3));
            UXLog.setOnClickListener(settingsNotifications.A0y, AJ3.A00(settingsNotifications, 19), -986780730);
            settingsNotifications.A0x.setVisibility(0);
            settingsNotifications.A0D.setChecked(AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications.A0b));
            UXLog.setOnClickListener(settingsNotifications.A0x, AJ3.A00(settingsNotifications, 20), -1406826756);
            C28651Me c28651Me = (C28651Me) C00C.A02(7015);
            if (C28651Me.A00(c28651Me).A0w(17723)) {
                z = c28651Me.A02();
            }
            if (C28651Me.A00(c28651Me).A0w(14520)) {
                z2 = c28651Me.A02();
            }
            if (z || z2) {
                View view2 = settingsNotifications.A0v;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                View viewInflate = settingsNotifications.A0w;
                if (viewInflate != null) {
                    if (viewInflate instanceof ViewStub) {
                        ((ViewStub) viewInflate).setLayoutResource(R.layout._name_removed__res_0x7f0e15d9);
                        viewInflate = ((ViewStub) settingsNotifications.A0w).inflate();
                        settingsNotifications.A0w = viewInflate;
                    }
                    if (viewInflate instanceof WDSSectionHeader) {
                        ((WDSSectionHeader) viewInflate).setHeaderText(R.string._name_removed__res_0x7f123b9e);
                    } else if (viewInflate instanceof WaTextView) {
                        ((TextView) viewInflate).setText(R.string._name_removed__res_0x7f123b9e);
                    }
                    settingsNotifications.A0w.setVisibility(0);
                }
                if (z) {
                    boolean z4 = c15390mj.A0D.A0w(17723) ? AbstractC466225p.A05(c15390mj.A0G.A1K).getBoolean("smartglasses_large_group_notifications_muted", false) : false;
                    settingsNotifications.A0z.setVisibility(0);
                    int iA0Y = ((C0I0) settingsNotifications).A04.A0Y(22823);
                    TextView textViewA0B = AbstractC466425r.A0B(settingsNotifications.A0z, R.id.smartglasses_large_group_notification_subtitle);
                    if (textViewA0B != null) {
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, iA0Y, 0);
                        AbstractC148876g9.A1J(settingsNotifications, textViewA0B, objArr, R.string._name_removed__res_0x7f123b97);
                    }
                    settingsNotifications.A0I.setChecked(!z4);
                    UXLog.setOnClickListener(settingsNotifications.A0z, AJ3.A00(settingsNotifications, 21), -515223202);
                } else {
                    settingsNotifications.A0z.setVisibility(8);
                }
            } else {
                settingsNotifications.A0z.setVisibility(8);
            }
            if (C28651Me.A00(c28651Me).A0w(14520) && c28651Me.A02()) {
                boolean zA0o = c15390mj.A0o();
                settingsNotifications.A10.setVisibility(0);
                settingsNotifications.A0J.setChecked(!zA0o);
                UXLog.setOnClickListener(settingsNotifications.A10, AJ3.A00(settingsNotifications, 24), -39351647);
            } else {
                settingsNotifications.A10.setVisibility(8);
            }
            ((AbstractActivityC03850Hw) settingsNotifications).A04.CJc(new RunnableC23787AdO(settingsNotifications, settingsNotifications.A15, c20640vk, ((C0I0) settingsNotifications).A0B, settingsNotifications.A0X, 2));
            UXLog.setOnClickListener(settingsNotifications.A0j, AJ3.A00(settingsNotifications, 25), 1828471396);
            C07250Vr.A0C(settingsNotifications.A0j, "Button");
            settingsNotifications.A0j.setVisibility(0);
            int i4 = settingsNotifications.A03;
            if (i4 != -1) {
                settingsNotifications.A17.setText(settingsNotifications.A1Q[i4]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0l, AJ3.A00(settingsNotifications, 26), -1358669167);
            C07250Vr.A0C(settingsNotifications.A0l, "Button");
            if (Build.VERSION.SDK_INT >= 29) {
                settingsNotifications.A0k.setVisibility(8);
            } else {
                int i5 = settingsNotifications.A02;
                if (i5 != -1) {
                    settingsNotifications.A16.setText(settingsNotifications.A1O[i5]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0k, AJ3.A00(settingsNotifications, 27), 569967535);
            }
            int i6 = settingsNotifications.A01;
            if (i6 != -1) {
                settingsNotifications.A14.setText(A1X[i6]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0i, AJ3.A00(settingsNotifications, 28), -2076508432);
            C07250Vr.A0C(settingsNotifications.A0i, "Button");
            settingsNotifications.A0h.setVisibility(0);
            settingsNotifications.A0C.setChecked(AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications.A0a));
            UXLog.setOnClickListener(settingsNotifications.A0h, AJ3.A00(settingsNotifications, 29), 79579765);
            ((AbstractActivityC03850Hw) settingsNotifications).A04.CJc(new RunnableC23787AdO(settingsNotifications, settingsNotifications.A0A, c20640vk, ((C0I0) settingsNotifications).A0B, settingsNotifications.A0W, 2));
            UXLog.setOnClickListener(settingsNotifications.A0e, AJ3.A00(settingsNotifications, 30), -628858444);
            C07250Vr.A0C(settingsNotifications.A0e, "Button");
            settingsNotifications.A0e.setVisibility(0);
            if (!settingsNotifications.A1M) {
                Optional optional = settingsNotifications.A1U;
                if (optional.isPresent() && AbstractC202178rm.A0q(optional).A0I()) {
                    settingsNotifications.A1M = true;
                    C124835hH c124835hH = new C124835hH();
                    settingsNotifications.A0Q = c124835hH;
                    c124835hH.A06(9, Collections.singletonList(9));
                }
            }
            int i7 = settingsNotifications.A00;
            if (i7 != -1) {
                settingsNotifications.A13.setText(settingsNotifications.A1Q[i7]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0f, AJ3.A00(settingsNotifications, 9), -1666130278);
            C07250Vr.A0C(settingsNotifications.A0f, "Button");
            if (settingsNotifications.A0q != null && settingsNotifications.A0r != null && settingsNotifications.A11 != null && settingsNotifications.A0L != null && ((C06200Rd) settingsNotifications.A1E.get()).A06()) {
                settingsNotifications.A0q.setVisibility(0);
                View view3 = settingsNotifications.A0r;
                if (view3 instanceof ViewStub) {
                    ((ViewStub) view3).setLayoutResource(R.layout._name_removed__res_0x7f0e15d9);
                    View viewInflate2 = ((ViewStub) settingsNotifications.A0r).inflate();
                    settingsNotifications.A0r = viewInflate2;
                    if (viewInflate2 instanceof WDSSectionHeader) {
                        ((WDSSectionHeader) viewInflate2).setHeaderText(R.string._name_removed__res_0x7f125201);
                    } else if (viewInflate2 instanceof WaTextView) {
                        ((TextView) viewInflate2).setText(R.string._name_removed__res_0x7f125201);
                    }
                }
                settingsNotifications.A0r.setVisibility(0);
                settingsNotifications.A11.setVisibility(0);
                settingsNotifications.A0L.setChecked(c9zcA00.A04);
                UXLog.setOnClickListener(settingsNotifications.A11, AJC.A00(c9zcA00, settingsNotifications, 44), -1077840431);
                settingsNotifications.A0K.setChecked(c9zcA00.A03);
                UXLog.setOnClickListener(settingsNotifications.A1L, AJC.A00(c9zcA00, settingsNotifications, 45), -514418915);
                String str2 = c9zcA00.A00;
                settingsNotifications.A0Z = str2;
                ((AbstractActivityC03850Hw) settingsNotifications).A04.CJc(new RunnableC23787AdO(settingsNotifications, settingsNotifications.A1C, c20640vk, ((C0I0) settingsNotifications).A0B, str2, 2));
                UXLog.setOnClickListener(settingsNotifications.A0s, AJ3.A00(settingsNotifications, 11), -777475427);
                int iA03 = A03(settingsNotifications.A1R, c9zcA00.A01);
                settingsNotifications.A07 = iA03;
                if (iA03 != -1) {
                    settingsNotifications.A1D.setText(settingsNotifications.A1Q[iA03]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0t, AJ3.A00(settingsNotifications, 12), 642058884);
            }
            if (((C0I0) settingsNotifications).A04.A0w(10760) && (viewFindViewById = settingsNotifications.findViewById(R.id.reminder_setting)) != null) {
                if (viewFindViewById instanceof ViewStub) {
                    viewFindViewById = ((ViewStub) viewFindViewById).inflate();
                }
                CompoundButton compoundButton = (CompoundButton) settingsNotifications.findViewById(R.id.reminder_switch);
                if (compoundButton != null) {
                    compoundButton.setChecked(!((C0I0) settingsNotifications).A08.A0O().A03());
                }
                if (((C0I0) settingsNotifications).A04.A0w(14650)) {
                    AbstractC466425r.A0C(settingsNotifications, R.id.reminder_preference_subtitle).setText(R.string._name_removed__res_0x7f123c18);
                }
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, AJC.A00(compoundButton, settingsNotifications, 46), 387054017);
                }
            }
            if (((C0I0) settingsNotifications).A04.A0w(16095)) {
                ViewStub viewStubA0C = AbstractC202168rl.A0C(settingsNotifications, R.id.recommended_channels_notification_setting_view_stub);
                if (viewStubA0C != null) {
                    viewStubA0C.inflate();
                }
                WDSListItem wDSListItem = (WDSListItem) settingsNotifications.findViewById(R.id.recommended_channels_notifications_setting);
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                settingsNotifications.A0H = wDSSwitch;
                InterfaceC001500s interfaceC001500s = settingsNotifications.A0O;
                wDSSwitch.setChecked(A6D.A00(interfaceC001500s).getBoolean("recommended_channels_setting", true));
                UXLog.setOnClickListener(wDSListItem, AJ3.A00(settingsNotifications, 13), -2030131201);
                if (A6D.A00(interfaceC001500s).getBoolean("recommended_channels_setting", true) && ((C0I0) settingsNotifications).A04.A0w(17964) && !A6D.A00(interfaceC001500s).getBoolean("recommended_channels_setting_tool_tip_shown", false)) {
                    settingsNotifications.findViewById(R.id.scroll_view_container).getViewTreeObserver().addOnScrollChangedListener(new AJT(settingsNotifications, wDSListItem, 2));
                }
            }
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A1H.get()).A04(SettingsNotifications.class, 16, 1);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (this.A0T.AAo() || !((C0I0) this).A04.A0w(18860)) {
            menu.add(0, R.id.menuitem_reset_notification_settings, 0, R.string._name_removed__res_0x7f123b9c).setShowAsAction(0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        ((C40172HmD) this.A1F.get()).A00(this, this, getIntent(), AbstractC202198ro.A0o(this) != null ? "SettingsNotifications_Search" : "SettingsNotifications");
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23759Acu;
        super.onActivityResult(i, i2, intent);
        if (i == 18) {
            if (i2 != -1 || intent == null) {
                return;
            }
            KI1.A00 = null;
            Parcelable parcelableExtra = intent.getParcelableExtra("extra_ringtone_picked_uri");
            String stringExtra = intent.getStringExtra("extra_benefit_journey_session_id");
            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            runnableC23759Acu = new RunnableC23762Acx(this, parcelableExtra, stringExtra, 12);
        } else {
            if ((i != 1 && i != 2 && i != 3 && i != 16) || i2 != -1) {
                return;
            }
            Parcelable parcelableExtra2 = intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            if (!((C0I0) this).A04.A0w(21545)) {
                String string = parcelableExtra2 != null ? parcelableExtra2.toString() : "Silent";
                Pair pairA0M = AbstractC81763lf.A0M(AbstractC29650CyS.A00(this, this.A1V, string), string);
                String str = (String) pairA0M.first;
                String str2 = (String) pairA0M.second;
                A0Y(this, str2, i);
                A0Z(this, str, str2, i);
                return;
            }
            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            runnableC23759Acu = new RunnableC23759Acu(parcelableExtra2, i, 13, this);
        }
        interfaceC016307s.CJc(runnableC23759Acu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123b9f);
        if (!this.A0T.AAo() && ((C0I0) this).A04.A0w(18860)) {
            setContentView(R.layout._name_removed__res_0x7f0e11b1);
            ((C3Hn) this.A1W.get()).A03(this, AbstractC202178rm.A0F(this, R.id.notifications_disabled_image));
            UXLog.setOnClickListener(findViewById(R.id.go_to_settings_button), AJ3.A00(this, 8), -1712634838);
            C0VM supportActionBar = getSupportActionBar();
            C00K.A05(supportActionBar);
            supportActionBar.A0W(true);
            return;
        }
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fd2).A0W(true);
        ((WDSSectionHeader) AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.message_notifications_section_header), R.layout._name_removed__res_0x7f0e15d9)).setHeaderText(R.string._name_removed__res_0x7f12294b);
        ((WDSSectionHeader) AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.group_message_notifications_section_header), R.layout._name_removed__res_0x7f0e15d9)).setHeaderText(R.string._name_removed__res_0x7f12294a);
        ((WDSSectionHeader) AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.call_notifications_section_header), R.layout._name_removed__res_0x7f0e15d9)).setHeaderText(R.string._name_removed__res_0x7f122949);
        if (((C0I0) this).A04.A0w(8841)) {
            ViewStub viewStubA0C = AbstractC202168rl.A0C(this, R.id.use_clear_message_notification_setting_view_stub);
            this.A09 = viewStubA0C;
            viewStubA0C.inflate();
            View viewFindViewById = findViewById(R.id.badge_notifications_section_header);
            this.A08 = viewFindViewById;
            if (viewFindViewById instanceof ViewStub) {
                ((ViewStub) viewFindViewById).setLayoutResource(R.layout._name_removed__res_0x7f0e15d9);
                View viewInflate = ((ViewStub) this.A08).inflate();
                this.A08 = viewInflate;
                C0PR.A00(viewInflate, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7));
            }
            if (((C0I0) this).A04.A0w(25835)) {
                this.A08.setVisibility(8);
                WDSListItem wDSListItem = (WDSListItem) findViewById(R.id.badge_setting);
                if (wDSListItem != null) {
                    wDSListItem.setVisibility(0);
                    wDSListItem.setText(R.string._name_removed__res_0x7f123ae2);
                    WDSSwitch wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setVisibility(8);
                    }
                    wDSListItem.setImportantForAccessibility(1);
                    AbstractC465925m.A1Q(wDSListItem);
                    boolean zA1C = ((C0I0) this).A08.A1C();
                    int i2 = R.string._name_removed__res_0x7f124dab;
                    if (zA1C) {
                        i2 = R.string._name_removed__res_0x7f124daa;
                    }
                    wDSListItem.setSubText(i2);
                    UXLog.setOnClickListener(wDSListItem, AJ3.A00(this, 22), 505228260);
                    if (((C0I0) this).A04.A0w(16497) && !AbstractC466025n.A1X(A6D.A00(this.A0O), "badge_setting_tool_tip_shown")) {
                        findViewById(R.id.scroll_view_container).getViewTreeObserver().addOnScrollChangedListener(new AJT(this, wDSListItem.A07, 1));
                    }
                }
            } else {
                View view = this.A08;
                if (view instanceof WDSSectionHeader) {
                    ((WDSSectionHeader) view).setHeaderText(R.string._name_removed__res_0x7f123b1f);
                } else if (view instanceof WaTextView) {
                    ((TextView) view).setText(R.string._name_removed__res_0x7f123b1f);
                }
                WDSListItem wDSListItem2 = (WDSListItem) findViewById(R.id.badge_setting);
                boolean zA1C2 = false;
                wDSListItem2.setVisibility(0);
                this.A0F = wDSListItem2.A0E;
                boolean zA0w = ((C0I0) this).A04.A0w(14143);
                SwitchCompat switchCompat = this.A0F;
                C018108m c018108m = ((C0I0) this).A08;
                if (!zA0w) {
                    zA1C2 = c018108m.A1C();
                } else if (!c018108m.A1C()) {
                    zA1C2 = true;
                }
                switchCompat.setChecked(zA1C2);
                if (zA0w) {
                    wDSListItem2.setText(R.string._name_removed__res_0x7f123ae3);
                    boolean zA0w2 = ((C0I0) this).A04.A0w(16497);
                    i = R.string._name_removed__res_0x7f12056b;
                    if (zA0w2) {
                        wDSListItem2.setSubText(R.string._name_removed__res_0x7f12056c);
                        if (!AbstractC466025n.A1X(A6D.A00(this.A0O), "badge_setting_tool_tip_shown")) {
                            findViewById(R.id.scroll_view_container).getViewTreeObserver().addOnScrollChangedListener(new AJT(this, wDSListItem2.A07, 1));
                        }
                    }
                    UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC23147AIm(2, this, zA0w), -1553437451);
                    C07250Vr.A0C(wDSListItem2, "Switch");
                } else {
                    wDSListItem2.setText(R.string._name_removed__res_0x7f123c81);
                    i = R.string._name_removed__res_0x7f12056a;
                }
                wDSListItem2.setSubText(i);
                UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC23147AIm(2, this, zA0w), -1553437451);
                C07250Vr.A0C(wDSListItem2, "Switch");
            }
        }
        this.A0g = findViewById(R.id.conversation_sound_setting);
        this.A0B = (SwitchCompat) findViewById(R.id.conversation_sound_switch);
        View viewFindViewById2 = findViewById(R.id.notification_tone_setting);
        this.A0o = viewFindViewById2;
        this.A19 = AbstractC466425r.A0B(viewFindViewById2, R.id.row_subtext);
        View viewFindViewById3 = findViewById(R.id.vibrate_setting);
        this.A0u = viewFindViewById3;
        this.A1B = AbstractC466425r.A0B(viewFindViewById3, R.id.row_subtext);
        View viewFindViewById4 = findViewById(R.id.popup_notification_setting);
        this.A0p = viewFindViewById4;
        this.A12 = AbstractC466425r.A0B(viewFindViewById4, R.id.row_text);
        TextView textViewA0B = AbstractC466425r.A0B(this.A0p, R.id.row_subtext);
        this.A1A = textViewA0B;
        textViewA0B.setVisibility(0);
        View viewFindViewById5 = findViewById(R.id.notification_light_setting);
        this.A0n = viewFindViewById5;
        TextView textViewA0B2 = AbstractC466425r.A0B(viewFindViewById5, R.id.row_subtext);
        this.A18 = textViewA0B2;
        textViewA0B2.setVisibility(0);
        this.A0m = findViewById(R.id.high_priority_notifications_setting);
        this.A0E = (SwitchCompat) findViewById(R.id.high_priority_notifications_switch);
        View viewFindViewById6 = findViewById(R.id.group_notification_tone_setting);
        this.A0j = viewFindViewById6;
        TextView textViewA0B3 = AbstractC466425r.A0B(viewFindViewById6, R.id.row_subtext);
        this.A15 = textViewA0B3;
        textViewA0B3.setVisibility(0);
        View viewFindViewById7 = findViewById(R.id.group_vibrate_setting);
        this.A0l = viewFindViewById7;
        TextView textViewA0B4 = AbstractC466425r.A0B(viewFindViewById7, R.id.row_subtext);
        this.A17 = textViewA0B4;
        textViewA0B4.setVisibility(0);
        View viewFindViewById8 = findViewById(R.id.group_popup_notification_setting);
        this.A0k = viewFindViewById8;
        TextView textViewA0B5 = AbstractC466425r.A0B(viewFindViewById8, R.id.row_subtext);
        this.A16 = textViewA0B5;
        textViewA0B5.setVisibility(0);
        View viewFindViewById9 = findViewById(R.id.group_notification_light_setting);
        this.A0i = viewFindViewById9;
        TextView textViewA0B6 = AbstractC466425r.A0B(viewFindViewById9, R.id.row_subtext);
        this.A14 = textViewA0B6;
        textViewA0B6.setVisibility(0);
        this.A0h = findViewById(R.id.group_high_priority_notifications_setting);
        this.A0C = (SwitchCompat) findViewById(R.id.group_high_priority_notifications_switch);
        View viewFindViewById10 = findViewById(R.id.call_tone_setting);
        this.A0e = viewFindViewById10;
        TextView textViewA0B7 = AbstractC466425r.A0B(viewFindViewById10, R.id.row_subtext);
        this.A0A = textViewA0B7;
        textViewA0B7.setVisibility(0);
        View viewFindViewById11 = findViewById(R.id.call_vibrate_setting);
        this.A0f = viewFindViewById11;
        TextView textViewA0B8 = AbstractC466425r.A0B(viewFindViewById11, R.id.row_subtext);
        this.A13 = textViewA0B8;
        textViewA0B8.setVisibility(0);
        this.A0y = (ViewGroup) findViewById(R.id.reaction_notifications_setting);
        this.A0x = (ViewGroup) findViewById(R.id.group_reaction_notifications_setting);
        this.A0G = (SwitchCompat) findViewById(R.id.reactions_switch);
        this.A0D = (SwitchCompat) findViewById(R.id.group_reactions_switch);
        this.A0z = (ViewGroup) findViewById(R.id.group_smartglasses_notifications_setting);
        this.A0I = (SwitchCompat) findViewById(R.id.group_smartglasses_notifications_switch);
        this.A10 = (ViewGroup) findViewById(R.id.smartglasses_reaction_notifications_setting);
        this.A0J = (SwitchCompat) findViewById(R.id.smartglasses_reaction_notifications_switch);
        this.A0v = findViewById(R.id.divider_wearable_notifications);
        this.A0w = findViewById(R.id.wearable_notifications_section_header);
        this.A0q = findViewById(R.id.divider_status_notifications);
        this.A0r = findViewById(R.id.status_notifications_section_header);
        this.A11 = (ViewGroup) findViewById(R.id.status_reaction_notifications_setting);
        this.A0L = (SwitchCompat) findViewById(R.id.status_reactions_switch);
        View viewFindViewById12 = findViewById(R.id.status_notification_tone_setting);
        this.A0s = viewFindViewById12;
        this.A1C = AbstractC466425r.A0B(viewFindViewById12, R.id.row_subtext);
        View viewFindViewById13 = findViewById(R.id.status_vibrate_setting);
        this.A0t = viewFindViewById13;
        this.A1D = AbstractC466425r.A0B(viewFindViewById13, R.id.row_subtext);
        WDSListItem wDSListItem3 = (WDSListItem) findViewById(R.id.status_high_priority_setting);
        this.A1L = wDSListItem3;
        this.A0K = wDSListItem3.A0E;
        if (((C06200Rd) this.A1E.get()).A06()) {
            this.A0s.setVisibility(0);
            this.A1C.setVisibility(0);
            this.A0t.setVisibility(0);
            this.A1D.setVisibility(0);
            this.A1L.setVisibility(0);
        }
        Resources resources = getResources();
        this.A1Q = resources.getStringArray(R.array._name_removed__res_0x7f030032);
        this.A1R = resources.getStringArray(R.array._name_removed__res_0x7f030033);
        this.A1O = resources.getStringArray(R.array._name_removed__res_0x7f030028);
        this.A1P = resources.getStringArray(R.array._name_removed__res_0x7f030029);
        this.A1N = resources.getStringArray(R.array._name_removed__res_0x7f030022);
        A0X(this);
        I75 i75 = new I75();
        i75.A02();
        i75.A01 = GVN.A00();
        if (i75.A01().A03(this, getIntent())) {
            ((A86) this.A1I.get()).A02(((C0I0) this).A00, "notifications", AbstractC202198ro.A0o(this));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -320601092);
        if (menuItem.getItemId() != R.id.menuitem_reset_notification_settings) {
            return super.onOptionsItemSelected(menuItem);
        }
        ABW.A01(this, 8);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        WDSListItem wDSListItem;
        super.onResume();
        if (((C0I0) this).A04.A0w(25835) && (wDSListItem = (WDSListItem) findViewById(R.id.badge_setting)) != null && wDSListItem.getVisibility() == 0) {
            boolean zA1C = ((C0I0) this).A08.A1C();
            int i = R.string._name_removed__res_0x7f124dab;
            if (zA1C) {
                i = R.string._name_removed__res_0x7f124daa;
            }
            wDSListItem.setSubText(i);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A1J.get();
        C15390mj c15390mj = this.A0R;
        boolean z = false;
        if (c15390mj.A02 != null) {
            boolean zA0K = C15390mj.A0K(c15390mj, "individual_chat_defaults");
            boolean zA0K2 = C15390mj.A0K(c15390mj, "group_chat_defaults");
            if (zA0K || zA0K2) {
                z = true;
            }
        }
        boolean zA0r = c15390mj.A0r(this.A0S);
        if (z || zA0r) {
            Log.i("settings-jid-notifications/onStart settings-store updated, refreshing ui");
            A0X(this);
        }
    }
}
