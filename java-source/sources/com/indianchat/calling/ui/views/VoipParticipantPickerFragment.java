package com.whatsapp.calling.ui.views;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC63442v4;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAD;
import X.C000700h;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0L3;
import X.C0MI;
import X.C0MJ;
import X.C0MK;
import X.C0TT;
import X.C0ZQ;
import X.C0ZR;
import X.C1FP;
import X.C1HV;
import X.C1M3;
import X.C209709Fo;
import X.C222299qG;
import X.C222779rW;
import X.C24340AnS;
import X.C26698BmO;
import X.C2Y0;
import X.C30000DBu;
import X.C37601ku;
import X.C37685GhR;
import X.C3FJ;
import X.C3H6;
import X.C3KJ;
import X.C3LI;
import X.C3ZK;
import X.C49402Hp;
import X.C52882Wo;
import X.C677335j;
import X.C69393Ci;
import X.C70953Jh;
import X.C78143eo;
import X.C78493g9;
import X.C78553gF;
import X.C78953gt;
import X.C9IK;
import X.D24;
import X.D2I;
import X.EnumC27821CHu;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.RunnableC30926Df5;
import X.RunnableC30935DfE;
import X.RunnableC30951DfU;
import X.RunnableC76013bG;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class VoipParticipantPickerFragment extends SelectedListContactPickerFragment {
    public C52882Wo A00;
    public C49402Hp A01;
    public C0TT A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public C3FJ A06;
    public C0TT A07;
    public boolean A08;
    public final Optional A0L = AnonymousClass056.A01(309);
    public final C05C A0J = AnonymousClass056.A00(2574);
    public final C05C A0H = AnonymousClass056.A00(98438);
    public final C05C A0G = AbstractC466025n.A0e();
    public final C05C A0B = AnonymousClass056.A00(2595);
    public final C05C A0F = AnonymousClass056.A00(3211);
    public final C05C A09 = C05D.A00(34131);
    public final C05C A0I = AnonymousClass056.A00(2643);
    public final C05C A0A = AnonymousClass056.A00(2522);
    public final C05C A0C = AnonymousClass056.A00(2560);
    public final C05C A0D = C05D.A00(99013);
    public final C05C A0E = C05D.A00(34102);
    public final C05C A0K = AnonymousClass056.A00(2279);

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    public static final Object A03(CallInfo callInfo, VoipParticipantPickerFragment voipParticipantPickerFragment, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 2) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(voipParticipantPickerFragment, interfaceC07600Xd, 2);
                }
            } else {
                c78143eo = new C78143eo(voipParticipantPickerFragment, interfaceC07600Xd, 2);
            }
        } else {
            c78143eo = new C78143eo(voipParticipantPickerFragment, interfaceC07600Xd, 2);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(voipParticipantPickerFragment.A0F);
            C78493g9 c78493g9 = new C78493g9(voipParticipantPickerFragment, str, (InterfaceC07600Xd) null, 5);
            C78143eo.A00(callInfo, null, c78143eo, 1);
            objA00 = AbstractC07950Ym.A00(c78143eo, abstractC003201wA1K, c78493g9);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            callInfo = (CallInfo) c78143eo.A01;
            C0ZR.A01(objA00);
        }
        return new C70953Jh(callInfo.isVideoEnabled, (String) objA00);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View view2;
        ViewGroup viewGroup;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (!A4m() && (view2 = ((ContactPickerFragmentKt) this).A0L) != null && (viewGroup = (ViewGroup) view2.findViewById(R.id.contact_picker_layout)) != null) {
            viewGroup.setClipChildren(true);
        }
        this.A00 = (C52882Wo) AbstractC465925m.A0C(A1I()).A00(C52882Wo.class);
        C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466125o.A0A(view, R.id.add_to_call_button_stub));
        C3ZK.A00(c0ttA13, this, 3);
        this.A07 = c0ttA13;
        C1M3 c1m3A4n = A4n();
        if (c1m3A4n != null) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0F), new C78953gt(view, this, c1m3A4n, (InterfaceC07600Xd) null, 36), AbstractC466625t.A0G(this));
        }
        A4h();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3R(C222299qG c222299qG) {
        int iA0Y;
        C000700h.A0A(c222299qG, 0);
        super.A3R(c222299qG);
        if (this.A08) {
            Map map = this.A6D;
            C000700h.A06(map);
            if (!map.isEmpty()) {
                this.A08 = false;
                A04();
                A4h();
            }
        }
        C52882Wo c52882Wo = this.A00;
        Long lValueOf = c52882Wo != null ? Long.valueOf(c52882Wo.A00) : null;
        Long lA0f = this.A00 != null ? AbstractC466725u.A0f(this.A1z) : null;
        D2I d2i = (D2I) C05C.A02(this.A0H);
        C016207r c016207r = this.A13;
        C000700h.A0A(c016207r, 0);
        if (C1HV.A0C(c016207r)) {
            iA0Y = c016207r.A0Y(28016) * (c016207r.A0Y(28016) != 3 ? 4 : 3);
        } else {
            iA0Y = 7;
        }
        d2i.A05.execute(new RunnableC30951DfU(lValueOf, AbstractC465925m.A16(iA0Y), lA0f, d2i, 16));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3S(C222779rW c222779rW) {
        C000700h.A0A(c222779rW, 0);
        super.A3S(c222779rW);
        this.A06 = c222779rW.A00;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3V(C0DF c0df) {
        String str;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A0J);
        if (callInfoA0E == null || (str = callInfoA0E.callId) == null) {
            return;
        }
        AbstractC466025n.A1W(new C78553gF(callInfoA0E, c0df, this, str, null, 2), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3X(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        super.A3X(userJid);
        A06(userJid, A3o());
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3d(String str, List list) {
        String str2;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A0J);
        if (callInfoA0E == null || (str2 = callInfoA0E.callId) == null) {
            return;
        }
        AbstractC466025n.A1W(new C24340AnS(list, callInfoA0E, this, str2, str, null, 1), AbstractC466625t.A0G(this));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0051  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x006b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ee  */
    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4F(View view, C209709Fo c209709Fo, C0DF c0df) {
        Set set;
        BAD bad;
        BotInteractionType botInteractionType;
        D24 d24;
        C30000DBu c30000DBu;
        Activity activity;
        if (this.A1r.contains(c0df)) {
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            if (((C3H6) interfaceC001500s.get()).A04()) {
                Integer numA01 = ((C3H6) interfaceC001500s.get()).A01(false);
                Integer num = C02S.A00;
                if (numA01 != num || ((C3H6) interfaceC001500s.get()).A01(true) == num) {
                    ((C3H6) interfaceC001500s.get()).A02();
                    return false;
                }
                C3H6 c3h6 = (C3H6) interfaceC001500s.get();
                Log.i("AiGroupCallUtil/showMetaAiVideoCallErrorDialog");
                ((C677335j) C05C.A02(c3h6.A02)).A00(null, 44);
            } else {
                set = this.A6F;
                C000700h.A06(set);
                if (!AbstractC02550Br.A1U(set, AbstractC466025n.A16(c0df))) {
                    if (this.A1r.contains(c0df)) {
                        bad = (BAD) C05C.A02(this.A0A);
                        botInteractionType = BotInteractionType.A04;
                        bad.A04(botInteractionType);
                        if (!bad.A0B()) {
                            InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
                            C37601ku.A00((C37601ku) interfaceC001500s2.get(), null, null, 127, 16);
                            C37601ku.A00((C37601ku) interfaceC001500s2.get(), null, null, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, 16);
                            d24 = (D24) this.A6I.getValue();
                            c30000DBu = new C30000DBu(view, this, c209709Fo, c0df, 1);
                            activity = d24.A01;
                            if (activity instanceof C0I0) {
                                D24.A00(d24).A04(c30000DBu, botInteractionType, (C0I0) activity, null, false);
                                return false;
                            }
                        } else if (super.A4F(view, c209709Fo, c0df)) {
                            A04();
                            A06(AbstractC466125o.A0t(c0df), A3o());
                            if (this.A1r.contains(c0df)) {
                                C37601ku.A00((C37601ku) C05C.A02(this.A0C), null, null, 127, 16);
                            }
                            if (!A4m()) {
                                A4h();
                            }
                            return true;
                        }
                    } else if (super.A4F(view, c209709Fo, c0df)) {
                        A04();
                        A06(AbstractC466125o.A0t(c0df), A3o());
                        if (this.A1r.contains(c0df)) {
                            C37601ku.A00((C37601ku) C05C.A02(this.A0C), null, null, 127, 16);
                        }
                        if (!A4m()) {
                            A4h();
                        }
                        return true;
                    }
                }
            }
        } else {
            set = this.A6F;
            C000700h.A06(set);
            if (!AbstractC02550Br.A1U(set, AbstractC466025n.A16(c0df))) {
                if (this.A1r.contains(c0df)) {
                    bad = (BAD) C05C.A02(this.A0A);
                    botInteractionType = BotInteractionType.A04;
                    bad.A04(botInteractionType);
                    if (!bad.A0B()) {
                        InterfaceC001500s interfaceC001500s3 = this.A0C.A00;
                        C37601ku.A00((C37601ku) interfaceC001500s3.get(), null, null, 127, 16);
                        C37601ku.A00((C37601ku) interfaceC001500s3.get(), null, null, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, 16);
                        d24 = (D24) this.A6I.getValue();
                        c30000DBu = new C30000DBu(view, this, c209709Fo, c0df, 1);
                        activity = d24.A01;
                        if (activity instanceof C0I0) {
                            D24.A00(d24).A04(c30000DBu, botInteractionType, (C0I0) activity, null, false);
                            return false;
                        }
                    } else if (super.A4F(view, c209709Fo, c0df)) {
                        A04();
                        A06(AbstractC466125o.A0t(c0df), A3o());
                        if (this.A1r.contains(c0df)) {
                            C37601ku.A00((C37601ku) C05C.A02(this.A0C), null, null, 127, 16);
                        }
                        if (!A4m()) {
                            A4h();
                        }
                        return true;
                    }
                } else if (super.A4F(view, c209709Fo, c0df)) {
                    A04();
                    A06(AbstractC466125o.A0t(c0df), A3o());
                    if (this.A1r.contains(c0df)) {
                        C37601ku.A00((C37601ku) C05C.A02(this.A0C), null, null, 127, 16);
                    }
                    if (!A4m()) {
                        A4h();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static final int A00(VoipParticipantPickerFragment voipParticipantPickerFragment) {
        boolean z;
        Map map = voipParticipantPickerFragment.A6D;
        C000700h.A06(map);
        if (map.isEmpty()) {
            z = false;
        } else {
            Collection collectionValues = map.values();
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!voipParticipantPickerFragment.A1r.contains(it.next())) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        }
        return (voipParticipantPickerFragment.A4n() == null || z) ? R.string._name_removed__res_0x7f120229 : R.string._name_removed__res_0x7f12022a;
    }

    private final void A04() {
        int i;
        long size;
        Object[] objArrA1a;
        Map map = this.A6D;
        boolean zIsEmpty = map.isEmpty();
        C0FJ c0fj = this.A5Q;
        if (zIsEmpty) {
            i = R.plurals._name_removed__res_0x7f100178;
            size = this.A1q.size();
            objArrA1a = new Object[1];
            AbstractC466425r.A1U(objArrA1a, this.A1q.size(), 0);
        } else {
            i = R.plurals._name_removed__res_0x7f100181;
            size = map.size();
            objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, map.size(), 0);
            AbstractC466425r.A1U(objArrA1a, ((ContactPickerFragmentKt) this).A01, 1);
        }
        A2Q().A0R(c0fj.A0P(objArrA1a, i, size));
    }

    public static final void A05(View view, EnumC27821CHu enumC27821CHu, VoipParticipantPickerFragment voipParticipantPickerFragment, C209709Fo c209709Fo, C0DF c0df) {
        if (enumC27821CHu != EnumC27821CHu.A05 && enumC27821CHu != EnumC27821CHu.A02) {
            Context contextA19 = voipParticipantPickerFragment.A19();
            if (contextA19 != null) {
                C05C.A03(voipParticipantPickerFragment.A09);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123e00);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            }
            return;
        }
        C37601ku.A00((C37601ku) C05C.A02(voipParticipantPickerFragment.A0C), null, null, 141, 16);
        boolean zA3o = voipParticipantPickerFragment.A3o();
        if (super.A4F(view, c209709Fo, c0df)) {
            voipParticipantPickerFragment.A04();
            voipParticipantPickerFragment.A06(AbstractC466125o.A0t(c0df), zA3o);
            if (voipParticipantPickerFragment.A4m()) {
                return;
            }
            voipParticipantPickerFragment.A4h();
        }
    }

    private final void A06(UserJid userJid, boolean z) {
        D2I d2i = (D2I) C05C.A02(this.A0H);
        d2i.A05.execute(new RunnableC30935DfE(this.A06, d2i, userJid, 11, z));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public int A2I() {
        C016207r c016207r = this.A13;
        return (c016207r.A0w(12327) && c016207r.A0w(15956)) ? R.string._name_removed__res_0x7f12392b : R.string._name_removed__res_0x7f123929;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2h() {
        D2I d2i = (D2I) C05C.A02(this.A0H);
        AbstractC466625t.A1S(d2i.A05, d2i, 39);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2w() {
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3h(boolean z) {
        if (z) {
            D2I d2i = (D2I) C05C.A02(this.A0H);
            AbstractC466625t.A1S(d2i.A05, d2i, 37);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3r() {
        return false;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3v() {
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3w() {
        return this.A13.A0w(12327);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3y() {
        UserJid creatorJid;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A0J);
        if (callInfoA0E == null) {
            Log.w("VoipParticipantPickerFragment/ CallInfo is null while contact picker is open, contacts may not be suggested correctly");
            creatorJid = null;
        } else {
            creatorJid = callInfoA0E.getCreatorJid();
        }
        return C0D0.A0a(creatorJid);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9IK A4W() {
        C014306w c014306w;
        Set set = this.A6G;
        boolean z = this.A2e;
        boolean z2 = this.A2k;
        C52882Wo c52882Wo = this.A00;
        C69393Ci c69393Ci = new C69393Ci((c52882Wo == null || (c014306w = c52882Wo.A03) == null) ? null : (C3FJ) c014306w.A04(), null, this.A13.A0w(8120) ? this.A1o : null, set, false, false, false, false, false, false, z, z2, false, false, false, false, false, false, false, A3y());
        C00S.A07(this.A6Z);
        try {
            return new C2Y0(this, c69393Ci);
        } finally {
            C00S.A06();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A4a(UserJid userJid) {
        D2I d2i = (D2I) C05C.A02(this.A0H);
        boolean zA3o = A3o();
        d2i.A05.execute(new RunnableC30935DfE(this.A06, userJid, d2i, 12, zA3o));
        super.A4a(userJid);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A4b(String str) {
        D2I d2i = (D2I) C05C.A02(this.A0H);
        d2i.A05.execute(new RunnableC30926Df5(d2i, str != null ? str.length() : 0, 15));
        super.A4b(str);
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment
    public void A4h() {
        C49402Hp c49402Hp = this.A01;
        C0TT c0tt = this.A02;
        int i = 0;
        if (!this.A05 || c49402Hp == null || c0tt == null) {
            C0TT c0tt2 = this.A07;
            if (c0tt2 == null) {
                return;
            }
            Map map = this.A6D;
            C000700h.A06(map);
            if (!map.isEmpty()) {
                ((TextView) AbstractC466025n.A05(c0tt2, 0)).setText(A00(this));
                c0tt2.A01().post(new RunnableC76013bG(c0tt2, this, 45));
                return;
            } else {
                c0tt2.A05(8);
                if (!c0tt2.A0B()) {
                    return;
                }
            }
        } else {
            C0TT c0tt3 = this.A07;
            if (c0tt3 != null) {
                c0tt3.A05(8);
            }
            Map map2 = this.A6D;
            C000700h.A06(map2);
            if (!map2.isEmpty()) {
                c0tt.A05(0);
                GroupHistoryAddMembersSettingFooterView groupHistoryAddMembersSettingFooterView = (GroupHistoryAddMembersSettingFooterView) AbstractC466025n.A04(c0tt);
                if (A4n() != null) {
                    groupHistoryAddMembersSettingFooterView.setButtonText(A00(this));
                    groupHistoryAddMembersSettingFooterView.setButtonIcon(R.drawable.ic_add_to_call_plus);
                }
                groupHistoryAddMembersSettingFooterView.setOnNextButtonClickListener(C3KJ.A00(this, 5));
                groupHistoryAddMembersSettingFooterView.setOnToggleListener(new C3LI(c49402Hp, 0));
                List listA1E = AbstractC02550Br.A1E(map2.values());
                Collection collectionValues = map2.values();
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (!this.A1r.contains(it.next()) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c49402Hp.A0f(listA1E, i);
                return;
            }
            c0tt.A05(8);
            if (!c0tt.A0B()) {
                return;
            } else {
                this.A03 = 0;
            }
        }
        A3D(0, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        C0L3 c0l3 = new C0L3(A19(), R.style._name_removed__res_0x7f1504da);
        Resources.Theme theme = c0l3.getTheme();
        C000700h.A06(theme);
        InterfaceC04320Jt interfaceC04320Jt = this.A5N;
        C0MI.A00(theme, interfaceC04320Jt, (C04480Kl) C05C.A02(this.A0K));
        Resources.Theme theme2 = c0l3.getTheme();
        C000700h.A06(theme2);
        C016207r c016207r = this.A13;
        AbstractC32971bt.A0g(c016207r, 1, interfaceC04320Jt);
        if (C0MJ.A07(c016207r)) {
            theme2.applyStyle(R.style._name_removed__res_0x7f150310, true);
        }
        Optional optional = this.A0L;
        if (AbstractC63442v4.A00(optional)) {
            C0MK c0mk = (C0MK) optional.get();
            Integer numA03 = c0mk.A03();
            Integer numA02 = c0mk.A02();
            if (numA03 != null && numA02 != null) {
                c0l3.getTheme().applyStyle(numA03.intValue(), true);
                c0l3.getTheme().applyStyle(numA02.intValue(), true);
            }
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA1p.cloneInContext(c0l3);
        C000700h.A06(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        D2I d2i = (D2I) C05C.A02(this.A0H);
        AbstractC466625t.A1S(d2i.A05, d2i, 34);
        this.A07 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        ArrayList<String> stringArrayList;
        super.A2B(bundle);
        if (this.A1y == null && (stringArrayList = A2O().getStringArrayList("voip_picker_initial_selection")) != null) {
            Set setA1O = AbstractC02550Br.A1O(AbstractC466625t.A1A(A2O(), AbstractC02700Ci.class, "contacts_to_exclude"));
            int i = A2O().getInt("custom_multiselect_limit", 32);
            boolean zA04 = ((C3H6) C05C.A02(this.A09)).A04();
            ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA0D.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1I(arrayListA0W, it, setA1O);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                Jid jid = (Jid) obj;
                if (!zA04 || !C1FP.A08(jid)) {
                    arrayListA0W2.add(obj);
                }
            }
            List listA1H = AbstractC02550Br.A1H(arrayListA0W2, i);
            if (listA1H != null && !listA1H.isEmpty()) {
                this.A1y = listA1H;
                this.A08 = true;
            }
        }
        D2I d2i = (D2I) C05C.A02(this.A0H);
        AbstractC466625t.A1S(d2i.A05, d2i, 38);
        if (bundle != null || A4n() == null) {
            return;
        }
        AbstractC466625t.A0Y(this.A3r).A05.A00();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public C0DF A2S(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA2S = super.A2S(abstractC02700Ci);
        if (!A4m()) {
            A4h();
            if (c0dfA2S != null) {
                A4l(c0dfA2S);
            }
        }
        return c0dfA2S;
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2k() {
        super.A2k();
        this.A2z = true;
        ((ContactPickerFragmentKt) this).A01 = A2O().getInt("custom_multiselect_limit", 32);
        ((ContactPickerFragmentKt) this).A02 = R.plurals._name_removed__res_0x7f1002eb;
        A2Q().A0S(AbstractC466625t.A0C(this).getQuantityText(R.plurals._name_removed__res_0x7f1002ec, ((ContactPickerFragmentKt) this).A01));
        Map map = this.A6D;
        C000700h.A06(map);
        if (map.isEmpty()) {
            return;
        }
        A04();
        A4h();
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3O(View view, C0DF c0df) {
        super.A3O(view, c0df);
        C016207r c016207r = this.A13;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(31717)) {
            A4h();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A4d() {
        boolean zA4d = super.A4d();
        D2I d2i = (D2I) C05C.A02(this.A0H);
        AbstractC466625t.A1S(d2i.A05, d2i, 35);
        return zA4d;
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment
    public String A4e(String str) {
        Context contextA19 = A19();
        if (contextA19 != null) {
            return AbstractC466925w.A0d(contextA19, str, R.string._name_removed__res_0x7f124a58);
        }
        return null;
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment
    public void A4f() {
        super.A4f();
        if (C1HV.A0C(this.A13)) {
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707c1);
            RecyclerView recyclerView = ((SelectedListContactPickerFragment) this).A02;
            if (recyclerView != null) {
                recyclerView.setPadding(dimensionPixelSize, recyclerView.getPaddingTop(), dimensionPixelSize, recyclerView.getPaddingBottom());
            }
        }
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment
    public void A4l(C0DF c0df) {
        A04();
        D2I d2i = (D2I) C05C.A02(this.A0H);
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 == null) {
            Log.e("VoipParticipantPickerFragment/deselected contact has no jid, skipping log");
            return;
        }
        boolean zA3o = A3o();
        d2i.A05.execute(new RunnableC30935DfE(this.A06, jidA16, d2i, 10, zA3o));
    }

    public final C1M3 A4n() {
        String string = A2O().getString("lgc_group_jid");
        if (string != null) {
            return C1M3.A01.A03(string);
        }
        return null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3F(Intent intent) {
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4G(C0DF c0df) {
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public int A2G() {
        return R.string._name_removed__res_0x7f121c19;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public int A2H() {
        return R.layout._name_removed__res_0x7f0e1514;
    }
}
