package com.whatsapp.location.ui;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C06200Rd;
import X.C0AT;
import X.C0FJ;
import X.C0GI;
import X.C0I0;
import X.C0I6;
import X.C0V3;
import X.C0VM;
import X.C13250j3;
import X.C15540my;
import X.C16c;
import X.C18K;
import X.C203948ul;
import X.C21920xx;
import X.C23168AJh;
import X.C23529AXv;
import X.C28305CaF;
import X.C29201Oi;
import X.C29U;
import X.C37684GhQ;
import X.C3Hn;
import X.C9Qo;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.InterfaceC31746Dug;
import X.J2L;
import X.J4E;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class LiveLocationPrivacyActivity extends C0I6 {
    public InterfaceC22650z9 A02;
    public C203948ul A09;
    public View A0B;
    public View A0C;
    public Button A0D;
    public ListView A0E;
    public ScrollView A0F;
    public final List A0H = AbstractC32971bt.A0W();
    public C16c A06 = AbstractC202198ro.A0c();
    public C29U A07 = (C29U) C00S.A03(2935);
    public J4E A08 = (J4E) C00S.A03(2948);
    public C21920xx A03 = AbstractC466725u.A0J();
    public C15540my A01 = AbstractC466225p.A0P();
    public InterfaceC001500s A00 = C00C.A00(5809);
    public C0V3 A05 = AbstractC202168rl.A0s();
    public C18K A0A = (C18K) C00C.A02(6129);
    public C0AT A04 = (C0AT) C00C.A02(285);
    public final InterfaceC001500s A0I = C00C.A00(33395);
    public final InterfaceC001500s A0G = C00C.A00(1382);
    public final InterfaceC31746Dug A0J = new C23529AXv(this, 0);

    public static void A03(LiveLocationPrivacyActivity liveLocationPrivacyActivity) {
        ArrayList arrayListA0p;
        List list = liveLocationPrivacyActivity.A0H;
        list.clear();
        C18K c18k = liveLocationPrivacyActivity.A0A;
        synchronized (c18k.A0Z) {
            Map mapA05 = C18K.A05(c18k);
            arrayListA0p = AbstractC466725u.A0p(mapA05);
            long jA00 = AnonymousClass089.A00(c18k.A0T);
            Iterator itA0v = AbstractC81793li.A0v(mapA05);
            while (itA0v.hasNext()) {
                C28305CaF c28305CaF = (C28305CaF) itA0v.next();
                if (C18K.A0F(c28305CaF.A01, jA00)) {
                    C13250j3 c13250j3A0K = AbstractC465925m.A0K(c18k.A0D);
                    C29201Oi c29201Oi = c28305CaF.A02;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    arrayListA0p.add(AbstractC81763lf.A0M(c13250j3A0K.A06(abstractC02700Ci), c29201Oi));
                }
            }
        }
        list.addAll(arrayListA0p);
        liveLocationPrivacyActivity.A09.notifyDataSetChanged();
        if (list.isEmpty()) {
            liveLocationPrivacyActivity.A0C.setVisibility(8);
            liveLocationPrivacyActivity.A0B.setVisibility(8);
            liveLocationPrivacyActivity.A0E.setVisibility(8);
            liveLocationPrivacyActivity.A0F.setVisibility(0);
            liveLocationPrivacyActivity.A0D.setVisibility(8);
            return;
        }
        C0FJ c0fj = ((AbstractActivityC03850Hw) liveLocationPrivacyActivity).A03;
        long size = list.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, list.size(), 0);
        String strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100148, size);
        View view = liveLocationPrivacyActivity.A0C;
        if (view instanceof WaTextView) {
            ((TextView) view).setText(strA0P);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(strA0P);
        }
        liveLocationPrivacyActivity.A0C.setVisibility(0);
        liveLocationPrivacyActivity.A0B.setVisibility(0);
        liveLocationPrivacyActivity.A0F.setVisibility(8);
        liveLocationPrivacyActivity.A0E.setVisibility(0);
        liveLocationPrivacyActivity.A0D.setVisibility(0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 0) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12220d);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, this, 16, R.string._name_removed__res_0x7f12220b);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.A05();
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (AnonymousClass074.A09() && i == 0 && i2 == -1) {
            Context applicationContext = getApplicationContext();
            C0V3 c0v3 = this.A05;
            LocationSharingService.A03(applicationContext, this.A04, c0v3, (C0GI) this.A0G.get(), this.A0A);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AHF.A0N(this, this.A05, R.string._name_removed__res_0x7f123112, R.string._name_removed__res_0x7f123111, 0);
        setContentView(R.layout._name_removed__res_0x7f0e0bb1);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.nux_live_location_image);
        if (imageViewA0F != null) {
            ((C3Hn) this.A0I.get()).A03(this, imageViewA0F);
        }
        View viewA0D = J2L.A0D(this, R.id.live_location_privacy_footer_stub);
        if (viewA0D instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewA0D;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0bb2);
            viewStub.inflate();
        }
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f123bfe);
        this.A02 = this.A03.A08(this, "live-location-privacy-activity");
        this.A09 = new C203948ul(this);
        this.A0E = (ListView) findViewById(R.id.list_view);
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0baf, (ViewGroup) null, false);
        this.A0C = viewInflate;
        viewInflate.setImportantForAccessibility(2);
        this.A0F = (ScrollView) findViewById(R.id.live_location_not_sharing);
        this.A0E.addHeaderView(viewInflate);
        View viewInflate2 = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0bb2, (ViewGroup) null, false);
        this.A0B = viewInflate2;
        this.A0E.addFooterView(viewInflate2);
        this.A0D = (Button) this.A0B.findViewById(R.id.stop_sharing_btn);
        this.A0E.setOnItemClickListener(new C23168AJh(this, 6));
        this.A0E.setAdapter((ListAdapter) this.A09);
        UXLog.setOnClickListener(this.A0D, C9Qo.A00(this, 23), 886665682);
        A03(this);
        C18K c18k = this.A0A;
        c18k.A0b.add(this.A0J);
        if (((C06200Rd) c18k.A09.get()).A05()) {
            return;
        }
        ((C0I0) this).A06.A0g("LiveLocationPrivacyActivity/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C18K c18k = this.A0A;
        c18k.A0b.remove(this.A0J);
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!AnonymousClass074.A09() || this.A05.A05()) {
            Context applicationContext = getApplicationContext();
            C0V3 c0v3 = this.A05;
            LocationSharingService.A03(applicationContext, this.A04, c0v3, (C0GI) this.A0G.get(), this.A0A);
        }
    }
}
