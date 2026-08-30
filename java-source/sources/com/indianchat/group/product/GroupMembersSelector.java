package com.whatsapp.group.product;

import X.ADO;
import X.AFK;
import X.AGN;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC202268rw;
import X.AbstractC27051Ft;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC59382k3;
import X.AbstractC64162wF;
import X.AbstractC65642yf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C08H;
import X.C0D0;
import X.C0DF;
import X.C0DI;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0Sc;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C12860hs;
import X.C13250j3;
import X.C13990kH;
import X.C14060kO;
import X.C15870nV;
import X.C1IN;
import X.C1LL;
import X.C1M3;
import X.C21170wg;
import X.C22843A5a;
import X.C28431Li;
import X.C28601Lz;
import X.C29U;
import X.C2IR;
import X.C30631Up;
import X.C33704EuG;
import X.C33705EuH;
import X.C33724Eua;
import X.C33725Eub;
import X.C35F;
import X.C3D7;
import X.C3KI;
import X.C3PQ;
import X.C42271t0;
import X.C56372eQ;
import X.C57962h9;
import X.C59402k5;
import X.C59432k8;
import X.C59452kA;
import X.C59472kC;
import X.C59482kD;
import X.C59522kH;
import X.C59542kJ;
import X.C59552kK;
import X.C59582kN;
import X.C59592kO;
import X.C59612kQ;
import X.C59642kT;
import X.C59752ke;
import X.C59792ki;
import X.C687939z;
import X.C70663Hw;
import X.C70733If;
import X.C70753Ii;
import X.C71003Jm;
import X.C78803ge;
import X.C78963gu;
import X.CallableC76493c4;
import X.DX7;
import X.EnumC06410Sa;
import X.EnumC28421Lh;
import X.F38;
import X.FBL;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.RunnableC75463aN;
import X.RunnableC76043bJ;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class GroupMembersSelector extends AbstractActivityC61002r3 {
    public int A00;
    public View A01;
    public View A02;
    public C57962h9 A0A;
    public C1M3 A0C;
    public UserJid A0D;
    public C42271t0 A0E;
    public C71003Jm A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public View A0Q;
    public WDSSectionHeader A0R;
    public volatile C35F A0d;
    public final InterfaceC001500s A0Z = AbstractC466025n.A08();
    public final C13250j3 A0a = AbstractC466725u.A0H();
    public C0FZ A0B = AbstractC466225p.A0h();
    public Optional A06 = C00S.A01(356);
    public CommunityMembersDirectory A07 = (CommunityMembersDirectory) C00S.A03(2246);
    public C15870nV A08 = AbstractC466225p.A0f();
    public final InterfaceC001500s A0U = C00C.A00(34062);
    public InterfaceC001500s A05 = C00C.A00(3268);
    public final InterfaceC001500s A0Y = C00C.A00(2161);
    public final InterfaceC001500s A0T = AbstractC465925m.A0E(33364);
    public final InterfaceC001500s A0V = AbstractC465925m.A0E(5747);
    public final InterfaceC001500s A0S = AbstractC465925m.A0E(33439);
    public final InterfaceC001500s A0b = C00C.A00(4024);
    public final InterfaceC001500s A0X = C00C.A00(34119);
    public InterfaceC001500s A04 = C00C.A00(2123);
    public InterfaceC001500s A03 = C00C.A00(2130);
    public boolean A0O = false;
    public boolean A0N = false;
    public boolean A0M = false;
    public C2IR A09 = null;
    public volatile ImmutableList A0c = ImmutableList.of();
    public final InterfaceC001500s A0W = AbstractC466025n.A09();
    public int A0P = 0;
    public Set A0L = Collections.emptySet();

    public static void A0i(GroupMembersSelector groupMembersSelector) {
        C70753Ii c70753IiA0Z = AbstractC466625t.A0Z(groupMembersSelector);
        Integer numValueOf = Integer.valueOf(groupMembersSelector.A00);
        C56372eQ c56372eQ = new C56372eQ();
        C70753Ii.A03(c56372eQ, c70753IiA0Z, 92, 26, false, false);
        AbstractC466925w.A0z(c56372eQ, numValueOf);
        C70753Ii.A02(c56372eQ, c70753IiA0Z);
        groupMembersSelector.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121184), Integer.valueOf(R.string._name_removed__res_0x7f121183), Integer.valueOf(R.string._name_removed__res_0x7f121182), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "DISCARD_GROUP_DIALOG_TAG", null, null);
    }

    public static void A0w(GroupMembersSelector groupMembersSelector, boolean z, boolean z2) {
        groupMembersSelector.A0A = null;
        if (groupMembersSelector.A0N) {
            Intent intentA02 = AbstractC465925m.A02();
            A0a(intentA02, groupMembersSelector, z);
            AbstractC466725u.A12(groupMembersSelector, intentA02);
            return;
        }
        if (groupMembersSelector.A0F == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(groupMembersSelector);
            ArrayList arrayListA5o = groupMembersSelector.A5o();
            int i = groupMembersSelector.A00;
            C1M3 c1m3 = groupMembersSelector.A0C;
            ArrayList arrayListA08 = AbstractC08350a2.A08(groupMembersSelector.getIntent());
            boolean z3 = AbstractC466525s.A0B(groupMembersSelector).getBoolean("include_captions");
            c21170wgA0B.A0E(AbstractC64162wF.A00(c1m3, AbstractC466525s.A0B(groupMembersSelector).getString("appended_message"), groupMembersSelector.getIntent().getStringExtra("prefill_group_name"), groupMembersSelector.getIntent().getStringExtra("source_ai_thread_info"), arrayListA5o, arrayListA08, i, z, z3, false, groupMembersSelector.A0M, z2), null);
            c21170wgA0B.A05();
            return;
        }
        ArrayList arrayListA5o2 = groupMembersSelector.A5o();
        Iterator it = arrayListA5o2.iterator();
        while (it.hasNext()) {
            if (C0D0.A0Z(AbstractC466425r.A0W(it))) {
                ((AbstractActivityC03850Hw) groupMembersSelector).A04.CJc(new RunnableC76043bJ(arrayListA5o2, groupMembersSelector, 26));
                return;
            }
        }
        C0JT c0jt = ((C0I0) groupMembersSelector).A0B;
        c0jt.CJe(new RunnableC75463aN(c0jt, AbstractC465925m.A18(groupMembersSelector, groupMembersSelector.A0F.A03, new Object[1], 0, R.string._name_removed__res_0x7f121fd7), AbstractC465925m.A18(groupMembersSelector, groupMembersSelector.A0F.A03, new Object[1], 0, R.string._name_removed__res_0x7f121fd6), 1));
    }

    @Override // X.AbstractActivityC61002r3
    public void A5r() {
        this.A0I = null;
        super.A5r();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        int i2;
        String strA0H;
        super.A67(c0df, c59792ki, i);
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str != null && !str.isEmpty()) {
            i2 = str.startsWith("@") ? -1 : 19;
        }
        if (c0df.A02 != null) {
            i2 = 7;
        }
        C28431Li c28431LiA08 = A5e().A08(c0df, i2);
        EnumC28421Lh enumC28421Lh = c28431LiA08.A00;
        if (!EnumC28421Lh.A00.contains(enumC28421Lh) || (strA0H = A5e().A0H(enumC28421Lh, c0df, i2)) == null || strA0H.isEmpty()) {
            c59792ki.A0A.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel = c59792ki.A0A;
            textEmojiLabel.A0J(strA0H);
            textEmojiLabel.setVisibility(0);
        }
        AbstractC466625t.A0W(c59792ki).A07(c28431LiA08, c0df, ((AbstractActivityC61002r3) this).A0F, i2, c0df.A0U());
        PrivateAiBadgeContainer privateAiBadgeContainer = c59792ki.A09;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0df.A09());
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0171 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:30:0x0064, B:32:0x006b, B:34:0x006f, B:35:0x0077, B:37:0x007d, B:38:0x00a5, B:39:0x00a9, B:41:0x00af, B:43:0x00b9, B:45:0x00c1, B:46:0x00c4, B:47:0x00ce, B:48:0x00de, B:50:0x00e4, B:52:0x00f0, B:54:0x00f4, B:56:0x00fa, B:58:0x0100, B:60:0x011c, B:61:0x0120, B:63:0x0126, B:65:0x013c, B:71:0x0164, B:73:0x0171, B:74:0x0178, B:76:0x017c, B:77:0x01a0, B:79:0x01a6, B:80:0x01ae, B:82:0x01c4, B:90:0x01e8, B:91:0x01f2, B:89:0x01e0, B:86:0x01d2, B:88:0x01d9, B:64:0x012e, B:70:0x0160, B:67:0x0143, B:69:0x0158), top: B:103:0x0064, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x017c A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:30:0x0064, B:32:0x006b, B:34:0x006f, B:35:0x0077, B:37:0x007d, B:38:0x00a5, B:39:0x00a9, B:41:0x00af, B:43:0x00b9, B:45:0x00c1, B:46:0x00c4, B:47:0x00ce, B:48:0x00de, B:50:0x00e4, B:52:0x00f0, B:54:0x00f4, B:56:0x00fa, B:58:0x0100, B:60:0x011c, B:61:0x0120, B:63:0x0126, B:65:0x013c, B:71:0x0164, B:73:0x0171, B:74:0x0178, B:76:0x017c, B:77:0x01a0, B:79:0x01a6, B:80:0x01ae, B:82:0x01c4, B:90:0x01e8, B:91:0x01f2, B:89:0x01e0, B:86:0x01d2, B:88:0x01d9, B:64:0x012e, B:70:0x0160, B:67:0x0143, B:69:0x0158), top: B:103:0x0064, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6 A[Catch: all -> 0x0200, LOOP:3: B:77:0x01a0->B:79:0x01a6, LOOP_END, TryCatch #0 {all -> 0x0200, blocks: (B:30:0x0064, B:32:0x006b, B:34:0x006f, B:35:0x0077, B:37:0x007d, B:38:0x00a5, B:39:0x00a9, B:41:0x00af, B:43:0x00b9, B:45:0x00c1, B:46:0x00c4, B:47:0x00ce, B:48:0x00de, B:50:0x00e4, B:52:0x00f0, B:54:0x00f4, B:56:0x00fa, B:58:0x0100, B:60:0x011c, B:61:0x0120, B:63:0x0126, B:65:0x013c, B:71:0x0164, B:73:0x0171, B:74:0x0178, B:76:0x017c, B:77:0x01a0, B:79:0x01a6, B:80:0x01ae, B:82:0x01c4, B:90:0x01e8, B:91:0x01f2, B:89:0x01e0, B:86:0x01d2, B:88:0x01d9, B:64:0x012e, B:70:0x0160, B:67:0x0143, B:69:0x0158), top: B:103:0x0064, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e0 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:30:0x0064, B:32:0x006b, B:34:0x006f, B:35:0x0077, B:37:0x007d, B:38:0x00a5, B:39:0x00a9, B:41:0x00af, B:43:0x00b9, B:45:0x00c1, B:46:0x00c4, B:47:0x00ce, B:48:0x00de, B:50:0x00e4, B:52:0x00f0, B:54:0x00f4, B:56:0x00fa, B:58:0x0100, B:60:0x011c, B:61:0x0120, B:63:0x0126, B:65:0x013c, B:71:0x0164, B:73:0x0171, B:74:0x0178, B:76:0x017c, B:77:0x01a0, B:79:0x01a6, B:80:0x01ae, B:82:0x01c4, B:90:0x01e8, B:91:0x01f2, B:89:0x01e0, B:86:0x01d2, B:88:0x01d9, B:64:0x012e, B:70:0x0160, B:67:0x0143, B:69:0x0158), top: B:103:0x0064, inners: #2, #3, #4 }] */
    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        Future futureSubmit;
        Future futureSubmit2;
        List listA0X;
        C687939z c687939z;
        C35F c35f;
        ArrayList arrayListA0o;
        Iterator it;
        C42271t0 c42271t0;
        C42271t0 c42271t1;
        if (this.A0I == null && ((C0I0) this).A04.A0Y(27273) == 1) {
            synchronized (this) {
                c42271t1 = this.A0E;
                if (c42271t1 == null) {
                    c42271t1 = new C42271t0(AbstractC466025n.A18(this.A0Z), 2);
                    this.A0E = c42271t1;
                }
            }
            futureSubmit = c42271t1.submit(new CallableC76493c4(this, 1));
        } else {
            futureSubmit = null;
        }
        if (this.A0g || ((C0I0) this).A04.A0c(AbstractC65642yf.A02) != 1) {
            futureSubmit2 = null;
        } else {
            synchronized (this) {
                c42271t0 = this.A0E;
                if (c42271t0 == null) {
                    c42271t0 = new C42271t0(AbstractC466025n.A18(this.A0Z), 2);
                    this.A0E = c42271t0;
                }
            }
            futureSubmit2 = c42271t0.submit(new CallableC76493c4(this, 2));
        }
        try {
            super.A6D(arrayList);
            if (this.A0g) {
                List list = ((AbstractActivityC61002r3) this).A0J;
                if (list != null) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                        C000700h.A0A(c0dfA0S, 0);
                        C0DI c0di = c0dfA0S.A0D;
                        hashSetA1D.addAll(AbstractC02550Br.A19(C08H.A0U(new AbstractC02700Ci[]{c0dfA0S.A09(), c0di.A0L, c0di.A0M})));
                    }
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                        if (!hashSetA1D.contains(abstractC02700CiA0U)) {
                            AbstractC466525s.A1N(this.A0a, abstractC02700CiA0U, arrayList);
                        }
                    }
                }
                if (futureSubmit != null) {
                    futureSubmit.cancel(true);
                }
                this.A0c = ImmutableList.of();
                this.A0d = null;
            } else {
                Iterator it4 = ((DX7) this.A0Y.get()).A00().iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA06 = this.A0a.A06(AbstractC466425r.A0Y(it4));
                    if (c0dfA06 != null && c0dfA06.A0A && !arrayList.contains(c0dfA06)) {
                        arrayList.add(c0dfA06);
                    }
                }
                if (futureSubmit != null) {
                    try {
                        try {
                            listA0X = (List) futureSubmit.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                            C70733If c70733If = (C70733If) this.A04.get();
                            C000700h.A0A(listA0X, 0);
                            if (C70733If.A07(c70733If)) {
                                Iterator it5 = listA0X.iterator();
                                while (it5.hasNext()) {
                                    C70733If.A02(c70733If, AbstractC466425r.A0S(it5));
                                }
                            } else {
                                C28601Lz c28601LzA0P = AbstractC466625t.A0P(C70733If.A00(c70733If));
                                C28601Lz.A02(c28601LzA0P, listA0X);
                                C28601Lz.A01(c28601LzA0P, listA0X);
                            }
                            AbstractActivityC61002r3.A1J(this, listA0X);
                            this.A0I = listA0X;
                        } catch (InterruptedException e) {
                            futureSubmit.cancel(true);
                            Thread.currentThread().interrupt();
                            Log.w("GroupMembersSelector/: parallel non-WA contact load interrupted, falling back to sequential", e);
                            listA0X = A0X();
                        }
                    } catch (ExecutionException | TimeoutException e2) {
                        futureSubmit.cancel(true);
                        Log.w("GroupMembersSelector/: parallel non-WA contact load failed, falling back to sequential", e2);
                        listA0X = A0X();
                    }
                    arrayList.addAll(listA0X);
                    if (this.A0B.A0A(this.A0C) == 1) {
                        arrayList.addAll(A03());
                    }
                    if (this.A0F == null) {
                        C70663Hw c70663Hw = (C70663Hw) C05C.A02(this.A0z);
                        Set setA04 = ((C3D7) C05C.A02(c70663Hw.A05)).A04(null, ((AbstractActivityC61002r3) this).A0J);
                        c70663Hw.A01 = setA04;
                        int size = setA04.size();
                        arrayListA0o = AbstractC466825v.A0o(setA04);
                        it = setA04.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC466825v.A0V(it));
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GroupBotContactPickerDelegateImpl: loadBotContacts: size=");
                        sbA08.append(size);
                        AbstractC466325q.A1B(arrayListA0o, ", jids=", sbA08);
                        arrayList.addAll(setA04);
                    }
                    if (futureSubmit2 != null) {
                        try {
                            c687939z = (C687939z) futureSubmit2.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                            if (c687939z != null) {
                                this.A0c = ImmutableList.copyOf((Collection) c687939z.A01);
                                c35f = c687939z.A00;
                            } else {
                                this.A0c = ImmutableList.of();
                                c35f = null;
                            }
                        } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e3) {
                            futureSubmit2.cancel(true);
                            if (e3 instanceof InterruptedException) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        this.A0c = ImmutableList.of();
                        c35f = null;
                    }
                    this.A0d = c35f;
                } else {
                    listA0X = A0X();
                    arrayList.addAll(listA0X);
                    if (this.A0B.A0A(this.A0C) == 1) {
                        arrayList.addAll(A03());
                    }
                    if (this.A0F == null) {
                        C70663Hw c70663Hw2 = (C70663Hw) C05C.A02(this.A0z);
                        Set setA05 = ((C3D7) C05C.A02(c70663Hw2.A05)).A04(null, ((AbstractActivityC61002r3) this).A0J);
                        c70663Hw2.A01 = setA05;
                        int size2 = setA05.size();
                        arrayListA0o = AbstractC466825v.A0o(setA05);
                        it = setA05.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC466825v.A0V(it));
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GroupBotContactPickerDelegateImpl: loadBotContacts: size=");
                        sbA09.append(size2);
                        AbstractC466325q.A1B(arrayListA0o, ", jids=", sbA09);
                        arrayList.addAll(setA05);
                    }
                    if (futureSubmit2 != null) {
                        c687939z = (C687939z) futureSubmit2.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                        if (c687939z != null) {
                            this.A0c = ImmutableList.copyOf((Collection) c687939z.A01);
                            c35f = c687939z.A00;
                        } else {
                            this.A0c = ImmutableList.of();
                            c35f = null;
                        }
                    } else {
                        this.A0c = ImmutableList.of();
                        c35f = null;
                    }
                    this.A0d = c35f;
                }
            }
            if (futureSubmit2 == null || futureSubmit2.isDone()) {
                return;
            }
            futureSubmit2.cancel(true);
        } catch (Throwable th) {
            if (futureSubmit2 != null && !futureSubmit2.isDone()) {
                futureSubmit2.cancel(true);
            }
            throw th;
        }
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        super.AEt(c0df);
        this.A0O = true;
        A0Y();
        C2IR c2ir = this.A09;
        if (c2ir == null) {
            AbstractC466625t.A0Z(this).A09(c0df, Integer.valueOf(this.A00), 89);
            return;
        }
        Integer numValueOf = Integer.valueOf(this.A00);
        C000700h.A0A(c0df, 0);
        AbstractC465925m.A1U(c2ir.A08, new C78963gu(numValueOf, c0df, c2ir, (InterfaceC07600Xd) null, 89, 13), C1IN.A00(c2ir));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            if (i == 3) {
                if (intent == null || !intent.hasExtra("newContactJid")) {
                    super.onActivityResult(i, i2, intent);
                    return;
                } else {
                    ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC76043bJ(intent, this, 28));
                    return;
                }
            }
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                return;
            } else {
                Log.i("groupmembersselector/permissions denied");
            }
        } else if (this.A0M) {
            ICU.A00(this, intent, i2);
        } else {
            if (i2 != -1) {
                return;
            }
            if (intent != null) {
                C1M3 c1m3A0W = AbstractC466825v.A0W(intent, "group_jid");
                C00K.A05(c1m3A0W);
                Bundle bundleExtra = intent.getBundleExtra("new_group_result_bundle");
                AbstractC466325q.A1B(c1m3A0W, "groupmembersselector/group created ", AnonymousClass000.A08());
                if (!this.A0B.A0W(c1m3A0W) || BIP()) {
                    startActivity(C30631Up.A00(this));
                } else {
                    AbstractC466325q.A1B(c1m3A0W, "groupmembersselector/opening conversation", AnonymousClass000.A08());
                    Intent intentA0C = (this.A0C == null || this.A00 == 10) ? new C29U().A0C(this, c1m3A0W, 0) : new C29U().A0D(this, c1m3A0W, 0);
                    if (bundleExtra != null) {
                        intentA0C.putExtra("new_group_result_bundle", bundleExtra);
                    }
                    AbstractC202268rw.A00(this, intentA0C);
                    ((C0I6) this).A07.A04(this, intentA0C);
                }
            } else {
                startActivity(C30631Up.A00(this));
            }
        }
        finish();
    }

    private List A03() {
        Collection collection;
        if (this.A0G == null) {
            this.A0G = AbstractC32971bt.A0W();
            C1M3 c1m3 = this.A0C;
            if (c1m3 != null) {
                CommunityMembersDirectory communityMembersDirectory = this.A07;
                try {
                    InterfaceC003001u interfaceC003001u = AbstractC466625t.A0H(this).A01;
                    C78803ge c78803geA02 = C78803ge.A02(c1m3, communityMembersDirectory, null, 36);
                    C000700h.A0A(interfaceC003001u, 0);
                    collection = (Collection) AbstractC34841g8.A00(interfaceC003001u, c78803geA02);
                } catch (CancellationException e) {
                    Log.e(e);
                    collection = C05880Px.A00;
                }
                this.A0G.addAll(collection);
            }
        }
        return this.A0G;
    }

    private List A0X() {
        if (this.A0I == null) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(((C70733If) this.A04.get()).A0K());
            this.A0I = arrayListA1B;
            AbstractActivityC61002r3.A1J(this, arrayListA1B);
        }
        return this.A0I;
    }

    private void A0Y() {
        if (this.A01 != null) {
            int i = this.A1O.size() == 0 ? 0 : 8;
            this.A01.setVisibility(i);
            View view = this.A01;
            if (view instanceof ViewGroup) {
                C1LL.A0B((ViewGroup) view, i);
            }
        }
    }

    private void A0Z() {
        if (this.A02 != null) {
            int iA00 = AbstractC466225p.A00(TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D) ? 1 : 0);
            this.A02.setVisibility(iA00);
            View view = this.A02;
            if (view instanceof ViewGroup) {
                C1LL.A0B((ViewGroup) view, iA00);
            }
        }
    }

    public static void A0a(Intent intent, GroupMembersSelector groupMembersSelector, boolean z) {
        Intent intentPutExtra = intent.putExtra("duplicate_ug_exists", z).putExtra("selected", C0D0.A0E(groupMembersSelector.A0K)).putExtra("entry_point", groupMembersSelector.getIntent().getIntExtra("entry_point", -1));
        C1M3 c1m3 = groupMembersSelector.A0C;
        intentPutExtra.putExtra("parent_group_jid_to_link", c1m3 == null ? null : c1m3.getRawString());
    }

    public static void A0v(GroupMembersSelector groupMembersSelector, boolean z) {
        WDSSectionHeader wDSSectionHeader = groupMembersSelector.A0R;
        if (wDSSectionHeader != null) {
            boolean zA0z = A0z(groupMembersSelector);
            int i = R.string._name_removed__res_0x7f1239a4;
            if (zA0z) {
                i = R.string._name_removed__res_0x7f124498;
            }
            String string = groupMembersSelector.getString(i);
            F38 f38 = wDSSectionHeader.A00;
            String str = f38 instanceof C33705EuH ? ((C33705EuH) f38).A01 : null;
            wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, string));
            if (!z || string.equals(str) || ((AbstractActivityC61002r3) groupMembersSelector).A03 == null) {
                return;
            }
            String string2 = groupMembersSelector.getString(R.string._name_removed__res_0x7f121004);
            ArrayList arrayList = groupMembersSelector.A1N;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                C3PQ c3pq = (C3PQ) arrayList.get(i2);
                if ((c3pq instanceof C59402k5) && string2.equals(((C59402k5) c3pq).A00)) {
                    if (i2 >= 0) {
                        ((AbstractActivityC61002r3) groupMembersSelector).A03.A02.A0O(i2);
                        return;
                    }
                    return;
                }
            }
        }
    }

    private void A0y(String str) {
        WDSSearchView wDSSearchView;
        FBL fbl;
        if (((AbstractActivityC61002r3) this).A0B != null) {
            if (TextUtils.isEmpty(str)) {
                wDSSearchView = ((AbstractActivityC61002r3) this).A0B.A08;
                fbl = C33725Eub.A00;
            } else {
                if (!((C0I0) this).A04.A0w(26306)) {
                    return;
                }
                wDSSearchView = ((AbstractActivityC61002r3) this).A0B.A08;
                fbl = C33724Eua.A00;
            }
            wDSSearchView.setTrailingButtonIcon(fbl);
        }
    }

    public static boolean A0z(GroupMembersSelector groupMembersSelector) {
        if (groupMembersSelector.A0L.isEmpty()) {
            return false;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = groupMembersSelector.A1O.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A19(hashSetA1D, it);
        }
        return hashSetA1D.containsAll(groupMembersSelector.A0L);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A05.get()).A04(GroupMembersSelector.class, 23, 89);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    @Override // X.AbstractActivityC61002r3
    public List A5p() {
        int size;
        Object c59522kH;
        C59542kJ c59542kJA5l;
        C59542kJ c59542kJA5l2;
        C59552kK c59552kKA5k;
        if (A6V() && (c59552kKA5k = A5k()) != null) {
            return Collections.singletonList(c59552kKA5k);
        }
        boolean z = this.A0g;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = ((AbstractActivityC61002r3) this).A0G.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (AbstractC27051Ft.A0L(c0dfA0S, this.A0L)) {
                    arrayListA0W2.add(c0dfA0S);
                }
            }
            arrayListA0W.add(new C59432k8(arrayListA0W2, R.string._name_removed__res_0x7f121004, 6, true, false, false));
            if (((C0I0) this).A04.A0w(26421)) {
                return arrayListA0W;
            }
            if (A6V() && (c59542kJA5l2 = A5l()) != null) {
                arrayListA0W.add(c59542kJA5l2);
            }
            AbstractActivityC61002r3.A1M(arrayListA0W, ((AbstractActivityC61002r3) this).A0G, true);
            AbstractActivityC61002r3.A1B(this.A0X, this, arrayListA0W, A5Y());
            return arrayListA0W;
        }
        if (this.A0F == null) {
            A6L(arrayListA0W);
        }
        if (A6W()) {
            AbstractActivityC61002r3.A1B(this.A0X, this, arrayListA0W, A5Y());
        }
        if (this.A0J == null) {
            this.A0J = AbstractC32971bt.A0W();
            Iterator it2 = ((DX7) this.A0Y.get()).A00().iterator();
            while (it2.hasNext()) {
                C0DF c0dfA06 = this.A0a.A06(AbstractC466425r.A0U(it2));
                if (c0dfA06 != null && c0dfA06.A0A) {
                    this.A0J.add(c0dfA06);
                }
            }
        }
        List list = this.A0J;
        boolean z2 = false;
        C000700h.A0A(list, 0);
        arrayListA0W.add(new C59452kA(list, R.string._name_removed__res_0x7f12100d, 10, true, false, false));
        if (TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D) && this.A0B.A0A(this.A0C) != 1 && this.A0F == null) {
            C2IR c2ir = this.A09;
            List listA0f = c2ir != null ? c2ir.A0f(this.A1O, 92) : Collections.emptyList();
            if (listA0f.isEmpty()) {
                size = 0;
            } else {
                size = listA0f.size();
                AbstractActivityC61002r3.A1L(arrayListA0W, listA0f, true);
            }
        } else {
            size = 0;
        }
        if (A6V() && (c59542kJA5l = A5l()) != null) {
            arrayListA0W.add(c59542kJA5l);
        }
        C71003Jm c71003Jm = this.A0F;
        if (c71003Jm != null) {
            if (this.A0H == null) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(((C13990kH) this.A03.get()).A02(c71003Jm.A00));
                this.A0H = arrayListA1B;
                Iterator it3 = arrayListA1B.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                    c0dfA0S2.A08 = AbstractC27051Ft.A0K(c0dfA0S2, this.A1O);
                }
            }
            arrayListA0W.add(new C59582kN(this.A0H, this.A0F.A03));
        }
        C0FZ c0fz = this.A0B;
        if (c0fz.A0A(this.A0C) == 1) {
            String strA0L = c0fz.A0L(this.A0C);
            List listA03 = A03();
            C000700h.A0A(listA03, 1);
            C59482kD c59482kD = new C59482kD(listA03, R.string._name_removed__res_0x7f1230c0, 10, true, false, false);
            c59482kD.A00 = strA0L;
            arrayListA0W.add(c59482kD);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it4 = ((AbstractActivityC61002r3) this).A0G.iterator();
        while (it4.hasNext()) {
            C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
            if (!C0D0.A0Y(c0dfA0S3.A09())) {
                arrayListA0W3.add(c0dfA0S3);
            }
        }
        if (((C0I0) this).A04.A0Y(25423) == 1 && this.A0F == null) {
            z2 = true;
            c59522kH = new C59612kQ(A5e(), arrayListA0W3, A0X(), true);
        } else {
            c59522kH = new C59522kH(arrayListA0W3, true);
        }
        arrayListA0W.add(c59522kH);
        ImmutableList immutableListA5Z = A5Z();
        InterfaceC001500s interfaceC001500s = this.A0X;
        List listA00 = AbstractC465925m.A10(interfaceC001500s).A00(immutableListA5Z);
        if (!AbstractC466525s.A1Z(listA00, 0)) {
            arrayListA0W.add(new C59472kC(listA00, R.string._name_removed__res_0x7f121eaf, 10, true, false, false));
        }
        if (!A6W()) {
            AbstractActivityC61002r3.A1B(interfaceC001500s, this, arrayListA0W, A5Y());
        }
        if (!z2) {
            arrayListA0W.add(new C59642kT(A5e(), A0X()));
        }
        if (!this.A0c.isEmpty()) {
            arrayListA0W.add(new C59592kO(this.A0c, ((AbstractActivityC61002r3) this).A0D));
        }
        this.A0P = size;
        return arrayListA0W;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5u() {
        if (!this.A0g || ((C0I0) this).A04.A0w(25193)) {
            super.A5u();
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        if (str.equals("DISCARD_GROUP_DIALOG_TAG")) {
            C70753Ii c70753IiA0Z = AbstractC466625t.A0Z(this);
            Integer numValueOf = Integer.valueOf(this.A00);
            C56372eQ c56372eQ = new C56372eQ();
            C70753Ii.A03(c56372eQ, c70753IiA0Z, 92, 27, false, false);
            AbstractC466925w.A0z(c56372eQ, numValueOf);
            C70753Ii.A02(c56372eQ, c70753IiA0Z);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        if (str.equals("DISCARD_GROUP_DIALOG_TAG")) {
            C70753Ii c70753IiA0Z = AbstractC466625t.A0Z(this);
            Integer numValueOf = Integer.valueOf(this.A00);
            C56372eQ c56372eQ = new C56372eQ();
            C70753Ii.A03(c56372eQ, c70753IiA0Z, 92, 28, false, false);
            AbstractC466925w.A0z(c56372eQ, numValueOf);
            C70753Ii.A02(c56372eQ, c70753IiA0Z);
            if (AbstractActivityC61002r3.A1O(this)) {
                A5q();
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (((C0I0) this).A04.A0w(18340)) {
                supportActionBar.A0M(R.string._name_removed__res_0x7f1201f4);
                super.A60(i);
            } else if (i <= 0) {
                supportActionBar.A0L(R.string._name_removed__res_0x7f12020b);
            } else {
                super.A60(i);
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A63(View view, C59402k5 c59402k5, C59752ke c59752ke) {
        super.A63(view, c59402k5, c59752ke);
        WDSSectionHeader wDSSectionHeader = c59752ke.A01;
        if (!c59402k5.A00.equals(getString(R.string._name_removed__res_0x7f121004)) || !((C0I0) this).A04.A0w(26421)) {
            wDSSectionHeader.setAddOnType(C33704EuG.A00);
            return;
        }
        this.A0R = wDSSectionHeader;
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
        A0v(this, false);
        if (wDSButtonA0d != null) {
            UXLog.setOnClickListener(wDSButtonA0d, C3KI.A00(this, 30), -291295167);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        super.A68(c0df, z);
        A0v(this, true);
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        super.A69(c0df, z);
        C35F c35f = this.A0d;
        if (c35f != null && c35f.A00(c0df)) {
            ((AbstractActivityC61002r3) this).A03.A02.notifyDataSetChanged();
        }
        A0v(this, true);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6B(String str) {
        super.A6B(str);
        A0y(str);
        A0Z();
    }

    @Override // X.AbstractActivityC61002r3
    public void A6F(List list) {
        if (list.isEmpty() && !TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D)) {
            AbstractActivityC61002r3.A1K(this, list);
        }
        super.A6F(list);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        Integer numA01;
        Jid jidA17;
        super.A6H(list);
        A6J(list);
        C70753Ii c70753IiA0Z = AbstractC466625t.A0Z(this);
        Integer numValueOf = Integer.valueOf(this.A0P);
        Integer numValueOf2 = Integer.valueOf(this.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3PQ c3pq = (C3PQ) it.next();
            if (c3pq.BHl() && (c3pq instanceof AbstractC59382k3) && (jidA17 = AbstractC466025n.A17(((AbstractC59382k3) c3pq).A01)) != null) {
                arrayListA0W.add(jidA17);
            }
        }
        c70753IiA0Z.A0F(numValueOf, numValueOf2, arrayListA0W, 89);
        UserJid userJid = this.A0D;
        if (userJid != null && this.A0F == null) {
            RunnableC76043bJ.A00(((AbstractActivityC03850Hw) this).A04, userJid, this, 25);
        }
        boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(this).orientation, 2);
        if (((AbstractActivityC61002r3) this).A0B != null && ((numA01 = AGN.A01(AnonymousClass000.A01(((AGN) C05C.A02(this.A0u)).A0B))) == C02S.A0N || (!zA1X && numA01 == C02S.A0j))) {
            WDSSearchBar.A01(((AbstractActivityC61002r3) this).A0B, true, false);
        }
        ((C70663Hw) C05C.A02(this.A0z)).A02();
    }

    @Override // X.AbstractActivityC61002r3
    public void A6J(List list) {
        super.A6J(list);
        if (this.A0F == null && A6R() && ((C0I0) this).A04.A0c(AbstractC65642yf.A03) > 0) {
            if (this.A02 == null) {
                View viewA5V = A5V();
                ImageView imageViewA08 = AbstractC465925m.A08(viewA5V, R.id.contactpicker_row_photo);
                if (imageViewA08 != null) {
                    imageViewA08.setBackgroundResource(R.drawable.accent_color_circle);
                    AbstractC39381nr.A0A(imageViewA08, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                }
                FrameLayout frameLayout = new FrameLayout(this);
                frameLayout.addView(viewA5V);
                this.A02 = frameLayout;
                ((AbstractActivityC61002r3) this).A03.A03(frameLayout);
            }
            A0Z();
        }
        C71003Jm c71003Jm = this.A0F;
        if (c71003Jm != null && this.A0Q == null) {
            View viewA5W = A5W(c71003Jm);
            this.A0Q = viewA5W;
            ((AbstractActivityC61002r3) this).A03.A03(viewA5W);
        }
        if (((C0I0) this).A04.A0c(AbstractC65642yf.A01) == 1 && this.A0F == null && this.A0C == null && !this.A0N && !this.A0M) {
            if (this.A01 == null) {
                View viewA00 = AFK.A00(getLayoutInflater(), C3KI.A00(this, 32), null, new ADO(AbstractC466125o.A11(), (String) null, R.string._name_removed__res_0x7f121189, R.string._name_removed__res_0x7f121188, R.drawable.wa_ic_link, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)), R.drawable.accent_color_circle, 0, 0));
                AbstractC465925m.A1Q(viewA00);
                FrameLayout frameLayout2 = new FrameLayout(this);
                frameLayout2.addView(viewA00);
                this.A01 = frameLayout2;
                ((AbstractActivityC61002r3) this).A03.A03(frameLayout2);
            }
            A0Y();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A06 = new int[]{R.id.multiple_contact_picker_content};
        return c0trA00.A00();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A6V() && A6U()) {
            return;
        }
        boolean zA1Y = AbstractC466225p.A1Y(this.A1O.size(), 2);
        C70753Ii.A08(this, zA1Y);
        if (zA1Y) {
            A0i(this);
        } else if (AbstractActivityC61002r3.A1O(this)) {
            A5q();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        if (bundle == null) {
            synchronized (C22843A5a.class) {
                C22843A5a.A03 = null;
            }
        }
        if (getIntent() != null) {
            this.A0C = AbstractC466825v.A0W(getIntent(), "parent_group_jid_to_link");
            this.A00 = getIntent().getIntExtra("entry_point", 15);
            this.A0N = getIntent().getBooleanExtra("return_result", false);
            this.A0M = getIntent().getBooleanExtra("create_group_for_result", false);
            this.A0F = (C71003Jm) getIntent().getParcelableExtra("interop_integrator");
            ((C70663Hw) C05C.A02(this.A0z)).A03(getIntent(), bundle);
        }
        List list = ((AbstractActivityC61002r3) this).A0J;
        this.A0L = list != null ? new HashSet(list) : Collections.emptySet();
        if (bundle == null && ((C14060kO) this.A0b.get()).A00.A0w(24810) && !AbstractC466925w.A1T(this.A0o)) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230f5, R.string._name_removed__res_0x7f1230f4, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setTrailingButtonIcon(C33725Eub.A00);
            boolean zA1W = AbstractC466225p.A1W(((C0I0) this).A04.A0c(AbstractC65642yf.A02));
            if (AbstractC466425r.A1Y(((C0I0) this).A04)) {
                i = R.string._name_removed__res_0x7f12392b;
                if (zA1W) {
                    i = R.string._name_removed__res_0x7f12392c;
                }
            } else {
                i = R.string._name_removed__res_0x7f123929;
                if (zA1W) {
                    i = R.string._name_removed__res_0x7f12392a;
                }
            }
            ((AbstractActivityC61002r3) this).A0B.A08.setHint(i);
        }
        A0y(((AbstractActivityC61002r3) this).A0D);
        if (this.A0B.A0A(this.A0C) != 1 && this.A0F == null && this.A09 == null) {
            C2IR c2ir = (C2IR) AbstractC465925m.A0C(this).A00(C2IR.class);
            this.A09 = c2ir;
            c2ir.A0g(C05880Px.A00, 92);
        }
        C70753Ii c70753IiA0Z = AbstractC466625t.A0Z(this);
        C56372eQ c56372eQ = new C56372eQ();
        C70753Ii.A03(c56372eQ, c70753IiA0Z, 89, 0, false, false);
        C70753Ii.A02(c56372eQ, c70753IiA0Z);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!AbstractActivityC61002r3.A1O(this)) {
            return super.onCreateOptionsMenu(menu);
        }
        MenuItem menuItem = this.A0f;
        if (menuItem == null) {
            return true;
        }
        menuItem.setVisible(false);
        return true;
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 830675729);
        if (menuItem.getItemId() == 16908332) {
            if (A6V() && A6U()) {
                return true;
            }
            boolean zA1Y = AbstractC466225p.A1Y(this.A1O.size(), 2);
            C70753Ii.A08(this, zA1Y);
            if (zA1Y) {
                A0i(this);
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        AbstractC02700Ci abstractC02700Ci;
        super.onResume();
        if (this.A0F == null) {
            synchronized (C22843A5a.class) {
                abstractC02700Ci = C22843A5a.A03;
                C22843A5a.A03 = null;
            }
            if (C0D0.A0m(abstractC02700Ci) && ((C0I0) this).A04.A0c(AbstractC65642yf.A03) == 1) {
                this.A0D = (UserJid) abstractC02700Ci;
                A5r();
            }
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C70663Hw c70663Hw = (C70663Hw) C05C.A02(this.A0z);
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("auto_show_bot_selector", c70663Hw.A02);
        bundle.putString("selected_bot_type", c70663Hw.A00.type);
    }
}
