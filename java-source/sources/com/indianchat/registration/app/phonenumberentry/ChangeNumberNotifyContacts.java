package com.whatsapp.registration.app.phonenumberentry;

import X.AJ2;
import X.AJR;
import X.AJS;
import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0C7;
import X.C0D0;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C23171AJk;
import X.C30261So;
import X.C70733If;
import X.C9PB;
import X.InterfaceC016307s;
import X.KTG;
import X.RunnableC23818Adt;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeNumberNotifyContacts extends C0I6 {
    public int A00;
    public View A01;
    public ScrollView A02;
    public SwitchCompat A03;
    public List A04;
    public int A05;
    public View A06;
    public View A07;
    public RadioButton A08;
    public RadioButton A09;
    public RadioButton A0A;
    public TextEmojiLabel A0B;
    public final C05C A0C = AbstractC466025n.A0w();
    public final C05C A0D = AbstractC466025n.A0j();
    public final C0FZ A0H = (C0FZ) C00C.A02(913);
    public final C05C A0E = AbstractC202178rm.A0d();
    public final C05C A0G = AbstractC466025n.A0l();
    public final C05C A0F = AnonymousClass056.A00(2123);
    public final Optional A0I = AbstractC202178rm.A0o();

    public static final void A0X(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        changeNumberNotifyContacts.A00 = 2;
        View view = changeNumberNotifyContacts.A01;
        if (view == null) {
            C000700h.A0H("changeNumberRadioButtonsContainer");
            throw null;
        }
        view.setVisibility(0);
        List list = changeNumberNotifyContacts.A04;
        if (list != null) {
            list.clear();
        }
        RunnableC23818Adt.A00(((AbstractActivityC03850Hw) changeNumberNotifyContacts).A04, changeNumberNotifyContacts, 15);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (i2 == -1) {
                this.A04 = C0D0.A0D(UserJid.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                this.A00 = 3;
            }
            A0Y(this);
            return;
        }
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            A0X(this);
            return;
        }
        Log.i("ChangeNumberNotifyContacts/listmembersselector/permissions denied");
        SwitchCompat switchCompat = this.A03;
        if (switchCompat == null) {
            C000700h.A0H("notifyContactsSwitch");
            throw null;
        }
        switchCompat.setChecked(false);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A02;
        if (scrollView == null) {
            C000700h.A0H("scrollView");
            throw null;
        }
        AJR.A00(scrollView.getViewTreeObserver(), this, 4);
    }

    public final void onRadioButtonClicked(View view) {
        C000700h.A0A(view, 0);
        int id = view.getId();
        if (id == R.id.change_number_all) {
            if (this.A00 != 1) {
                this.A00 = 1;
                List list = this.A04;
                if (list != null) {
                    list.clear();
                }
                RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 16);
                return;
            }
            return;
        }
        if (id == R.id.change_number_chats) {
            if (this.A00 != 2) {
                A0X(this);
            }
        } else if (id == R.id.change_number_custom) {
            AbstractC466125o.A0Z().A0C(this, AbstractC202168rl.A08(this, NotifyContactsSelector.class), 1);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        List list = this.A04;
        if (list == null) {
            throw AbstractC466125o.A13();
        }
        bundle.putStringArrayList("selectedJids", C0D0.A0E(list));
        bundle.putInt("mode", this.A00);
    }

    public static final void A03(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        String str;
        float f;
        ScrollView scrollView = changeNumberNotifyContacts.A02;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean zCanScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = changeNumberNotifyContacts.A06;
            if (zCanScrollVertically) {
                if (view != null) {
                    f = changeNumberNotifyContacts.A05;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A0Y(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        String str;
        int i = changeNumberNotifyContacts.A00;
        SwitchCompat switchCompat = changeNumberNotifyContacts.A03;
        if (i == 0) {
            if (switchCompat != null) {
                switchCompat.setChecked(false);
                TextEmojiLabel textEmojiLabel = changeNumberNotifyContacts.A0B;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(R.string._name_removed__res_0x7f120bda);
                    View view = changeNumberNotifyContacts.A01;
                    if (view != null) {
                        view.setVisibility(8);
                        RadioButton radioButton = changeNumberNotifyContacts.A09;
                        if (radioButton != null) {
                            radioButton.setChecked(true);
                            return;
                        }
                        C000700h.A0H("changeNumberChatsBtn");
                    } else {
                        C000700h.A0H("changeNumberRadioButtonsContainer");
                    }
                } else {
                    C000700h.A0H("amountNotifiedTextView");
                }
            } else {
                C000700h.A0H("notifyContactsSwitch");
            }
        } else if (switchCompat != null) {
            switchCompat.setChecked(true);
            int iA0L = AbstractC81803lj.A0L(changeNumberNotifyContacts.A04);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, iA0L, 0);
            String strA0P = ((AbstractActivityC03850Hw) changeNumberNotifyContacts).A03.A0P(objArr, R.plurals._name_removed__res_0x7f100056, iA0L);
            C000700h.A06(strA0P);
            Spanned spannedFromHtml = Html.fromHtml(strA0P);
            C000700h.A06(spannedFromHtml);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
            if (uRLSpanArr != null && uRLSpanArr.length != 0) {
                C30261So c30261So = new C30261So(uRLSpanArr);
                while (c30261So.hasNext()) {
                    URLSpan uRLSpan = (URLSpan) c30261So.next();
                    if ("contacts-link".equals(uRLSpan.getURL())) {
                        int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                        int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                        int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                        spannableStringBuilderA08.removeSpan(uRLSpan);
                        spannableStringBuilderA08.setSpan(new C9PB(changeNumberNotifyContacts), spanStart, spanEnd, spanFlags);
                    }
                }
            }
            TextEmojiLabel textEmojiLabel2 = changeNumberNotifyContacts.A0B;
            if (textEmojiLabel2 != null) {
                AbstractC466625t.A1Q(((C0I0) changeNumberNotifyContacts).A04, textEmojiLabel2);
                TextEmojiLabel textEmojiLabel3 = changeNumberNotifyContacts.A0B;
                if (textEmojiLabel3 != null) {
                    AbstractC466625t.A1R(((C0I0) changeNumberNotifyContacts).A09, textEmojiLabel3);
                    TextEmojiLabel textEmojiLabel4 = changeNumberNotifyContacts.A0B;
                    if (textEmojiLabel4 != null) {
                        textEmojiLabel4.setText(spannableStringBuilderA08);
                        View view2 = changeNumberNotifyContacts.A01;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            RadioButton radioButton2 = changeNumberNotifyContacts.A08;
                            if (radioButton2 == null) {
                                str = "changeNumberAllBtn";
                            } else {
                                radioButton2.setChecked(AbstractC466225p.A1X(changeNumberNotifyContacts.A00, 1));
                                RadioButton radioButton3 = changeNumberNotifyContacts.A09;
                                if (radioButton3 != null) {
                                    radioButton3.setChecked(AbstractC466225p.A1X(changeNumberNotifyContacts.A00, 2));
                                    RadioButton radioButton4 = changeNumberNotifyContacts.A0A;
                                    if (radioButton4 != null) {
                                        radioButton4.setChecked(changeNumberNotifyContacts.A00 == 3);
                                        return;
                                    }
                                    str = "changeNumberCustomBtn";
                                } else {
                                    C000700h.A0H("changeNumberChatsBtn");
                                }
                            }
                            C000700h.A0H(str);
                        } else {
                            C000700h.A0H("changeNumberRadioButtonsContainer");
                        }
                    } else {
                        C000700h.A0H("amountNotifiedTextView");
                    }
                } else {
                    C000700h.A0H("amountNotifiedTextView");
                }
            } else {
                C000700h.A0H("amountNotifiedTextView");
            }
        } else {
            C000700h.A0H("notifyContactsSwitch");
        }
        throw null;
    }

    public final void A5H(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        arrayListA0W.addAll(((C70733If) C05C.A02(this.A0F)).A09());
        AbstractC202188rn.A0h(this.A0C).A0R(arrayListA0W);
        Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
        while (itA0z.hasNext()) {
            Jid jidA17 = AbstractC466025n.A17(AbstractC466425r.A0S(itA0z));
            if (jidA17 != null) {
                hashSetA1D.add(jidA17);
            }
        }
        if (list != null) {
            list.addAll(hashSetA1D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c9  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23818Adt;
        ScrollView scrollView;
        String str;
        ScrollView scrollView2;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120c07);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e0391);
        UXLog.setOnClickListener(findViewById(R.id.confirm_change_btn), AJ2.A00(this, 37), 2049587149);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.change_number_from_to);
        String strA0M = ((AbstractActivityC03850Hw) this).A03.A0M(AnonymousClass000.A05("+", getIntent().getStringExtra("newJid"), AnonymousClass000.A08()));
        C000700h.A06(strA0M);
        String strReplace = strA0M.replace(' ', (char) 160);
        C000700h.A06(strReplace);
        String strA0h = AbstractC466725u.A0h(this, strReplace, new Object[1], 0, R.string._name_removed__res_0x7f120bcd);
        int iA0N = C0C7.A0N(strA0h, strReplace, 0, false);
        SpannableString spannableString = new SpannableString(strA0h);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        int length = strReplace.length() + iA0N;
        spannableString.setSpan(foregroundColorSpan, iA0N, length, 17);
        spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), iA0N, length, 17);
        textView.setText(spannableString);
        this.A02 = (ScrollView) AbstractC466525s.A0G(this, R.id.scroll_view);
        this.A07 = AbstractC466525s.A0G(this, R.id.notify_contacts_container);
        this.A03 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.notify_contacts_switch);
        View viewA0G = AbstractC466525s.A0G(this, R.id.change_number_radio_buttons_container);
        this.A01 = viewA0G;
        this.A08 = (RadioButton) AbstractC466025n.A03(viewA0G, R.id.change_number_all_btn);
        UXLog.setOnClickListener(findViewById(R.id.change_number_all), AJ2.A00(this, 38), 846052197);
        View view = this.A01;
        if (view != null) {
            this.A09 = (RadioButton) AbstractC466025n.A03(view, R.id.change_number_chats_btn);
            SwitchCompat switchCompat = this.A03;
            if (switchCompat == null) {
                str = "notifyContactsSwitch";
            } else {
                C23171AJk.A00(switchCompat, this, 14);
                View view2 = this.A07;
                if (view2 == null) {
                    str = "notifyContactsContainer";
                } else {
                    UXLog.setOnClickListener(view2, AJ2.A00(this, 39), 1573814655);
                    UXLog.setOnClickListener(findViewById(R.id.change_number_chats), AJ2.A00(this, 40), -1973705195);
                    View view3 = this.A01;
                    if (view3 != null) {
                        this.A0A = (RadioButton) AbstractC466025n.A03(view3, R.id.change_number_custom_btn);
                        UXLog.setOnClickListener(findViewById(R.id.change_number_custom), AJ2.A00(this, 41), -401490366);
                        this.A0B = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.change_number_notified_amount);
                        this.A06 = AbstractC466525s.A0G(this, R.id.bottom_button_container);
                        if (bundle != null) {
                            int i = bundle.getInt("mode");
                            this.A00 = i;
                            if (i == 3) {
                                this.A04 = AbstractC466625t.A1A(bundle, UserJid.class, "selectedJids");
                            }
                        }
                        if (this.A04 == null) {
                            this.A04 = AbstractC32971bt.A0W();
                        }
                        boolean z = bundle == null;
                        if (AbstractC466925w.A1T(this.A0E) || !AbstractC466125o.A0v(this.A0G).A00.A0w(24810)) {
                            int i2 = this.A00;
                            if (i2 != 0) {
                                if (i2 == 1) {
                                    this.A00 = 1;
                                    List list = this.A04;
                                    if (list != null) {
                                        list.clear();
                                    }
                                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                    runnableC23818Adt = new RunnableC23818Adt(this, 16);
                                } else if (i2 == 2) {
                                    A0X(this);
                                } else if (i2 == 3) {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                    runnableC23818Adt = new RunnableC23824Adz(this, arrayListA0W, 39);
                                }
                                interfaceC016307s.CJT(runnableC23818Adt);
                            } else if (z && AbstractC466025n.A1b(((C0I0) this).A04, KTG.A01)) {
                                A0X(this);
                            }
                            this.A05 = AbstractC202208rp.A05(this);
                            scrollView = this.A02;
                            if (scrollView != null) {
                                scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 4));
                                scrollView2 = this.A02;
                                if (scrollView2 != null) {
                                    AJR.A00(scrollView2.getViewTreeObserver(), this, 4);
                                    return;
                                }
                            }
                            str = "scrollView";
                        } else {
                            this.A00 = 0;
                            View view4 = this.A01;
                            if (view4 != null) {
                                view4.setVisibility(8);
                                List list2 = this.A04;
                                if (list2 != null) {
                                    list2.clear();
                                }
                            }
                        }
                        A0Y(this);
                        this.A05 = AbstractC202208rp.A05(this);
                        scrollView = this.A02;
                        if (scrollView != null) {
                            scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 4));
                            scrollView2 = this.A02;
                            if (scrollView2 != null) {
                                AJR.A00(scrollView2.getViewTreeObserver(), this, 4);
                                return;
                            }
                        }
                        str = "scrollView";
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        C000700h.A0H("changeNumberRadioButtonsContainer");
        throw null;
    }
}
