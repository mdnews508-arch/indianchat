package com.whatsapp.mentions.ui;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC39527Hal;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00I;
import X.C00K;
import X.C00R;
import X.C017908k;
import X.C02790Ct;
import X.C02S;
import X.C05C;
import X.C08690aa;
import X.C08D;
import X.C0AG;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0KT;
import X.C15870nV;
import X.C1FP;
import X.C1FQ;
import X.C1G5;
import X.C1GZ;
import X.C1M3;
import X.C28111Kc;
import X.C28431Li;
import X.C2A0;
import X.C37591Gef;
import X.C37592Geg;
import X.C37611Gf1;
import X.C37828GkR;
import X.C38541mT;
import X.C3HV;
import X.C41331IJa;
import X.C41812Iaq;
import X.C42270Iii;
import X.C42296Ij8;
import X.C56372eQ;
import X.C70753Ii;
import X.C73093Rt;
import X.C77103d4;
import X.C8CT;
import X.C8Z5;
import X.GV2;
import X.GX5;
import X.GX7;
import X.GY3;
import X.H93;
import X.HIF;
import X.InterfaceC001500s;
import X.InterfaceC201068px;
import X.InterfaceC236612d;
import X.InterfaceC42912IuD;
import X.InterfaceC42913IuE;
import X.InterfaceC42914IuF;
import X.InterfaceC42915IuG;
import X.InterfaceC43048IwS;
import X.InterfaceC43049IwT;
import X.InterfaceC43050IwU;
import X.InterfaceC79893iY;
import X.InterfaceC80273jA;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.CharacterStyle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class MentionableEntry extends ConversationTextEntry implements InterfaceC43049IwT, InterfaceC236612d, InterfaceC42912IuD, InterfaceC42913IuE {
    public static final String[] A0Y = C2A0.A01;
    public static final String[] A0Z = C2A0.A02;
    public int A00;
    public int A01;
    public int A02;
    public Bundle A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public InterfaceC001500s A09;
    public InterfaceC001500s A0A;
    public InterfaceC001500s A0B;
    public C0FZ A0C;
    public AbstractC02700Ci A0D;
    public C37592Geg A0E;
    public InterfaceC43049IwT A0F;
    public MentionPickerView A0G;
    public InterfaceC43050IwU A0H;
    public InterfaceC42915IuG A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public InterfaceC42914IuF A0N;
    public boolean A0O;
    public InterfaceC001500s A0P;
    public final TextWatcher A0Q;
    public final ViewTreeObserver.OnGlobalFocusChangeListener A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final GX7 A0U;
    public final ArrayList A0V;
    public final C1GZ A0W;
    public volatile InterfaceC80273jA A0X;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1 != '_') goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(Editable editable, MentionableEntry mentionableEntry) {
        int iA05 = mentionableEntry.A05(editable, 0);
        C37591Gef[] c37591GefArr = (C37591Gef[]) editable.getSpans(iA05 + 1, mentionableEntry.getSelectionEnd(), C37591Gef.class);
        int length = c37591GefArr.length;
        if (length > 0) {
            int i = 0;
            int spanEnd = 0;
            do {
                C37591Gef c37591Gef = c37591GefArr[i];
                int spanEnd2 = editable.getSpanEnd(c37591Gef);
                if (spanEnd2 > spanEnd && spanEnd2 <= mentionableEntry.getSelectionEnd()) {
                    spanEnd = editable.getSpanEnd(c37591Gef);
                }
                i++;
            } while (i < length);
            iA05 = mentionableEntry.A05(editable, spanEnd);
        }
        if (iA05 >= 0) {
            if (iA05 != 0) {
                char cCharAt = editable.charAt(iA05 - 1);
                if (!Character.isLetterOrDigit(cCharAt)) {
                }
            }
            A0F(mentionableEntry, editable.toString().substring(iA05 + 1, mentionableEntry.getSelectionEnd()));
            if (mentionableEntry.A0M) {
                mentionableEntry.A0C(editable, iA05);
                return;
            }
            return;
        }
        A0E(mentionableEntry.A0E, mentionableEntry);
        A0F(mentionableEntry, null);
    }

    public void A0M(ViewGroup viewGroup, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2, boolean z3) {
        A0N(viewGroup, abstractC02700Ci, z, z2, z3, true);
    }

    private int A05(Editable editable, int i) {
        if (!AbstractC465925m.A0c(((WaEditText) this).A03).A0z(AbstractC39527Hal.A01)) {
            int iLastIndexOf = editable.toString().substring(i, getSelectionEnd()).lastIndexOf("@");
            for (C37592Geg c37592Geg : (C37592Geg[]) editable.getSpans(iLastIndexOf, iLastIndexOf + 1, C37592Geg.class)) {
                if (!c37592Geg.A01) {
                }
            }
            return iLastIndexOf;
        }
        if (editable != null) {
            int selectionEnd = getSelectionEnd();
            do {
                selectionEnd--;
                if (selectionEnd >= i) {
                }
            } while (editable.charAt(selectionEnd) != '@');
            if (selectionEnd != -1) {
                for (C37592Geg c37592Geg2 : (C37592Geg[]) editable.getSpans(selectionEnd, selectionEnd + 1, C37592Geg.class)) {
                    if (!c37592Geg2.A01) {
                    }
                }
                return selectionEnd;
            }
        }
        return -1;
    }

    public static int A06(Editable editable, int i) {
        LinkedList linkedList = new LinkedList();
        Collections.addAll(linkedList, editable.getSpans(i, i, C37591Gef.class));
        for (Object obj : linkedList) {
            int spanStart = editable.getSpanStart(obj);
            if (obj instanceof C37591Gef) {
                spanStart--;
            }
            int spanEnd = editable.getSpanEnd(obj);
            int i2 = i;
            i = spanEnd;
            if (i2 <= (spanStart + spanEnd) / 2) {
                i = spanStart;
            }
        }
        return i;
    }

    private void A0A() {
        if (Build.VERSION.SDK_INT == 34 && "xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            setBreakStrategy(0);
        }
    }

    private void A0C(Editable editable, int i) {
        int i2 = i + 1;
        if (((C37592Geg[]) editable.getSpans(i, i2, C37592Geg.class)).length < 1) {
            A0E(this.A0E, this);
            C00D c00dA0c = AbstractC465925m.A0c(((WaEditText) this).A03);
            C000700h.A0A(c00dA0c, 0);
            if (c00dA0c.A0w(21356)) {
                return;
            }
            C37592Geg c37592Geg = new C37592Geg(getContext(), this.A00, false);
            this.A0E = c37592Geg;
            editable.setSpan(c37592Geg, i, i2, 33);
        }
    }

    public static void A0E(CharacterStyle characterStyle, MentionableEntry mentionableEntry) {
        Editable text;
        if (characterStyle == null || (text = mentionableEntry.getText()) == null) {
            return;
        }
        text.removeSpan(characterStyle);
    }

    public static void A0F(MentionableEntry mentionableEntry, String str) {
        if (mentionableEntry.A06 != null) {
            MentionPickerView mentionPickerView = mentionableEntry.A0G;
            if (str == null) {
                if (mentionPickerView != null) {
                    mentionPickerView.A0A = null;
                    C37828GkR c37828GkR = mentionPickerView.A09;
                    if (c37828GkR == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c37828GkR.getFilter().filter(null);
                    mentionPickerView.A0C = false;
                    mentionPickerView.A0F = false;
                    mentionPickerView.A0B = null;
                    return;
                }
                return;
            }
            if (mentionPickerView == null) {
                MentionPickerView mentionPickerView2 = (MentionPickerView) AbstractC466025n.A02(AbstractC466625t.A0E(mentionableEntry), mentionableEntry.A06, R.layout._name_removed__res_0x7f0e0c65);
                mentionableEntry.A0G = mentionPickerView2;
                mentionableEntry.A06.addView(mentionPickerView2);
                mentionableEntry.A0G.setup(mentionableEntry, mentionableEntry, mentionableEntry.A03);
                View view = mentionableEntry.A05;
                if (view != null) {
                    mentionableEntry.A0G.setAnchorWidthView(view);
                }
                View view2 = mentionableEntry.A04;
                if (view2 != null) {
                    ((HIF) mentionableEntry.A0G).A00 = view2;
                }
                mentionPickerView = mentionableEntry.A0G;
                mentionPickerView.A08 = mentionableEntry;
            }
            mentionPickerView.A0D(str);
        }
    }

    public void A0J() {
        removeTextChangedListener(this.A0Q);
        Iterator it = this.A0V.iterator();
        while (it.hasNext()) {
            removeTextChangedListener((TextWatcher) it.next());
        }
        this.A0I = null;
        setText((String) null);
        setCursorVisible(false);
    }

    public void A0K() {
        MentionPickerView mentionPickerView = this.A0G;
        if (mentionPickerView != null) {
            this.A06.removeView(mentionPickerView);
            this.A0G = null;
        }
        A0B();
    }

    public void A0N(ViewGroup viewGroup, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0D = abstractC02700Ci;
        addTextChangedListener(this.A0Q);
        this.A01 = A08(this, z);
        this.A00 = A07(this, z);
        this.A06 = viewGroup;
        Bundle bundleA04 = AbstractC465925m.A04();
        this.A03 = bundleA04;
        bundleA04.putString("ARG_JID", C0D0.A0A(abstractC02700Ci));
        this.A03.putBoolean("ARG_IS_DARK_THEME", z);
        this.A03.putBoolean("ARG_HIDE_END_DIVIDER", z2);
        this.A03.putBoolean("ARG_WITH_BACKGROUND", z3);
        this.A03.putBoolean("ARG_ALLOW_BOT_DISCOVERY_UPSELL", z4);
        A0D(getText(), this);
    }

    public boolean A0Q(AbstractC02700Ci abstractC02700Ci) {
        if (this.A0K) {
            return false;
        }
        if (!C0D0.A0n(abstractC02700Ci) || (this.A0C.A0a(abstractC02700Ci) && !AbstractC465925m.A0c(((WaEditText) this).A03).A0w(3097))) {
            return (abstractC02700Ci == null || ((ConversationTextEntry) this).A03.BKS(abstractC02700Ci) || !GY3.A08(AbstractC465925m.A0b(((WaEditText) this).A03), abstractC02700Ci)) ? false : true;
        }
        return true;
    }

    @Override // X.InterfaceC236612d
    public void A8l(C0KT c0kt) {
        this.A0W.A02(c0kt);
    }

    @Override // X.InterfaceC43049IwT
    public void Bb5(boolean z) {
        int iA05;
        this.A0M = z;
        A0B();
        InterfaceC43049IwT interfaceC43049IwT = this.A0F;
        if (interfaceC43049IwT != null) {
            interfaceC43049IwT.Bb5(z);
        }
        if (z && (iA05 = A05(getEditableText(), 0)) >= 0) {
            A0C(getEditableText(), iA05);
        } else {
            A0E(this.A0E, this);
            this.A0E = null;
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (this.A0L) {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.A0R);
            }
            this.A0L = false;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.A0O) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C37611Gf1 c37611Gf1 = (C37611Gf1) parcelable;
        super.onRestoreInstanceState(c37611Gf1.getSuperState());
        String str = c37611Gf1.A00;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = c37611Gf1.A01;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        C00K.A05(str2);
        setMentionableText(str2, GY3.A05(AbstractC25328B9w.A0g(this.A0S), str));
        if (selectionStart < 0 || selectionEnd < 0) {
            return;
        }
        int length = length();
        setSelection(Math.min(selectionStart, length), Math.min(selectionEnd, length));
    }

    @Override // com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry, com.whatsapp.ui.coreui.WaEditText, X.C07230Vp, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        int iMax;
        C0AO c0ao;
        ClipboardManager clipboardManagerA09;
        ClipData primaryClip;
        Uri uri;
        Uri uri2;
        int iA08 = AbstractC81793li.A08(this);
        if (isFocused()) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
            iA08 = Math.max(0, Math.max(selectionStart, selectionEnd));
        } else {
            iMax = 0;
        }
        if (i == 16908322 && AbstractC465925m.A0c(((WaEditText) this).A03).A0z(AbstractC39527Hal.A00) && this.A0H != null && (c0ao = ((WaEditText) this).A04) != null && (clipboardManagerA09 = c0ao.A09()) != null && (primaryClip = clipboardManagerA09.getPrimaryClip()) != null && primaryClip.getItemCount() != 0) {
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            if (C000700h.areEqual((itemAt == null || (uri2 = itemAt.getUri()) == null) ? null : uri2.getScheme(), "content") && (uri = primaryClip.getItemAt(0).getUri()) != null) {
                ClipDescription description = primaryClip.getDescription();
                String mimeType = (description == null || description.getMimeTypeCount() <= 0) ? null : description.getMimeType(0);
                if (!TextUtils.isEmpty(mimeType)) {
                    InputContentInfoCompat inputContentInfoCompat = new InputContentInfoCompat(uri, new ClipDescription(Voip.REJECT_REASON_DECLINED, new String[]{mimeType}), null);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("com.whatsapp.mentions.ui.MentionableEntry.PASTED_CONTENT_URI", true);
                    if (this.A0H.onCommitContent(inputContentInfoCompat, 0, bundleA04)) {
                        return true;
                    }
                }
            }
        }
        C1M3 c1m3A0o = AbstractC465925m.A0o(this.A0D);
        if (i == 16908322) {
            if (c1m3A0o != null) {
                C0AO c0ao2 = ((WaEditText) this).A04;
                C00K.A05(c0ao2);
                ClipboardManager clipboardManagerA010 = c0ao2.A09();
                if (clipboardManagerA010 == null) {
                    Log.w("mentionableentry/on-text-context-menu-item cm=null");
                    return super.onTextContextMenuItem(i);
                }
                ClipData primaryClip2 = clipboardManagerA010.getPrimaryClip();
                if (primaryClip2 == null || primaryClip2.getItemCount() == 0) {
                    return super.onTextContextMenuItem(i);
                }
                ClipData.Item itemAt2 = primaryClip2.getItemAt(0);
                CharSequence text = itemAt2 != null ? itemAt2.getText() : Voip.REJECT_REASON_DECLINED;
                SharedPreferences sharedPreferencesA04 = ((C00R) this.A0B.get()).A04(C08D.A09);
                String string = sharedPreferencesA04.getString("copied_message", Voip.REJECT_REASON_DECLINED);
                String string2 = sharedPreferencesA04.getString("copied_message_jids", Voip.REJECT_REASON_DECLINED);
                String string3 = sharedPreferencesA04.getString("copied_message_without_mentions", Voip.REJECT_REASON_DECLINED);
                if (TextUtils.isEmpty(text) || !TextUtils.equals(text, string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                    return super.onTextContextMenuItem(i);
                }
                AbstractC466025n.A18(this.A0P).CJb(new H93(c1m3A0o, this, string3, GY3.A05(AbstractC25328B9w.A0g(this.A0S), string2), iMax, iA08), new Void[0]);
                return true;
            }
        } else if (i == 16908320 || i == 16908321) {
            AbstractC466125o.A1O(((C00R) this.A0B.get()).A04(C08D.A09).edit().putString("copied_message_without_mentions", A09(iMax, iA08)).putString("copied_message", getText().subSequence(iMax, iA08).toString()), "copied_message_jids", GY3.A03(getMentions()));
        }
        return super.onTextContextMenuItem(i);
    }

    public void setEnableNonGroupContacts(boolean z) {
        Bundle bundle = this.A03;
        if (bundle != null) {
            bundle.putBoolean("ARG_ENABLE_NON_GROUP_CONTACTS", z);
        }
    }

    public void setExtendedMentionActionListener(InterfaceC43048IwS interfaceC43048IwS) {
        this.A0U.A00 = interfaceC43048IwS;
    }

    public void setInputEnabled(boolean z) {
        if (this.A0O != z) {
            this.A0O = z;
            if (z) {
                setFocusableInTouchMode(true);
            } else {
                setFocusable(false);
            }
        }
    }

    public void setMentionPickerBottomOverlapProvider(InterfaceC79893iY interfaceC79893iY) {
        MentionPickerView mentionPickerView = this.A0G;
        if (mentionPickerView != null) {
            mentionPickerView.setBottomOverlapProvider(interfaceC79893iY);
        }
    }

    public void setMentionableText(String str, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            setText(str);
            return;
        }
        if (this.A0M) {
            A0F(this, null);
        }
        A0E(this.A0E, this);
        this.A0E = null;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        A0L(spannableStringBuilderA08, collection, true);
        setText(spannableStringBuilderA08);
    }

    public MentionableEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0O = true;
        this.A0R = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: X.GX6
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                MentionableEntry mentionableEntry = this.A00;
                if (!(view2 instanceof EditText) || view2 == mentionableEntry) {
                    return;
                }
                MentionableEntry.A0F(mentionableEntry, null);
            }
        };
        this.A0K = false;
        this.A0A = C00C.A00(2553);
        this.A0U = GX7.A00(AbstractC466225p.A0h(), this);
        this.A0T = GV2.A0E(this);
        this.A0S = C00C.A00(231);
        this.A0P = AbstractC466025n.A08();
        this.A0W = new C1GZ();
        this.A0V = AbstractC32971bt.A0W();
        this.A0Q = new GX5(this);
        A0A();
    }

    public static int A07(MentionableEntry mentionableEntry, boolean z) {
        int i;
        int i2;
        Context context = mentionableEntry.getContext();
        if (AbstractC25328B9w.A0b(((WaEditText) mentionableEntry).A03).A0w(21356)) {
            i = R.attr._name_removed__res_0x7f0409ee;
            i2 = R.color._name_removed__res_0x7f060880;
        } else {
            i = R.attr._name_removed__res_0x7f040533;
            i2 = R.color._name_removed__res_0x7f0604a5;
            if (z) {
                i = R.attr._name_removed__res_0x7f040492;
                i2 = R.color._name_removed__res_0x7f0604a6;
            }
        }
        return AbstractC466125o.A01(context, i, i2);
    }

    public static int A08(MentionableEntry mentionableEntry, boolean z) {
        int i;
        int i2;
        Context context = mentionableEntry.getContext();
        if (!AbstractC25328B9w.A0b(((WaEditText) mentionableEntry).A03).A0w(21356)) {
            i = R.attr._name_removed__res_0x7f040a02;
            if (z) {
                i = R.attr._name_removed__res_0x7f040492;
                i2 = R.color._name_removed__res_0x7f060355;
            }
            return AbstractC466125o.A01(context, i, i2);
        }
        i = R.attr._name_removed__res_0x7f040535;
        i2 = R.color._name_removed__res_0x7f060354;
        return AbstractC466125o.A01(context, i, i2);
    }

    private String A09(int i, int i2) {
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable(getText().subSequence(i, i2));
        for (C37591Gef c37591Gef : (C37591Gef[]) editableNewEditable.getSpans(0, editableNewEditable.length(), C37591Gef.class)) {
            editableNewEditable.replace(editableNewEditable.getSpanStart(c37591Gef) - 1, editableNewEditable.getSpanEnd(c37591Gef), c37591Gef.A04);
        }
        return editableNewEditable.toString();
    }

    private void A0B() {
        boolean z;
        if (isAttachedToWindow() && this.A0G != null && this.A0M) {
            if (this.A0L) {
                return;
            }
            getViewTreeObserver().addOnGlobalFocusChangeListener(this.A0R);
            z = true;
        } else {
            if (!this.A0L) {
                return;
            }
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.A0R);
            }
            z = false;
        }
        this.A0L = z;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    public static void A0G(MentionableEntry mentionableEntry, String str) {
        Context context = mentionableEntry.getContext();
        if (context == null) {
            Log.e("MentionableEntry/onBotDiscoveryItemClick/invalid context");
            return;
        }
        AbstractC02700Ci abstractC02700Ci = mentionableEntry.A0D;
        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = mentionableEntry.A09;
            if (((C38541mT) interfaceC001500s.get()).A07(mentionableEntry.A0D)) {
                C38541mT c38541mT = (C38541mT) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci2 = mentionableEntry.A0D;
                C000700h.A0A(abstractC02700Ci2, 1);
                C38541mT.A00(context, abstractC02700Ci2, c38541mT, AbstractC466725u.A0h(context, str, new Object[1], 0, R.string._name_removed__res_0x7f1220d0), AbstractC466725u.A0h(context, str, new Object[1], 0, R.string._name_removed__res_0x7f1220cf));
            } else if (c1m3A0o == null && (context instanceof ActivityC03770Ho)) {
                Activity activityA01 = C1G5.A01(context, ActivityC03770Ho.class);
                C3HV c3hv = (C3HV) mentionableEntry.A07.get();
                C42296Ij8 c42296Ij8 = new C42296Ij8(str, 5, mentionableEntry);
                C70753Ii c70753Ii = (C70753Ii) C05C.A02(c3hv.A02);
                C56372eQ c56372eQ = new C56372eQ();
                C70753Ii.A03(c56372eQ, c70753Ii, 90, 43, true, false);
                c56372eQ.A07 = 27;
                c70753Ii.A04.CBh(c56372eQ);
                C3HV.A01(activityA01, c3hv, new C77103d4(c42296Ij8, activityA01, c3hv, 27, 42, 0), 42);
            } else {
                Log.e("MentionableEntry/onBotDiscoveryItemClick/invalid context");
            }
        } else if (c1m3A0o == null) {
            Log.e("MentionableEntry/onBotDiscoveryItemClick/invalid context");
        } else {
            Log.e("MentionableEntry/onBotDiscoveryItemClick/invalid context");
        }
        A0F(mentionableEntry, null);
    }

    public void A0L(SpannableStringBuilder spannableStringBuilder, Collection collection, boolean z) {
        String strA02;
        String strA00;
        Integer num;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201068px interfaceC201068px = (InterfaceC201068px) it.next();
            if (interfaceC201068px != null) {
                if (interfaceC201068px instanceof C8Z5) {
                    C8Z5 c8z5 = (C8Z5) interfaceC201068px;
                    strA02 = GY3.A02(C28111Kc.A01(c8z5, (C28111Kc) this.A0A.get()));
                    strA00 = GY3.A00(c8z5);
                    num = c8z5.A00.getType() == 26 ? C02S.A01 : C02S.A00;
                } else if (interfaceC201068px instanceof C8CT) {
                    this.A0A.get();
                    strA02 = GY3.A02(C00I.A00().getString(R.string._name_removed__res_0x7f12185c));
                    strA00 = "@all";
                    num = C02S.A0C;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MentionableEntry/replaceRawTextWithMentions invalid mention type: ");
                    AbstractC466325q.A1I(sbA08, AbstractC466125o.A1G(interfaceC201068px));
                }
                int iIndexOf = TextUtils.indexOf(spannableStringBuilder, strA00);
                boolean z2 = false;
                while (iIndexOf >= 0) {
                    String strA05 = AnonymousClass000.A05("@", strA02, AnonymousClass000.A08());
                    spannableStringBuilder.replace(iIndexOf, strA00.length() + iIndexOf, (CharSequence) strA05);
                    if (z) {
                        Context context = getContext();
                        C37592Geg c37592Geg = new C37592Geg(context, this.A00, true);
                        int i = iIndexOf + 1;
                        spannableStringBuilder.setSpan(c37592Geg, iIndexOf, i, 33);
                        spannableStringBuilder.setSpan(new C37591Gef(context, c37592Geg, num, strA05, strA00, this.A01), i, strA02.length() + i, 33);
                    }
                    iIndexOf = TextUtils.indexOf(spannableStringBuilder, strA00, iIndexOf + 1);
                    z2 = true;
                }
                if (!z2) {
                    AbstractC25328B9w.A0g(this.A0S).A0g("mentionableentry/replace-failed", AbstractC466325q.A0y("shouldAddMentionSpans = ", AnonymousClass000.A08(), z), false, 1);
                }
            }
        }
    }

    public void A0O(C28431Li c28431Li, C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            C8Z5 c8z5 = new C8Z5(abstractC02700CiA09, c28431Li.A01);
            String strA02 = GY3.A02(C28111Kc.A01(c8z5, (C28111Kc) this.A0A.get()));
            A0P(strA02, AnonymousClass000.A05("@", strA02, AnonymousClass000.A08()), abstractC02700CiA09.getType() == 26 ? C02S.A01 : C02S.A00, GY3.A00(c8z5));
        }
    }

    public void A0P(String str, String str2, Integer num, String str3) {
        Editable text = getText();
        if (!this.A0J) {
            this.A02 = getInputType();
            this.A0J = true;
            setInputType(147457);
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            if (selectionStart != -1 && selectionEnd != -1) {
                setSelection(selectionStart, selectionEnd);
            }
        }
        int iMin = Math.min(A05(text, 0), getSelectionStart());
        int selectionEnd2 = getSelectionEnd();
        if (iMin < 0) {
            iMin = getSelectionStart();
        }
        int i = iMin + 1;
        A0E(this.A0E, this);
        this.A0E = null;
        if (iMin >= selectionEnd2) {
            C0AG c0agA0g = AbstractC25328B9w.A0g(this.A0S);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("beforeAnnotation: ");
            sbA08.append(iMin);
            c0agA0g.A0g("MentionableEntry/insertMention failed", AnonymousClass000.A07(" >= replaceTillIndex: ", sbA08, selectionEnd2), true, 1);
            return;
        }
        text.replace(iMin, selectionEnd2, AnonymousClass000.A06(" ", AnonymousClass000.A09(str2)));
        Context context = getContext();
        C37592Geg c37592Geg = new C37592Geg(context, this.A00, true);
        text.setSpan(c37592Geg, iMin, i, 33);
        Object c37591Gef = new C37591Gef(context, c37592Geg, num, str2, str3, this.A01);
        text.setSpan(c37591Gef, i, str.length() + i, 33);
        setSelection(0);
        setSelection(text.getSpanEnd(c37591Gef) + 1);
        A0F(this, null);
        if (this.A0J) {
            this.A0J = false;
            setInputType(this.A02);
            int selectionStart2 = getSelectionStart();
            int selectionEnd3 = getSelectionEnd();
            if (selectionStart2 != -1 && selectionEnd3 != -1) {
                setSelection(selectionStart2, selectionEnd3);
            }
        }
        InterfaceC42915IuG interfaceC42915IuG = this.A0I;
        if (interfaceC42915IuG != null) {
            ((C41812Iaq) interfaceC42915IuG).A00.invoke();
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A0W.A01();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[PHI: r7
  0x0074: PHI (r7v6 X.0Ci) = (r7v3 X.0Ci), (r7v9 X.0Ci) binds: [B:32:0x00a6, B:25:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    public List getMentions() {
        AbstractC02700Ci abstractC02700CiA03;
        InterfaceC201068px c8z5;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Editable text = getText();
        if (text == null) {
            return AbstractC32971bt.A0W();
        }
        for (C37591Gef c37591Gef : (C37591Gef[]) text.getSpans(0, text.length(), C37591Gef.class)) {
            String strSubstring = c37591Gef.A04.substring(1);
            Integer num = c37591Gef.A02;
            if (num == C02S.A0C) {
                c8z5 = C8CT.A00;
            } else {
                String strA02 = null;
                if (num == C02S.A01) {
                    abstractC02700CiA03 = new C1FQ(strSubstring);
                } else if (((C15870nV) this.A08.get()).A0i(this.A0D)) {
                    abstractC02700CiA03 = PhoneUserJid.Companion.A03(strSubstring);
                    if (!C1FP.A02(abstractC02700CiA03) && (abstractC02700CiA03 = C08690aa.A01.A02(strSubstring)) == null && (abstractC02700CiA03 = GroupJid.Companion.A03(strSubstring)) != null) {
                        strA02 = GY3.A02(C28111Kc.A01(new C8Z5(abstractC02700CiA03, null), (C28111Kc) this.A0A.get()));
                    }
                } else if (C0D0.A0b(this.A0D)) {
                    abstractC02700CiA03 = C08690aa.A01.A02(strSubstring);
                } else {
                    try {
                        C02790Ct c02790Ct = PhoneUserJid.Companion;
                        abstractC02700CiA03 = C02790Ct.A01(strSubstring);
                    } catch (C017908k unused) {
                        abstractC02700CiA03 = GroupJid.Companion.A03(strSubstring);
                        if (abstractC02700CiA03 != null) {
                            strA02 = GY3.A02(C28111Kc.A01(new C8Z5(abstractC02700CiA03, null), (C28111Kc) this.A0A.get()));
                        }
                    }
                }
                if (abstractC02700CiA03 != null) {
                    c8z5 = new C8Z5(abstractC02700CiA03, strA02);
                }
            }
            hashSetA1D.add(c8z5);
        }
        return AbstractC465925m.A1B(hashSetA1D);
    }

    public String getStringText() {
        return A09(0, AbstractC81793li.A08(this));
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0B();
    }

    @Override // X.AbstractC82213mP, com.whatsapp.ui.wds.components.edittext.WDSEditText, X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        EditorInfoCompat.setContentMimeTypes(editorInfo, C0D0.A0Z(this.A0D) ? A0Z : A0Y);
        final InputConnection inputConnectionCreateWrapper = InputConnectionCompat.createWrapper(inputConnectionOnCreateInputConnection, editorInfo, new C41331IJa(new C42270Iii(this, 13)));
        final C73093Rt c73093Rt = new C73093Rt(this, 1);
        return new InputConnectionWrapper(inputConnectionCreateWrapper, c73093Rt) { // from class: X.8uR
            public final InterfaceC80273jA A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(inputConnectionCreateWrapper, false);
                C000700h.A0A(inputConnectionCreateWrapper, 0);
                this.A00 = c73093Rt;
            }

            public static boolean A00(C203758uR c203758uR, Object obj) {
                C000700h.A0A(obj, 0);
                return c203758uR.A00.BJP();
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingText(int i, int i2) {
                return this.A00.BJP() || super.deleteSurroundingText(i, i2);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
                return this.A00.BJP() || super.deleteSurroundingTextInCodePoints(i, i2);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean finishComposingText() {
                return this.A00.BJP() || super.finishComposingText();
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean setComposingRegion(int i, int i2) {
                return this.A00.BJP() || super.setComposingRegion(i, i2);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean commitCompletion(CompletionInfo completionInfo) {
                return A00(this, completionInfo) || super.commitCompletion(completionInfo);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean commitCorrection(CorrectionInfo correctionInfo) {
                return A00(this, correctionInfo) || super.commitCorrection(correctionInfo);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean commitText(CharSequence charSequence, int i) {
                return A00(this, charSequence) || super.commitText(charSequence, i);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean sendKeyEvent(KeyEvent keyEvent) {
                return (A00(this, keyEvent) && keyEvent.getUnicodeChar() != 0) || super.sendKeyEvent(keyEvent);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean setComposingText(CharSequence charSequence, int i) {
                return A00(this, charSequence) || super.setComposingText(charSequence, i);
            }
        };
    }

    @Override // android.widget.TextView
    public boolean onPrivateIMECommand(String str, Bundle bundle) {
        return super.onPrivateIMECommand(str, bundle);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        C00K.A05(parcelableOnSaveInstanceState);
        String stringText = getStringText();
        String strA03 = GY3.A03(getMentions());
        C000700h.A0A(parcelableOnSaveInstanceState, 0);
        if (strA03 == null || strA03.length() == 0) {
            stringText = null;
            strA03 = null;
        }
        return new C37611Gf1(parcelableOnSaveInstanceState, stringText, strA03);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        Editable editableText = getEditableText();
        if (TextUtils.isEmpty(editableText)) {
            return;
        }
        int length = editableText.length();
        setSelection(Math.min(A06(editableText, i), length), Math.min(A06(editableText, i2), length));
    }

    public void setText(String str) {
        for (C37591Gef c37591Gef : (C37591Gef[]) getText().getSpans(0, AbstractC81793li.A08(this), C37591Gef.class)) {
            A0E(c37591Gef.A01, this);
            A0E(c37591Gef, this);
        }
        A0E(this.A0E, this);
        this.A0E = null;
        super.setText((CharSequence) str);
    }

    public void setImeInputGate(InterfaceC80273jA interfaceC80273jA) {
        this.A0X = interfaceC80273jA;
    }

    public void setIsGroupStatus(boolean z) {
        this.A0K = z;
    }

    public void setKeyboardDismissListener(InterfaceC42914IuF interfaceC42914IuF) {
        this.A0N = interfaceC42914IuF;
    }

    public void setMentionPickerVisibilityChangeListener(InterfaceC43049IwT interfaceC43049IwT) {
        this.A0F = interfaceC43049IwT;
    }

    public void setOnCommitContentListener(InterfaceC43050IwU interfaceC43050IwU) {
        this.A0H = interfaceC43050IwU;
    }

    public void setOnMentionInsertedListener(InterfaceC42915IuG interfaceC42915IuG) {
        this.A0I = interfaceC42915IuG;
    }

    public MentionableEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0O = true;
        this.A0R = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: X.GX6
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                MentionableEntry mentionableEntry = this.A00;
                if (!(view2 instanceof EditText) || view2 == mentionableEntry) {
                    return;
                }
                MentionableEntry.A0F(mentionableEntry, null);
            }
        };
        this.A0K = false;
        this.A0A = C00C.A00(2553);
        this.A0U = GX7.A00(AbstractC466225p.A0h(), this);
        this.A0T = GV2.A0E(this);
        this.A0S = C00C.A00(231);
        this.A0P = AbstractC466025n.A08();
        this.A0W = new C1GZ();
        this.A0V = AbstractC32971bt.A0W();
        this.A0Q = new GX5(this);
        A0A();
    }

    public MentionableEntry(Context context) {
        super(context);
        this.A0O = true;
        this.A0R = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: X.GX6
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                MentionableEntry mentionableEntry = this.A00;
                if (!(view2 instanceof EditText) || view2 == mentionableEntry) {
                    return;
                }
                MentionableEntry.A0F(mentionableEntry, null);
            }
        };
        this.A0K = false;
        this.A0A = C00C.A00(2553);
        this.A0U = GX7.A00(AbstractC466225p.A0h(), this);
        this.A0T = GV2.A0E(this);
        this.A0S = C00C.A00(231);
        this.A0P = AbstractC466025n.A08();
        this.A0W = new C1GZ();
        this.A0V = AbstractC32971bt.A0W();
        this.A0Q = new GX5(this);
        A0A();
    }
}
