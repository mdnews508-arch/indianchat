package com.whatsapp.inappbugreporting;

import X.AHF;
import X.AbstractC000900k;
import X.AbstractC10590dn;
import X.AbstractC148856g7;
import X.AbstractC178807tF;
import X.AbstractC1828080n;
import X.AbstractC202168rl;
import X.AbstractC202228rr;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0TT;
import X.C0YX;
import X.C10380dR;
import X.C12860hs;
import X.C149746hh;
import X.C152986og;
import X.C16c;
import X.C171707ga;
import X.C182677zy;
import X.C19640u4;
import X.C1IN;
import X.C27721Im;
import X.C30731Uz;
import X.C38829H6w;
import X.C39661Hcw;
import X.C3It;
import X.C40150Hlm;
import X.C40354HpV;
import X.C40496Hry;
import X.C40497Hrz;
import X.C40566Ht6;
import X.C41172IBh;
import X.C41181IBv;
import X.C42252IiQ;
import X.C42730IrB;
import X.C8Z3;
import X.EnumC39157HNf;
import X.GV3;
import X.H5D;
import X.H6u;
import X.H6v;
import X.H6x;
import X.HN0;
import X.I0O;
import X.I5C;
import X.IC7;
import X.IUP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC42890Itr;
import X.InterfaceC54781P9n;
import X.RunnableC42071IfR;
import X.RunnableC42146Ige;
import X.RunnableC42161Igt;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public class InAppBugReportingActivity extends C0I6 {
    public static final Uri A0b;
    public static final Uri A0c;
    public ProgressDialog A00;
    public View A01;
    public ViewStub A02;
    public ViewStub A03;
    public TextView A04;
    public ConstraintLayout A05;
    public ConstraintLayout A06;
    public Group A07;
    public Group A08;
    public RecyclerView A09;
    public TextInputEditText A0A;
    public TextInputLayout A0B;
    public InAppBugReportingViewModel A0C;
    public C152986og A0D;
    public WaEditText A0E;
    public TextEmojiLabel A0F;
    public TextEmojiLabel A0G;
    public TextEmojiLabel A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public C0TT A0K;
    public WDSButton A0L;
    public WDSSwitch A0M;
    public WDSSwitch A0N;
    public WDSSwitch A0O;
    public final C05C A0Z = AbstractC148856g7.A08();
    public final C05C A0V = AbstractC466025n.A0q();
    public final InterfaceC001500s A0Q = AbstractC466525s.A0R();
    public final InterfaceC001500s A0P = AnonymousClass056.A00(5557);
    public final InterfaceC001500s A0S = AbstractC466125o.A0F();
    public final InterfaceC001500s A0R = C05D.A00(2951);
    public final C05C A0T = C05D.A00(2991);
    public final InterfaceC001000l A0a = AbstractC000900k.A01(new C42252IiQ(1));
    public final C05C A0X = AnonymousClass056.A00(33395);
    public final C05C A0U = C05D.A00(131574);
    public final C05C A0Y = C05D.A00(3596);
    public final C05C A0W = AbstractC466025n.A0h();

    public static final void A0Y(InAppBugReportingActivity inAppBugReportingActivity, TextEmojiLabel textEmojiLabel) {
        SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(inAppBugReportingActivity.A0V).A0A(inAppBugReportingActivity, new RunnableC42161Igt(inAppBugReportingActivity, 21), AbstractC31897DxM.A0w(textEmojiLabel), "help-center", AbstractC31898DxN.A01(inAppBugReportingActivity));
        AbstractC202228rr.A1H(inAppBugReportingActivity, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA0A);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("confirm_cancel_reporting_dialog")) {
            InAppBugReportingViewModel inAppBugReportingViewModel = this.A0C;
            if (inAppBugReportingViewModel == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            inAppBugReportingViewModel.A0V.A04();
            ((C40150Hlm) C05C.A02(inAppBugReportingViewModel.A0F)).A00(inAppBugReportingViewModel.A01, inAppBugReportingViewModel.A04, null, inAppBugReportingViewModel.A02, 3);
            finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0211  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        Uri uri;
        C8Z3 c8z3A06;
        String strA02;
        InterfaceC54781P9n interfaceC54781P9n;
        String strA0D;
        String stringExtra;
        ArrayList parcelableArrayListExtra;
        String str;
        Object c40496Hry;
        Integer num;
        C41181IBv c41181IBv;
        C10380dR c10380dR;
        C10380dR c10380dR2;
        C10380dR c10380dR3;
        super.onActivityResult(i, i2, intent);
        if (i == 64) {
            InAppBugReportingViewModel inAppBugReportingViewModel = this.A0C;
            if (inAppBugReportingViewModel != null) {
                C05C.A03(this.A0U);
                if (i2 == 0) {
                    num = C02S.A0N;
                } else {
                    if (i2 != -1) {
                        str = "LinkedMetaAiBugLauncher/parse_result unknown_result_code";
                    } else {
                        if (intent != null && AbstractC466125o.A1X(intent, "enqueued")) {
                            String stringExtra2 = intent.getStringExtra("client_server_join_key");
                            if (stringExtra2 == null || stringExtra2.length() == 0) {
                                str = "LinkedMetaAiBugLauncher/parse_result enqueued_missing_join_key";
                            } else {
                                c40496Hry = new C40496Hry(stringExtra2);
                            }
                            c41181IBv = (C41181IBv) C05C.A02(inAppBugReportingViewModel.A0L);
                            if (C41181IBv.A03(c41181IBv)) {
                                c10380dR = c41181IBv.A00;
                                if (c10380dR != null) {
                                    GV3.A1H(c10380dR, "linked_meta_ai_pending_submit", false);
                                }
                                c10380dR2 = c41181IBv.A00;
                                if (c10380dR2 != null) {
                                    GV3.A1H(c10380dR2, "linked_meta_ai_launch_started", false);
                                }
                                C41181IBv.A00(c41181IBv);
                                if (c40496Hry instanceof C40496Hry) {
                                    ((C39661Hcw) C05C.A02(c41181IBv.A05)).A00.set(((C40496Hry) c40496Hry).A00);
                                    C05C.A03(c41181IBv.A07);
                                } else {
                                    if (c40496Hry instanceof C40497Hrz) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    Integer num2 = ((C40497Hrz) c40496Hry).A00;
                                    c10380dR3 = c41181IBv.A00;
                                    if (c10380dR3 != null) {
                                        c10380dR3.A04("linked_meta_ai_pending_join_key");
                                    }
                                    C05C.A03(c41181IBv.A07);
                                    I0O.A00(num2);
                                }
                                C41181IBv.A02(c41181IBv);
                                return;
                            }
                            return;
                        }
                        str = "LinkedMetaAiBugLauncher/parse_result missing_enqueued_result";
                    }
                    Log.w(str);
                    num = C02S.A0Y;
                }
                c40496Hry = new C40497Hrz(num);
                c41181IBv = (C41181IBv) C05C.A02(inAppBugReportingViewModel.A0L);
                if (C41181IBv.A03(c41181IBv)) {
                    c10380dR = c41181IBv.A00;
                    if (c10380dR != null) {
                        GV3.A1H(c10380dR, "linked_meta_ai_pending_submit", false);
                    }
                    c10380dR2 = c41181IBv.A00;
                    if (c10380dR2 != null) {
                        GV3.A1H(c10380dR2, "linked_meta_ai_launch_started", false);
                    }
                    C41181IBv.A00(c41181IBv);
                    if (c40496Hry instanceof C40496Hry) {
                        ((C39661Hcw) C05C.A02(c41181IBv.A05)).A00.set(((C40496Hry) c40496Hry).A00);
                        C05C.A03(c41181IBv.A07);
                    } else {
                        if (c40496Hry instanceof C40497Hrz) {
                            throw AbstractC465925m.A1J();
                        }
                        Integer num3 = ((C40497Hrz) c40496Hry).A00;
                        c10380dR3 = c41181IBv.A00;
                        if (c10380dR3 != null) {
                            c10380dR3.A04("linked_meta_ai_pending_join_key");
                        }
                        C05C.A03(c41181IBv.A07);
                        I0O.A00(num3);
                    }
                    C41181IBv.A02(c41181IBv);
                    return;
                }
                return;
            }
        } else if ((i & 16) == 16) {
            if (i2 != -1 || intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || parcelableArrayListExtra.size() <= 0 || (uri = (Uri) parcelableArrayListExtra.get(0)) == null) {
                return;
            }
            try {
                grantUriPermission("com.whatsapp", uri, 1);
            } catch (SecurityException e) {
                Log.w("InAppBugReporting/permission", e);
            }
            C149746hh c149746hh = new C149746hh();
            Bundle extras = intent.getExtras();
            if (extras != null && extras.containsKey("media_preview_params")) {
                c149746hh.A0B(intent);
            }
            c8z3A06 = c149746hh.A06(uri);
            InAppBugReportingViewModel inAppBugReportingViewModel2 = this.A0C;
            if (inAppBugReportingViewModel2 != null) {
                i3 = inAppBugReportingViewModel2.A00;
                C171707ga c171707ga = C41172IBh.A0P;
                strA02 = AbstractC466825v.A0l();
                ((C0I0) this).A0B.CJe(new RunnableC42071IfR(c8z3A06, this, uri, strA02, i3, 1));
                return;
            }
        } else {
            if ((i & 32) == 32) {
                if (i2 == -1) {
                    A0X(this, i - 32);
                    return;
                }
                return;
            }
            if (i == 3) {
                if (i2 == -1) {
                    if (intent != null && (stringExtra = intent.getStringExtra("bug_category_title")) != null) {
                        WaTextView waTextView = this.A0I;
                        if (waTextView == null) {
                            C000700h.A0H("categoryTextView");
                            throw null;
                        }
                        waTextView.setText(stringExtra);
                    }
                    InAppBugReportingViewModel inAppBugReportingViewModel3 = this.A0C;
                    if (inAppBugReportingViewModel3 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    inAppBugReportingViewModel3.A0D.A05("key_selected_bug_category", intent != null ? intent.getStringExtra("bug_category_type") : null);
                    InAppBugReportingViewModel inAppBugReportingViewModel4 = this.A0C;
                    if (inAppBugReportingViewModel4 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    String strA0g = inAppBugReportingViewModel4.A0g();
                    if (!C000700h.areEqual(strA0g, "wamo")) {
                        if (C000700h.areEqual(strA0g, "whatsapp_ai")) {
                            A03();
                            return;
                        }
                        return;
                    }
                    InAppBugReportingViewModel inAppBugReportingViewModel5 = this.A0C;
                    if (inAppBugReportingViewModel5 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    WaEditText waEditText = this.A0E;
                    if (waEditText != null) {
                        String strA1F = AbstractC466125o.A1F(waEditText);
                        C000700h.A0A(strA1F, 0);
                        if (!C0C7.A0w(strA1F, "[Ads]", false)) {
                            boolean zA0b = AbstractC31894DxJ.A10(inAppBugReportingViewModel5.A0T).A0b();
                            InterfaceC001500s interfaceC001500s = inAppBugReportingViewModel5.A0E.A00;
                            if ((!AbstractC465925m.A0c(interfaceC001500s).A0w(13886) && !AbstractC465925m.A0c(interfaceC001500s).A0w(12978)) || !zA0b || (interfaceC54781P9n = (InterfaceC54781P9n) inAppBugReportingViewModel5.A0U.A01()) == null || (strA0D = ((WamoUserIdManager) interfaceC54781P9n).A0D()) == null) {
                                strA0D = Voip.REJECT_REASON_DECLINED;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("[Ads] ", strA1F, strA0D, sbA08);
                            strA1F = sbA08.toString();
                        }
                        WaEditText waEditText2 = this.A0E;
                        if (waEditText2 != null) {
                            if (C000700h.areEqual(strA1F, AbstractC466125o.A1F(waEditText2))) {
                                return;
                            }
                            WaEditText waEditText3 = this.A0E;
                            if (waEditText3 != null) {
                                waEditText3.setText(Editable.Factory.getInstance().newEditable(strA1F));
                                return;
                            }
                        }
                    }
                    C000700h.A0H("titleEditText");
                    throw null;
                }
                return;
            }
            if (i != 4 || i2 != -1 || intent == null) {
                return;
            }
            InAppBugReportingViewModel inAppBugReportingViewModel6 = this.A0C;
            if (inAppBugReportingViewModel6 != null) {
                i3 = inAppBugReportingViewModel6.A00;
                inAppBugReportingViewModel6.A0D.A05("lastScreenshotIndexSelected", -1);
                inAppBugReportingViewModel6.A00 = -1;
                ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                if (parcelableArrayListExtra2 == null || parcelableArrayListExtra2.isEmpty() || (uri = (Uri) parcelableArrayListExtra2.get(0)) == null || i3 < 0) {
                    return;
                }
                C149746hh c149746hh2 = new C149746hh();
                Bundle extras2 = intent.getExtras();
                if (extras2 != null && extras2.containsKey("media_preview_params")) {
                    c149746hh2.A0B(intent);
                }
                c8z3A06 = c149746hh2.A06(uri);
                InAppBugReportingViewModel inAppBugReportingViewModel7 = this.A0C;
                if (inAppBugReportingViewModel7 != null) {
                    strA02 = inAppBugReportingViewModel7.A0V.A02(i3);
                    ((C0I0) this).A0B.CJe(new RunnableC42071IfR(c8z3A06, this, uri, strA02, i3, 1));
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InAppBugReportingViewModel inAppBugReportingViewModel = this.A0C;
        if (inAppBugReportingViewModel == null) {
            C000700h.A0H("viewModel");
        } else {
            if (!(inAppBugReportingViewModel.A0C.A04() instanceof H6x)) {
                TextInputEditText textInputEditText = this.A0A;
                if (textInputEditText == null) {
                    C000700h.A0H("describeBugField");
                } else if (AbstractC466625t.A15(AbstractC466125o.A1F(textInputEditText)).length() > 0) {
                    CVA(Integer.valueOf(R.string._name_removed__res_0x7f1208d4), Integer.valueOf(R.string._name_removed__res_0x7f1208d3), Integer.valueOf(R.string._name_removed__res_0x7f1208e8), Integer.valueOf(R.string._name_removed__res_0x7f1208f3), null, "confirm_cancel_reporting_dialog", null, null);
                    return;
                }
            }
            InAppBugReportingViewModel inAppBugReportingViewModel2 = this.A0C;
            if (inAppBugReportingViewModel2 != null) {
                if (inAppBugReportingViewModel2.A0C.A04() instanceof H6x) {
                    super.onBackPressed();
                    return;
                }
                InAppBugReportingViewModel inAppBugReportingViewModel3 = this.A0C;
                if (inAppBugReportingViewModel3 != null) {
                    inAppBugReportingViewModel3.A0V.A04();
                    super.onBackPressed();
                    return;
                }
            }
            C000700h.A0H("viewModel");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        InAppBugReportingViewModel inAppBugReportingViewModel;
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        String string = bundle.getString("save_state_bug_category");
        if (string == null) {
            inAppBugReportingViewModel = this.A0C;
            if (inAppBugReportingViewModel != null) {
                inAppBugReportingViewModel.A0D.A05("key_rage_shake_screenshot_item_id", bundle.getString("save_state_rageshake_screenshot_item_id"));
                return;
            }
            C000700h.A0H("viewModel");
        } else {
            WaTextView waTextView = this.A0I;
            if (waTextView == null) {
                C000700h.A0H("categoryTextView");
            } else {
                waTextView.setText(string);
                InAppBugReportingViewModel inAppBugReportingViewModel2 = this.A0C;
                if (inAppBugReportingViewModel2 != null) {
                    inAppBugReportingViewModel2.A0D.A05("key_selected_bug_category", string);
                    inAppBugReportingViewModel = this.A0C;
                    if (inAppBugReportingViewModel != null) {
                        inAppBugReportingViewModel.A0D.A05("key_rage_shake_screenshot_item_id", bundle.getString("save_state_rageshake_screenshot_item_id"));
                        return;
                    }
                }
                C000700h.A0H("viewModel");
            }
        }
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        InAppBugReportingViewModel inAppBugReportingViewModel = this.A0C;
        if (inAppBugReportingViewModel != null) {
            bundle.putString("save_state_bug_category", inAppBugReportingViewModel.A0g());
            InAppBugReportingViewModel inAppBugReportingViewModel2 = this.A0C;
            if (inAppBugReportingViewModel2 != null) {
                bundle.putString("save_state_rageshake_screenshot_item_id", (String) inAppBugReportingViewModel2.A0D.A02("key_rage_shake_screenshot_item_id"));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    static {
        String str = AbstractC10590dn.A0Z;
        C000700h.A07(str);
        A0c = Uri.parse(str);
        String str2 = AbstractC10590dn.A09;
        C000700h.A07(str2);
        A0b = Uri.parse(str2);
    }

    private final void A03() {
        InAppBugReportingViewModel inAppBugReportingViewModel = this.A0C;
        if (inAppBugReportingViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (C05C.A00(inAppBugReportingViewModel.A0E).A0w(1777)) {
            ArrayList arrayListA02 = ((C3It) C05C.A02(inAppBugReportingViewModel.A0I)).A02();
            if ((arrayListA02 instanceof Collection) && arrayListA02.isEmpty()) {
                return;
            }
            Iterator it = arrayListA02.iterator();
            while (it.hasNext() && C000700h.areEqual(it.next(), "none of the above")) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    public static final void A0X(InAppBugReportingActivity inAppBugReportingActivity, int i) {
        boolean z;
        Intent intentA02;
        C30731Uz c30731UzA0Z;
        int i2;
        C8Z3 c8z3;
        C8Z3 c8z4;
        int i3 = i | 32;
        Integer numA04 = AbstractC148856g7.A0h(inAppBugReportingActivity.A0Z).A04();
        C000700h.A06(numA04);
        if (numA04 == C02S.A01) {
            AHF.A07(inAppBugReportingActivity, i3);
            return;
        }
        InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
        if (inAppBugReportingViewModel != null) {
            inAppBugReportingViewModel.A0D.A05("lastScreenshotIndexSelected", Integer.valueOf(i));
            inAppBugReportingViewModel.A00 = i;
            InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity.A0C;
            if (inAppBugReportingViewModel2 != null) {
                String strA02 = inAppBugReportingViewModel2.A0V.A02(i);
                InAppBugReportingViewModel inAppBugReportingViewModel3 = inAppBugReportingActivity.A0C;
                if (inAppBugReportingViewModel3 != null) {
                    boolean zContainsKey = inAppBugReportingViewModel3.A0V.A0G.containsKey(strA02);
                    InAppBugReportingViewModel inAppBugReportingViewModel4 = inAppBugReportingActivity.A0C;
                    if (zContainsKey) {
                        if (inAppBugReportingViewModel4 != null) {
                            C40566Ht6 c40566Ht6 = (C40566Ht6) inAppBugReportingViewModel4.A0V.A0G.get(strA02);
                            Bundle bundleA04 = (c40566Ht6 == null || (c8z4 = c40566Ht6.A01) == null) ? null : new C149746hh(c8z4).A04();
                            InAppBugReportingViewModel inAppBugReportingViewModel5 = inAppBugReportingActivity.A0C;
                            if (inAppBugReportingViewModel5 != null) {
                                C41172IBh c41172IBh = inAppBugReportingViewModel5.A0V;
                                LinkedHashMap linkedHashMap = c41172IBh.A0G;
                                C40566Ht6 c40566Ht7 = (C40566Ht6) linkedHashMap.get(strA02);
                                if (c40566Ht7 != null) {
                                    Uri uri = c40566Ht7.A00;
                                    if (AbstractC178807tF.A01(((C40354HpV) C05C.A02(c41172IBh.A09)).A07.A08(uri))) {
                                        C40566Ht6 c40566Ht8 = (C40566Ht6) linkedHashMap.get(strA02);
                                        if (c40566Ht8 == null || (c8z3 = c40566Ht8.A01) == null) {
                                            return;
                                        } else {
                                            uri = c8z3.A0q;
                                        }
                                    }
                                    if (uri != null) {
                                        C182677zy c182677zy = new C182677zy(inAppBugReportingActivity);
                                        c182677zy.A0y = C01d.A05(uri);
                                        c182677zy.A02 = 1;
                                        c182677zy.A04 = 40;
                                        c182677zy.A06 = 21;
                                        c182677zy.A1G = false;
                                        c182677zy.A1J = false;
                                        c182677zy.A1I = true;
                                        c182677zy.A0P = AbstractC1828080n.A01();
                                        c182677zy.A1H = true;
                                        c182677zy.A0r = null;
                                        c182677zy.A0D = bundleA04;
                                        c182677zy.A0a = true;
                                        intentA02 = c182677zy.A02();
                                        c30731UzA0Z = AbstractC466125o.A0Z();
                                        i2 = 4;
                                        c30731UzA0Z.A0C(inAppBugReportingActivity, intentA02, i2);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    } else if (inAppBugReportingViewModel4 != null) {
                        if (AbstractC202168rl.A1b(inAppBugReportingViewModel4.A0M.A00)) {
                            z = AbstractC202168rl.A1Z(inAppBugReportingViewModel4.A0O.A00);
                        }
                        C16c c16c = (C16c) inAppBugReportingActivity.A0S.get();
                        Boolean boolValueOf = Boolean.valueOf(z);
                        boolean zA0w = ((C0I0) inAppBugReportingActivity).A04.A0w(7951);
                        IC7 ic7A0H = C16c.A0H(c16c);
                        IC7.A03(ic7A0H).A0C(null, 21, AbstractC31894DxJ.A17(), null);
                        intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("media_sharing_user_journey_session", IC7.A03(ic7A0H).A01);
                        intentA02.setClassName(inAppBugReportingActivity.getPackageName(), zA0w ? "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity" : "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
                        intentA02.putExtra("max_items", 1);
                        intentA02.putExtra("picker_open_time", AbstractC466725u.A06(ic7A0H.A01));
                        if (boolValueOf != null) {
                            intentA02.putExtra("preview", boolValueOf.booleanValue());
                        }
                        intentA02.putExtra("should_send_media", false);
                        intentA02.putExtra("origin", 40);
                        intentA02.putExtra("send", false);
                        intentA02.putExtra("include_media", 5);
                        intentA02.putExtra("media_sharing_user_journey_origin", (Serializable) 21);
                        intentA02.putExtra("should_hide_caption_view", true);
                        intentA02.putExtra("send_media_preview_params_as_result", true);
                        intentA02.putExtra("extra_should_hide_shape_tool", true);
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        i2 = i | 16;
                        c30731UzA0Z.A0C(inAppBugReportingActivity, intentA02, i2);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cc  */
    public static final void A0Z(InAppBugReportingActivity inAppBugReportingActivity, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C27721Im c27721Im;
        InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
        if (inAppBugReportingViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        WaEditText waEditText = inAppBugReportingActivity.A0E;
        if (waEditText == null) {
            C000700h.A0H("titleEditText");
            throw null;
        }
        Editable text = waEditText.getText();
        String string = text != null ? text.toString() : null;
        InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity.A0C;
        if (inAppBugReportingViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        TextInputEditText textInputEditText = inAppBugReportingActivity.A0A;
        if (textInputEditText == null) {
            C000700h.A0H("describeBugField");
            throw null;
        }
        String strA0h = inAppBugReportingViewModel2.A0h(AbstractC466125o.A1F(textInputEditText));
        if (inAppBugReportingActivity.A0C == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        WDSSwitch wDSSwitch = inAppBugReportingActivity.A0O;
        if (wDSSwitch == null) {
            C000700h.A0H("reproducibilitySwitch");
            throw null;
        }
        boolean zIsShown = wDSSwitch.isShown();
        WDSSwitch wDSSwitch2 = inAppBugReportingActivity.A0O;
        if (wDSSwitch2 == null) {
            C000700h.A0H("reproducibilitySwitch");
            throw null;
        }
        HN0 hn0 = (zIsShown && wDSSwitch2.isChecked()) ? HN0.A02 : HN0.A03;
        if (inAppBugReportingActivity.A0C == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        WDSSwitch wDSSwitch3 = inAppBugReportingActivity.A0M;
        if (wDSSwitch3 == null) {
            C000700h.A0H("featureInDevelopmentSwitch");
            throw null;
        }
        boolean zIsShown2 = wDSSwitch3.isShown();
        WDSSwitch wDSSwitch4 = inAppBugReportingActivity.A0M;
        if (wDSSwitch4 == null) {
            C000700h.A0H("featureInDevelopmentSwitch");
            throw null;
        }
        boolean zIsChecked = wDSSwitch4.isChecked();
        if (zIsShown2) {
            z3 = zIsChecked;
        }
        I5C i5c = new I5C(z3);
        C000700h.A0A(strA0h, 1);
        InterfaceC001500s interfaceC001500s = inAppBugReportingViewModel.A0L.A00;
        if (C41181IBv.A03((C41181IBv) interfaceC001500s.get())) {
            return;
        }
        String strA0g = inAppBugReportingViewModel.A0g();
        C40150Hlm c40150Hlm = (C40150Hlm) C05C.A02(inAppBugReportingViewModel.A0F);
        String str = inAppBugReportingViewModel.A04;
        C41172IBh c41172IBh = inAppBugReportingViewModel.A0V;
        int size = c41172IBh.A03().size();
        if (string != null) {
            z4 = string.length() == 0;
        }
        boolean z5 = !z4;
        int iA00 = StringUtils.A00(strA0h);
        Integer numValueOf = Integer.valueOf(iA00);
        int length = strA0h.length();
        Integer numValueOf2 = Integer.valueOf(length);
        Integer num = inAppBugReportingViewModel.A01;
        String str2 = inAppBugReportingViewModel.A02;
        C000700h.A0A(str, 0);
        H5D h5d = new H5D();
        h5d.A01 = AbstractC466125o.A17();
        h5d.A03 = AbstractC465925m.A16(size);
        h5d.A00 = Boolean.valueOf(z5);
        h5d.A09 = strA0g;
        h5d.A04 = numValueOf2 != null ? AbstractC465925m.A16(length) : null;
        h5d.A05 = numValueOf != null ? AbstractC465925m.A16(iA00) : null;
        h5d.A08 = str;
        h5d.A02 = num;
        h5d.A07 = str2;
        c40150Hlm.A00.CBh(h5d);
        if (!AbstractC466925w.A1Q(inAppBugReportingViewModel.A0H) && AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel.A0K)).A03)) {
            c27721Im = inAppBugReportingViewModel.A0b;
        } else if (AbstractC202168rl.A1b(inAppBugReportingViewModel.A0M.A00) && AbstractC202168rl.A1Z(inAppBugReportingViewModel.A0O.A00)) {
            String strReplaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(strA0h)).replaceAll(Voip.REJECT_REASON_DECLINED);
            C000700h.A06(strReplaceAll);
            int length2 = strReplaceAll.length();
            C05C c05c = inAppBugReportingViewModel.A0K;
            int iA01 = AnonymousClass000.A01(((C19640u4) C05C.A02(c05c)).A0D);
            C014306w c014306w = inAppBugReportingViewModel.A0B;
            if (length2 < iA01) {
                c014306w.A0D(H6u.A00);
                return;
            }
            c014306w.A0D(H6v.A00);
            if (!z && c41172IBh.A08()) {
                c27721Im = c41172IBh.A0F;
            } else {
                if (!AnonymousClass000.A0B(((C19640u4) C05C.A02(c05c)).A04) || z2 || inAppBugReportingViewModel.A0A.A04() != EnumC39157HNf.A04) {
                    inAppBugReportingViewModel.A08 = true;
                    boolean zAreEqual = C000700h.areEqual(inAppBugReportingViewModel.A0g(), "1p_wearables");
                    inAppBugReportingViewModel.A0g();
                    if (!zAreEqual) {
                        String strA0g2 = inAppBugReportingViewModel.A0g();
                        inAppBugReportingViewModel.A08 = false;
                        inAppBugReportingViewModel.A0C.A0D(C38829H6w.A00);
                        AbstractC466025n.A1W(new InAppBugReportingViewModel$submitValidatedBug$1(inAppBugReportingViewModel, hn0, i5c, strA0g2, strA0h, string, null), C1IN.A00(inAppBugReportingViewModel));
                        return;
                    }
                    C10380dR c10380dR = inAppBugReportingViewModel.A0D;
                    c10380dR.A05("pendingSubmitTitle", string);
                    c10380dR.A05("pendingSubmitDescription", strA0h);
                    c10380dR.A05("pendingSubmitReproducibility", hn0.name());
                    c10380dR.A05("pendingSubmitScopeFeatureInDevelopment", Boolean.valueOf(i5c.A00));
                    C41181IBv c41181IBv = (C41181IBv) interfaceC001500s.get();
                    C10380dR c10380dR2 = c41181IBv.A00;
                    if (c10380dR2 != null) {
                        c10380dR2.A04("linked_meta_ai_pending_join_key");
                    }
                    ((C39661Hcw) C05C.A02(c41181IBv.A05)).A00.set(null);
                    C10380dR c10380dR3 = c41181IBv.A00;
                    if (c10380dR3 != null) {
                        GV3.A1H(c10380dR3, "linked_meta_ai_pending_submit", true);
                    }
                    C10380dR c10380dR4 = c41181IBv.A00;
                    if (c10380dR4 != null) {
                        GV3.A1H(c10380dR4, "linked_meta_ai_launch_started", false);
                    }
                    InterfaceC42890Itr interfaceC42890Itr = c41181IBv.A01;
                    if (interfaceC42890Itr != null) {
                        ((IUP) interfaceC42890Itr).A00.A0C.A0D(C38829H6w.A00);
                    }
                    C41181IBv.A00(c41181IBv);
                    C0YX c0yx = c41181IBv.A02;
                    c41181IBv.A03 = c0yx != null ? AbstractC466125o.A1L(C42730IrB.A03(c41181IBv, null, 30), c0yx) : null;
                    InterfaceC42890Itr interfaceC42890Itr2 = c41181IBv.A01;
                    if (interfaceC42890Itr2 != null) {
                        RunnableC42146Ige.A00(AbstractC466225p.A0x(c41181IBv.A06), c41181IBv, interfaceC42890Itr2, 34);
                        return;
                    }
                    return;
                }
                c27721Im = inAppBugReportingViewModel.A0a;
            }
        } else {
            c27721Im = inAppBugReportingViewModel.A0Y;
        }
        c27721Im.A0D(null);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0W)).A03(null, InAppBugReportingActivity.class, null, null, 16, 1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0344  */
    /* JADX WARN: Code duplicated, block: B:103:0x034f  */
    /* JADX WARN: Code duplicated, block: B:105:0x035a  */
    /* JADX WARN: Code duplicated, block: B:107:0x036a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0375  */
    /* JADX WARN: Code duplicated, block: B:111:0x037e  */
    /* JADX WARN: Code duplicated, block: B:113:0x038b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0398  */
    /* JADX WARN: Code duplicated, block: B:117:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:119:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:121:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:123:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:125:0x03d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:136:0x0404  */
    /* JADX WARN: Code duplicated, block: B:138:0x0410  */
    /* JADX WARN: Code duplicated, block: B:141:0x0420  */
    /* JADX WARN: Code duplicated, block: B:144:0x042e  */
    /* JADX WARN: Code duplicated, block: B:149:0x043e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0440  */
    /* JADX WARN: Code duplicated, block: B:153:0x0446  */
    /* JADX WARN: Code duplicated, block: B:155:0x044a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0458  */
    /* JADX WARN: Code duplicated, block: B:159:0x045c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0460  */
    /* JADX WARN: Code duplicated, block: B:164:0x0475 A[LOOP:1: B:162:0x046f->B:164:0x0475, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:169:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:175:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:178:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:181:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:184:0x050d  */
    /* JADX WARN: Code duplicated, block: B:185:0x050f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0515  */
    /* JADX WARN: Code duplicated, block: B:190:0x0558  */
    /* JADX WARN: Code duplicated, block: B:192:0x055c  */
    /* JADX WARN: Code duplicated, block: B:194:0x057a  */
    /* JADX WARN: Code duplicated, block: B:196:0x057e  */
    /* JADX WARN: Code duplicated, block: B:198:0x0582  */
    /* JADX WARN: Code duplicated, block: B:200:0x058d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0596  */
    /* JADX WARN: Code duplicated, block: B:203:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:205:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:207:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:209:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:211:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:213:0x060c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x060e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0623  */
    /* JADX WARN: Code duplicated, block: B:217:0x0627  */
    /* JADX WARN: Code duplicated, block: B:218:0x0631 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x0633  */
    /* JADX WARN: Code duplicated, block: B:220:0x0637  */
    /* JADX WARN: Code duplicated, block: B:223:0x064a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x064c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0667 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x0669  */
    /* JADX WARN: Code duplicated, block: B:230:0x068d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0691 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0693  */
    /* JADX WARN: Code duplicated, block: B:233:0x0697  */
    /* JADX WARN: Code duplicated, block: B:235:0x069b  */
    /* JADX WARN: Code duplicated, block: B:237:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:239:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:241:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:242:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:244:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:246:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:248:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:250:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:252:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:254:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:257:0x06f7 A[PHI: r10
  0x06f7: PHI (r10v2 java.lang.String) = 
  (r10v1 java.lang.String)
  (r10v1 java.lang.String)
  (r10v3 java.lang.String)
  (r10v3 java.lang.String)
  (r10v3 java.lang.String)
  (r10v3 java.lang.String)
 binds: [B:251:0x06e5, B:210:0x05fa, B:231:0x0691, B:234:0x0699, B:238:0x06a5, B:226:0x0667] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:258:0x06fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x06fe A[PHI: r13
  0x06fe: PHI (r13v2 java.lang.String) = 
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v3 java.lang.String)
  (r13v3 java.lang.String)
  (r13v3 java.lang.String)
  (r13v1 java.lang.String)
 binds: [B:132:0x03ee, B:58:0x0254, B:60:0x025c, B:62:0x0275, B:64:0x027e, B:66:0x0287, B:253:0x06ec, B:258:0x06fc, B:223:0x064a, B:54:0x0242] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:260:0x0703 A[PHI: r0
  0x0703: PHI (r0v162 androidx.constraintlayout.widget.Group) = (r0v161 androidx.constraintlayout.widget.Group), (r0v234 androidx.constraintlayout.widget.Group) binds: [B:255:0x06f3, B:258:0x06fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:261:0x0706  */
    /* JADX WARN: Code duplicated, block: B:263:0x0715  */
    /* JADX WARN: Code duplicated, block: B:265:0x0725  */
    /* JADX WARN: Code duplicated, block: B:267:0x0729  */
    /* JADX WARN: Code duplicated, block: B:269:0x0739  */
    /* JADX WARN: Code duplicated, block: B:271:0x073d  */
    /* JADX WARN: Code duplicated, block: B:272:0x0741  */
    /* JADX WARN: Code duplicated, block: B:274:0x0752  */
    /* JADX WARN: Code duplicated, block: B:275:0x0756  */
    /* JADX WARN: Code duplicated, block: B:277:0x075a  */
    /* JADX WARN: Code duplicated, block: B:279:0x0796  */
    /* JADX WARN: Code duplicated, block: B:280:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:282:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:284:0x07db  */
    /* JADX WARN: Code duplicated, block: B:286:0x07df  */
    /* JADX WARN: Code duplicated, block: B:288:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:290:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:292:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:294:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:296:0x080a  */
    /* JADX WARN: Code duplicated, block: B:316:0x0869  */
    /* JADX WARN: Code duplicated, block: B:318:0x086d  */
    /* JADX WARN: Code duplicated, block: B:321:0x087c  */
    /* JADX WARN: Code duplicated, block: B:323:0x0880  */
    /* JADX WARN: Code duplicated, block: B:326:0x0887  */
    /* JADX WARN: Code duplicated, block: B:328:0x088b  */
    /* JADX WARN: Code duplicated, block: B:330:0x0896  */
    /* JADX WARN: Code duplicated, block: B:331:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:332:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:333:0x08a6 A[PHI: r12
  0x08a6: PHI (r12v2 java.lang.String) = 
  (r12v1 java.lang.String)
  (r12v3 java.lang.String)
  (r12v4 java.lang.String)
  (r12v5 java.lang.String)
  (r12v5 java.lang.String)
  (r12v6 java.lang.String)
  (r12v7 java.lang.String)
  (r12v5 java.lang.String)
  (r12v8 java.lang.String)
  (r12v9 java.lang.String)
  (r12v1 java.lang.String)
 binds: [B:125:0x03d0, B:331:0x08a1, B:332:0x08a4, B:247:0x06d7, B:317:0x086b, B:274:0x0752, B:271:0x073d, B:206:0x05eb, B:230:0x068d, B:216:0x0623, B:71:0x02be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:334:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:344:0x091b  */
    /* JADX WARN: Code duplicated, block: B:345:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0428 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:353:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x04e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x04cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0256  */
    /* JADX WARN: Code duplicated, block: B:61:0x025e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0277  */
    /* JADX WARN: Code duplicated, block: B:65:0x0280  */
    /* JADX WARN: Code duplicated, block: B:67:0x0289  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:71:0x02be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x02da  */
    /* JADX WARN: Code duplicated, block: B:81:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:86:0x030a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0310  */
    /* JADX WARN: Code duplicated, block: B:94:0x0321  */
    /* JADX WARN: Code duplicated, block: B:97:0x0329  */
    /* JADX WARN: Code duplicated, block: B:99:0x0339  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.6og] */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:365:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(android.os.Bundle r25) {
        /*
            Method dump skipped, instruction units count: 2336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.inappbugreporting.InAppBugReportingActivity.onCreate(android.os.Bundle):void");
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1366196947) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
