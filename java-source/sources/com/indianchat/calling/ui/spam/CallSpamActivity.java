package com.whatsapp.calling.ui.spam;

import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC34921FbA;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I6;
import X.C28111CTd;
import X.C37684GhQ;
import X.C3EW;
import X.C3FI;
import X.C60712o6;
import X.CDE;
import X.DDa;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.InterfaceC31546DrK;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CallSpamActivity extends C0I6 {
    public final C05C A02 = AbstractC466025n.A0s();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AnonymousClass056.A00(2793);
    public final InterfaceC31546DrK A03 = new DDa(this, 1);

    public final class ReportSpamOrBlockDialogFragment extends WaDialogFragment {
        public long A00;
        public CheckBox A01;
        public C0DF A02;
        public UserJid A03;
        public UserJid A04;
        public String A05;
        public String A06;
        public String A07;
        public boolean A08;
        public boolean A09;
        public boolean A0A;
        public final C05C A0H = AbstractC466025n.A0T();
        public final C05C A0F = AbstractC466025n.A0W();
        public final C05C A0L = AbstractC466025n.A0o();
        public final C05C A0J = AnonymousClass056.A00(1008);
        public final C05C A0G = AnonymousClass056.A00(996);
        public final C05C A0E = AbstractC202168rl.A0P();
        public final SpamReportRepo A0M = (SpamReportRepo) C00S.A03(98915);
        public final C05C A0C = AbstractC466025n.A0w();
        public final C05C A0B = C05D.A00(33139);
        public final C05C A0D = C05D.A00(98906);
        public final C05C A0K = C05D.A00(33138);
        public final C05C A0I = AnonymousClass056.A00(98819);

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            C000700h.A0A(dialogInterface, 0);
            A00(this);
        }

        public static final void A00(ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment) {
            UserJid userJid;
            String str = reportSpamOrBlockDialogFragment.A07;
            if (str == null || (userJid = reportSpamOrBlockDialogFragment.A04) == null) {
                return;
            }
            if (reportSpamOrBlockDialogFragment.A09) {
                ((C3FI) C05C.A02(reportSpamOrBlockDialogFragment.A0K)).A01(userJid, str);
            } else {
                C3EW.A00(userJid, (C3EW) C05C.A02(reportSpamOrBlockDialogFragment.A0B), str, 2);
            }
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            String strA0m;
            String strA1P;
            UserJid userJid;
            Log.i("callspamactivity/createdialog");
            Bundle bundleA1B = A1B();
            UserJid userJidA02 = UserJid.Companion.A02(bundleA1B.getString("caller_jid"));
            if (userJidA02 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C0DF c0dfA0L = AbstractC466925w.A0L(this.A0F, userJidA02);
            this.A02 = c0dfA0L;
            this.A04 = userJidA02;
            if (c0dfA0L == null) {
                Log.e("callspamactivity/create/not-creating/null-args");
                A2H();
            } else {
                this.A03 = UserJid.Companion.A02(bundleA1B.getString("call_creator_jid"));
                String string = bundleA1B.getString("call_id");
                if (string == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                this.A05 = string;
                this.A00 = bundleA1B.getLong("call_duration", -1L);
                this.A08 = bundleA1B.getBoolean("call_terminator", false);
                this.A06 = bundleA1B.getString("call_termination_reason");
                this.A0A = bundleA1B.getBoolean("call_video", false);
            }
            String str = this.A07;
            if (str != null && (userJid = this.A04) != null) {
                if (this.A09) {
                    C3FI.A00(userJid, (C3FI) C05C.A02(this.A0K), str, 0);
                } else {
                    C3EW.A00(userJid, (C3EW) C05C.A02(this.A0B), str, 0);
                }
            }
            DialogInterfaceOnClickListenerC29802D3l dialogInterfaceOnClickListenerC29802D3lA00 = DialogInterfaceOnClickListenerC29802D3l.A00(this, 22);
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
            if (this.A09) {
                strA1P = A1O(R.string._name_removed__res_0x7f123724);
            } else {
                Object[] objArr = new Object[1];
                C0DF c0df = this.A02;
                if (c0df == null || (strA0m = AbstractC466825v.A0m(this.A0L, c0df)) == null) {
                    strA0m = Voip.REJECT_REASON_DECLINED;
                }
                objArr[0] = strA0m;
                strA1P = A1P(R.string._name_removed__res_0x7f120714, objArr);
            }
            c37684GhQA03.A0I(strA1P);
            c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC29802D3lA00, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(this, 21), R.string._name_removed__res_0x7f124ddc);
            if (this.A09) {
                View viewInflate = LayoutInflater.from(activityC03770HoA1I).inflate(R.layout._name_removed__res_0x7f0e10b7, (ViewGroup) null);
                CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.block_contact);
                this.A01 = checkBox;
                if (checkBox != null) {
                    checkBox.setChecked(true);
                }
                c37684GhQA03.setView(viewInflate);
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA05;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        String string = null;
        if (bundleA0B == null) {
            strA05 = AnonymousClass000.A05("callspamactivity/create/not-creating/bad-jid: ", string, AnonymousClass000.A08());
        } else {
            UserJid userJidA02 = UserJid.Companion.A02(bundleA0B.getString("caller_jid"));
            if (userJidA02 == null) {
                string = bundleA0B.getString("caller_jid");
                strA05 = AnonymousClass000.A05("callspamactivity/create/not-creating/bad-jid: ", string, AnonymousClass000.A08());
            } else {
                C0DF c0dfA0L = AbstractC466925w.A0L(this.A01, userJidA02);
                String string2 = bundleA0B.getString("call_id");
                if (c0dfA0L != null && string2 != null) {
                    AbstractC148886gA.A1C(getWindow(), AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e9, R.color._name_removed__res_0x7f06059e));
                    getWindow().addFlags(2621440);
                    setContentView(R.layout._name_removed__res_0x7f0e033f);
                    int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f06030f);
                    AbstractC39381nr.A0B(AbstractC466425r.A0C(this, R.id.call_spam_report_text), iA01);
                    AbstractC39381nr.A0B(AbstractC466425r.A0C(this, R.id.call_spam_block_text), iA01);
                    AbstractC39381nr.A0B(AbstractC466425r.A0C(this, R.id.call_spam_not_spam_text), iA01);
                    UXLog.setOnClickListener(findViewById(R.id.call_spam_report), new CDE(this, bundleA0B, 3), -733439289);
                    UXLog.setOnClickListener(findViewById(R.id.call_spam_not_spam), new C60712o6(userJidA02, this, 0), 1107072630);
                    UXLog.setOnClickListener(findViewById(R.id.call_spam_block), new CDE(this, bundleA0B, 4), -899177439);
                    C28111CTd c28111CTd = (C28111CTd) C05C.A02(this.A00);
                    InterfaceC31546DrK interfaceC31546DrK = this.A03;
                    C000700h.A0A(interfaceC31546DrK, 0);
                    c28111CTd.A00.add(interfaceC31546DrK);
                    return;
                }
                strA05 = "callspamactivity/create/not-creating/null-args";
            }
        }
        Log.e(strA05);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C28111CTd c28111CTd = (C28111CTd) C05C.A02(this.A00);
        InterfaceC31546DrK interfaceC31546DrK = this.A03;
        C000700h.A0A(interfaceC31546DrK, 0);
        c28111CTd.A00.remove(interfaceC31546DrK);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        finish();
    }
}
