package com.whatsapp.settings.ui;

import X.AGP;
import X.AJ6;
import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC467225z;
import X.AbstractC48687MPc;
import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09270ba;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C0Sc;
import X.C13B;
import X.C149676ha;
import X.C18170ra;
import X.C22879A6l;
import X.C22907A7u;
import X.C23183AJw;
import X.C23530AXw;
import X.C23920AfZ;
import X.C24363Anq;
import X.C36C;
import X.C44786Ju7;
import X.C4FZ;
import X.C9WN;
import X.EnumC245915u;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC16110nv;
import X.InterfaceC18160rZ;
import X.KHJ;
import X.RunnableC23818Adt;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsContactsActivity extends C0I6 implements InterfaceC18160rZ {
    public int A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public SwitchCompat A04;
    public SettingsRowPrivacyLinearLayout A05;
    public CircularProgressBar A06;
    public TextEmojiLabel A07;
    public String A08;
    public boolean A09;
    public final C05C A0R;
    public final C149676ha A0b;
    public final InterfaceC001000l A0f;
    public final C0OH A0g;
    public volatile boolean A0h;
    public final C05C A0I = C05D.A00(33038);
    public final InterfaceC001000l A0e = C23920AfZ.A01(C02S.A0C, this, 8);
    public final Set A0d = AbstractC465925m.A1D();
    public final C05C A0J = AbstractC466025n.A0T();
    public final C05C A0N = AbstractC466025n.A0q();
    public final Optional A0c = AnonymousClass056.A01(309);
    public final C05C A0Y = AnonymousClass056.A00(154);
    public final C05C A0a = AbstractC466025n.A0M();
    public final C05C A0B = C05D.A00(2995);
    public final C05C A0K = AbstractC466125o.A0J();
    public final C05C A0W = AnonymousClass056.A00(1875);
    public final C05C A0F = AnonymousClass056.A00(5094);
    public final C05C A0U = AnonymousClass056.A00(1880);
    public final C05C A0A = AbstractC466025n.A0w();
    public final C05C A0Z = AbstractC148856g7.A08();
    public final C05C A0X = C05D.A00(2227);
    public final C05C A0Q = AnonymousClass056.A00(2184);
    public final C05C A0V = AbstractC202178rm.A0X();
    public final C05C A0E = AbstractC202178rm.A0d();
    public final C05C A0H = AbstractC466525s.A0R();
    public final C05C A0O = C05D.A00(2178);
    public final C05C A0G = AnonymousClass056.A00(2149);
    public final C05C A0L = AnonymousClass056.A00(33201);
    public final C05C A0M = AnonymousClass056.A00(5739);
    public final C05C A0D = AnonymousClass056.A00(5215);
    public final C05C A0C = AnonymousClass056.A00(5194);
    public final C05C A0P = AbstractC466025n.A0l();
    public final C05C A0S = AbstractC466025n.A0Y();
    public final C05C A0T = AbstractC202178rm.A0i();

    public final void A5H(final Function1 function1, final int i, final boolean z, final boolean z2, final boolean z3) {
        A0Y(this, true);
        C36C c36c = (C36C) C05C.A02(this.A0G);
        AbstractC148866g8.A1O(AbstractC466325q.A06(c36c.A02), "last_backup_settings_change_ms", AbstractC466225p.A03(this.A0Y));
        ((C22907A7u) C05C.A02(this.A0X)).A01(new Function1() { // from class: X.Ahj
            /* JADX WARN: Code duplicated, block: B:15:0x008b  */
            /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zA11;
                int i2;
                Runnable runnableC23810Adl;
                InterfaceC016307s interfaceC016307s;
                SettingsContactsActivity settingsContactsActivity = this.A01;
                boolean z4 = z;
                boolean z5 = z2;
                boolean z6 = z3;
                Function1 function2 = function1;
                int i3 = i;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (zA1Z) {
                    AbstractC466125o.A0v(settingsContactsActivity.A0P).A06(z4);
                    if (!z4) {
                        C05C.A03(settingsContactsActivity.A0X);
                        C36C c36c2 = (C36C) C05C.A02(settingsContactsActivity.A0G);
                        C000700h.A0A(c36c2, 0);
                        InterfaceC001000l interfaceC001000l = c36c2.A02;
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_toggle_streak", 0);
                        AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_sticky_toggle_setting", false);
                        com.whatsapp.infra.logging.Log.i("SettingsContactsActivity/backupoff/clearning");
                        ((C25871Ax) C05C.A02(settingsContactsActivity.A0C)).A04();
                    }
                    C22907A7u c22907A7u = (C22907A7u) C05C.A02(settingsContactsActivity.A0X);
                    AA2 aa2 = (AA2) C05C.A02(settingsContactsActivity.A0O);
                    C18170ra c18170ra = (C18170ra) C05C.A02(settingsContactsActivity.A0F);
                    InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) settingsContactsActivity).A04;
                    C000700h.A05(interfaceC016307s2);
                    AbstractC466325q.A17(aa2, c18170ra);
                    c22907A7u.A00 = aa2;
                    c22907A7u.A01 = c18170ra;
                    c22907A7u.A02 = interfaceC016307s2;
                    if (z5) {
                        if (!z4) {
                            runnableC23810Adl = new RunnableC23760Acv(c22907A7u, settingsContactsActivity, 6, z6);
                        }
                        interfaceC016307s2.CJT(runnableC23810Adl);
                        interfaceC016307s = c22907A7u.A02;
                        if (interfaceC016307s == null) {
                            C000700h.A0H("waWorkers");
                            throw null;
                        }
                        RunnableC23818Adt.A00(interfaceC016307s, c22907A7u, 49);
                        ((C0I0) settingsContactsActivity).A0B.CJe(new RunnableC23756Acr(settingsContactsActivity, i3, 1, z4));
                        zA11 = true;
                    } else {
                        i2 = z4 ? 1 : 0;
                        interfaceC016307s = c22907A7u.A02;
                        if (interfaceC016307s == null) {
                            C000700h.A0H("waWorkers");
                            throw null;
                        }
                        RunnableC23818Adt.A00(interfaceC016307s, c22907A7u, 49);
                        ((C0I0) settingsContactsActivity).A0B.CJe(new RunnableC23756Acr(settingsContactsActivity, i3, 1, z4));
                        zA11 = true;
                    }
                    runnableC23810Adl = new RunnableC23810Adl(c22907A7u, i2);
                    interfaceC016307s2.CJT(runnableC23810Adl);
                    interfaceC016307s = c22907A7u.A02;
                    if (interfaceC016307s == null) {
                        C000700h.A0H("waWorkers");
                        throw null;
                    }
                    RunnableC23818Adt.A00(interfaceC016307s, c22907A7u, 49);
                    ((C0I0) settingsContactsActivity).A0B.CJe(new RunnableC23756Acr(settingsContactsActivity, i3, 1, z4));
                    zA11 = true;
                } else {
                    if (zA1Z) {
                        throw AbstractC465925m.A1J();
                    }
                    RunnableC23818Adt.A01(((C0I0) settingsContactsActivity).A0B, settingsContactsActivity, 45);
                    zA11 = AbstractC466125o.A11();
                }
                function2.invoke(zA11);
                return C05S.A00;
            }
        }, z);
    }

    public static final void A03(SettingsContactsActivity settingsContactsActivity) {
        String str;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = settingsContactsActivity.A05;
        if (settingsRowPrivacyLinearLayout == null) {
            str = "contactsBackupLayout";
        } else {
            InterfaceC001500s interfaceC001500s = settingsContactsActivity.A0P.A00;
            settingsRowPrivacyLinearLayout.setVisibility(AbstractC202178rm.A0w(interfaceC001500s).A0J() ? 0 : 4);
            SwitchCompat switchCompat = settingsContactsActivity.A04;
            if (switchCompat != null) {
                switchCompat.setChecked(AbstractC202208rp.A1T(interfaceC001500s));
                return;
            }
            str = "contactBackupSwitch";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0X(SettingsContactsActivity settingsContactsActivity, int i) {
        C4FZ c4fzA01 = C4FZ.A01(((C0I0) settingsContactsActivity).A00, i, -1);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = settingsContactsActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, dimensionPixelSize);
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
        c4fzA01.A0A();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static final void A0Y(SettingsContactsActivity settingsContactsActivity, boolean z) {
        CircularProgressBar circularProgressBar = settingsContactsActivity.A06;
        if (z) {
            if (circularProgressBar != null) {
                circularProgressBar.setVisibility(0);
                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = settingsContactsActivity.A05;
                if (settingsRowPrivacyLinearLayout != null) {
                    settingsRowPrivacyLinearLayout.setClickable(false);
                    SwitchCompat switchCompat = settingsContactsActivity.A04;
                    if (switchCompat != null) {
                        switchCompat.setVisibility(4);
                        return;
                    }
                    C000700h.A0H("contactBackupSwitch");
                } else {
                    C000700h.A0H("contactsBackupLayout");
                }
            } else {
                C000700h.A0H("backupProgressBar");
            }
        } else if (circularProgressBar != null) {
            circularProgressBar.setVisibility(4);
            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout2 = settingsContactsActivity.A05;
            if (settingsRowPrivacyLinearLayout2 != null) {
                settingsRowPrivacyLinearLayout2.setClickable(true);
                SwitchCompat switchCompat2 = settingsContactsActivity.A04;
                if (switchCompat2 != null) {
                    switchCompat2.setVisibility(0);
                    return;
                }
                C000700h.A0H("contactBackupSwitch");
            } else {
                C000700h.A0H("contactsBackupLayout");
            }
        } else {
            C000700h.A0H("backupProgressBar");
        }
        throw null;
    }

    @Override // X.InterfaceC18160rZ
    public void BcK(KHJ khj) {
        RunnableC23818Adt.A01(((C0I0) this).A0B, this, 47);
        if (!(khj instanceof C44786Ju7)) {
            Log.e("SettingsContactsActivity/backupon/iplskeyerror");
        } else {
            Log.i("SettingsContactsActivity/backupon/iplskeysuccess");
            ((C18170ra) C05C.A02(this.A0F)).A0G(EnumC245915u.HSM_KEY_AVAILABLE);
        }
    }

    public SettingsContactsActivity() {
        C05C c05cA00 = AnonymousClass056.A00(3256);
        this.A0R = c05cA00;
        this.A0g = C23530AXw.A00(this, (C09270ba) C05C.A02(c05cA00), 9);
        this.A0b = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 24);
        this.A0f = C23920AfZ.A02(this, 9);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0092  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:19:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:27:0x0102  */
    /* JADX WARN: Code duplicated, block: B:28:0x0106  */
    /* JADX WARN: Code duplicated, block: B:31:0x0113  */
    /* JADX WARN: Code duplicated, block: B:33:0x0123  */
    /* JADX WARN: Code duplicated, block: B:35:0x013b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0158  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:52:0x0207  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String string;
        int iA00;
        C13B c13bA0d;
        TextEmojiLabel textEmojiLabel;
        String str;
        SpannableStringBuilder spannableStringBuilderA0A;
        TextEmojiLabel textEmojiLabel2;
        TextEmojiLabel textEmojiLabel3;
        TextEmojiLabel textEmojiLabel4;
        View view;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout;
        View view2;
        PhoneUserJid phoneUserJidAo8;
        String strA01;
        Context context;
        String string2;
        String strA02;
        String string3;
        String string4;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e119d);
        this.A08 = AbstractC202198ro.A0o(this);
        this.A00 = AbstractC148876g9.A04(getIntent(), "entry_point");
        AbstractC467025x.A0C(this).A0M(R.string._name_removed__res_0x7f122ab4);
        this.A05 = (SettingsRowPrivacyLinearLayout) AbstractC466525s.A0G(this, R.id.contacts_backup_layout);
        this.A04 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.contacts_backup_switch);
        this.A06 = (CircularProgressBar) AbstractC466525s.A0G(this, R.id.backup_progress_bar);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.contacts_backup_label_view);
        this.A02 = textView;
        if (textView == null) {
            str = "contactsBackupTitle";
        } else {
            textView.setText(R.string._name_removed__res_0x7f122ade);
            this.A07 = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.contacts_backup_description_view);
            String strA0g = AbstractC466925w.A0g(this.A0T);
            InterfaceC001500s interfaceC001500s = this.A0S.A00;
            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                i = R.string._name_removed__res_0x7f122cc9;
                if (strA0g != null) {
                    string = AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f122cc8);
                }
                C000700h.A09(string);
                if (AbstractC63442v4.A00(this.A0c)) {
                    iA00 = C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                } else {
                    iA00 = R.color._name_removed__res_0x7f060354;
                }
                c13bA0d = AbstractC466525s.A0d(this.A0N);
                textEmojiLabel = this.A07;
                str = "contactsBackupDescription";
                if (textEmojiLabel != null) {
                    spannableStringBuilderA0A = c13bA0d.A0A(textEmojiLabel.getContext(), new RunnableC23818Adt(this, 43), string, "backup-contacts-learn-more", iA00);
                    textEmojiLabel2 = this.A07;
                    if (textEmojiLabel2 != null) {
                        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel2);
                        textEmojiLabel3 = this.A07;
                        if (textEmojiLabel3 != null) {
                            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel3);
                            textEmojiLabel4 = this.A07;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setText(spannableStringBuilderA0A);
                                View viewA0D = AbstractC466525s.A0D(this, R.id.block_list_privacy_contacts_preference);
                                this.A01 = viewA0D;
                                str = "blockListPreferenceView";
                                AbstractC466225p.A09(viewA0D, R.id.settings_privacy_row_text).setText(R.string._name_removed__res_0x7f120729);
                                view = this.A01;
                                if (view != null) {
                                    this.A03 = AbstractC466225p.A09(view, R.id.settings_privacy_row_subtext);
                                    RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 46);
                                    settingsRowPrivacyLinearLayout = this.A05;
                                    if (settingsRowPrivacyLinearLayout == null) {
                                        str = "contactsBackupLayout";
                                    } else {
                                        UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ6.A00(this, 40), 438593652);
                                        view2 = this.A01;
                                        if (view2 != null) {
                                            UXLog.setOnClickListener(view2, AJ6.A00(this, 41), -282820289);
                                            A0Y(this, true);
                                            phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
                                            if (phoneUserJidAo8 != null) {
                                                AbstractC467225z.A00(phoneUserJidAo8, AbstractC466125o.A0v(this.A0P), (InterfaceC16110nv) C05C.A02(this.A0K), new C23920AfZ(this, 7));
                                            } else {
                                                A0Y(this, false);
                                            }
                                            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                C22879A6l c22879A6l = (C22879A6l) AbstractC466025n.A1L(this.A0e);
                                                InterfaceC001000l interfaceC001000l = c22879A6l.A06;
                                                C22879A6l.A00((RadioButton) AbstractC466025n.A1L(interfaceC001000l), c22879A6l);
                                                InterfaceC001000l interfaceC001000l2 = c22879A6l.A09;
                                                C22879A6l.A00((RadioButton) AbstractC466025n.A1L(interfaceC001000l2), c22879A6l);
                                                UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l), AJ6.A00(c22879A6l, 6), 1482613226);
                                                UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l2), AJ6.A00(c22879A6l, 7), -1611504765);
                                                AbstractC466025n.A1W(C24363Anq.A03(c22879A6l, null, 14), AbstractC22710zF.A00(c22879A6l.A01));
                                                InterfaceC001500s interfaceC001500s2 = c22879A6l.A03.A00;
                                                strA01 = AGP.A01(interfaceC001500s2);
                                                TextView textView2 = (TextView) AbstractC466025n.A1L(interfaceC001000l2);
                                                context = c22879A6l.A00;
                                                if (strA01 != null) {
                                                    string2 = AbstractC466925w.A0d(context, strA01, R.string._name_removed__res_0x7f121346);
                                                } else {
                                                    string2 = context.getString(R.string._name_removed__res_0x7f121347);
                                                }
                                                textView2.setText(string2);
                                                strA02 = AGP.A01(interfaceC001500s2);
                                                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) AbstractC466025n.A1L(c22879A6l.A08);
                                                if (strA02 != null) {
                                                    string3 = AbstractC466525s.A0s(context, strA02, 1, 0, R.string._name_removed__res_0x7f12134a);
                                                } else {
                                                    string3 = context.getString(R.string._name_removed__res_0x7f12134b);
                                                }
                                                wDSSectionHeader.setHeaderText(string3);
                                                WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A1L(c22879A6l.A07);
                                                if (strA02 != null) {
                                                    string4 = AbstractC466525s.A0s(context, strA02, 1, 0, R.string._name_removed__res_0x7f121348);
                                                } else {
                                                    string4 = context.getString(R.string._name_removed__res_0x7f121349);
                                                }
                                                wDSSectionFooter.setFooterText(string4);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f122add;
            }
            string = getString(i);
            C000700h.A09(string);
            if (AbstractC63442v4.A00(this.A0c)) {
                iA00 = C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
            } else {
                iA00 = R.color._name_removed__res_0x7f060354;
            }
            c13bA0d = AbstractC466525s.A0d(this.A0N);
            textEmojiLabel = this.A07;
            str = "contactsBackupDescription";
            if (textEmojiLabel != null) {
                spannableStringBuilderA0A = c13bA0d.A0A(textEmojiLabel.getContext(), new RunnableC23818Adt(this, 43), string, "backup-contacts-learn-more", iA00);
                textEmojiLabel2 = this.A07;
                if (textEmojiLabel2 != null) {
                    AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel2);
                    textEmojiLabel3 = this.A07;
                    if (textEmojiLabel3 != null) {
                        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel3);
                        textEmojiLabel4 = this.A07;
                        if (textEmojiLabel4 != null) {
                            textEmojiLabel4.setText(spannableStringBuilderA0A);
                            View viewA0D2 = AbstractC466525s.A0D(this, R.id.block_list_privacy_contacts_preference);
                            this.A01 = viewA0D2;
                            str = "blockListPreferenceView";
                            AbstractC466225p.A09(viewA0D2, R.id.settings_privacy_row_text).setText(R.string._name_removed__res_0x7f120729);
                            view = this.A01;
                            if (view != null) {
                                this.A03 = AbstractC466225p.A09(view, R.id.settings_privacy_row_subtext);
                                RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 46);
                                settingsRowPrivacyLinearLayout = this.A05;
                                if (settingsRowPrivacyLinearLayout == null) {
                                    str = "contactsBackupLayout";
                                } else {
                                    UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ6.A00(this, 40), 438593652);
                                    view2 = this.A01;
                                    if (view2 != null) {
                                        UXLog.setOnClickListener(view2, AJ6.A00(this, 41), -282820289);
                                        A0Y(this, true);
                                        phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
                                        if (phoneUserJidAo8 != null) {
                                            AbstractC467225z.A00(phoneUserJidAo8, AbstractC466125o.A0v(this.A0P), (InterfaceC16110nv) C05C.A02(this.A0K), new C23920AfZ(this, 7));
                                        } else {
                                            A0Y(this, false);
                                        }
                                        if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                            C22879A6l c22879A6l2 = (C22879A6l) AbstractC466025n.A1L(this.A0e);
                                            InterfaceC001000l interfaceC001000l3 = c22879A6l2.A06;
                                            C22879A6l.A00((RadioButton) AbstractC466025n.A1L(interfaceC001000l3), c22879A6l2);
                                            InterfaceC001000l interfaceC001000l4 = c22879A6l2.A09;
                                            C22879A6l.A00((RadioButton) AbstractC466025n.A1L(interfaceC001000l4), c22879A6l2);
                                            UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l3), AJ6.A00(c22879A6l2, 6), 1482613226);
                                            UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l4), AJ6.A00(c22879A6l2, 7), -1611504765);
                                            AbstractC466025n.A1W(C24363Anq.A03(c22879A6l2, null, 14), AbstractC22710zF.A00(c22879A6l2.A01));
                                            InterfaceC001500s interfaceC001500s3 = c22879A6l2.A03.A00;
                                            strA01 = AGP.A01(interfaceC001500s3);
                                            TextView textView3 = (TextView) AbstractC466025n.A1L(interfaceC001000l4);
                                            context = c22879A6l2.A00;
                                            if (strA01 != null) {
                                                string2 = AbstractC466925w.A0d(context, strA01, R.string._name_removed__res_0x7f121346);
                                            } else {
                                                string2 = context.getString(R.string._name_removed__res_0x7f121347);
                                            }
                                            textView3.setText(string2);
                                            strA02 = AGP.A01(interfaceC001500s3);
                                            WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) AbstractC466025n.A1L(c22879A6l2.A08);
                                            if (strA02 != null) {
                                                string3 = AbstractC466525s.A0s(context, strA02, 1, 0, R.string._name_removed__res_0x7f12134a);
                                            } else {
                                                string3 = context.getString(R.string._name_removed__res_0x7f12134b);
                                            }
                                            wDSSectionHeader2.setHeaderText(string3);
                                            WDSSectionFooter wDSSectionFooter2 = (WDSSectionFooter) AbstractC466025n.A1L(c22879A6l2.A07);
                                            if (strA02 != null) {
                                                string4 = AbstractC466525s.A0s(context, strA02, 1, 0, R.string._name_removed__res_0x7f121348);
                                            } else {
                                                string4 = context.getString(R.string._name_removed__res_0x7f121349);
                                            }
                                            wDSSectionFooter2.setFooterText(string4);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A0R)).A03(C9WN.A06);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A0R)).A01(this, this.A0g, C9WN.A06);
        if (!this.A0h) {
            RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 44);
        }
        A03(this);
    }
}
