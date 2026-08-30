package com.whatsapp.settings.ui;

import X.A86;
import X.AHF;
import X.AJ3;
import X.AJ6;
import X.AWF;
import X.AWU;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC07310Vx;
import X.AbstractC10420dV;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC182157z5;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC218469jB;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass089;
import X.AnonymousClass924;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C018108m;
import X.C05C;
import X.C07250Vr;
import X.C09500bx;
import X.C09540c1;
import X.C0AK;
import X.C0AT;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0JT;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C0V3;
import X.C12860hs;
import X.C12990i5;
import X.C16c;
import X.C172617iC;
import X.C181707yK;
import X.C1CD;
import X.C1CG;
import X.C1IN;
import X.C210329Ih;
import X.C210469Iv;
import X.C22895A7c;
import X.C22901A7n;
import X.C23334AQc;
import X.C24233Akh;
import X.C24327AnF;
import X.C24363Anq;
import X.C30731Uz;
import X.C37684GhQ;
import X.C37788Gjd;
import X.C38571mW;
import X.C40172HmD;
import X.C46307Kqa;
import X.C46612KxB;
import X.C92P;
import X.C9Qp;
import X.C9Rv;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.EnumC211899Vt;
import X.H9K;
import X.IYP;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC25178B2t;
import X.J2L;
import X.RunnableC23810Adl;
import X.ViewOnClickListenerC1840685w;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.uibase.settings.MultiSelectionDialogFragment;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsDataUsageActivity extends C9Rv implements C0IS, InterfaceC25178B2t {
    public int A00;
    public int A01;
    public int A02;
    public Handler A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public SwitchCompat A0B;
    public AnonymousClass924 A0G;
    public C46612KxB A0H;
    public String[] A0J;
    public String[] A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public TextView A0O;
    public SwitchCompat A0P;
    public AbstractC10420dV A0X;
    public C210329Ih A0c;
    public WaTextView A0d;
    public C0TT A0e;
    public String A0f;
    public TimerTask A0g;
    public C16c A0E = AbstractC202198ro.A0c();
    public C46307Kqa A0b = (C46307Kqa) C00S.A03(2974);
    public C09540c1 A0D = AbstractC81763lf.A0f();
    public C0BN A0U = AbstractC466225p.A0d();
    public C12990i5 A0a = (C12990i5) C00C.A02(3791);
    public C0AK A0Y = (C0AK) C00C.A02(229);
    public C38571mW A0F = (C38571mW) C00C.A02(4642);
    public final InterfaceC001500s A0j = AbstractC465925m.A0E(6431);
    public final InterfaceC001500s A0l = AbstractC465925m.A0E(3122);
    public final InterfaceC001500s A0h = C00C.A00(3145);
    public C0V3 A0W = AbstractC202168rl.A0s();
    public C1CD A0Z = (C1CD) C00C.A02(5073);
    public InterfaceC001500s A0S = AbstractC465925m.A0E(3260);
    public InterfaceC001500s A0C = AbstractC465925m.A0E(2229);
    public final InterfaceC001500s A0i = AbstractC465925m.A0E(2228);
    public C0AT A0V = (C0AT) C00C.A02(285);
    public InterfaceC001500s A0T = AbstractC465925m.A0E(82153);
    public final InterfaceC001500s A0k = AbstractC465925m.A0E(6354);
    public InterfaceC001500s A0Q = AbstractC465925m.A0E(131968);
    public final Timer A0m = new Timer("refresh-network-usage");
    public long A03 = -1;
    public String A0I = null;
    public InterfaceC001500s A0R = C00C.A00(3268);

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i != 5) {
            if (i == 6) {
                C92P c92p = (C92P) this.A0i.get();
                AbstractC465925m.A1U((InterfaceC003001u) C05C.A02(c92p.A02), new C24327AnF(c92p, (InterfaceC07600Xd) null, i2, 11), C1IN.A00(c92p));
                return;
            }
            return;
        }
        C22895A7c c22895A7c = (C22895A7c) this.A0C.get();
        int i3 = i2 == 1 ? 3 : 0;
        C018108m c018108m = c22895A7c.A03;
        if (AbstractC466525s.A01(AbstractC202188rn.A0M(c018108m), "original_media_quality") == i3 && AbstractC202188rn.A0M(c018108m).contains("original_media_quality")) {
            return;
        }
        AbstractC202168rl.A1S(c018108m.A0N(), "original_media_quality", i3);
        A0Y();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f123ad8);
        c37684GhQA03.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(33), R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA03.create();
    }

    private void A0X() {
        this.A0A.setVisibility(0);
        Log.i("settings-data-usage-activity/loadStorageData");
        C210469Iv c210469Iv = new C210469Iv(this, this);
        this.A0X = c210469Iv;
        AbstractC465925m.A1R(c210469Iv, ((AbstractActivityC03850Hw) this).A04, 0);
        C210329Ih c210329Ih = new C210329Ih(this);
        this.A0c = c210329Ih;
        AbstractC465925m.A1R(c210329Ih, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    private void A0Y() {
        TextView textView = this.A0O;
        if (textView != null) {
            C22895A7c c22895A7c = (C22895A7c) this.A0C.get();
            textView.setText(AbstractC466025n.A1M(c22895A7c.A00, AbstractC218469jB.A01[C22895A7c.A00(c22895A7c)]));
        }
    }

    public static void A0Z(SettingsDataUsageActivity settingsDataUsageActivity) {
        settingsDataUsageActivity.A07.setText(A03(settingsDataUsageActivity, settingsDataUsageActivity.A00));
        settingsDataUsageActivity.A09.setText(A03(settingsDataUsageActivity, settingsDataUsageActivity.A02));
        settingsDataUsageActivity.A08.setText(A03(settingsDataUsageActivity, settingsDataUsageActivity.A01));
    }

    public static void A0a(SettingsDataUsageActivity settingsDataUsageActivity, int i) {
        WaTextView waTextView;
        int iA00;
        WaTextView waTextView2 = settingsDataUsageActivity.A0d;
        if (waTextView2 != null) {
            waTextView2.setTextColor(settingsDataUsageActivity.A0M);
            if (((C09500bx) settingsDataUsageActivity.A0S.get()).A04()) {
                if (i != 0 && i != 1) {
                    if (i == 2) {
                        settingsDataUsageActivity.A0d.setTextColor(settingsDataUsageActivity.A0L);
                    } else if (i == 3) {
                        settingsDataUsageActivity.A0d.setText(R.string._name_removed__res_0x7f123018);
                        settingsDataUsageActivity.A0d.setTextColor(settingsDataUsageActivity.A0N);
                        return;
                    } else if (i != 4 && i != 5) {
                        return;
                    }
                }
                waTextView = settingsDataUsageActivity.A0d;
                iA00 = C37788Gjd.A00(i);
            } else {
                waTextView = settingsDataUsageActivity.A0d;
                iA00 = R.string._name_removed__res_0x7f123c10;
            }
            waTextView.setText(iA00);
        }
    }

    public static void A0i(SettingsDataUsageActivity settingsDataUsageActivity, Boolean bool) {
        int i;
        Boolean bool2 = Boolean.TRUE;
        C0TT c0tt = settingsDataUsageActivity.A0e;
        if (bool2 == bool) {
            View viewFindViewById = c0tt.A01().findViewById(R.id.manual_external_dir_migration);
            if (!settingsDataUsageActivity.A0e.A0B() && Build.VERSION.SDK_INT >= 30) {
                UXLog.setOnClickListener(viewFindViewById, C9Qp.A00(settingsDataUsageActivity, 4), 1150896057);
            }
            c0tt = settingsDataUsageActivity.A0e;
            i = 0;
        } else {
            i = 8;
        }
        c0tt.A05(i);
    }

    public static void A0v(SettingsDataUsageActivity settingsDataUsageActivity, String str) {
        int i;
        boolean[] zArr;
        int i2;
        if (C22901A7n.A00(settingsDataUsageActivity, EnumC211899Vt.A0B, (C22901A7n) settingsDataUsageActivity.A0j.get(), null, false)) {
            return;
        }
        if (str.equals("autodownload_cellular_mask")) {
            i = R.string._name_removed__res_0x7f123ad5;
            int i3 = settingsDataUsageActivity.A00;
            zArr = new boolean[settingsDataUsageActivity.A0K.length];
            int i4 = 0;
            while (i3 != 0) {
                zArr[i4] = AbstractC466225p.A1U(i3 & 1);
                i3 >>= 1;
                i4++;
            }
            i2 = 2;
        } else if (str.equals("autodownload_wifi_mask")) {
            i = R.string._name_removed__res_0x7f123ad9;
            int i5 = settingsDataUsageActivity.A02;
            zArr = new boolean[settingsDataUsageActivity.A0K.length];
            int i6 = 0;
            while (i5 != 0) {
                zArr[i6] = AbstractC466225p.A1U(i5 & 1);
                i5 >>= 1;
                i6++;
            }
            i2 = 3;
        } else {
            if (!str.equals("autodownload_roaming_mask")) {
                throw AbstractC32971bt.A0O("Invalid preference key passed in for auto download settings dialog");
            }
            i = R.string._name_removed__res_0x7f123ad7;
            int i7 = settingsDataUsageActivity.A01;
            zArr = new boolean[settingsDataUsageActivity.A0K.length];
            int i8 = 0;
            while (i7 != 0) {
                zArr[i8] = AbstractC466225p.A1U(i7 & 1);
                i7 >>= 1;
                i8++;
            }
            i2 = 4;
        }
        MultiSelectionDialogFragment multiSelectionDialogFragment = new MultiSelectionDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialogId", i2);
        bundleA04.putInt("dialogTitleResId", i);
        bundleA04.putInt("itemsResId", R.array._name_removed__res_0x7f030011);
        bundleA04.putBooleanArray("selectedItems", zArr);
        multiSelectionDialogFragment.A1V(bundleA04);
        settingsDataUsageActivity.CUr(multiSelectionDialogFragment);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0R.get()).A04(SettingsDataUsageActivity.class, 16, 1);
    }

    public /* synthetic */ void A5I() {
        int i;
        if (!((C0I6) this).A04.A0D() && !this.A0W.A0G()) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = R.string._name_removed__res_0x7f1231a4;
            } else {
                i = R.string._name_removed__res_0x7f1231a7;
                if (i2 < 33) {
                    i = R.string._name_removed__res_0x7f1231a6;
                }
            }
            AHF.A09(this, R.string._name_removed__res_0x7f1231a5, i, 151, false);
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        String str = this.A0f;
        String str2 = this.A0I;
        C000700h.A0A(str, 1);
        Intent intentA02 = AbstractC465925m.A02();
        getPackageName();
        Intent intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.storage.StorageUsageActivity");
        intentA0C.putExtra("session_id", str);
        intentA0C.putExtra("entry_point", 1);
        AbstractC202188rn.A1N(intentA0C, str2);
        c30731UzA0Z.A0C(this, intentA0C, 1);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 2) {
            setResult(i2);
        }
        if (i == 151) {
            if (i2 == -1) {
                A0X();
                AbstractC466125o.A0Z().A0D(this, this.A0b.A01(this, this.A0f, 1));
                return;
            }
        } else {
            if (i == 1) {
                A0X();
                return;
            }
            if (i == 2) {
                if (i2 != -1 || intent == null || Build.VERSION.SDK_INT < 30) {
                    return;
                }
                Uri data = intent.getData();
                AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                C0JT c0jt = ((C0I0) this).A0B;
                C16c c16c = this.A0E;
                ((AbstractActivityC03850Hw) this).A04.CJR(new H9K(this, this.A0V, ((C0I6) this).A04, ((C0I0) this).A09, anonymousClass089, ((AbstractActivityC03850Hw) this).A04, this.A0Y, ((C0I0) this).A0A, c16c, c0jt), data);
                return;
            }
        }
        Log.i("settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity");
    }

    public static String A03(SettingsDataUsageActivity settingsDataUsageActivity, int i) {
        int i2;
        String str;
        String str2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i3 = 0;
        int i4 = 0;
        while (i != 0) {
            if ((i & 1) != 0) {
                arrayListA0W.add(Integer.toString(i4));
            }
            i >>= 1;
            i4++;
        }
        CharSequence[] charSequenceArr = (CharSequence[]) arrayListA0W.toArray(new CharSequence[0]);
        int length = charSequenceArr.length;
        if (length == 0 || settingsDataUsageActivity.A0Z.A0M(EnumC211899Vt.A0B)) {
            i2 = R.string._name_removed__res_0x7f123ad6;
        } else {
            String[] strArr = settingsDataUsageActivity.A0K;
            if (length != strArr.length) {
                CharSequence charSequence = charSequenceArr[0];
                while (true) {
                    if (i3 >= strArr.length) {
                        str = Voip.REJECT_REASON_DECLINED;
                        break;
                    }
                    String string = charSequence.toString();
                    strArr = settingsDataUsageActivity.A0K;
                    if (string.equals(strArr[i3])) {
                        str = settingsDataUsageActivity.A0J[i3];
                        break;
                    }
                    i3++;
                }
                StringBuilder sb = new StringBuilder(str);
                for (int i5 = 1; i5 < length; i5++) {
                    sb.append(", ");
                    CharSequence charSequence2 = charSequenceArr[i5];
                    int i6 = 0;
                    while (true) {
                        if (i6 >= strArr.length) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                            break;
                        }
                        String string2 = charSequence2.toString();
                        strArr = settingsDataUsageActivity.A0K;
                        if (string2.equals(strArr[i6])) {
                            str2 = settingsDataUsageActivity.A0J[i6];
                            break;
                        }
                        i6++;
                    }
                    sb.append(str2);
                }
                return sb.toString();
            }
            i2 = R.string._name_removed__res_0x7f123ad4;
        }
        return settingsDataUsageActivity.getString(i2);
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        ((C40172HmD) this.A0Q.get()).A00(this, this, getIntent(), "SettingsDataUsageActivity");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 6788);
        this.A0H = new C46612KxB(((C0I6) this).A05, this.A0a);
        if (!((C0I6) this).A03.BKE()) {
            AbstractC466825v.A0v(this, this.A0E.A0K(this));
            finish();
            return;
        }
        this.A0G = (AnonymousClass924) AbstractC465925m.A0C(this).A00(AnonymousClass924.class);
        setTitle(R.string._name_removed__res_0x7f123c2f);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fc3).A0W(true);
        View viewA0D = J2L.A0D(this, R.id.media_auto_download_view);
        if (viewA0D instanceof ViewStub) {
            viewA0D = AbstractC466125o.A0B((ViewStub) viewA0D, R.layout._name_removed__res_0x7f0e15d9);
        }
        if (viewA0D instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA0D;
            wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f123ad3);
            wDSSectionHeader.setSubHeaderText(R.string._name_removed__res_0x7f12121a);
        }
        this.A04 = new Handler(Looper.myLooper());
        this.A0J = getResources().getStringArray(R.array._name_removed__res_0x7f030011);
        this.A0K = getResources().getStringArray(R.array._name_removed__res_0x7f030012);
        InterfaceC001500s interfaceC001500s = this.A0k;
        this.A00 = ((C1CG) interfaceC001500s.get()).A00();
        this.A02 = ((C1CG) interfaceC001500s.get()).A02();
        this.A01 = ((C1CG) interfaceC001500s.get()).A01();
        View viewFindViewById = findViewById(R.id.setting_network_usage);
        this.A05 = AbstractC466425r.A0C(this, R.id.setting_network_usage_details);
        C07250Vr.A0C(viewFindViewById, "Button");
        View viewFindViewById2 = findViewById(R.id.setting_storage_usage);
        C07250Vr.A0C(viewFindViewById2, "Button");
        this.A0A = AbstractC466425r.A0C(this, R.id.setting_storage_usage_details);
        View viewFindViewById3 = findViewById(R.id.setting_autodownload_cellular);
        C07250Vr.A0C(viewFindViewById3, "Button");
        this.A07 = AbstractC466425r.A0C(this, R.id.setting_selected_autodownload_cellular);
        View viewFindViewById4 = findViewById(R.id.setting_autodownload_wifi);
        C07250Vr.A0C(viewFindViewById4, "Button");
        this.A09 = AbstractC466425r.A0C(this, R.id.setting_selected_autodownload_wifi);
        View viewFindViewById5 = findViewById(R.id.setting_autodownload_roaming);
        C07250Vr.A0C(viewFindViewById5, "Button");
        this.A08 = AbstractC466425r.A0C(this, R.id.setting_selected_autodownload_roaming);
        View viewFindViewById6 = findViewById(R.id.settings_calls_low_data);
        this.A0B = (SwitchCompat) findViewById(R.id.low_data_calls_switch);
        UXLog.setOnClickListener(viewFindViewById, AJ6.A00(this, 47), -798280271);
        this.A0f = AbstractC182157z5.A00(this.A0U, 1);
        UXLog.setOnClickListener(viewFindViewById2, AJ6.A00(this, 49), 1493280036);
        this.A0Z.A0F(this, new AWF(this, 3));
        A0Z(this);
        UXLog.setOnClickListener(viewFindViewById3, AJ3.A00(this, 0), 945858385);
        UXLog.setOnClickListener(viewFindViewById4, AJ6.A00(this, 42), -182615334);
        UXLog.setOnClickListener(viewFindViewById5, AJ6.A00(this, 43), -1257926956);
        View viewFindViewById7 = findViewById(R.id.setting_original_quality);
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById7, R.id.setting_selected_original_quality);
        this.A0O = textViewA0B;
        C07250Vr.A0C(textViewA0B, "Button");
        UXLog.setOnClickListener(viewFindViewById7, AJ6.A00(this, 44), -2067887942);
        A0Y();
        C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.setting_auto_download_quality);
        if (((C0I0) this).A04.A0w(14906)) {
            TextView textViewA0B2 = AbstractC466425r.A0B(AbstractC466025n.A05(c0ttA0e, 0), R.id.setting_selected_auto_download_quality);
            this.A06 = textViewA0B2;
            C07250Vr.A0C(textViewA0B2, "Button");
            UXLog.setOnClickListener(c0ttA0e.A01(), AJ6.A00(this, 45), 522612499);
            InterfaceC001500s interfaceC001500s2 = this.A0i;
            C92P c92p = (C92P) interfaceC001500s2.get();
            AbstractC465925m.A1U((InterfaceC003001u) C05C.A02(c92p.A02), C24363Anq.A03(c92p, null, 17), C1IN.A00(c92p));
            C23334AQc.A00(this, ((C92P) interfaceC001500s2.get()).A00, 13);
        }
        this.A0L = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, R.color._name_removed__res_0x7f0605ea);
        this.A0N = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, R.color._name_removed__res_0x7f0605eb);
        this.A0M = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5));
        ViewStub viewStub = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.user_proxy_section_v2);
        View viewInflate = viewStub.inflate();
        C07250Vr.A0C(viewInflate, "Button");
        this.A0d = (WaTextView) C0S4.A04(((C0I0) this).A00, R.id.proxy_connection_status);
        UXLog.setOnClickListener(viewInflate, AJ6.A00(this, 46), -1780026351);
        if (((C0I0) this).A04.A0w(2784)) {
            viewStub.setVisibility(0);
        } else {
            viewStub.setVisibility(8);
        }
        if (((C0I6) this).A03.BJQ()) {
            viewFindViewById6.setVisibility(8);
        } else {
            this.A0B.setChecked(((C0I0) this).A08.A0Y().A02().getBoolean("voip_low_data_usage", false));
            UXLog.setOnClickListener(viewFindViewById6, AJ6.A00(this, 48), 775307970);
        }
        View viewFindViewById8 = findViewById(R.id.setting_status_archive);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.status_archive_switch);
        this.A0P = switchCompat;
        if (viewFindViewById8 != null && switchCompat != null && ((C181707yK) this.A0l.get()).A02()) {
            viewFindViewById8.setVisibility(0);
            TextView textViewA0B3 = AbstractC466425r.A0B(viewFindViewById8, R.id.status_archive_subtitle);
            if (textViewA0B3 != null) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 24, 0);
                AbstractC148876g9.A1J(this, textViewA0B3, objArr, R.string._name_removed__res_0x7f123c27);
            }
            switchCompat.setChecked(((C172617iC) this.A0h.get()).A00());
            UXLog.setOnClickListener(viewFindViewById8, new ViewOnClickListenerC1840685w(switchCompat, this, 10), -568239800);
        }
        if (this.A0W.A0G()) {
            A0X();
        } else {
            this.A0A.setVisibility(8);
        }
        this.A0e = AbstractC148896gB.A0e(this, R.id.external_dir_migration_section);
        C014306w c014306w = this.A0G.A00;
        C23334AQc.A00(this, c014306w, 14);
        A0i(this, (Boolean) c014306w.A04());
        C23334AQc.A00(this, this.A0G.A01, 15);
        this.A0I = AbstractC202198ro.A0o(this);
        ((A86) this.A0T.get()).A02(((C0I0) this).A00, "storage_and_data", this.A0I);
        this.A0I = null;
        if (getIntent().getBooleanExtra("show_media_quality_picker", false)) {
            this.A04.post(new RunnableC23810Adl(this, 3));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0m.cancel();
        AbstractC148896gB.A1A(this.A0X);
        C210329Ih c210329Ih = this.A0c;
        if (c210329Ih != null) {
            c210329Ih.A00.set(true);
            c210329Ih.A0U(true);
        }
        this.A03 = -1L;
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0g.cancel();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AnonymousClass924 anonymousClass924 = this.A0G;
        IYP iyp = (IYP) anonymousClass924.A02.get();
        C014306w c014306w = anonymousClass924.A01;
        c014306w.getClass();
        iyp.A02.A03(new AWU(c014306w, 6), anonymousClass924.A05.A0A);
        C24233Akh c24233Akh = new C24233Akh(this, 4);
        this.A0g = c24233Akh;
        this.A0m.scheduleAtFixedRate(c24233Akh, 0L, 1000L);
        AnonymousClass924 anonymousClass925 = this.A0G;
        anonymousClass925.A04.CJT(new RunnableC23810Adl(anonymousClass925, 5));
        if (this.A0d != null) {
            A0a(this, AbstractC466525s.A01(((C09500bx) this.A0S.get()).A01.A04("user_proxy_setting_pref"), "proxy_connection_status"));
        }
    }
}
