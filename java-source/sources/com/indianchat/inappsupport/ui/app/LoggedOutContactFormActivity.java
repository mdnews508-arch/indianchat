package com.whatsapp.inappsupport.ui.app;

import X.AFg;
import X.AHF;
import X.AbstractC02550Br;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC236011x;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0OG;
import X.C0VM;
import X.C153546pa;
import X.C32012DzF;
import X.C35861hr;
import X.C37683GhP;
import X.C37684GhQ;
import X.C42272Iik;
import X.C42731IrC;
import X.EnumC33833Ey2;
import X.FU7;
import X.GV5;
import X.HJQ;
import X.IHL;
import X.IHZ;
import X.InterfaceC001000l;
import X.RunnableC42161Igt;
import X.ViewOnFocusChangeListenerC41290IHl;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class LoggedOutContactFormActivity extends C0I6 {
    public static final List A0Q;
    public String A00;
    public String A01;
    public String A02;
    public final List A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A05 = AbstractC466525s.A0R();
    public final C05C A0A = C05D.A00(2951);
    public final C05C A08 = AbstractC148856g7.A0M();
    public final C05C A0D = C05D.A00(854);
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC202168rl.A0P();
    public final C05C A04 = AnonymousClass056.A00(82551);
    public final C05C A09 = AnonymousClass056.A00(862);
    public final C05C A0B = AbstractC466025n.A0I();

    static {
        String[] strArr = new String[5];
        strArr[0] = "@gmail.com";
        strArr[1] = "@hotmail.com";
        strArr[2] = "@icloud.com";
        strArr[3] = "@outlook.com";
        A0Q = AbstractC465925m.A1G("@yahoo.com", strArr, 4);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList arrayListA02;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 131509);
        setContentView(R.layout._name_removed__res_0x7f0e00b6);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber");
        String str = Voip.REJECT_REASON_DECLINED;
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        this.A02 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode");
        if (stringExtra2 != null) {
            str = stringExtra2;
        }
        this.A00 = str;
        this.A01 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.From");
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f122249);
        }
        AFg aFg = (AFg) C05C.A02(this.A04);
        AFg.A02(aFg, "contact_support_email_and_problem_description", AFg.A03(aFg) ? 1 : 0);
        ApS().A08(new C37683GhP(this, 3), this);
        InterfaceC001000l interfaceC001000l = this.A0J;
        HJQ.A00(AbstractC466425r.A0D(interfaceC001000l), this, 9);
        AbstractC465925m.A05(interfaceC001000l).setOnFocusChangeListener(new ViewOnFocusChangeListenerC41290IHl(AbstractC465925m.A05(interfaceC001000l).getOnFocusChangeListener(), this, 1));
        InterfaceC001000l interfaceC001000l2 = this.A0H;
        ((WDSChipGroup) interfaceC001000l2.getValue()).setOrientation(EnumC33833Ey2.A04);
        WDSChipGroup wDSChipGroup = (WDSChipGroup) interfaceC001000l2.getValue();
        List list = A0Q;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l2);
            C000700h.A06(contextA0A);
            C32012DzF c32012DzF = new C32012DzF(contextA0A);
            c32012DzF.setText(strA11);
            UXLog.setOnClickListener(c32012DzF, new IHL(strA11, 0, this), 832660926);
            arrayListA0o.add(c32012DzF);
        }
        wDSChipGroup.setWdsChipList(arrayListA0o);
        InterfaceC001000l interfaceC001000l3 = this.A0F;
        HJQ.A00(AbstractC466425r.A0D(interfaceC001000l3), this, 8);
        AbstractC31894DxJ.A0L(this.A0G).setHintEnabled(false);
        AbstractC466425r.A0D(interfaceC001000l3).setHint(getString(R.string._name_removed__res_0x7f122241));
        AbstractC465925m.A05(interfaceC001000l3).setOnFocusChangeListener(new ViewOnFocusChangeListenerC41290IHl(AbstractC465925m.A05(interfaceC001000l3).getOnFocusChangeListener(), this, 2));
        InterfaceC001000l interfaceC001000l4 = this.A0L;
        AbstractC466625t.A1Q(((C0I0) this).A04, AbstractC25329B9x.A0z(interfaceC001000l4));
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l4);
        Rect rect = AbstractC35851hq.A0A;
        waTextViewA0x.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l4), ((C0I0) this).A09));
        AbstractC202198ro.A1F(AbstractC466525s.A0d(this.A07).A0A(this, new RunnableC42161Igt(this, 29), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122246), "learn-more", AbstractC81803lj.A09(this)), interfaceC001000l4);
        UXLog.setOnClickListener(this.A0P.getValue(), IHZ.A00(this, 33), 435606046);
        InterfaceC001000l interfaceC001000l5 = this.A0N;
        AbstractC466425r.A0F(interfaceC001000l5).setLayoutManager(new LinearLayoutManager(this, 0, false));
        AbstractC466425r.A0F(interfaceC001000l5).setAdapter((AbstractC236011x) this.A0M.getValue());
        AbstractC466425r.A0F(interfaceC001000l5).A0v(new C153546pa(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), 3));
        if (bundle != null && (arrayListA02 = C0OG.A02(bundle, Uri.class, "screenshots")) != null) {
            this.A0E.addAll(arrayListA02);
        }
        A0a(this);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putParcelableArrayList("screenshots", AbstractC465925m.A1B(this.A0E));
    }

    public static final void A03(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        Drawable textCursorDrawable;
        Drawable drawableMutate;
        InterfaceC001000l interfaceC001000l = loggedOutContactFormActivity.A0J;
        AbstractC465925m.A05(interfaceC001000l).requestFocus();
        EditText editText = (EditText) interfaceC001000l.getValue();
        Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
        editText.setSelection(editableA0D != null ? editableA0D.length() : 0);
        if (Build.VERSION.SDK_INT >= 29 && (textCursorDrawable = ((TextInputEditText) interfaceC001000l.getValue()).getTextCursorDrawable()) != null && (drawableMutate = textCursorDrawable.mutate()) != null) {
            drawableMutate.setTint(BA5.A00(loggedOutContactFormActivity, R.color._name_removed__res_0x7f060872));
        }
        ((ScrollView) loggedOutContactFormActivity.A0O.getValue()).smoothScrollTo(0, 0);
    }

    public static final void A0X(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        if (AbstractC148856g7.A0h(loggedOutContactFormActivity.A0C).A0G()) {
            Intent dataAndType = AbstractC202168rl.A09("android.intent.action.PICK").setDataAndType(MediaStore.Images.Media.INTERNAL_CONTENT_URI, "image/*");
            C000700h.A06(dataAndType);
            AbstractC466625t.A0J().A0C(loggedOutContactFormActivity, dataAndType, 256);
        } else {
            int i = Build.VERSION.SDK_INT;
            int i2 = R.string._name_removed__res_0x7f1231ad;
            if (i < 30) {
                i2 = R.string._name_removed__res_0x7f123163;
            }
            AHF.A09(loggedOutContactFormActivity, R.string._name_removed__res_0x7f1231ac, i2, 1024, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final void A0Z(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        boolean z;
        Editable editableA0D;
        InterfaceC001000l interfaceC001000l = loggedOutContactFormActivity.A0J;
        if (AbstractC465925m.A05(interfaceC001000l).hasFocus() && (editableA0D = AbstractC148896gB.A0D(interfaceC001000l)) != null) {
            z = editableA0D.length() > 0;
        }
        AbstractC465925m.A05(loggedOutContactFormActivity.A0I).setVisibility(z ? 0 : 8);
    }

    public static final void A0a(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        List listA1E = AbstractC02550Br.A1E(loggedOutContactFormActivity.A0E);
        AbstractC466025n.A1W(C42731IrC.A01(listA1E, loggedOutContactFormActivity, null, 2), AbstractC22710zF.A00(loggedOutContactFormActivity));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final void A0i(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        boolean z;
        String strA0X = GV5.A0X(loggedOutContactFormActivity.A0J);
        String strA0X2 = GV5.A0X(loggedOutContactFormActivity.A0F);
        View viewA05 = AbstractC465925m.A05(loggedOutContactFormActivity.A0P);
        if (strA0X.length() > 0) {
            z = strA0X2.length() >= 10;
        }
        viewA05.setEnabled(z);
    }

    public static final void A0v(LoggedOutContactFormActivity loggedOutContactFormActivity, int i) {
        if (!AbstractC148856g7.A0h(loggedOutContactFormActivity.A0C).A0G()) {
            int i2 = Build.VERSION.SDK_INT;
            int i3 = R.string._name_removed__res_0x7f1231ad;
            if (i2 < 30) {
                i3 = R.string._name_removed__res_0x7f123163;
            }
            AHF.A09(loggedOutContactFormActivity, R.string._name_removed__res_0x7f1231ac, i3, i | 3072, false);
            return;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        arrayListA0y.add(new FU7(AbstractC202168rl.A09("android.intent.action.PICK").setDataAndType(MediaStore.Images.Media.INTERNAL_CONTENT_URI, "image/*")));
        Intent intentA04 = AbstractC466325q.A04(loggedOutContactFormActivity.A0A);
        intentA04.setClassName(loggedOutContactFormActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.Remove");
        arrayListA0y.add(new FU7(intentA04, loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f124228), R.drawable.clear));
        AbstractC466625t.A0J().A0C(loggedOutContactFormActivity, AbstractC08350a2.A00(loggedOutContactFormActivity, arrayListA0y), i | 512);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        try {
            if (i == 256) {
                if (i2 == -1) {
                    if (intent == null || (data = intent.getData()) == null) {
                        return;
                    }
                    grantUriPermission(((PackageItemInfo) getApplicationInfo()).packageName, data, 1);
                    this.A0E.add(data);
                    A0a(this);
                    return;
                }
            } else {
                if ((i & 512) == 512 && i2 == -1) {
                    int i3 = i - 512;
                    if (intent != null) {
                        if (AbstractC466125o.A1X(intent, "is_removed")) {
                            List list = this.A0E;
                            if (i3 < list.size()) {
                                list.remove(i3);
                            }
                        } else {
                            Uri data2 = intent.getData();
                            if (data2 == null) {
                                return;
                            }
                            try {
                                grantUriPermission(((PackageItemInfo) getApplicationInfo()).packageName, data2, 1);
                            } catch (SecurityException e) {
                                Log.w("LoggedOutContactForm/permission", e);
                            }
                            List list2 = this.A0E;
                            if (i3 < list2.size()) {
                                list2.set(i3, data2);
                            }
                        }
                        A0a(this);
                        return;
                    }
                    return;
                }
                if ((i & 1024) == 1024 && i2 == -1) {
                    if ((i & 2048) != 0) {
                        A0v(this, i & ByteString.UNSIGNED_BYTE_MASK);
                        return;
                    } else {
                        A0X(this);
                        return;
                    }
                }
                if (i == 4096 && i2 == -1) {
                    setResult(-1);
                    finish();
                    return;
                }
            }
            super.onActivityResult(i, i2, intent);
        } catch (SecurityException e2) {
            Log.w("LoggedOutContactForm/permission", e2);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        AbstractC466425r.A0F(this.A0N).setAdapter(null);
        super.onDestroy();
    }

    public LoggedOutContactFormActivity() {
        Integer num = C02S.A0C;
        this.A0J = C42272Iik.A00(num, this, 20);
        this.A0K = C42272Iik.A00(num, this, 21);
        this.A0F = C42272Iik.A00(num, this, 22);
        this.A0G = C42272Iik.A00(num, this, 23);
        this.A0L = C42272Iik.A00(num, this, 24);
        this.A0P = C42272Iik.A00(num, this, 25);
        this.A0O = C42272Iik.A00(num, this, 26);
        this.A0N = C42272Iik.A00(num, this, 27);
        this.A0I = C42272Iik.A00(num, this, 28);
        this.A0H = C42272Iik.A00(num, this, 19);
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A0E = AbstractC32971bt.A0W();
        this.A0M = C42272Iik.A01(this, 17);
    }

    public static final void A0Y(LoggedOutContactFormActivity loggedOutContactFormActivity) {
        if (loggedOutContactFormActivity.isFinishing() || loggedOutContactFormActivity.isDestroyed()) {
            return;
        }
        AbstractC465925m.A05(loggedOutContactFormActivity.A0P).setEnabled(true);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(loggedOutContactFormActivity);
        c37684GhQA03.A0I(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f122248));
        c37684GhQA03.A0c(loggedOutContactFormActivity, null, loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1229c2));
        c37684GhQA03.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1498992941) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ApS().A05();
        return true;
    }
}
