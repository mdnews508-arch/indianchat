package com.whatsapp.polls.ui.creator;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC236011x;
import X.AbstractC29646CyO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.C000700h;
import X.C00S;
import X.C014306w;
import X.C02S;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0VM;
import X.C10380dR;
import X.C149676ha;
import X.C152906oV;
import X.C153016oj;
import X.C155276sT;
import X.C163947Hw;
import X.C168997c7;
import X.C177257qj;
import X.C181817yW;
import X.C1828680t;
import X.C1829881g;
import X.C1842586p;
import X.C193058by;
import X.C193418cY;
import X.C195548gt;
import X.C1G5;
import X.C1NK;
import X.C1UX;
import X.C22000y5;
import X.C3IX;
import X.C6kW;
import X.C73U;
import X.C7OB;
import X.C87V;
import X.C87Z;
import X.C8Z3;
import X.CFX;
import X.F7X;
import X.InterfaceC001000l;
import X.InterfaceC201188qB;
import X.MVZ;
import X.RunnableC192408av;
import X.ViewOnClickListenerC1840185r;
import X.ViewTreeObserverOnGlobalLayoutListenerC1841286c;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class PollCreatorActivity extends C0I6 implements InterfaceC201188qB {
    public CFX A00;
    public C6kW A02;
    public final C05C A06;
    public final C149676ha A0E;
    public final C149676ha A0F;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final C05C A07 = C05D.A00(2958);
    public final Optional A0G = AbstractC04340Jv.A01(this, 741);
    public final C05C A0B = AnonymousClass056.A00(6379);
    public final C05C A08 = AnonymousClass056.A00(5611);
    public final C05C A0A = C05D.A00(65870);
    public final C05C A09 = C05D.A00(65872);
    public final C05C A0C = C05D.A00(65680);
    public C155276sT A01 = (C155276sT) C00S.A03(65873);
    public final C05C A04 = AnonymousClass056.A00(1087);
    public final C05C A05 = AnonymousClass056.A00(16455);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A0D = AbstractC466025n.A0I();
    public final AbstractC003401y A0U = AbstractC466225p.A1E();
    public final AbstractC003401y A0V = AbstractC466225p.A1F();

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    public static final void A0Z(PollCreatorActivity pollCreatorActivity, List list) {
        ArrayList arrayListA17;
        Uri uri;
        List list2;
        boolean z;
        int i;
        boolean z2;
        String strA0U;
        C163947Hw c163947Hw;
        View currentFocus = pollCreatorActivity.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
        }
        if (list != null) {
            PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(pollCreatorActivity);
            List list3 = pollCreatorViewModelA0r.A0Y;
            Iterator it = list3.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                int i3 = ((C163947Hw) it.next()).A01;
                Integer num = pollCreatorViewModelA0r.A02;
                if (num != null && i3 == num.intValue()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (list.size() > 1) {
                list2 = list;
            } else {
                ArrayList arrayListA0H = C0AC.A0H(list3);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayListA0H.add(((C163947Hw) it2.next()).A02);
                }
                arrayListA17 = AbstractC02550Br.A17(arrayListA0H);
                list2 = arrayListA17;
                if (i2 != -1) {
                    C8Z3 c8z3 = (C8Z3) AbstractC02550Br.A0z(list, 0);
                    ArrayList arrayListA0H2 = C0AC.A0H(list3);
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        C8Z3 c8z4 = ((C163947Hw) it3.next()).A02;
                        arrayListA0H2.add(c8z4 != null ? c8z4.A0q : null);
                    }
                    if (c8z3 == null || (uri = c8z3.A0q) == null || i2 == arrayListA0H2.indexOf(uri) || !arrayListA0H2.contains(uri)) {
                        list2 = arrayListA17;
                        arrayListA17.set(i2, c8z3);
                        list2 = arrayListA17;
                    }
                }
            }
            list2 = arrayListA17;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        z = false;
                        break;
                    } else if (it4.next() != null) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            int iMax = Math.max(list3.size(), list2.size());
            int i4 = 0;
            while (i4 < iMax) {
                C163947Hw c163947Hw2 = i4 < list3.size() ? (C163947Hw) list3.get(i4) : null;
                C8Z3 c8z5 = i4 < list2.size() ? (C8Z3) list2.get(i4) : null;
                if (c163947Hw2 != null) {
                    i = c163947Hw2.A01;
                    z2 = true;
                    if (!c163947Hw2.A04) {
                    }
                    if (c8z5 == null) {
                        if (c163947Hw2 != null) {
                            strA0U = c163947Hw2.A00;
                        } else {
                            strA0U = Voip.REJECT_REASON_DECLINED;
                        }
                        c163947Hw = new C163947Hw(c8z5, strA0U, i, z2, z);
                        if (i4 < list3.size()) {
                            list3.set(i4, c163947Hw);
                        } else {
                            list3.add(c163947Hw);
                        }
                        i4++;
                    } else {
                        strA0U = c8z5.A0U();
                    }
                    if (strA0U == null) {
                        strA0U = Voip.REJECT_REASON_DECLINED;
                    }
                    c163947Hw = new C163947Hw(c8z5, strA0U, i, z2, z);
                    if (i4 < list3.size()) {
                        list3.set(i4, c163947Hw);
                    } else {
                        list3.add(c163947Hw);
                    }
                    i4++;
                } else {
                    i = pollCreatorViewModelA0r.A01;
                    pollCreatorViewModelA0r.A01 = i + 1;
                }
                z2 = false;
                if (c8z5 == null) {
                    if (c163947Hw2 != null) {
                        strA0U = c163947Hw2.A00;
                    } else {
                        strA0U = Voip.REJECT_REASON_DECLINED;
                    }
                    c163947Hw = new C163947Hw(c8z5, strA0U, i, z2, z);
                    if (i4 < list3.size()) {
                        list3.set(i4, c163947Hw);
                    } else {
                        list3.add(c163947Hw);
                    }
                    i4++;
                } else {
                    strA0U = c8z5.A0U();
                }
                if (strA0U == null) {
                    strA0U = Voip.REJECT_REASON_DECLINED;
                }
                c163947Hw = new C163947Hw(c8z5, strA0U, i, z2, z);
                if (i4 < list3.size()) {
                    list3.set(i4, c163947Hw);
                } else {
                    list3.add(c163947Hw);
                }
                i4++;
            }
            if (list.isEmpty() && i2 != -1) {
                pollCreatorViewModelA0r.A0k(i2);
            }
            pollCreatorViewModelA0r.A03 = list2;
            PollCreatorViewModel.A03(pollCreatorViewModelA0r);
            new Handler(pollCreatorActivity.getMainLooper()).post(RunnableC192408av.A00(pollCreatorActivity, 11));
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("discard_edits")) {
            finish();
        }
    }

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(this);
        C10380dR c10380dR = pollCreatorViewModelA0r.A0I;
        c10380dR.A05("arg_poll_title", pollCreatorViewModelA0r.A0W.A00);
        List list = pollCreatorViewModelA0r.A0Y;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C163947Hw) it.next()).A00);
        }
        c10380dR.A05("arg_poll_option_list", arrayListA0o);
        c10380dR.A05("arg_auto_focus_title", Boolean.valueOf(pollCreatorViewModelA0r.A04));
        super.onSaveInstanceState(bundle);
    }

    public static final void A0X(PollCreatorActivity pollCreatorActivity) {
        InterfaceC001000l interfaceC001000l = pollCreatorActivity.A0O;
        C014306w c014306w = ((PollCreatorViewModel) interfaceC001000l.getValue()).A0D;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        if (numberA18 != null) {
            long jLongValue = numberA18.longValue();
            long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
            if (jLongValue < jCurrentTimeMillis) {
                c014306w.A0D(Long.valueOf(jCurrentTimeMillis));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PollCreatorViewModel/clampEndTimeToMin clamped fromMs=");
                sbA08.append(jLongValue);
                AbstractC32971bt.A0p(" toMs=", sbA08, jCurrentTimeMillis);
            }
        }
        Long lA01 = C1829881g.A01(AbstractC466125o.A0o(pollCreatorActivity.A03), AbstractC465925m.A0l(pollCreatorActivity.A0H), AbstractC148886gA.A0N(pollCreatorActivity.A0D));
        if (lA01 != null) {
            long jLongValue2 = lA01.longValue();
            C014306w c014306w2 = ((PollCreatorViewModel) interfaceC001000l.getValue()).A0D;
            Number numberA19 = AbstractC148866g8.A18(c014306w2);
            if (numberA19 != null) {
                long jLongValue3 = numberA19.longValue();
                if (jLongValue3 > jLongValue2) {
                    c014306w2.A0D(lA01);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PollCreatorViewModel/clampEndTimeToMax clamped fromMs=");
                    sbA09.append(jLongValue3);
                    AbstractC32971bt.A0p(" toMs=", sbA09, jLongValue2);
                }
            }
        }
    }

    public static final void A0Y(PollCreatorActivity pollCreatorActivity) {
        InterfaceC001000l interfaceC001000l = pollCreatorActivity.A0K;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466325q.A07(interfaceC001000l);
        wDSListItem.setText(R.string._name_removed__res_0x7f123d4d);
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC1840185r.A00(wDSListItem, 35), -768432276);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setOnCheckedChangeListener(new C1842586p(pollCreatorActivity, 0));
        }
        C87Z.A00(pollCreatorActivity, AbstractC148876g9.A0r(pollCreatorActivity).A0A, C193418cY.A00(pollCreatorActivity, 43), 36);
    }

    @Override // android.app.Activity
    public void finish() {
        C04150Jc c04150Jc = (C04150Jc) C05C.A02(this.A06);
        View viewA0R = AbstractC81783lh.A0R(this);
        C000700h.A06(viewA0R);
        c04150Jc.A00(viewA0R);
        super.finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f121194);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f121194);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0f5e);
        if (getWindow().isFloating()) {
            PollCreatorLayout pollCreatorLayout = (PollCreatorLayout) AbstractC466125o.A0A(AbstractC81783lh.A0R(this), R.id.main);
            pollCreatorLayout.setBackgroundResource(R.drawable.poll_creator_dialog_bg);
            pollCreatorLayout.setClipToOutline(true);
            if (!pollCreatorLayout.A00) {
                pollCreatorLayout.A00 = true;
                pollCreatorLayout.requestLayout();
            }
            getWindow().setLayout(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070baf), -2);
        }
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        C0VM supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar2.A0J(0.0f);
        supportActionBar2.A0W(true);
        View viewFindViewById = findViewById(R.id.toolbar_holder);
        if (viewFindViewById != null) {
            viewFindViewById.setElevation(0.0f);
        }
        Intent intent = getIntent();
        CFX cfx = CFX.A02;
        CFX cfx2 = (CFX) CFX.A00.get(intent.getIntExtra("poll_type", 0));
        this.A00 = cfx2;
        if (cfx2 == cfx) {
            if (C0D0.A0c((Jid) this.A0H.getValue())) {
                ((ViewStub) findViewById(R.id.single_option_top_border_division)).inflate();
                A0Y(this);
            } else {
                AbstractC465925m.A1U(this.A0U, new C195548gt(this, null), AbstractC466625t.A0H(this));
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0O;
        C014306w c014306w = ((PollCreatorViewModel) interfaceC001000l.getValue()).A0H;
        InterfaceC001000l interfaceC001000l2 = this.A0L;
        C87Z.A00(this, c014306w, AbstractC148856g7.A1I(interfaceC001000l2.getValue(), 29), 36);
        Optional optional = this.A0G;
        C168997c7 c168997c7 = (C168997c7) optional.A01();
        if (c168997c7 != null) {
            PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) interfaceC001000l.getValue();
            C000700h.A0A(pollCreatorViewModel, 0);
            if (AnonymousClass000.A0B(pollCreatorViewModel.A0b)) {
                Context context = c168997c7.A00;
                Activity activityA00 = C1G5.A00(context);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity");
                if (activityA00.getIntent().getIntExtra("poll_type", 0) == 1) {
                    Activity activityA01 = C1G5.A00(context);
                    C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity");
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityA01;
                    activityC03800Hr.setTitle(R.string._name_removed__res_0x7f121195);
                    C0VM supportActionBar3 = activityC03800Hr.getSupportActionBar();
                    if (supportActionBar3 != null) {
                        supportActionBar3.A0M(R.string._name_removed__res_0x7f121195);
                    }
                }
            }
        }
        C87Z.A00(this, ((PollCreatorViewModel) interfaceC001000l.getValue()).A0R, C193418cY.A00(this, 45), 36);
        ((PollCreatorViewModel) interfaceC001000l.getValue()).A0Q.A08(this, new C87V(this, 24));
        C87Z.A00(this, ((PollCreatorViewModel) interfaceC001000l.getValue()).A0O, C193418cY.A00(this, 46), 36);
        C87Z.A00(this, ((PollCreatorViewModel) interfaceC001000l.getValue()).A0F, AbstractC148856g7.A1I(this, 30), 36);
        String stringExtra = getIntent().getStringExtra("entry_string_text");
        if (stringExtra != null && stringExtra.length() != 0) {
            ((PollCreatorViewModel) interfaceC001000l.getValue()).A0W.A00 = stringExtra;
            getIntent().removeExtra("entry_string_text");
        }
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("prefilled_options");
        if (stringArrayListExtra != null && !stringArrayListExtra.isEmpty()) {
            PollCreatorViewModel pollCreatorViewModel2 = (PollCreatorViewModel) interfaceC001000l.getValue();
            if (!stringArrayListExtra.isEmpty()) {
                List list = pollCreatorViewModel2.A0Y;
                list.clear();
                Iterator<String> it = stringArrayListExtra.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    int i = pollCreatorViewModel2.A01;
                    pollCreatorViewModel2.A01 = i + 1;
                    C163947Hw c163947Hw = new C163947Hw(null, Voip.REJECT_REASON_DECLINED, i, pollCreatorViewModel2.A0g, false);
                    C000700h.A0A(strA11, 0);
                    c163947Hw.A00 = strA11;
                    list.add(c163947Hw);
                }
                PollCreatorViewModel.A03(pollCreatorViewModel2);
            }
            ((PollCreatorViewModel) interfaceC001000l.getValue()).A04 = false;
            getIntent().removeExtra("prefilled_options");
        }
        C87Z.A00(this, ((PollCreatorViewModel) interfaceC001000l.getValue()).A0P, C193418cY.A00(this, 47), 36);
        C153016oj c153016oj = (C153016oj) interfaceC001000l2.getValue();
        CFX cfx3 = this.A00;
        C000700h.A0A(cfx3, 0);
        c153016oj.A01 = cfx3;
        if (optional.A01() != null) {
            interfaceC001000l.getValue();
        }
        InterfaceC001000l interfaceC001000l3 = this.A0N;
        C1NK.A06(AbstractC465925m.A05(interfaceC001000l3), false);
        C1UX c1ux = new C1UX();
        c1ux.element = -1;
        new MVZ(new C152906oV(this, c1ux)).A0E(AbstractC466425r.A0F(interfaceC001000l3));
        SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(this, 1, false);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l3);
        recyclerViewA0F.setLayoutManager(smoothScrollLinearLayoutManager);
        recyclerViewA0F.setAdapter((AbstractC236011x) interfaceC001000l2.getValue());
        ImageView imageView = (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.poll_create_button);
        C000700h.A05(((C0I0) this).A04);
        AbstractC466825v.A0w(imageView.getContext(), imageView, ((AbstractActivityC03850Hw) this).A03, R.drawable.input_send);
        UXLog.setOnClickListener(imageView, new C7OB(imageView, this, 9), 1423454692);
        C1828680t c1828680t = (C1828680t) C05C.A02(this.A0B);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A0H);
        C000700h.A0A(abstractC02700CiA0l, 0);
        C73U c73u = new C73U();
        c73u.A05 = AbstractC466025n.A1H();
        C1828680t.A01(c73u, abstractC02700CiA0l, c1828680t);
        C1828680t.A00(c73u, abstractC02700CiA0l, null);
        c1828680t.A00.CBh(c73u);
        if (this.A00 != CFX.A03 || ((C22000y5) C05C.A02(this.A08)).AoS().getBoolean("newsletter_quiz_tooltip_shown", false)) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(AbstractC465925m.A05(interfaceC001000l3).getViewTreeObserver(), this, 16);
    }

    public PollCreatorActivity() {
        Integer num = C02S.A0C;
        this.A0K = AbstractC29646CyO.A00(this, num, R.id.single_option_control_switch);
        this.A0P = C193058by.A00(num, this, 23);
        this.A0R = C193058by.A00(num, this, 24);
        this.A0J = AbstractC29646CyO.A00(this, num, R.id.poll_end_time_picker_row);
        this.A0Q = AbstractC29646CyO.A00(this, num, R.id.poll_end_time_divider);
        this.A0M = C193058by.A01(this, 13);
        this.A0N = C193058by.A01(this, 14);
        this.A0L = C193058by.A01(this, 15);
        this.A0H = C193058by.A01(this, 16);
        this.A0O = C193058by.A01(this, 17);
        this.A06 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0S = C193058by.A01(this, 18);
        this.A00 = CFX.A02;
        this.A0E = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 9);
        this.A0F = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 10);
        this.A0I = C193058by.A00(num, this, 19);
        this.A0T = C193058by.A00(num, this, 20);
    }

    private final void A03() {
        if (ABW.A02(this)) {
            return;
        }
        CFX cfx = this.A00;
        CFX cfx2 = CFX.A03;
        int i = R.string._name_removed__res_0x7f1233ba;
        if (cfx == cfx2) {
            i = R.string._name_removed__res_0x7f1220c3;
        }
        C3IX.A01(F7X.A00(null, Integer.valueOf(i), Integer.valueOf(R.string._name_removed__res_0x7f1233cc), Integer.valueOf(R.string._name_removed__res_0x7f1233b9), Integer.valueOf(C0Sc.A00(this, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060617)), "discard_edits", null, null, R.string._name_removed__res_0x7f1233b8), AbstractC466525s.A0K(this));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (AbstractC148876g9.A0r(this).A0l()) {
            A03();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C181817yW) C05C.A02(this.A04)).A02(10);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -135755083) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (AbstractC148876g9.A0r(this).A0l()) {
            A03();
            return true;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0G.A01() != null) {
            this.A0O.getValue();
        }
    }
}
