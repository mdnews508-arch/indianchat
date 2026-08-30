package com.whatsapp.evolvedabout.ui.creation;

import X.AJ4;
import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC149156gg;
import X.AbstractC1831482a;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA1;
import X.BH6;
import X.C000700h;
import X.C00D;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0C5;
import X.C0C7;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0Sc;
import X.C0YQ;
import X.C169447cr;
import X.C176227oq;
import X.C1IN;
import X.C203518u2;
import X.C22740zI;
import X.C2Gi;
import X.C37277GXn;
import X.C37683GhP;
import X.C37776GjP;
import X.C37810Gk9;
import X.C39648Hcj;
import X.C3D4;
import X.C40751Hw8;
import X.C41277IGy;
import X.C41577ISp;
import X.C41579ISr;
import X.C41583ISv;
import X.C41584ISw;
import X.C42260IiY;
import X.C42730IrB;
import X.C42732IrD;
import X.GV4;
import X.GV5;
import X.HJP;
import X.IE8;
import X.IHZ;
import X.II8;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC200038oI;
import X.InterfaceC42883Itk;
import X.RunnableC42146Ige;
import X.RunnableC42161Igt;
import X.RunnableC42167Igz;
import X.ViewOnClickListenerC41282IHd;
import X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc;
import android.app.DatePickerDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class AddTextStatusActivity extends C0I6 implements C0IS {
    public int A00;
    public long A01;
    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc A02;
    public EmojiSearchKeyboardContainer A03;
    public C37810Gk9 A04;
    public String A05;
    public boolean A06;
    public String[] A07;
    public MenuItem A08;
    public final C41584ISw A0H;
    public final InterfaceC200038oI A0I;
    public final InterfaceC42883Itk A0J;
    public final AtomicBoolean A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final TextWatcher A0V;
    public final C05C A0A = AnonymousClass056.A00(16417);
    public final C05C A09 = AnonymousClass056.A00(34082);
    public final C05C A0E = AnonymousClass056.A00(34081);
    public final C05C A0G = AbstractC466025n.A0N();
    public final C05C A0B = C05D.A00(34171);
    public final C05C A0D = C05D.A00(65978);
    public final C05C A0C = AnonymousClass056.A00(65911);
    public final C05C A0F = C05D.A00(2936);

    private final String A03(int i) {
        Resources resources;
        int i2;
        long j = i;
        if (j < TimeUnit.MINUTES.toSeconds(1L)) {
            resources = getResources();
            i2 = R.plurals._name_removed__res_0x7f10009f;
        } else if (j < TimeUnit.HOURS.toSeconds(1L)) {
            i = (int) TimeUnit.SECONDS.toMinutes(j);
            resources = getResources();
            i2 = R.plurals._name_removed__res_0x7f10009e;
        } else if (j < TimeUnit.HOURS.toSeconds(24L)) {
            i = (int) TimeUnit.SECONDS.toHours(j);
            resources = getResources();
            i2 = R.plurals._name_removed__res_0x7f10009d;
        } else {
            long seconds = TimeUnit.DAYS.toSeconds(7L);
            i = (int) TimeUnit.SECONDS.toDays(j);
            if (j < seconds) {
                resources = getResources();
                i2 = R.plurals._name_removed__res_0x7f10009c;
            } else {
                i /= 7;
                resources = getResources();
                i2 = R.plurals._name_removed__res_0x7f1000a0;
            }
        }
        String strA0e = AbstractC466925w.A0e(resources, 1, i, 0, i2);
        C000700h.A09(strA0e);
        return strA0e;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    public static final void A0i(AddTextStatusActivity addTextStatusActivity, String str) {
        String str2;
        boolean z;
        boolean z2 = true;
        boolean z3 = (str == null || str.length() == 0) && ((str2 = addTextStatusActivity.A05) == null || str2.length() == 0);
        if (str != null && !C0C7.A0p(str)) {
            z = str.length() <= 50;
        }
        InterfaceC001000l interfaceC001000l = addTextStatusActivity.A0M;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (!z3 && !z) {
            z2 = false;
        }
        viewA05.setEnabled(z2);
        AbstractC465925m.A05(interfaceC001000l).setAlpha(AbstractC465925m.A05(interfaceC001000l).isEnabled() ? 1.0f : 0.2f);
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i == 1) {
            this.A00 = i2;
            String[] strArr = this.A07;
            if (strArr != null) {
                if (i2 == strArr.length - 1) {
                    Calendar calendar = Calendar.getInstance();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(5, 30);
                    DatePickerDialog datePickerDialog = new DatePickerDialog(this, new IE8(this, calendar, 0), calendar.get(1), calendar.get(2), calendar.get(5));
                    datePickerDialog.getDatePicker().setMinDate(calendar.getTimeInMillis());
                    datePickerDialog.getDatePicker().setMaxDate(calendar2.getTimeInMillis());
                    datePickerDialog.setTitle(getResources().getString(R.string._name_removed__res_0x7f1214a7));
                    datePickerDialog.show();
                    Window window = datePickerDialog.getWindow();
                    if (window != null) {
                        window.setLayout(-2, -2);
                        return;
                    }
                    return;
                }
                TextView textViewA0D = AbstractC466425r.A0D(this.A0U);
                String[] strArr2 = this.A07;
                if (strArr2 != null) {
                    textViewA0D.setText(strArr2[i2]);
                    return;
                }
            }
            C000700h.A0H("durationOptions");
            throw null;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("text", BA1.A0h(AbstractC148896gB.A0D(this.A0R)));
        bundle.putString("emoji_selected", this.A05);
        bundle.putInt("duration_option_selected", this.A00);
        bundle.putLong("custom_set_duration_in_seconds", this.A01);
    }

    public static final String A0X(AddTextStatusActivity addTextStatusActivity, long j, long j2) {
        int i;
        Object[] objArrA1a;
        long millis = j + TimeUnit.SECONDS.toMillis(j2);
        InterfaceC001500s interfaceC001500s = addTextStatusActivity.A0G.A00;
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C000700h.A0A(c0fjA0j, 0);
        String strA0E = c0fjA0j.A0E(170);
        C000700h.A06(strA0E);
        String strA10 = AbstractC25331B9z.A10(GV4.A0i(c0fjA0j, strA0E), jCurrentTimeMillis);
        C000700h.A06(strA10);
        C0FJ c0fjA0j2 = AbstractC465925m.A0j(interfaceC001500s);
        C000700h.A0A(c0fjA0j2, 0);
        String strA0E2 = c0fjA0j2.A0E(170);
        C000700h.A06(strA0E2);
        String strA11 = AbstractC25331B9z.A10(GV4.A0i(c0fjA0j2, strA0E2), millis);
        C000700h.A06(strA11);
        if (strA10.equals(strA11)) {
            i = R.string._name_removed__res_0x7f12188e;
            objArrA1a = new Object[]{BH6.A00(AbstractC465925m.A0j(interfaceC001500s), millis)};
        } else {
            i = R.string._name_removed__res_0x7f12188c;
            objArrA1a = AbstractC466525s.A1a(strA11, 0);
            objArrA1a[1] = BH6.A00(AbstractC465925m.A0j(interfaceC001500s), millis);
        }
        String string = addTextStatusActivity.getString(i, objArrA1a);
        C000700h.A09(string);
        return string;
    }

    public static final void A0Y(Drawable drawable, AddTextStatusActivity addTextStatusActivity) {
        ((C0I0) addTextStatusActivity).A0B.CJe(new RunnableC42146Ige(addTextStatusActivity, drawable, 22));
    }

    public static final void A0Z(AddTextStatusActivity addTextStatusActivity) {
        TextView textViewA0D = AbstractC466425r.A0D(addTextStatusActivity.A0L);
        textViewA0D.setVisibility(0);
        InterfaceC001500s interfaceC001500s = addTextStatusActivity.A0G.A00;
        textViewA0D.setText(AbstractC465925m.A0j(interfaceC001500s).A0Q().format((Object) 50));
        textViewA0D.setContentDescription(AbstractC465925m.A0j(interfaceC001500s).A0P(AbstractC31895DxK.A1a(50), R.plurals._name_removed__res_0x7f1002b1, 50L));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public static final void A0a(AddTextStatusActivity addTextStatusActivity) {
        String[] strArr;
        String strA03;
        String[] strArr2;
        C016207r c016207r = ((C0I0) addTextStatusActivity).A04;
        C000700h.A05(c016207r);
        Integer numA05 = c016207r.A0w(4921) ? C00D.A05(c016207r, 18277) : null;
        if (numA05 == null || (strA03 = addTextStatusActivity.A03(numA05.intValue())) == null) {
            strArr = addTextStatusActivity.A07;
            if (strArr != null) {
                strA03 = strArr[0];
                AbstractC202198ro.A1F(strA03, addTextStatusActivity.A0U);
                strArr2 = addTextStatusActivity.A07;
                if (strArr2 != null) {
                    addTextStatusActivity.A00 = C08H.A0F(strArr2, strA03);
                    return;
                }
            }
        } else {
            String[] strArr3 = addTextStatusActivity.A07;
            if (strArr3 != null) {
                if (C08H.A0c(strA03, strArr3)) {
                    AbstractC202198ro.A1F(strA03, addTextStatusActivity.A0U);
                    strArr2 = addTextStatusActivity.A07;
                    if (strArr2 != null) {
                        addTextStatusActivity.A00 = C08H.A0F(strArr2, strA03);
                        return;
                    }
                } else {
                    strArr = addTextStatusActivity.A07;
                    if (strArr != null) {
                        strA03 = strArr[0];
                        AbstractC202198ro.A1F(strA03, addTextStatusActivity.A0U);
                        strArr2 = addTextStatusActivity.A07;
                        if (strArr2 != null) {
                            addTextStatusActivity.A00 = C08H.A0F(strArr2, strA03);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("durationOptions");
        throw null;
    }

    public static final void A0w(AddTextStatusActivity addTextStatusActivity, boolean z) {
        MenuItem menuItem = addTextStatusActivity.A08;
        if (menuItem != null) {
            menuItem.setEnabled(z);
            int i = R.attr._name_removed__res_0x7f040a01;
            int i2 = R.color._name_removed__res_0x7f060893;
            if (z) {
                i = R.attr._name_removed__res_0x7f0409fe;
                i2 = R.color._name_removed__res_0x7f060890;
            }
            int iA01 = AbstractC466125o.A01(addTextStatusActivity, i, i2);
            MenuItem menuItem2 = addTextStatusActivity.A08;
            if (menuItem2 != null) {
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(menuItem2.getTitle());
                spannableStringA03.setSpan(new ForegroundColorSpan(iA01), 0, spannableStringA03.length(), 0);
                MenuItem menuItem3 = addTextStatusActivity.A08;
                if (menuItem3 != null) {
                    menuItem3.setTitle(spannableStringA03);
                    return;
                }
            }
            C000700h.A0H("clearButton");
            throw null;
        }
    }

    public static final void A0y(AddTextStatusActivity addTextStatusActivity, boolean z) {
        View viewA05 = AbstractC465925m.A05(addTextStatusActivity.A0N);
        int i = R.drawable.about_emoji_selector_background_in_focus;
        if (z) {
            i = R.drawable.about_emoji_selector_background;
        }
        viewA05.setBackgroundDrawable(AbstractC81853lo.A00(addTextStatusActivity, i));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0304  */
    /* JADX WARN: Code duplicated, block: B:65:0x0316  */
    /* JADX WARN: Code duplicated, block: B:67:0x0331  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String string2;
        long j;
        long jCurrentTimeMillis;
        CoordinatorLayout coordinatorLayout;
        super.onCreate(bundle);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        boolean zA0w = c016207r.A0w(18645);
        int i = R.layout._name_removed__res_0x7f0e0060;
        if (zA0w) {
            i = R.layout._name_removed__res_0x7f0e0061;
        }
        setContentView(i);
        setTitle(R.string._name_removed__res_0x7f1225fb);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.emoji_edit_text_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f1225fb);
        setSupportActionBar(toolbar);
        AbstractC466925w.A0t(this);
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(new HJP((WaEditText) interfaceC001000l.getValue(), AbstractC31894DxJ.A0x(this.A0L)));
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        String strA0X = null;
        C42730IrB c42730IrBA03 = C42730IrB.A03(this, null, 2);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c42730IrBA03, c22740zIA00);
        AbstractC07950Ym.A02(num, c0yq, C42730IrB.A03(this, null, 0), AbstractC22710zF.A00(this));
        C05C c05c = this.A0B;
        C37776GjP c37776GjP = (C37776GjP) C05C.A02(c05c);
        int intExtra = getIntent().getIntExtra("textStatusActivityEntryPoint", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (numValueOf == null || intExtra == -1) {
            numValueOf = null;
        }
        c37776GjP.A01 = numValueOf;
        String stringExtra = getIntent().getStringExtra("promptText");
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        String strA1M = stringExtra;
        if (stringExtra == null) {
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d65);
        }
        textViewA0D.setHint(strA1M);
        ((C37776GjP) C05C.A02(c05c)).A02 = stringExtra;
        ((C37776GjP) C05C.A02(c05c)).A00 = getIntent().getIntExtra("poolId", -1);
        C37776GjP c37776GjP2 = (C37776GjP) C05C.A02(c05c);
        AbstractC07950Ym.A02(num, c37776GjP2.A0C, new C42732IrD(c37776GjP2, (InterfaceC07600Xd) null, 44), C1IN.A00(c37776GjP2));
        String quantityString = getResources().getQuantityString(R.plurals._name_removed__res_0x7f10009d, 24, 24);
        C000700h.A06(quantityString);
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 3, 0);
        String quantityString2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f10009c, 3, objArr);
        C000700h.A06(quantityString2);
        Resources resources2 = getResources();
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, 1, 0);
        String quantityString3 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f1000a0, 1, objArr2);
        C000700h.A06(quantityString3);
        String strA0e = AbstractC466925w.A0e(getResources(), 1, 2, 0, R.plurals._name_removed__res_0x7f1000a0);
        C000700h.A06(strA0e);
        this.A07 = new String[]{quantityString, quantityString2, quantityString3, strA0e};
        InterfaceC001000l interfaceC001000l2 = this.A0S;
        if (((String[]) interfaceC001000l2.getValue()).length != 0) {
            String[] strArr = (String[]) interfaceC001000l2.getValue();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (String str : strArr) {
                Integer numA06 = C0C5.A06(str);
                if (numA06 != null) {
                    arrayListA0W.add(numA06);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(A03(AbstractC466725u.A03(it)));
            }
            Object[] array = arrayListA0o.toArray(new String[0]);
            if (((String[]) array).length == 0) {
                array = null;
            }
            String[] strArr2 = (String[]) array;
            if (strArr2 != null) {
                this.A07 = strArr2;
            }
        }
        String[] strArr3 = this.A07;
        if (strArr3 == null) {
            C000700h.A0H("durationOptions");
            throw null;
        }
        String string3 = getString(R.string._name_removed__res_0x7f1214a9);
        int length = strArr3.length;
        Object[] objArrCopyOf = Arrays.copyOf(strArr3, length + 1);
        objArrCopyOf[length] = string3;
        this.A07 = (String[]) objArrCopyOf;
        UXLog.setOnClickListener(findViewById(R.id.timer_container), new AJ4(this, 33), -255274770);
        A0a(this);
        C016207r c016207r2 = ((C0I0) this).A04;
        C000700h.A05(c016207r2);
        if (c016207r2.A0w(18645)) {
            ((AbstractC149156gg) C05C.A02(this.A0C)).A00();
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById(R.id.emoji_edit_text_layout);
            if (keyboardPopupLayout != null && (coordinatorLayout = (CoordinatorLayout) findViewById(R.id.coordinator)) != null) {
                this.A03 = (EmojiSearchKeyboardContainer) findViewById(R.id.expressions_emoji_search_container);
                C2Gi c2Gi = new C2Gi(coordinatorLayout);
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) C05C.A02(this.A0D);
                InterfaceC001000l interfaceC001000l3 = this.A0N;
                abstractC1831482a.A0L(this, this, coordinatorLayout, (ImageButton) interfaceC001000l3.getValue(), coordinatorLayout, this.A03, c2Gi, keyboardPopupLayout, (WDSEditText) interfaceC001000l.getValue(), false);
                UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC41282IHd.A00(this, 49), -816096356);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), IHZ.A00(this, 1), -1348289946);
            }
        } else {
            View view = ((C0I0) this).A00;
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout");
            ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(this, AbstractC465925m.A05(this.A0N), new C39648Hcj(this), (KeyboardPopupLayout) view, (WaEditText) interfaceC001000l.getValue(), 24, AbstractC466125o.A15());
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A09 = new C169447cr(false, false);
            C176227oq c176227oq = new C176227oq(this, viewTreeObserverOnGlobalLayoutListenerC165007Mc, (EmojiSearchContainer) AbstractC466525s.A0G(this, R.id.emoji_search_container));
            c176227oq.A00 = new C41579ISr(this, c176227oq, 0);
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(this.A0I);
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E = new RunnableC42146Ige(c176227oq, this, 21);
            this.A02 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        }
        UXLog.setOnClickListener(this.A0M.getValue(), IHZ.A00(this, 0), 1610194818);
        if (bundle != null) {
            string = bundle.getString("text");
            string2 = bundle.getString("emoji_selected");
            this.A00 = bundle.getInt("duration_option_selected");
            j = bundle.getLong("custom_set_duration_in_seconds");
            this.A01 = j;
            int i2 = this.A00;
            String[] strArr4 = this.A07;
            if (strArr4 == null) {
                C000700h.A0H("durationOptions");
                throw null;
            }
            int length2 = strArr4.length;
            if (i2 == length2 - 1 && j > 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
                strA0X = A0X(this, jCurrentTimeMillis, j);
            } else if (i2 >= 0 && i2 < length2) {
                strA0X = strArr4[i2];
            }
            if (string != null) {
                AbstractC202198ro.A1F(string, interfaceC001000l);
                ((EditText) interfaceC001000l.getValue()).setSelection(string.length());
            }
            if (string2 != null) {
                ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC42167Igz(this, string2, 8));
                this.A05 = string2;
                A0i(this, BA1.A0h(AbstractC148896gB.A0D(interfaceC001000l)));
            }
            if (strA0X != null) {
                AbstractC202198ro.A1F(strA0X, this.A0U);
            }
        } else {
            C40751Hw8 c40751Hw8A00 = ((C3D4) C05C.A02(this.A0E)).A00();
            if (c40751Hw8A00 != null) {
                string = c40751Hw8A00.A03;
                string2 = c40751Hw8A00.A02;
                j = c40751Hw8A00.A00;
                if (j != -1) {
                    jCurrentTimeMillis = c40751Hw8A00.A01;
                    strA0X = A0X(this, jCurrentTimeMillis, j);
                    if (string != null) {
                        AbstractC202198ro.A1F(string, interfaceC001000l);
                        ((EditText) interfaceC001000l.getValue()).setSelection(string.length());
                    }
                    if (string2 != null) {
                        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC42167Igz(this, string2, 8));
                        this.A05 = string2;
                        A0i(this, BA1.A0h(AbstractC148896gB.A0D(interfaceC001000l)));
                    }
                    if (strA0X != null) {
                        AbstractC202198ro.A1F(strA0X, this.A0U);
                    }
                } else {
                    if (string != null) {
                        AbstractC202198ro.A1F(string, interfaceC001000l);
                        ((EditText) interfaceC001000l.getValue()).setSelection(string.length());
                    }
                    if (string2 != null) {
                        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC42167Igz(this, string2, 8));
                        this.A05 = string2;
                        A0i(this, BA1.A0h(AbstractC148896gB.A0D(interfaceC001000l)));
                    }
                    if (strA0X != null) {
                        AbstractC202198ro.A1F(strA0X, this.A0U);
                    }
                }
            }
        }
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(this.A0V);
        II8.A00(AbstractC465925m.A05(interfaceC001000l), this, 24);
        AbstractC465925m.A05(interfaceC001000l).post(new RunnableC42161Igt(this, 4));
        ApS().A08(new C37683GhP(this, 1), this);
    }

    public AddTextStatusActivity() {
        Integer num = C02S.A0C;
        this.A0R = C42260IiY.A00(num, this, 35);
        this.A0N = C42260IiY.A00(num, this, 36);
        this.A0L = C42260IiY.A00(num, this, 37);
        this.A0U = C42260IiY.A00(num, this, 38);
        this.A0P = C42260IiY.A00(num, this, 39);
        this.A0O = C42260IiY.A00(num, this, 40);
        this.A0Q = C42260IiY.A00(num, this, 41);
        this.A0M = C42260IiY.A00(num, this, 42);
        this.A0K = AbstractC466125o.A1J();
        this.A0S = C42260IiY.A00(num, this, 33);
        this.A0T = C42260IiY.A00(num, this, 34);
        this.A0I = new C41577ISp(this, 5);
        this.A0J = new C41583ISv(this, 1);
        this.A0H = new C41584ISw(this, 1);
        this.A0V = new C41277IGy(this, 5);
    }

    public static final void A0v(AddTextStatusActivity addTextStatusActivity, String str) {
        TextView textView = (TextView) AbstractC466525s.A0G(addTextStatusActivity, R.id.about_privacy_text_view);
        int length = str.length();
        if (length == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        int iA0N = C0C7.A0N(str, ":", 0, false);
        if (iA0N == -1 || iA0N >= length - 1) {
            textView.setText(str);
            return;
        }
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(str);
        spannableStringA03.setSpan(new C203518u2(addTextStatusActivity, 1), iA0N + 1, length, 33);
        textView.setText(spannableStringA03);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001) {
            C37776GjP c37776GjP = (C37776GjP) C05C.A02(this.A0B);
            AbstractC465925m.A1U(c37776GjP.A0C, C42730IrB.A03(c37776GjP, null, 3), C1IN.A00(c37776GjP));
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        GV5.A06(this, menu).inflate(R.menu._name_removed__res_0x7f110020, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_clear_button);
        C000700h.A06(menuItemFindItem);
        this.A08 = menuItemFindItem;
        A0w(this, AbstractC32971bt.A0t(((C3D4) C05C.A02(this.A0E)).A00()));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC466425r.A0D(this.A0R).removeTextChangedListener(this.A0V);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        if (c016207r.A0w(18645)) {
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A03;
            if (emojiSearchKeyboardContainer != null) {
                emojiSearchKeyboardContainer.A04();
            }
            ((AbstractC1831482a) C05C.A02(this.A0D)).A0C();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1433703719);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            ((C37277GXn) C05C.A02(this.A09)).A03(this.A0K);
            return super.onOptionsItemSelected(menuItem);
        }
        if (itemId != R.id.menu_clear_button) {
            return super.onOptionsItemSelected(menuItem);
        }
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC31894DxJ.A1M(AbstractC466425r.A0D(interfaceC001000l));
        C37810Gk9 c37810Gk9 = this.A04;
        if (c37810Gk9 != null) {
            c37810Gk9.A0m();
        }
        A0Z(this);
        Drawable drawableA03 = AbstractC39381nr.A03(this, R.drawable.ic_mood_black, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060307));
        C000700h.A06(drawableA03);
        A0Y(drawableA03, this);
        this.A05 = null;
        A0y(this, true);
        A0a(this);
        A0w(this, zA1R);
        A0i(this, BA1.A0h(AbstractC148896gB.A0D(interfaceC001000l)));
        return true;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        super.onStop();
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        if (c016207r.A0w(18645)) {
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            if (AbstractC1831482a.A07(interfaceC001500s)) {
                AbstractC466425r.A0Q(interfaceC001500s).A0D();
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = this.A02;
        if (viewTreeObserverOnGlobalLayoutListenerC165007Mc2 == null || !viewTreeObserverOnGlobalLayoutListenerC165007Mc2.isShowing() || (viewTreeObserverOnGlobalLayoutListenerC165007Mc = this.A02) == null) {
            return;
        }
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.dismiss();
    }
}
