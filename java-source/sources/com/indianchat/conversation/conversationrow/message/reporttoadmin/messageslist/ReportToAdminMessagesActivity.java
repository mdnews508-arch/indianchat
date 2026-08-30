package com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC202198ro;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BBK;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C09010bA;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C149536hL;
import X.C149756hi;
import X.C152446nV;
import X.C15560n0;
import X.C16c;
import X.C176007oK;
import X.C1IN;
import X.C21920xx;
import X.C22660zA;
import X.C29U;
import X.C31325Dn1;
import X.C35514Fkp;
import X.C36741GBm;
import X.C42781Is2;
import X.C8G6;
import X.E0w;
import X.E5T;
import X.E6E;
import X.EO5;
import X.EO6;
import X.Es3;
import X.GCJ;
import X.GVJ;
import X.GW4;
import X.GWP;
import X.HKy;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC43257Izt;
import X.J0C;
import X.J0E;
import X.ViewOnClickListenerC35393Fir;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class ReportToAdminMessagesActivity extends HKy implements J0E {
    public E5T A00;
    public final C16c A07 = AbstractC202198ro.A0c();
    public final C29U A08 = AbstractC31897DxM.A0N();
    public final C21920xx A03 = AbstractC466725u.A0J();
    public final C09010bA A0F = AbstractC148856g7.A0v();
    public final C149536hL A0E = (C149536hL) C00C.A02(1021);
    public final EO6 A05 = (EO6) C00S.A03(114718);
    public final EO5 A04 = (EO5) C00S.A03(65867);
    public final BBK A06 = (BBK) C00S.A03(66465);
    public final C05C A01 = C05D.A00(49803);
    public final Optional A0D = C05D.A01(513);
    public final C05C A02 = AnonymousClass056.A00(65574);
    public final InterfaceC001000l A0C = AbstractC31898DxN.A0E(this, new C42781Is2(this, 38), new C36741GBm(this, 21), AbstractC466425r.A1B(C152446nV.class), 9);
    public final InterfaceC001000l A0B = C36741GBm.A02(this, 22);
    public final InterfaceC001000l A09 = C36741GBm.A02(this, 23);
    public final InterfaceC001000l A0A = C36741GBm.A02(this, 24);

    @Override // X.HKy, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C176007oK c176007oKA01;
        C8G6 c8g6;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        GVJ gvj = ((HKy) this).A00;
        C00K.A05(gvj);
        ArrayList arrayListA08 = gvj.A08();
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0D;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("handleAdvertiseForwardClick");
            }
        } else {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
            if (arrayListA08.isEmpty() || stringArrayListExtra == null) {
                ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1223ca, 0);
            } else {
                ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
                boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                String stringExtra = intent.getStringExtra("appended_message");
                C000700h.A0A(arrayListA0D, 0);
                if (C0D0.A0q(arrayListA0D)) {
                    Bundle extras = intent.getExtras();
                    C00K.A05(extras);
                    C000700h.A06(extras);
                    c8g6 = new C8G6();
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    c8g6.A09(((C149756hi) interfaceC001500s.get()).A02(extras));
                    interfaceC001500s.get();
                    c176007oKA01 = C149756hi.A01(intent);
                } else {
                    c176007oKA01 = null;
                    c8g6 = null;
                }
                this.A0E.A06(null, c8g6, c176007oKA01, stringExtra, C15560n0.A03(arrayListA08), arrayListA0D, booleanExtra);
                if (arrayListA0D.size() != 1 || C0D0.A0j((Jid) arrayListA0D.get(0))) {
                    CZU(arrayListA0D);
                } else {
                    AbstractC148916gD.A0Z(this, this.A08, ((C0I6) this).A07, arrayListA0D);
                }
            }
        }
        APn();
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
        ((J0C) this.A0B.getValue()).C0G(1);
    }

    @Override // X.J0E
    public int getContainerType() {
        return 6;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        GVJ gvj = ((HKy) this).A00;
        C00K.A05(gvj);
        return gvj.A0J.A05;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public /* bridge */ /* synthetic */ InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    public static final void A03(ReportToAdminMessagesActivity reportToAdminMessagesActivity) {
        if (reportToAdminMessagesActivity.isTaskRoot()) {
            Intent intentA0C = reportToAdminMessagesActivity.A08.A0C(reportToAdminMessagesActivity, ((C152446nV) reportToAdminMessagesActivity.A0C.getValue()).A05, 0);
            reportToAdminMessagesActivity.finishAndRemoveTask();
            AbstractC466825v.A0v(reportToAdminMessagesActivity, intentA0C);
        }
        reportToAdminMessagesActivity.finish();
    }

    @Override // X.HKy, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            ViewOnClickListenerC35393Fir.A01(toolbar, this, 10);
        }
        C09010bA c09010bA = this.A0F;
        InterfaceC001000l interfaceC001000l = this.A0C;
        c09010bA.A0F(this, ((C152446nV) interfaceC001000l.getValue()).A06);
        setContentView(R.layout._name_removed__res_0x7f0e10bd);
        setTitle(R.string._name_removed__res_0x7f123762);
        RecyclerView recyclerView = (RecyclerView) findViewById(android.R.id.list);
        if (recyclerView != null) {
            AbstractC466625t.A1J(this, recyclerView);
            E6E e6e = new E6E(this);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.divider_gray);
            if (drawableA00 != null) {
                e6e.A01 = drawableA00;
                recyclerView.A0v(e6e);
                C16c c16c = this.A07;
                C29U c29u = this.A08;
                C04220Jj c04220Jj = ((C0I6) this).A07;
                C000700h.A05(c04220Jj);
                Es3 es3 = new Es3(this, c16c, c29u, c04220Jj);
                EO6 eo6 = this.A05;
                C22660zA c22660zAA08 = this.A03.A08(this, "report-to-admin");
                GVJ gvj = ((HKy) this).A00;
                C00K.A05(gvj);
                GW4 gw4 = (GW4) gvj.A0z.get();
                C00S.A07(eo6);
                try {
                    E5T e5t = new E5T(c22660zAA08, es3, this, gw4);
                    C00S.A06();
                    this.A00 = e5t;
                    recyclerView.setAdapter(e5t);
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
        AbstractC31899DxO.A1R(this.A0A);
        C35514Fkp.A00(this, ((C152446nV) interfaceC001000l.getValue()).A02, new GCJ(this, 39), 12);
        GCJ.A00(this, ((C152446nV) interfaceC001000l.getValue()).A01, 40, 12);
        C152446nV c152446nV = (C152446nV) interfaceC001000l.getValue();
        c152446nV.A04.AEM(67, c152446nV.A05.getRawString(), "ReportToAdminMessagesActivity");
        AbstractC466025n.A1W(new C31325Dn1(c152446nV, null, 25), C1IN.A00(c152446nV));
        E0w.A00(ApS(), this, 2);
        GCJ.A00(this, ((GWP) ((J0C) this.A0B.getValue())).A01, 41, 12);
    }
}
