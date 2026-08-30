package com.whatsapp.calling.ui.callhistory.group;

import X.AGS;
import X.AbstractActivityC03850Hw;
import X.AbstractC02510Bn;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08140Zf;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC28455Cd9;
import X.AbstractC29205Cqh;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA0;
import X.BA5;
import X.BMX;
import X.BOK;
import X.C000700h;
import X.C002401f;
import X.C00F;
import X.C00K;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C0W1;
import X.C12860hs;
import X.C13250j3;
import X.C15540my;
import X.C16620ok;
import X.C1FP;
import X.C1HV;
import X.C1M7;
import X.C21920xx;
import X.C28736Ciq;
import X.C28952CmM;
import X.C2D;
import X.C2E;
import X.C30096DFr;
import X.C30964Dfh;
import X.C30967Dfk;
import X.C31053Dh8;
import X.C31060DhF;
import X.C37701l4;
import X.C3I8;
import X.D2A;
import X.D2P;
import X.D2z;
import X.D6O;
import X.D7B;
import X.D7S;
import X.DG1;
import X.I3J;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import X.J2L;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupCallLogActivity extends C0I6 {
    public BOK A00;
    public InterfaceC22650z9 A01;
    public InterfaceC22650z9 A02;
    public C2E A03;
    public final C05C A06 = C05D.A00(2620);
    public final C05C A0D = AbstractC466525s.A0P();
    public final C05C A09 = AnonymousClass056.A00(1292);
    public final C05C A0I = AnonymousClass056.A00(2573);
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A0E = AbstractC466025n.A0W();
    public final C05C A0C = AnonymousClass056.A00(2133);
    public final C05C A07 = AnonymousClass056.A00(4947);
    public final C05C A0H = AbstractC25328B9w.A08();
    public final C05C A0K = AbstractC148856g7.A0P();
    public final C05C A0F = AnonymousClass056.A00(3268);
    public final C05C A0G = C05D.A00(33223);
    public final C05C A0J = AnonymousClass056.A00(2624);
    public final C05C A08 = AbstractC466025n.A0j();
    public final C05C A05 = AnonymousClass056.A00(2690);
    public final C05C A0A = AbstractC466125o.A0H();
    public final C05C A04 = C05D.A00(2991);
    public final InterfaceC07410Wh A0M = new C30096DFr(this, 2);
    public final C1M7 A0L = new DG1(this);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, R.id.menuitem_clear_call_log, 0, R.string._name_removed__res_0x7f120d84).setIcon(R.drawable.ic_delete_white);
        C016207r c016207r = ((C0I0) this).A04;
        C05C.A03(this.A0K);
        c016207r.A0w(3321);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final void A03(GroupCallLogActivity groupCallLogActivity) {
        int i;
        C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(groupCallLogActivity.A05);
        C2E c2e = groupCallLogActivity.A03;
        if (c2e != null) {
            i = !AbstractC32971bt.A0t(c2e.A0D) ? 2 : 4;
        }
        Integer numValueOf = Integer.valueOf(i);
        Integer numA19 = AbstractC466125o.A19();
        C2E c2e2 = groupCallLogActivity.A03;
        c28736Ciq.A01(null, c2e2 != null ? Boolean.valueOf(c2e2.A0N) : null, numValueOf, numA19, null);
        groupCallLogActivity.finish();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public static final void A0X(GroupCallLogActivity groupCallLogActivity, boolean z, boolean z2) {
        int i;
        if (z) {
            C2E c2e = groupCallLogActivity.A03;
            if (c2e != null) {
                i = 4;
                if (!AbstractC32971bt.A0t(c2e.A0D)) {
                    i = 2;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        ((C28736Ciq) C05C.A02(groupCallLogActivity.A05)).A01(null, Boolean.valueOf(z2), Integer.valueOf(i), Integer.valueOf(AbstractC25328B9w.A00(z2 ? 1 : 0)), null);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        C2E c2e = this.A03;
        GroupJid groupJid = null;
        if (c2e != null) {
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            if (C1HV.A0F(c016207r, C1HV.A00(c2e))) {
                groupJid = c2e.A0C;
            }
        }
        ((C12860hs) C05C.A02(this.A0F)).A03(groupJid, GroupCallLogActivity.class, null, null, 7, groupJid != null ? 39 : 15);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0195  */
    /* JADX WARN: Code duplicated, block: B:30:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:69:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0302  */
    /* JADX WARN: Code duplicated, block: B:79:0x030b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0363  */
    /* JADX WARN: Code duplicated, block: B:85:0x036d  */
    /* JADX WARN: Code duplicated, block: B:88:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a9 A[SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C2E c2eA0S;
        ArrayList arrayListA17;
        D6O d6o;
        Integer numValueOf;
        CharSequence string;
        Integer numValueOf2;
        int i;
        C015707m c015707mA0Z;
        Integer numA00;
        Integer numValueOf3;
        C016207r c016207r;
        Integer num;
        ArrayList arrayListA0W;
        Iterator it;
        C016207r c016207r2;
        MultiContactThumbnail multiContactThumbnail;
        InterfaceC22650z9 interfaceC22650z9;
        C28952CmM c28952CmM;
        ArrayList arrayListA0F;
        final boolean z;
        WDSButton wDSButton;
        int i2;
        Drawable drawableA00;
        ClusterProfilePictureView clusterProfilePictureView;
        InterfaceC22650z9 interfaceC22650z10;
        AbstractC02700Ci abstractC02700CiA00;
        AbstractC02700Ci abstractC02700CiA07;
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setTitle(R.string._name_removed__res_0x7f1209ab);
        setContentView(R.layout._name_removed__res_0x7f0e0926);
        D6O d6o2 = (D6O) getIntent().getParcelableExtra("call_log_key");
        if (d6o2 != null) {
            c2eA0S = BA0.A0S((C16620ok) C05C.A02(this.A07), d6o2.A01, d6o2.A02, d6o2.A00, d6o2.A03);
        } else {
            c2eA0S = null;
        }
        this.A03 = c2eA0S;
        if (c2eA0S == null) {
            Log.i("call log missing");
            finish();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        this.A02 = ((C21920xx) interfaceC001500s.get()).A08(this, "group-call-log-activity");
        this.A01 = C21920xx.A03((C21920xx) interfaceC001500s.get(), "group-call-log-multi-contact", 0.0f, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07068d), false);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.participants_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        BOK bok = new BOK(this);
        this.A00 = bok;
        recyclerView.setAdapter(bok);
        C016207r c016207r3 = ((C0I0) this).A04;
        C000700h.A05(c016207r3);
        if (C1HV.A03(c016207r3)) {
            d6o = c2eA0S.A04;
            UserJid userJid = d6o.A01;
            arrayListA17 = AbstractC02550Br.A17(c2eA0S.A0F());
            AbstractC02520Bo.A0U(arrayListA17, C31053Dh8.A00(this, 28));
            if (arrayListA17.size() > 1) {
                AbstractC02510Bn.A0L(arrayListA17, new C30964Dfh(this, userJid, 2));
            }
        } else {
            arrayListA17 = AbstractC02550Br.A17(c2eA0S.A0F());
            d6o = c2eA0S.A04;
            UserJid userJid2 = d6o.A01;
            Iterator it2 = arrayListA17.iterator();
            C2D c2d = null;
            C2D c2d2 = null;
            C2D c2d3 = null;
            while (it2.hasNext()) {
                C2D c2dA0d = AbstractC25329B9x.A0d(it2);
                UserJid userJid3 = c2dA0d.A00;
                if (C000700h.areEqual(userJid3, userJid2)) {
                    c2d2 = c2dA0d;
                } else if (((C0I6) this).A03.BKS(userJid3)) {
                    c2d = c2dA0d;
                } else if (C1FP.A02(userJid3)) {
                    c2d3 = c2dA0d;
                }
            }
            if (c2d != null) {
                arrayListA17.remove(c2d);
            }
            int i3 = 0;
            if (c2d2 != null) {
                arrayListA17.remove(c2d2);
                arrayListA17.add(0, c2d2);
                i3 = 1;
            }
            if (c2d3 != null) {
                arrayListA17.remove(c2d3);
                arrayListA17.add(i3, c2d3);
                i3++;
            }
            AbstractC02510Bn.A0L(arrayListA17.subList(i3, arrayListA17.size()), new C30967Dfk(new C31060DhF(this, 4), 7));
        }
        BOK bok2 = this.A00;
        if (bok2 != null) {
            bok2.A00 = AbstractC465925m.A1B(arrayListA17);
            bok2.notifyDataSetChanged();
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.call_type_text);
        ImageView imageView = (ImageView) findViewById(R.id.call_type_icon);
        if (!AbstractC32971bt.A0t(c2eA0S.A0D)) {
            if (!d6o.A03) {
                if (c2eA0S.A07 == 5) {
                    numA00 = C1HV.A00(c2eA0S);
                    numValueOf3 = Integer.valueOf(R.drawable.vec_ic_call_received);
                    c016207r = ((C0I0) this).A04;
                    C000700h.A05(c016207r);
                    num = C02S.A01;
                } else {
                    if (c2eA0S.A0X()) {
                        numValueOf2 = Integer.valueOf(R.drawable.vec_ic_call_received);
                        i = R.string._name_removed__res_0x7f120aa4;
                    } else if (c2eA0S.A0Z()) {
                        numValueOf2 = Integer.valueOf(R.drawable.vec_ic_notifications_off);
                        i = R.string._name_removed__res_0x7f120a31;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.vec_ic_call_received);
                        C016207r c016207r4 = ((C0I0) this).A04;
                        C000700h.A05(c016207r4);
                        string = getString(D2A.A00(c016207r4, C1HV.A00(c2eA0S), C02S.A0C, c2eA0S.A0N));
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(numValueOf2, getString(i));
                }
                int iA07 = AbstractC466625t.A07(c015707mA0Z);
                textViewA0C.setText((CharSequence) c015707mA0Z.second);
                imageView.setImageResource(iA07);
                AbstractC39381nr.A0A(imageView, BA5.A00(this, D2z.A03(c2eA0S, false, false)));
                AbstractC466425r.A0C(this, R.id.call_duration).setText(AbstractC31973Dya.A0J(((AbstractActivityC03850Hw) this).A03, null, c2eA0S.A09));
                AbstractC466425r.A0C(this, R.id.call_data).setText(AGS.A05(((AbstractActivityC03850Hw) this).A03, c2eA0S.A0B));
                AbstractC466425r.A0C(this, R.id.call_date).setText(AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, ((C0I6) this).A05.A06(c2eA0S.A01)));
                arrayListA0W = AbstractC32971bt.A0W();
                it = arrayListA17.iterator();
                while (it.hasNext()) {
                    abstractC02700CiA00 = C2D.A00(it);
                    C000700h.A05(abstractC02700CiA00);
                    abstractC02700CiA07 = AbstractC25331B9z.A0j(this.A08).A07(abstractC02700CiA00);
                    if (abstractC02700CiA07 != null) {
                        abstractC02700CiA00 = abstractC02700CiA07;
                    }
                    arrayListA0W.add(AbstractC466925w.A0K(this.A0E, abstractC02700CiA00));
                }
                c016207r2 = ((C0I0) this).A04;
                C000700h.A05(c016207r2);
                if (C1HV.A03(c016207r2)) {
                    View viewInflate = ((ViewStub) findViewById(R.id.cluster_contact_photo_stub)).inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView");
                    clusterProfilePictureView = (ClusterProfilePictureView) viewInflate;
                    clusterProfilePictureView.setUseDefaultSurfaceBackground(true);
                    interfaceC22650z10 = this.A01;
                    if (interfaceC22650z10 != null) {
                        clusterProfilePictureView.A00(this.A0L, interfaceC22650z10, arrayListA0W);
                    }
                } else {
                    View viewInflate2 = ((ViewStub) findViewById(R.id.multi_contact_photo_stub)).inflate();
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail");
                    multiContactThumbnail = (MultiContactThumbnail) viewInflate2;
                    interfaceC22650z9 = this.A01;
                    if (interfaceC22650z9 != null) {
                        multiContactThumbnail.A00(this.A0L, interfaceC22650z9, arrayListA0W);
                    }
                }
                c28952CmM = c2eA0S.A0D;
                if (c28952CmM != null) {
                    z = c2eA0S.A0N;
                    findViewById(R.id.divider).setVisibility(8);
                    findViewById(R.id.call_link_container).setVisibility(0);
                    TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.call_link_text);
                    wDSButton = (WDSButton) findViewById(R.id.join_btn);
                    i2 = R.drawable.ic_btn_call_audio;
                    if (z) {
                        i2 = R.drawable.ic_btn_call_video;
                    }
                    drawableA00 = AbstractC81853lo.A00(this, i2);
                    if (drawableA00 != null) {
                        AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040629, R.color._name_removed__res_0x7f0605a1));
                        wDSButton.setIcon(drawableA00);
                    }
                    final String str = c28952CmM.A02;
                    C000700h.A06(str);
                    textViewA0C2.setText(AbstractC29205Cqh.A01(str, z));
                    UXLog.setOnClickListener(textViewA0C2, new D7B(this, str, 0, z), 968371212);
                    UXLog.setOnLongClickListener(textViewA0C2, new View.OnLongClickListener() { // from class: X.D7Z
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            GroupCallLogActivity groupCallLogActivity = this.A00;
                            boolean z2 = z;
                            String str2 = str;
                            int i4 = R.string._name_removed__res_0x7f1209f5;
                            if (z2) {
                                i4 = R.string._name_removed__res_0x7f1209f4;
                            }
                            AbstractC466125o.A0Z().A0D(groupCallLogActivity, AbstractC29778D2d.A00(groupCallLogActivity, AbstractC466725u.A0h(groupCallLogActivity, AbstractC29205Cqh.A01(str2, z2), new Object[1], 0, i4), groupCallLogActivity.getString(R.string._name_removed__res_0x7f1209f3), 2, z2));
                            return true;
                        }
                    }, 1992648897);
                    UXLog.setOnClickListener(wDSButton, new D7B(this, str, 1, z), 1225730142);
                } else {
                    arrayListA0F = c2eA0S.A0F();
                    if (!arrayListA0F.isEmpty() && ((C0I0) this).A04.A0w(8626)) {
                        View viewA0D = J2L.A0D(this, R.id.call_buttons_stub);
                        C000700h.A0D(viewA0D, "null cannot be cast to non-null type android.view.ViewStub");
                        ((ViewStub) viewA0D).inflate();
                        View viewA0D2 = J2L.A0D(this, R.id.voice_call);
                        C000700h.A0D(viewA0D2, "null cannot be cast to non-null type android.view.ViewStub");
                        View viewInflate3 = ((ViewStub) viewA0D2).inflate();
                        C000700h.A0D(viewInflate3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        viewInflate3.setBackgroundResource(R.drawable.calls_history_call_action_background);
                        UXLog.setOnClickListener(viewInflate3, D7S.A00(arrayListA0F, this, 16), -1422043321);
                        View viewA0D3 = J2L.A0D(this, R.id.video_call);
                        C000700h.A0D(viewA0D3, "null cannot be cast to non-null type android.view.ViewStub");
                        View viewInflate4 = ((ViewStub) viewA0D3).inflate();
                        C000700h.A0D(viewInflate4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        viewInflate4.setBackgroundResource(R.drawable.calls_history_call_action_background);
                        UXLog.setOnClickListener(viewInflate4, D7S.A00(arrayListA0F, this, 17), 1017663007);
                    }
                }
                AbstractC466225p.A0p(this.A0C).A0F(this, this.A0M);
                ApS().A08(new BMX(this, 1), this);
            }
            numA00 = C1HV.A00(c2eA0S);
            numValueOf3 = Integer.valueOf(R.drawable.vec_ic_call_made);
            c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            num = C02S.A00;
            c015707mA0Z = AbstractC32971bt.A0Z(numValueOf3, getString(D2A.A00(c016207r, numA00, num, c2eA0S.A0N)));
            int iA08 = AbstractC466625t.A07(c015707mA0Z);
            textViewA0C.setText((CharSequence) c015707mA0Z.second);
            imageView.setImageResource(iA08);
            AbstractC39381nr.A0A(imageView, BA5.A00(this, D2z.A03(c2eA0S, false, false)));
            AbstractC466425r.A0C(this, R.id.call_duration).setText(AbstractC31973Dya.A0J(((AbstractActivityC03850Hw) this).A03, null, c2eA0S.A09));
            AbstractC466425r.A0C(this, R.id.call_data).setText(AGS.A05(((AbstractActivityC03850Hw) this).A03, c2eA0S.A0B));
            AbstractC466425r.A0C(this, R.id.call_date).setText(AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, ((C0I6) this).A05.A06(c2eA0S.A01)));
            arrayListA0W = AbstractC32971bt.A0W();
            it = arrayListA17.iterator();
            while (it.hasNext()) {
                abstractC02700CiA00 = C2D.A00(it);
                C000700h.A05(abstractC02700CiA00);
                abstractC02700CiA07 = AbstractC25331B9z.A0j(this.A08).A07(abstractC02700CiA00);
                if (abstractC02700CiA07 != null) {
                    abstractC02700CiA00 = abstractC02700CiA07;
                }
                arrayListA0W.add(AbstractC466925w.A0K(this.A0E, abstractC02700CiA00));
            }
            c016207r2 = ((C0I0) this).A04;
            C000700h.A05(c016207r2);
            if (C1HV.A03(c016207r2)) {
                View viewInflate5 = ((ViewStub) findViewById(R.id.cluster_contact_photo_stub)).inflate();
                C000700h.A0D(viewInflate5, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView");
                clusterProfilePictureView = (ClusterProfilePictureView) viewInflate5;
                clusterProfilePictureView.setUseDefaultSurfaceBackground(true);
                interfaceC22650z10 = this.A01;
                if (interfaceC22650z10 != null) {
                    clusterProfilePictureView.A00(this.A0L, interfaceC22650z10, arrayListA0W);
                }
            } else {
                View viewInflate6 = ((ViewStub) findViewById(R.id.multi_contact_photo_stub)).inflate();
                C000700h.A0D(viewInflate6, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail");
                multiContactThumbnail = (MultiContactThumbnail) viewInflate6;
                interfaceC22650z9 = this.A01;
                if (interfaceC22650z9 != null) {
                    multiContactThumbnail.A00(this.A0L, interfaceC22650z9, arrayListA0W);
                }
            }
            c28952CmM = c2eA0S.A0D;
            if (c28952CmM != null) {
                z = c2eA0S.A0N;
                findViewById(R.id.divider).setVisibility(8);
                findViewById(R.id.call_link_container).setVisibility(0);
                TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.call_link_text);
                wDSButton = (WDSButton) findViewById(R.id.join_btn);
                i2 = R.drawable.ic_btn_call_audio;
                if (z) {
                    i2 = R.drawable.ic_btn_call_video;
                }
                drawableA00 = AbstractC81853lo.A00(this, i2);
                if (drawableA00 != null) {
                    AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040629, R.color._name_removed__res_0x7f0605a1));
                    wDSButton.setIcon(drawableA00);
                }
                final String str2 = c28952CmM.A02;
                C000700h.A06(str2);
                textViewA0C3.setText(AbstractC29205Cqh.A01(str2, z));
                UXLog.setOnClickListener(textViewA0C3, new D7B(this, str2, 0, z), 968371212);
                UXLog.setOnLongClickListener(textViewA0C3, new View.OnLongClickListener() { // from class: X.D7Z
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        GroupCallLogActivity groupCallLogActivity = this.A00;
                        boolean z2 = z;
                        String str3 = str2;
                        int i4 = R.string._name_removed__res_0x7f1209f5;
                        if (z2) {
                            i4 = R.string._name_removed__res_0x7f1209f4;
                        }
                        AbstractC466125o.A0Z().A0D(groupCallLogActivity, AbstractC29778D2d.A00(groupCallLogActivity, AbstractC466725u.A0h(groupCallLogActivity, AbstractC29205Cqh.A01(str3, z2), new Object[1], 0, i4), groupCallLogActivity.getString(R.string._name_removed__res_0x7f1209f3), 2, z2));
                        return true;
                    }
                }, 1992648897);
                UXLog.setOnClickListener(wDSButton, new D7B(this, str2, 1, z), 1225730142);
            } else {
                arrayListA0F = c2eA0S.A0F();
                if (!arrayListA0F.isEmpty()) {
                    View viewA0D4 = J2L.A0D(this, R.id.call_buttons_stub);
                    C000700h.A0D(viewA0D4, "null cannot be cast to non-null type android.view.ViewStub");
                    ((ViewStub) viewA0D4).inflate();
                    View viewA0D5 = J2L.A0D(this, R.id.voice_call);
                    C000700h.A0D(viewA0D5, "null cannot be cast to non-null type android.view.ViewStub");
                    View viewInflate7 = ((ViewStub) viewA0D5).inflate();
                    C000700h.A0D(viewInflate7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                    viewInflate7.setBackgroundResource(R.drawable.calls_history_call_action_background);
                    UXLog.setOnClickListener(viewInflate7, D7S.A00(arrayListA0F, this, 16), -1422043321);
                    View viewA0D6 = J2L.A0D(this, R.id.video_call);
                    C000700h.A0D(viewA0D6, "null cannot be cast to non-null type android.view.ViewStub");
                    View viewInflate8 = ((ViewStub) viewA0D6).inflate();
                    C000700h.A0D(viewInflate8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                    viewInflate8.setBackgroundResource(R.drawable.calls_history_call_action_background);
                    UXLog.setOnClickListener(viewInflate8, D7S.A00(arrayListA0F, this, 17), 1017663007);
                }
            }
            AbstractC466225p.A0p(this.A0C).A0F(this, this.A0M);
            ApS().A08(new BMX(this, 1), this);
        }
        C08Y c08y = ((C0I6) this).A03;
        C000700h.A05(c08y);
        List listA04 = D2A.A04(c08y, c2eA0S);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0E);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A0B);
        boolean z2 = !d6o.A03;
        C016207r c016207r5 = ((C0I0) this).A04;
        C000700h.A05(c016207r5);
        boolean z3 = (c016207r5.A0Z(C00F.A02, 20121) & 2) != 0;
        AbstractC466325q.A18(c13250j3A0i, c15540myA0R, listA04, 0);
        AbstractC28455Cd9 abstractC28455Cd9A02 = C3I8.A00.A02(c13250j3A0i, c15540myA0R, listA04, 4, z2, z3);
        numValueOf = Integer.valueOf(R.drawable.wa_ic_link);
        string = abstractC28455Cd9A02.A01(this);
        c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, string);
        int iA09 = AbstractC466625t.A07(c015707mA0Z);
        textViewA0C.setText((CharSequence) c015707mA0Z.second);
        imageView.setImageResource(iA09);
        AbstractC39381nr.A0A(imageView, BA5.A00(this, D2z.A03(c2eA0S, false, false)));
        AbstractC466425r.A0C(this, R.id.call_duration).setText(AbstractC31973Dya.A0J(((AbstractActivityC03850Hw) this).A03, null, c2eA0S.A09));
        AbstractC466425r.A0C(this, R.id.call_data).setText(AGS.A05(((AbstractActivityC03850Hw) this).A03, c2eA0S.A0B));
        AbstractC466425r.A0C(this, R.id.call_date).setText(AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, ((C0I6) this).A05.A06(c2eA0S.A01)));
        arrayListA0W = AbstractC32971bt.A0W();
        it = arrayListA17.iterator();
        while (it.hasNext()) {
            abstractC02700CiA00 = C2D.A00(it);
            C000700h.A05(abstractC02700CiA00);
            abstractC02700CiA07 = AbstractC25331B9z.A0j(this.A08).A07(abstractC02700CiA00);
            if (abstractC02700CiA07 != null) {
                abstractC02700CiA00 = abstractC02700CiA07;
            }
            arrayListA0W.add(AbstractC466925w.A0K(this.A0E, abstractC02700CiA00));
        }
        c016207r2 = ((C0I0) this).A04;
        C000700h.A05(c016207r2);
        if (C1HV.A03(c016207r2)) {
            View viewInflate9 = ((ViewStub) findViewById(R.id.cluster_contact_photo_stub)).inflate();
            C000700h.A0D(viewInflate9, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView");
            clusterProfilePictureView = (ClusterProfilePictureView) viewInflate9;
            clusterProfilePictureView.setUseDefaultSurfaceBackground(true);
            interfaceC22650z10 = this.A01;
            if (interfaceC22650z10 != null) {
                clusterProfilePictureView.A00(this.A0L, interfaceC22650z10, arrayListA0W);
            }
        } else {
            View viewInflate10 = ((ViewStub) findViewById(R.id.multi_contact_photo_stub)).inflate();
            C000700h.A0D(viewInflate10, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail");
            multiContactThumbnail = (MultiContactThumbnail) viewInflate10;
            interfaceC22650z9 = this.A01;
            if (interfaceC22650z9 != null) {
                multiContactThumbnail.A00(this.A0L, interfaceC22650z9, arrayListA0W);
            }
        }
        c28952CmM = c2eA0S.A0D;
        if (c28952CmM != null) {
            z = c2eA0S.A0N;
            findViewById(R.id.divider).setVisibility(8);
            findViewById(R.id.call_link_container).setVisibility(0);
            TextView textViewA0C4 = AbstractC466425r.A0C(this, R.id.call_link_text);
            wDSButton = (WDSButton) findViewById(R.id.join_btn);
            i2 = R.drawable.ic_btn_call_audio;
            if (z) {
                i2 = R.drawable.ic_btn_call_video;
            }
            drawableA00 = AbstractC81853lo.A00(this, i2);
            if (drawableA00 != null) {
                AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040629, R.color._name_removed__res_0x7f0605a1));
                wDSButton.setIcon(drawableA00);
            }
            final String str3 = c28952CmM.A02;
            C000700h.A06(str3);
            textViewA0C4.setText(AbstractC29205Cqh.A01(str3, z));
            UXLog.setOnClickListener(textViewA0C4, new D7B(this, str3, 0, z), 968371212);
            UXLog.setOnLongClickListener(textViewA0C4, new View.OnLongClickListener() { // from class: X.D7Z
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    GroupCallLogActivity groupCallLogActivity = this.A00;
                    boolean z4 = z;
                    String str4 = str3;
                    int i4 = R.string._name_removed__res_0x7f1209f5;
                    if (z4) {
                        i4 = R.string._name_removed__res_0x7f1209f4;
                    }
                    AbstractC466125o.A0Z().A0D(groupCallLogActivity, AbstractC29778D2d.A00(groupCallLogActivity, AbstractC466725u.A0h(groupCallLogActivity, AbstractC29205Cqh.A01(str4, z4), new Object[1], 0, i4), groupCallLogActivity.getString(R.string._name_removed__res_0x7f1209f3), 2, z4));
                    return true;
                }
            }, 1992648897);
            UXLog.setOnClickListener(wDSButton, new D7B(this, str3, 1, z), 1225730142);
        } else {
            arrayListA0F = c2eA0S.A0F();
            if (!arrayListA0F.isEmpty()) {
                View viewA0D7 = J2L.A0D(this, R.id.call_buttons_stub);
                C000700h.A0D(viewA0D7, "null cannot be cast to non-null type android.view.ViewStub");
                ((ViewStub) viewA0D7).inflate();
                View viewA0D8 = J2L.A0D(this, R.id.voice_call);
                C000700h.A0D(viewA0D8, "null cannot be cast to non-null type android.view.ViewStub");
                View viewInflate11 = ((ViewStub) viewA0D8).inflate();
                C000700h.A0D(viewInflate11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                viewInflate11.setBackgroundResource(R.drawable.calls_history_call_action_background);
                UXLog.setOnClickListener(viewInflate11, D7S.A00(arrayListA0F, this, 16), -1422043321);
                View viewA0D9 = J2L.A0D(this, R.id.video_call);
                C000700h.A0D(viewA0D9, "null cannot be cast to non-null type android.view.ViewStub");
                View viewInflate12 = ((ViewStub) viewA0D9).inflate();
                C000700h.A0D(viewInflate12, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                viewInflate12.setBackgroundResource(R.drawable.calls_history_call_action_background);
                UXLog.setOnClickListener(viewInflate12, D7S.A00(arrayListA0F, this, 17), 1017663007);
            }
        }
        AbstractC466225p.A0p(this.A0C).A0F(this, this.A0M);
        ApS().A08(new BMX(this, 1), this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        InterfaceC22650z9 interfaceC22650z10 = this.A01;
        if (interfaceC22650z10 != null) {
            interfaceC22650z10.stop();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1208537475);
        C000700h.A0A(menuItem, 0);
        if (menuItem.getItemId() != R.id.menuitem_clear_call_log) {
            if (menuItem.getItemId() == 16908332) {
                A03(this);
                return true;
            }
            if (menuItem.getItemId() != R.id.menuitem_call_log_bugnub) {
                return false;
            }
            AbstractC466125o.A0Z().A0D(this, ((I3J) C05C.A02(this.A04)).A01(this, null, getIntent().getParcelableExtra("call_log_key"), null, null, null, null, C002401f.A00, 6, true));
            return true;
        }
        Log.i("calllog/delete");
        C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(this.A05);
        C2E c2e = this.A03;
        if (c2e != null) {
            i = !AbstractC32971bt.A0t(c2e.A0D) ? 2 : 4;
        }
        Integer numValueOf = Integer.valueOf(i);
        Integer numA17 = AbstractC25330B9y.A17();
        C2E c2e2 = this.A03;
        c28736Ciq.A01(null, c2e2 != null ? Boolean.valueOf(c2e2.A0N) : null, numValueOf, numA17, null);
        ((C16620ok) C05C.A02(this.A07)).A0B(AbstractC466025n.A1O(this.A03));
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((C0W1) C05C.A02(this.A0I)).A02()) {
            D2P.A01((C37701l4) C05C.A02(this.A0H), "show_voip_activity");
        }
    }
}
