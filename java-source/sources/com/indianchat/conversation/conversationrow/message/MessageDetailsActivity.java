package com.whatsapp.conversation.conversationrow.message;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC25499BGo;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC37408GbA;
import X.AbstractC37425GbR;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass076;
import X.AnonymousClass178;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02240Al;
import X.C04360Jx;
import X.C09010bA;
import X.C0D0;
import X.C0FA;
import X.C0I6;
import X.C0K0;
import X.C0Sc;
import X.C0VM;
import X.C12190gb;
import X.C13250j3;
import X.C149536hL;
import X.C149756hi;
import X.C151466kq;
import X.C151996ml;
import X.C15540my;
import X.C15870nV;
import X.C1615577t;
import X.C185208Al;
import X.C185248Ap;
import X.C185558Bu;
import X.C1AQ;
import X.C1DO;
import X.C1PJ;
import X.C202378s7;
import X.C21920xx;
import X.C27291Gr;
import X.C29201Oi;
import X.C29U;
import X.C2AJ;
import X.C31909DxY;
import X.C37244GWc;
import X.C3WH;
import X.C82493mv;
import X.C87V;
import X.C8CX;
import X.C8G6;
import X.D3I;
import X.GVB;
import X.GW4;
import X.GWC;
import X.GWI;
import X.GeK;
import X.H1I;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC07410Wh;
import X.InterfaceC15680nC;
import X.InterfaceC21610xQ;
import X.InterfaceC22650z9;
import X.RunnableC192388at;
import X.RunnableC192468b1;
import X.RunnableC42164Igw;
import X.RunnableC42177Ih9;
import X.RunnableC42182IhE;
import X.ViewTreeObserverOnGlobalLayoutListenerC1841286c;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes5.dex */
public class MessageDetailsActivity extends C0I6 {
    public long A00;
    public BaseAdapter A01;
    public ListView A02;
    public InterfaceC22650z9 A05;
    public C151996ml A06;
    public AbstractC37408GbA A07;
    public C1DO A0A;
    public WaTextView A0B;
    public Runnable A0D;
    public GW4 A0E;
    public final List A0N = AbstractC32971bt.A0W();
    public final C27291Gr A0d = (C27291Gr) C00S.A03(2940);
    public final C29U A0e = (C29U) C00S.A03(2935);
    public final C149536hL A0U = (C149536hL) C00C.A02(1021);
    public final C21920xx A0X = AbstractC466725u.A0J();
    public final C13250j3 A0L = AbstractC466725u.A0H();
    public final InterfaceC001500s A0H = C00C.A00(6853);
    public C15540my A04 = AbstractC466225p.A0P();
    public final C0K0 A0W = (C0K0) C00C.A02(2133);
    public final InterfaceC001500s A0S = AbstractC465925m.A0E(131267);
    public final InterfaceC001500s A0F = C00C.A00(5809);
    public final C09010bA A0c = AbstractC148856g7.A0v();
    public final C82493mv A0g = (C82493mv) C00S.A03(4493);
    public Optional A03 = C00S.A01(377);
    public C1AQ A0C = (C1AQ) C00C.A02(1292);
    public final InterfaceC001500s A0P = C00C.A00(4967);
    public final InterfaceC001500s A0I = C00C.A00(6987);
    public final InterfaceC001500s A0T = C00C.A00(65574);
    public final InterfaceC001500s A0R = C00C.A00(4268);
    public final C12190gb A0f = (C12190gb) C00C.A02(3157);
    public final Optional A0K = C00S.A01(521);
    public final C31909DxY A0Z = (C31909DxY) C00S.A03(131148);
    public final C37244GWc A0h = (C37244GWc) C00C.A02(131401);
    public C15870nV A09 = AbstractC466225p.A0f();
    public final Optional A0J = C00S.A01(513);
    public BEC A08 = (BEC) C00S.A03(33223);
    public final InterfaceC001500s A0G = AbstractC465925m.A0E(131072);
    public final C016207r A0M = AbstractC466225p.A0a();
    public final InterfaceC001500s A0O = C00C.A00(5169);
    public final InterfaceC001500s A0Q = new C04360Jx(this, 131190);
    public final InterfaceC04770Lo A0b = new C8CX(this, 0);
    public final InterfaceC07410Wh A0V = new C185208Al(this, 0);
    public final InterfaceC21610xQ A0Y = new C185248Ap(this, 0);
    public final InterfaceC15680nC A0a = new C185558Bu(this, 0);
    public final Runnable A0i = RunnableC192388at.A00(this, 43);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C8G6 c8g6;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0J;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("handleAdvertiseForwardClick");
            }
            return;
        }
        ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
        boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
        String stringExtra = intent.getStringExtra("appended_message");
        C000700h.A0A(arrayListA0q, 0);
        if (C0D0.A0q(arrayListA0q)) {
            C00K.A05(intent);
            Bundle extras = intent.getExtras();
            c8g6 = new C8G6();
            c8g6.A09(((C149756hi) this.A0T.get()).A02(extras));
        } else {
            c8g6 = null;
        }
        this.A0U.A06(null, c8g6, null, stringExtra, Collections.singletonList(this.A0A), arrayListA0q, booleanExtra);
        if (arrayListA0q.size() != 1 || C0D0.A0j((Jid) arrayListA0q.get(0))) {
            CZU(arrayListA0q);
        } else {
            AbstractC148916gD.A0Z(this, this.A0e, ((C0I6) this).A07, arrayListA0q);
        }
    }

    public static String A03(MessageDetailsActivity messageDetailsActivity, C1615577t c1615577t) {
        if (c1615577t == null) {
            return null;
        }
        return messageDetailsActivity.A04.A0W(messageDetailsActivity.A0L.A09(c1615577t.Ayx()), AbstractC81793li.A03(C0D0.A0n(messageDetailsActivity.A0A.A0i.A00) ? 1 : 0), false);
    }

    public static void A0X(MessageDetailsActivity messageDetailsActivity) {
        ListView listView = messageDetailsActivity.A02;
        Runnable runnable = messageDetailsActivity.A0i;
        listView.removeCallbacks(runnable);
        long j = messageDetailsActivity.A00;
        if (j != Long.MAX_VALUE) {
            messageDetailsActivity.A02.postDelayed(runnable, (AbstractC37391Gat.A01(j) - System.currentTimeMillis()) + 1000);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        BaseAdapter c151466kq;
        String str;
        super.onCreate(bundle);
        A3c("on_create");
        C016207r c016207r = this.A0M;
        if (c016207r.A0w(16460)) {
            ((GVB) this.A0Q.get()).A01(this);
        }
        ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(((AbstractActivityC03850Hw) this).A04);
        C2AJ c2ajCDG = C3WH.A00.CDG();
        GWC gwc = new GWC(null, c016207r);
        boolean zA1U = AbstractC81793li.A1U(c2ajCDG);
        this.A0E = new GW4(this, gwc, c2ajCDG, threadPoolExecutorA00);
        A3c("get_message_key_from_intent");
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        if (c29201OiA05 != null) {
            this.A0A = AbstractC148896gB.A0R(this.A0F, c29201OiA05);
        }
        A3b("get_message_key_from_intent");
        setTitle(R.string._name_removed__res_0x7f1223c7);
        getSupportActionBar().A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0c83);
        C0VM supportActionBar = getSupportActionBar();
        final ColorDrawable colorDrawable = new ColorDrawable(BA5.A00(this, AbstractC39171nW.A00(this)));
        supportActionBar.A0N(colorDrawable);
        supportActionBar.A0Y(zA1U);
        Intent intent = getIntent();
        if (intent == null) {
            str = "intent_is_null";
        } else {
            this.A05 = this.A0X.A08(this, "message-details-activity");
            if (this.A0A == null) {
                A3c("get_message_creating_message_key");
                this.A0A = AbstractC148896gB.A0R(this.A0F, AbstractC148856g7.A0p(AbstractC465925m.A0k(intent.getStringExtra("key_remote_jid")), intent.getStringExtra("key_id"), true));
                A3b("get_message_creating_message_key");
            }
            C1DO c1do = this.A0A;
            if (c1do != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageDetailsActivity/key: ");
                AbstractC466325q.A1D(c1do.A0i, sbA08);
                this.A02 = (ListView) findViewById(android.R.id.list);
                AbstractC37408GbA abstractC37408GbAA06 = this.A0E.A06(null, this.A0A);
                this.A07 = abstractC37408GbAA06;
                abstractC37408GbAA06.A2C(-1);
                UXLog.setOnLongClickListener(this.A07, null, 566303347);
                this.A07.A1C = RunnableC192388at.A00(this, 41);
                List listA00 = ((GWI) this.A0S.get()).A00(this.A0A);
                AbstractC37408GbA abstractC37408GbA = this.A07;
                if (listA00 != null) {
                    abstractC37408GbA.A1D = new RunnableC42182IhE(this, listA00, 14);
                } else {
                    abstractC37408GbA.A1D = RunnableC192388at.A00(this, 42);
                }
                ((AbstractC37425GbR) abstractC37408GbA).A02 = false;
                ViewGroup viewGroup = (ViewGroup) getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0c88, (ViewGroup) null, false);
                final ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewGroup, R.id.conversation_row_center);
                viewGroupA0B.addView(this.A07, -1, -2);
                Point pointA07 = AbstractC466425r.A07(this);
                AbstractC81783lh.A1O(viewGroupA0B, -2, 0, AbstractC81783lh.A05(pointA07.x));
                final int i = pointA07.y / 2;
                final boolean z = false;
                if (viewGroupA0B.getMeasuredHeight() > i) {
                    z = true;
                    ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(this.A02.getViewTreeObserver(), this, 3);
                }
                this.A02.addHeaderView(viewGroup, null, false);
                ImageView imageView = new ImageView(this);
                imageView.setImageResource(R.drawable.edge_bottom);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                this.A02.addHeaderView(imageView, null, false);
                C1DO c1do2 = this.A0A;
                if (c1do2.A0i.A02 && AbstractC25499BGo.A0B(c1do2) && ((AnonymousClass178) this.A0O.get()).A03()) {
                    C1DO c1do3 = this.A0A;
                    C000700h.A0A(c1do3, 0);
                    Long l = AbstractC25499BGo.A01(c1do3).A06;
                    if (l != null && l.longValue() > 0) {
                        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0c86, (ViewGroup) null, false);
                        this.A0B = AbstractC466425r.A0k(viewInflate, R.id.ar_countdown_text);
                        this.A02.addHeaderView(viewInflate, null, false);
                    }
                }
                View view = new View(this);
                view.setLayoutParams(new AbsListView.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070221)));
                this.A02.addFooterView(view, null, false);
                this.A06 = (C151996ml) AbstractC465925m.A0C(this).A00(C151996ml.class);
                C1DO c1do4 = this.A0A;
                AbstractC02700Ci abstractC02700Ci = c1do4.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci) || C1PJ.A02(c1do4)) {
                    c151466kq = new C151466kq(this);
                    this.A01 = c151466kq;
                } else {
                    c151466kq = new BaseAdapter() { // from class: X.6kn
                        @Override // android.widget.Adapter
                        public int getCount() {
                            MessageDetailsActivity messageDetailsActivity = this.A00;
                            boolean zA0z = messageDetailsActivity.A0M.A0z(C26M.A09);
                            int size = messageDetailsActivity.A0N.size();
                            return zA0z ? Math.min(1, size) : size;
                        }

                        /* JADX WARN: Code duplicated, block: B:26:0x0104  */
                        /* JADX WARN: Code duplicated, block: B:29:0x010f  */
                        /* JADX WARN: Code duplicated, block: B:31:0x0114  */
                        /* JADX WARN: Code duplicated, block: B:33:0x011c  */
                        /* JADX WARN: Code duplicated, block: B:35:0x0141  */
                        /* JADX WARN: Code duplicated, block: B:41:0x0161  */
                        /* JADX WARN: Code duplicated, block: B:46:0x0171  */
                        /* JADX WARN: Code duplicated, block: B:59:0x01a2  */
                        /* JADX WARN: Code duplicated, block: B:61:0x01ab  */
                        /* JADX WARN: Code duplicated, block: B:62:0x01ae  */
                        /* JADX WARN: Code duplicated, block: B:63:0x01b0  */
                        /* JADX WARN: Code duplicated, block: B:64:0x01b8  */
                        /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
                        /* JADX WARN: Code duplicated, block: B:71:0x01c9  */
                        @Override // android.widget.Adapter
                        public View getView(int i2, View view2, ViewGroup viewGroup2) {
                            C159286zM c159286zM;
                            int i3;
                            int i4;
                            C1DO c1do5;
                            C0DF c0dfA05;
                            C1DO c1do6;
                            View viewFindViewById;
                            int i5;
                            AbstractC02700Ci abstractC02700Ci2;
                            long j;
                            boolean z2;
                            Resources resources;
                            String string;
                            long j2;
                            long jA01;
                            int i6;
                            int iA00;
                            int i7;
                            View viewInflate2 = view2;
                            if (view2 == null) {
                                viewInflate2 = this.A00.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0c89, viewGroup2, false);
                            }
                            MessageDetailsActivity messageDetailsActivity = this.A00;
                            List list = messageDetailsActivity.A0N;
                            C176777px c176777px = (C176777px) list.get(0);
                            if (C02S.A0C != c176777px.A02() || list.size() <= 1) {
                                c159286zM = null;
                            } else {
                                C176777px c176777px2 = (C176777px) list.get(1);
                                c159286zM = (C159286zM) c176777px;
                                c176777px = c176777px2;
                            }
                            AbstractC176397pJ abstractC176397pJ = c176777px.A02;
                            View viewA04 = C0S4.A04(viewInflate2, R.id.section_played);
                            if (AbstractC29211Oj.A0d(messageDetailsActivity.A0A)) {
                                TextView textViewA09 = AbstractC465925m.A09(viewA04, R.id.played_title);
                                ImageView imageView2 = (ImageView) C0S4.A04(viewA04, R.id.played_icon);
                                viewA04.setVisibility(0);
                                Context context = viewInflate2.getContext();
                                C1DO c1do7 = messageDetailsActivity.A0A;
                                if (AbstractC29211Oj.A0L(c1do7.A0h)) {
                                    i7 = R.string._name_removed__res_0x7f1223d1;
                                    i6 = R.drawable.msg_status_ephemeral_ring;
                                    iA00 = R.color._name_removed__res_0x7f06079f;
                                } else {
                                    boolean z3 = c1do7 instanceof AnonymousClass787;
                                    i6 = R.drawable.ic_mic;
                                    if (z3) {
                                        i6 = R.drawable.ic_videocam_small;
                                    }
                                    iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a05, R.color._name_removed__res_0x7f0604c1);
                                    i7 = R.string._name_removed__res_0x7f1223d7;
                                }
                                textViewA09.setText(i7);
                                imageView2.setImageDrawable(AbstractC39381nr.A03(viewInflate2.getContext(), i6, iA00));
                            } else {
                                viewA04.setVisibility(8);
                            }
                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.title_read);
                            int i8 = messageDetailsActivity.A0A.A0h;
                            if (i8 == 0) {
                                i3 = R.string._name_removed__res_0x7f1223e4;
                            } else {
                                boolean zA0L = AbstractC29211Oj.A0L(i8);
                                i3 = R.string._name_removed__res_0x7f1223ea;
                                if (zA0L) {
                                    i3 = R.string._name_removed__res_0x7f1223ee;
                                }
                            }
                            textViewA0B.setText(i3);
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate2, R.id.date_time_sent);
                            TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate2, R.id.date_time_delivered);
                            TextView textViewA0B4 = AbstractC466425r.A0B(viewInflate2, R.id.date_time_read);
                            TextView textViewA0B5 = AbstractC466425r.A0B(viewInflate2, R.id.date_time_played);
                            viewInflate2.findViewById(R.id.forwarded_count);
                            TextView textViewA010 = AbstractC465925m.A09(viewInflate2, R.id.date_time_kept);
                            View viewA05 = C0S4.A04(viewInflate2, R.id.section_kept);
                            View viewFindViewById2 = viewInflate2.findViewById(R.id.delivered_separator);
                            AbstractC148876g9.A1L(viewInflate2, R.id.biz_agent_stub, 8);
                            View viewFindViewById3 = viewInflate2.findViewById(R.id.forwarded_container);
                            viewFindViewById2.setVisibility(8);
                            viewFindViewById3.setVisibility(8);
                            AbstractC148876g9.A1O(textViewA0B2, messageDetailsActivity, messageDetailsActivity.A0A.A0F);
                            if (abstractC176397pJ == null) {
                                textViewA0B3.setText("—");
                                if (abstractC176397pJ != null) {
                                    jA01 = abstractC176397pJ.A01(13);
                                    if (jA01 > 0) {
                                        AbstractC148876g9.A1O(textViewA0B4, messageDetailsActivity, jA01);
                                    }
                                    j2 = abstractC176397pJ.A01;
                                    if (j2 > 0) {
                                        AbstractC148876g9.A1O(textViewA0B5, messageDetailsActivity, j2);
                                    }
                                    if (c159286zM != null) {
                                        j = c159286zM.A00;
                                        if (j > 0) {
                                            TextView textViewA0B6 = AbstractC466425r.A0B(viewInflate2, R.id.kept_title);
                                            z2 = AbstractC150236iU.A01(messageDetailsActivity.A0A).A0i.A02;
                                            String strA03 = MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                                            resources = C00I.A00().getResources();
                                            if (z2) {
                                                string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                            } else {
                                                string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                            }
                                            textViewA0B6.setText(string);
                                            AbstractC148876g9.A1O(textViewA010, messageDetailsActivity, j);
                                            i4 = 0;
                                        } else {
                                            i4 = 8;
                                        }
                                    } else {
                                        i4 = 8;
                                    }
                                    viewA05.setVisibility(i4);
                                    c1do5 = messageDetailsActivity.A0A;
                                    if (c1do5 != null) {
                                        c0dfA05 = null;
                                    } else {
                                        c0dfA05 = null;
                                    }
                                    c1do6 = messageDetailsActivity.A0A;
                                    if (c1do6 != null) {
                                        viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                        if (viewFindViewById != null) {
                                            viewFindViewById.setVisibility(i5);
                                        }
                                    } else {
                                        viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                        if (viewFindViewById != null) {
                                            viewFindViewById.setVisibility(i5);
                                        }
                                    }
                                    return viewInflate2;
                                }
                                textViewA0B5.setText("—");
                                if (c159286zM != null) {
                                    j = c159286zM.A00;
                                    if (j > 0) {
                                        TextView textViewA0B7 = AbstractC466425r.A0B(viewInflate2, R.id.kept_title);
                                        z2 = AbstractC150236iU.A01(messageDetailsActivity.A0A).A0i.A02;
                                        String strA04 = MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                                        resources = C00I.A00().getResources();
                                        if (z2) {
                                            string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                        } else {
                                            string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                        }
                                        textViewA0B7.setText(string);
                                        AbstractC148876g9.A1O(textViewA010, messageDetailsActivity, j);
                                        i4 = 0;
                                    } else {
                                        i4 = 8;
                                    }
                                } else {
                                    i4 = 8;
                                }
                                viewA05.setVisibility(i4);
                                c1do5 = messageDetailsActivity.A0A;
                                if (c1do5 != null) {
                                    c0dfA05 = null;
                                } else {
                                    c0dfA05 = null;
                                }
                                c1do6 = messageDetailsActivity.A0A;
                                if (c1do6 != null) {
                                    viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                    if (viewFindViewById != null) {
                                        viewFindViewById.setVisibility(i5);
                                    }
                                } else {
                                    viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                    if (viewFindViewById != null) {
                                        viewFindViewById.setVisibility(i5);
                                    }
                                }
                                return viewInflate2;
                            }
                            long jA02 = abstractC176397pJ.A01(5);
                            if (jA02 <= 0) {
                                textViewA0B3.setText("—");
                                if (abstractC176397pJ != null) {
                                }
                                textViewA0B5.setText("—");
                                if (c159286zM != null) {
                                    j = c159286zM.A00;
                                    if (j > 0) {
                                        TextView textViewA0B8 = AbstractC466425r.A0B(viewInflate2, R.id.kept_title);
                                        z2 = AbstractC150236iU.A01(messageDetailsActivity.A0A).A0i.A02;
                                        String strA05 = MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                                        resources = C00I.A00().getResources();
                                        if (z2 || TextUtils.isEmpty(strA05)) {
                                            string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                        } else {
                                            string = resources.getString(R.string._name_removed__res_0x7f12208b, AbstractC466525s.A1b(strA05, 1));
                                        }
                                        textViewA0B8.setText(string);
                                        AbstractC148876g9.A1O(textViewA010, messageDetailsActivity, j);
                                        i4 = 0;
                                    } else {
                                        i4 = 8;
                                    }
                                } else {
                                    i4 = 8;
                                }
                                viewA05.setVisibility(i4);
                                c1do5 = messageDetailsActivity.A0A;
                                if (c1do5 != null || (abstractC02700Ci2 = c1do5.A0i.A00) == null) {
                                    c0dfA05 = null;
                                } else {
                                    c0dfA05 = messageDetailsActivity.A0L.A05(abstractC02700Ci2);
                                }
                                c1do6 = messageDetailsActivity.A0A;
                                if (c1do6 != null || !c1do6.A0i.A02 || c0dfA05 == null || !AbstractC27051Ft.A09(c0dfA05) || !((C1ID) messageDetailsActivity.A0H.get()).A09()) {
                                    viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                    i5 = viewFindViewById != null ? 8 : 0;
                                    return viewInflate2;
                                }
                                viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                if (viewFindViewById == null) {
                                    viewFindViewById = AbstractC148896gB.A0G(viewInflate2, R.id.section_pending_stub);
                                }
                                viewFindViewById.setVisibility(i5);
                                return viewInflate2;
                            }
                            AbstractC148876g9.A1O(textViewA0B3, messageDetailsActivity, jA02);
                            jA01 = abstractC176397pJ.A01(13);
                            if (jA01 > 0) {
                                AbstractC148876g9.A1O(textViewA0B4, messageDetailsActivity, jA01);
                            }
                            j2 = abstractC176397pJ.A01;
                            if (j2 > 0) {
                                AbstractC148876g9.A1O(textViewA0B5, messageDetailsActivity, j2);
                            } else {
                                textViewA0B5.setText("—");
                            }
                            if (c159286zM != null) {
                                j = c159286zM.A00;
                                if (j > 0) {
                                    TextView textViewA0B9 = AbstractC466425r.A0B(viewInflate2, R.id.kept_title);
                                    z2 = AbstractC150236iU.A01(messageDetailsActivity.A0A).A0i.A02;
                                    String strA06 = MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                                    resources = C00I.A00().getResources();
                                    if (z2) {
                                        string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                    } else {
                                        string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                    }
                                    textViewA0B9.setText(string);
                                    AbstractC148876g9.A1O(textViewA010, messageDetailsActivity, j);
                                    i4 = 0;
                                } else {
                                    i4 = 8;
                                }
                            } else {
                                i4 = 8;
                            }
                            viewA05.setVisibility(i4);
                            c1do5 = messageDetailsActivity.A0A;
                            if (c1do5 != null) {
                                c0dfA05 = null;
                            } else {
                                c0dfA05 = null;
                            }
                            c1do6 = messageDetailsActivity.A0A;
                            if (c1do6 != null) {
                                viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                if (viewFindViewById != null) {
                                    viewFindViewById.setVisibility(i5);
                                }
                            } else {
                                viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                if (viewFindViewById != null) {
                                    viewFindViewById.setVisibility(i5);
                                }
                            }
                            return viewInflate2;
                            textViewA0B4.setText("—");
                            if (abstractC176397pJ != null) {
                                j2 = abstractC176397pJ.A01;
                                if (j2 > 0) {
                                    AbstractC148876g9.A1O(textViewA0B5, messageDetailsActivity, j2);
                                } else {
                                    textViewA0B5.setText("—");
                                }
                            } else {
                                textViewA0B5.setText("—");
                            }
                            if (c159286zM != null) {
                                j = c159286zM.A00;
                                if (j > 0) {
                                    TextView textViewA0B10 = AbstractC466425r.A0B(viewInflate2, R.id.kept_title);
                                    z2 = AbstractC150236iU.A01(messageDetailsActivity.A0A).A0i.A02;
                                    String strA07 = MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                                    resources = C00I.A00().getResources();
                                    if (z2) {
                                        string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                    } else {
                                        string = resources.getString(R.string._name_removed__res_0x7f12208e);
                                    }
                                    textViewA0B10.setText(string);
                                    AbstractC148876g9.A1O(textViewA010, messageDetailsActivity, j);
                                    i4 = 0;
                                } else {
                                    i4 = 8;
                                }
                            } else {
                                i4 = 8;
                            }
                            viewA05.setVisibility(i4);
                            c1do5 = messageDetailsActivity.A0A;
                            if (c1do5 != null) {
                                c0dfA05 = null;
                            } else {
                                c0dfA05 = null;
                            }
                            c1do6 = messageDetailsActivity.A0A;
                            if (c1do6 != null) {
                                viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                if (viewFindViewById != null) {
                                    viewFindViewById.setVisibility(i5);
                                }
                            } else {
                                viewFindViewById = viewInflate2.findViewById(R.id.section_pending);
                                if (viewFindViewById != null) {
                                    viewFindViewById.setVisibility(i5);
                                }
                            }
                            return viewInflate2;
                        }

                        @Override // android.widget.BaseAdapter, android.widget.Adapter
                        public int getViewTypeCount() {
                            return 1;
                        }

                        @Override // android.widget.Adapter
                        public Object getItem(int i2) {
                            return null;
                        }

                        @Override // android.widget.Adapter
                        public long getItemId(int i2) {
                            return i2;
                        }
                    };
                    this.A01 = c151466kq;
                }
                this.A02.setAdapter((ListAdapter) c151466kq);
                if (this.A0B != null) {
                    this.A0D = new RunnableC42177Ih9(this, 23);
                }
                C82493mv c82493mv = this.A0g;
                Drawable drawableA0A = c82493mv.A0A(c82493mv.A0D(this, abstractC02700Ci, null));
                if (drawableA0A != null) {
                    viewGroup.setBackground(new GeK(drawableA0A, viewGroup, this));
                } else {
                    viewGroup.setBackgroundResource(C0Sc.A00(this, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b));
                }
                this.A02.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.86i
                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScrollStateChanged(AbsListView absListView, int i2) {
                    }

                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScroll(AbsListView absListView, int i2, int i3, int i4) {
                        ViewGroup viewGroup2;
                        MessageDetailsActivity messageDetailsActivity = this;
                        float f = 0.0f;
                        if (messageDetailsActivity.A02.getFirstVisiblePosition() <= 0) {
                            View childAt = messageDetailsActivity.A02.getChildAt(0);
                            if (childAt == null) {
                                colorDrawable.setAlpha(0);
                            } else {
                                int i5 = -childAt.getTop();
                                colorDrawable.setAlpha(Math.min(ByteString.UNSIGNED_BYTE_MASK, (i5 * ByteString.UNSIGNED_BYTE_MASK) / Math.min(i, childAt.getHeight())));
                                if (z) {
                                    return;
                                }
                                viewGroup2 = viewGroupA0B;
                                f = i5 / 2;
                            }
                            viewGroup2.setTranslationY(f);
                        }
                        colorDrawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                        if (z) {
                            return;
                        }
                        viewGroup2 = viewGroupA0B;
                        viewGroup2.setTranslationY(f);
                    }
                });
                this.A0f.A06();
                this.A0W.A0F(this, this.A0V);
                this.A0c.A0F(this, this.A0b);
                ((AnonymousClass076) this.A0P.get()).A0F(this, this.A0Y);
                ((AnonymousClass076) this.A0R.get()).A0F(this, this.A0a);
                this.A0I.get();
                this.A06.A00.A08(this, new C87V(this, 9));
                C151996ml c151996ml = this.A06;
                c151996ml.A09.CJT(new RunnableC192468b1(c151996ml, this.A0A, 45));
                A3b("on_create");
                return;
            }
            str = "message_is_null";
        }
        BTO(str);
        A3b("on_create");
        BTL((short) 3);
        finish();
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 154478781;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        c02240AlA3I.A00(null, 8);
        return c02240AlA3I;
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A0M.A0w(16460)) {
            ((GVB) this.A0Q.get()).A01(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A05;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A0E.A09();
        this.A0f.A06();
        ListView listView = this.A02;
        if (listView != null) {
            listView.removeCallbacks(this.A0i);
            Runnable runnable = this.A0D;
            if (runnable != null) {
                this.A02.removeCallbacks(runnable);
            }
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1248455380);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        ListView listView;
        super.onPause();
        this.A0h.A00();
        C12190gb c12190gb = this.A0f;
        if (c12190gb.A0B()) {
            c12190gb.A03();
        }
        Runnable runnable = this.A0D;
        if (runnable == null || (listView = this.A02) == null) {
            return;
        }
        listView.removeCallbacks(runnable);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C12190gb c12190gb = this.A0f;
        if (c12190gb.A0B()) {
            c12190gb.A05();
        }
        AbstractC37408GbA abstractC37408GbA = this.A07;
        if (abstractC37408GbA instanceof H1I) {
            H1I h1i = (H1I) abstractC37408GbA;
            h1i.A2b.CJe(new RunnableC42164Igw(h1i, h1i.getFMessage(), 21));
        }
        Runnable runnable = this.A0D;
        if (runnable == null || this.A0B == null) {
            return;
        }
        runnable.run();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        AbstractC02700Ci abstractC02700Ci;
        super.onStart();
        C1DO c1do = this.A0A;
        if (c1do != null && (abstractC02700Ci = c1do.A0i.A00) != null) {
            C0FA c0faA3H = A3H();
            int i = c1do.A06;
            if (c0faA3H != null && (abstractC02700Ci instanceof AbstractC26561Dr) && i > 0) {
                long j = i;
                c0faA3H.A0C = Long.valueOf(j > 32 ? j : 32L);
                c0faA3H.A05 = Integer.valueOf(D3I.A01(i));
            }
        }
        BxX();
    }
}
