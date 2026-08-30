package com.whatsapp.calling.ui.callhistory.group;

import X.ADO;
import X.AFK;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC29631Cy9;
import X.AbstractC32971bt;
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
import X.AbstractC63562vG;
import X.AbstractC64672x4;
import X.AnonymousClass000;
import X.AnonymousClass172;
import X.BAY;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0P2;
import X.C0PR;
import X.C0S4;
import X.C0TT;
import X.C0V3;
import X.C0VM;
import X.C0W1;
import X.C0YB;
import X.C10500de;
import X.C12860hs;
import X.C13240j2;
import X.C13250j3;
import X.C14060kO;
import X.C15540my;
import X.C18500s8;
import X.C1FP;
import X.C1HP;
import X.C1HV;
import X.C1IN;
import X.C202388s8;
import X.C202458sF;
import X.C223449tl;
import X.C223859uT;
import X.C22970AAl;
import X.C29584Cx3;
import X.C29U;
import X.C2HY;
import X.C30171Sf;
import X.C31917Dxg;
import X.C33725Eub;
import X.C37551kp;
import X.C37685GhR;
import X.C38P;
import X.C3FJ;
import X.C3H6;
import X.C3I5;
import X.C3IO;
import X.C3KE;
import X.C3KQ;
import X.C3MM;
import X.C3PQ;
import X.C48632Dl;
import X.C49272Hc;
import X.C59402k5;
import X.C59512kG;
import X.C59522kH;
import X.C59562kL;
import X.C59602kP;
import X.C59622kR;
import X.C59792ki;
import X.C69533Cy;
import X.C70733If;
import X.C76803cZ;
import X.C76943cn;
import X.C78793gd;
import X.C78853gj;
import X.D2I;
import X.D30;
import X.EnumC44681yU;
import X.InterfaceC001500s;
import X.InterfaceC37491kj;
import X.InterfaceC81093ka;
import X.RunnableC30926Df5;
import X.RunnableC30935DfE;
import X.RunnableC30951DfU;
import X.RunnableC76093bO;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.list.WDSList;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public class GroupCallParticipantPicker extends AbstractActivityC61002r3 implements InterfaceC81093ka {
    public TextEmojiLabel A02;
    public C0TT A03;
    public ArrayList A06;
    public ArrayList A07;
    public final C13240j2 A0Y = AbstractC466725u.A0G();
    public final C13250j3 A0O = AbstractC466725u.A0H();
    public final InterfaceC37491kj A0N = (InterfaceC37491kj) C00S.A03(2620);
    public InterfaceC001500s A00 = C00C.A00(2966);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(2935);
    public final Optional A0M = C00S.A01(382);
    public final InterfaceC001500s A0C = C00C.A00(7332);
    public final InterfaceC001500s A0B = C00C.A00(7335);
    public final InterfaceC001500s A0K = C00C.A00(98438);
    public final InterfaceC001500s A0X = C00C.A00(2624);
    public final InterfaceC001500s A0J = C00C.A00(16501);
    public final InterfaceC001500s A0E = C00C.A00(5218);
    public final InterfaceC001500s A0Q = C00C.A00(2123);
    public final InterfaceC001500s A0I = C00C.A00(2638);
    public final InterfaceC001500s A0U = C00C.A00(2639);
    public final InterfaceC001500s A0W = C00C.A00(3191);
    public final InterfaceC001500s A0G = C00C.A00(2184);
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(81930);
    public final InterfaceC001500s A0L = C00C.A00(2460);
    public final InterfaceC001500s A0H = C00C.A00(2323);
    public final InterfaceC001500s A0F = AbstractC466025n.A0D();
    public final InterfaceC001500s A0S = C00C.A00(4269);
    public final InterfaceC001500s A0V = C00C.A00(2573);
    public final InterfaceC001500s A0T = AbstractC465925m.A0E(33434);
    public final InterfaceC001500s A0P = AbstractC465925m.A0E(34131);
    public C2HY A01 = null;
    public final List A0Z = AbstractC32971bt.A0W();
    public boolean A0A = false;
    public boolean A08 = true;
    public boolean A04 = false;
    public boolean A09 = false;
    public InterfaceC001500s A05 = C00C.A00(3268);

    /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:136:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x011a  */
    /* JADX WARN: Code duplicated, block: B:64:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:77:0x0160  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0184  */
    /* JADX WARN: Code duplicated, block: B:89:0x0194  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b0  */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x011a, please report this as an issue */
    @Override // X.AbstractActivityC61002r3
    public List A5p() throws Exception {
        ArrayList arrayListA0W;
        C016207r c016207r;
        C016207r c016207r2;
        ArrayList arrayListA0W2;
        Iterator it;
        C0DF c0dfA0S;
        List list;
        ArrayList arrayListA0W3;
        Iterator it2;
        boolean z;
        C1HP c1hp;
        C59602kP c59602kP;
        ArrayList arrayListA0W4;
        Iterator it3;
        C0DF c0dfA0S2;
        C0DF c0dfA0S3;
        List list2;
        List list3;
        ArrayList arrayListA0W5;
        Iterator it4;
        AbstractC02700Ci abstractC02700CiA09;
        PhoneUserJid phoneUserJidA0G;
        StringBuilder sbA09;
        String str;
        this.A08 = true;
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        Iterator it5 = ((AbstractActivityC61002r3) this).A0G.iterator();
        while (it5.hasNext()) {
            C0DF c0dfA0S4 = AbstractC466425r.A0S(it5);
            if (c0dfA0S4.A0N()) {
                arrayListA0W7.add(c0dfA0S4);
            } else {
                arrayListA0W6.add(c0dfA0S4);
            }
        }
        if (TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D) && A6b()) {
            C2HY c2hy = this.A01;
            if (c2hy != null) {
                List list4 = ((AbstractActivityC61002r3) this).A0J;
                if (c2hy.A02 == null) {
                    try {
                        CoroutineUtilsKt.A02(C78853gj.A03(c2hy, null, 8));
                        if (list4 != null && !list4.isEmpty()) {
                            list3 = c2hy.A02;
                            arrayListA0W5 = null;
                            if (list3 != null) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                it4 = list3.iterator();
                                while (it4.hasNext()) {
                                    C0DF c0dfA0S5 = AbstractC466425r.A0S(it4);
                                    abstractC02700CiA09 = c0dfA0S5.A09();
                                    if (C0D0.A0a(abstractC02700CiA09)) {
                                        C10500de c10500de = c2hy.A0A;
                                        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                        phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) abstractC02700CiA09);
                                        if (phoneUserJidA0G == null && list4.contains(phoneUserJidA0G)) {
                                            c0dfA0S5 = AbstractC466925w.A0K(c2hy.A06, phoneUserJidA0G);
                                            c0dfA0S5.A08 = true;
                                        }
                                    }
                                    arrayListA0W5.add(c0dfA0S5);
                                }
                            }
                            c2hy.A02 = arrayListA0W5;
                        }
                        list2 = c2hy.A02;
                        if (list2 == null) {
                            list2 = C002401f.A00;
                        }
                    } catch (Exception e) {
                        if (e instanceof InterruptedException) {
                            sbA09 = AnonymousClass000.A09("GroupCallParticipantSuggestionsViewModel");
                            str = "/getContacts/was interrupted: ";
                        } else {
                            if (!(e instanceof CancellationException)) {
                                throw e;
                            }
                            sbA09 = AnonymousClass000.A09("GroupCallParticipantSuggestionsViewModel");
                            str = "/getContacts/was cancelled: ";
                        }
                        AbstractC466325q.A1A(e, str, sbA09);
                    }
                } else {
                    if (list4 != null) {
                        list3 = c2hy.A02;
                        arrayListA0W5 = null;
                        if (list3 != null) {
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            it4 = list3.iterator();
                            while (it4.hasNext()) {
                                C0DF c0dfA0S6 = AbstractC466425r.A0S(it4);
                                abstractC02700CiA09 = c0dfA0S6.A09();
                                if (C0D0.A0a(abstractC02700CiA09)) {
                                    C10500de c10500de2 = c2hy.A0A;
                                    C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                    phoneUserJidA0G = c10500de2.A0G((AbstractC08680aZ) abstractC02700CiA09);
                                    if (phoneUserJidA0G == null) {
                                    }
                                }
                                arrayListA0W5.add(c0dfA0S6);
                            }
                        }
                        c2hy.A02 = arrayListA0W5;
                    }
                    list2 = c2hy.A02;
                    if (list2 == null) {
                        list2 = C002401f.A00;
                    }
                }
            } else {
                list2 = null;
            }
            if (list2 == null || list2.isEmpty()) {
                arrayListA0W = AbstractC32971bt.A0W();
                AbstractActivityC61002r3.A1M(arrayListA0W, arrayListA0W6, false);
                c016207r = ((C0I0) this).A04;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(19806)) {
                    arrayListA0W.add(new C59562kL(arrayListA0W7));
                }
                if (A0y()) {
                    this.A08 = false;
                    C15540my c15540myA5e = A5e();
                    ArrayList arrayList = this.A07;
                    C00K.A05(arrayList);
                    C000700h.A0A(c15540myA5e, 0);
                    C000700h.A0A(arrayList, 1);
                    arrayListA0W.add(new C59622kR(c15540myA5e, arrayList));
                }
                if (((C0I0) this).A04.A0w(12327)) {
                    list = this.A1P;
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        c0dfA0S3 = AbstractC466425r.A0S(it2);
                        if (c0dfA0S3.A0B() != null) {
                            if (c0dfA0S3.A02 != null) {
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D)) {
                        if (((AbstractActivityC61002r3) this).A0D.trim().startsWith(String.valueOf('@'))) {
                        }
                    }
                    c1hp = ((AbstractActivityC61002r3) this).A0C;
                    C000700h.A0A(c1hp, 1);
                    if (z) {
                        c59602kP = new C59602kP(c1hp, arrayListA0W3, false);
                        arrayListA0W.add(0, c59602kP);
                    } else {
                        c59602kP = new C59602kP(c1hp, arrayListA0W3, false);
                        arrayListA0W.add(c59602kP);
                    }
                    if (!list.isEmpty()) {
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        it3 = list.iterator();
                        while (it3.hasNext()) {
                            c0dfA0S2 = AbstractC466425r.A0S(it3);
                            if (AbstractC466625t.A14(c0dfA0S2) != null) {
                                if (!(c0dfA0S2.A02 != null)) {
                                }
                                arrayListA0W4.add(c0dfA0S2);
                            }
                        }
                        AbstractActivityC61002r3.A1M(arrayListA0W, arrayListA0W4, true);
                    }
                }
                c016207r2 = ((C0I0) this).A04;
                C000700h.A0A(c016207r2, 0);
                if (c016207r2.A0w(19807)) {
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it = ((AbstractActivityC61002r3) this).A0H.iterator();
                    while (it.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it);
                        if (c0dfA0S.A0A) {
                            arrayListA0W2.add(c0dfA0S);
                        }
                    }
                    arrayListA0W.add(new C59602kP(C1HP.IDLE, arrayListA0W2, false));
                }
                if (arrayListA0W.isEmpty()) {
                    return AbstractC465925m.A1B(AbstractC32971bt.A0W());
                }
            } else {
                this.A08 = false;
                arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayList2 = this.A06;
                if (arrayList2 != null && !arrayList2.isEmpty() && ((C3H6) this.A0P.get()).A05()) {
                    arrayListA0W.add(new C3IO(this.A06, R.string._name_removed__res_0x7f120ff8, 10, true, true, false));
                }
                boolean z2 = this.A09;
                int i = R.string._name_removed__res_0x7f121006;
                if (z2) {
                    i = R.string._name_removed__res_0x7f120abf;
                }
                arrayListA0W.add(new C59512kG(i, list2, false));
                C59522kH c59522kH = new C59522kH(arrayListA0W6, false);
                if (A0y()) {
                    arrayListA0W.add(c59522kH);
                    C15540my c15540myA5e2 = A5e();
                    ArrayList arrayList3 = this.A07;
                    C00K.A05(arrayList3);
                    C000700h.A0A(c15540myA5e2, 0);
                    C000700h.A0A(arrayList3, 1);
                    arrayListA0W.add(new C59622kR(c15540myA5e2, arrayList3));
                } else {
                    arrayListA0W.add(c59522kH);
                }
                D2I d2iA18 = AbstractActivityC61002r3.A18(this);
                Long lA0f = AbstractC466725u.A0f(list2);
                C2HY c2hy2 = this.A01;
                C00K.A05(c2hy2);
                Long lValueOf = Long.valueOf(c2hy2.A00);
                C016207r c016207r3 = ((C0I0) this).A04;
                C000700h.A0A(c016207r3, 0);
                d2iA18.A05.execute(new RunnableC30951DfU(lValueOf, AbstractC465925m.A16(c016207r3.A0Y(19615)), lA0f, d2iA18, 16));
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            AbstractActivityC61002r3.A1M(arrayListA0W, arrayListA0W6, false);
            c016207r = ((C0I0) this).A04;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(19806)) {
                arrayListA0W.add(new C59562kL(arrayListA0W7));
            }
            if (A0y()) {
                this.A08 = false;
                C15540my c15540myA5e3 = A5e();
                ArrayList arrayList4 = this.A07;
                C00K.A05(arrayList4);
                C000700h.A0A(c15540myA5e3, 0);
                C000700h.A0A(arrayList4, 1);
                arrayListA0W.add(new C59622kR(c15540myA5e3, arrayList4));
            }
            if (((C0I0) this).A04.A0w(12327)) {
                list = this.A1P;
                arrayListA0W3 = AbstractC32971bt.A0W();
                it2 = list.iterator();
                while (it2.hasNext()) {
                    c0dfA0S3 = AbstractC466425r.A0S(it2);
                    if (c0dfA0S3.A0B() != null) {
                        if ((c0dfA0S3.A02 != null) && !c0dfA0S3.A0D.A10) {
                            arrayListA0W3.add(c0dfA0S3);
                        }
                    }
                }
                if (!TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D)) {
                    z = ((AbstractActivityC61002r3) this).A0D.trim().startsWith(String.valueOf('@'));
                }
                c1hp = ((AbstractActivityC61002r3) this).A0C;
                C000700h.A0A(c1hp, 1);
                if (z) {
                    c59602kP = new C59602kP(c1hp, arrayListA0W3, false);
                    arrayListA0W.add(0, c59602kP);
                } else {
                    c59602kP = new C59602kP(c1hp, arrayListA0W3, false);
                    arrayListA0W.add(c59602kP);
                }
                if (!list.isEmpty()) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it3 = list.iterator();
                    while (it3.hasNext()) {
                        c0dfA0S2 = AbstractC466425r.A0S(it3);
                        if (AbstractC466625t.A14(c0dfA0S2) != null) {
                            if (!(c0dfA0S2.A02 != null) || c0dfA0S2.A0D.A10) {
                                arrayListA0W4.add(c0dfA0S2);
                            }
                        }
                    }
                    AbstractActivityC61002r3.A1M(arrayListA0W, arrayListA0W4, true);
                }
            }
            c016207r2 = ((C0I0) this).A04;
            C000700h.A0A(c016207r2, 0);
            if (c016207r2.A0w(19807)) {
                arrayListA0W2 = AbstractC32971bt.A0W();
                it = ((AbstractActivityC61002r3) this).A0H.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    if (c0dfA0S.A0A) {
                        arrayListA0W2.add(c0dfA0S);
                    }
                }
                arrayListA0W.add(new C59602kP(C1HP.IDLE, arrayListA0W2, false));
            }
            if (arrayListA0W.isEmpty()) {
                return AbstractC465925m.A1B(AbstractC32971bt.A0W());
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        super.A68(c0df, z);
        Jid jidA17 = AbstractC466025n.A17(c0df);
        if (jidA17 == null || this.A01 == null) {
            return;
        }
        D2I d2iA18 = AbstractActivityC61002r3.A18(this);
        d2iA18.A05.execute(new RunnableC30935DfE(this.A01.A01, d2iA18, jidA17, 11, z));
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        super.A69(c0df, z);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || this.A01 == null) {
            return;
        }
        D2I d2iA18 = AbstractActivityC61002r3.A18(this);
        d2iA18.A05.execute(new RunnableC30935DfE(this.A01.A01, abstractC02700CiA09, d2iA18, 10, z));
    }

    private FrameLayout A03() {
        WDSList wDSList = ((AbstractActivityC61002r3) this).A03.A04;
        InterfaceC001500s interfaceC001500s = this.A0I;
        Optional optional = C3I5.A00;
        int i = 0;
        C000700h.A0A(interfaceC001500s, 2);
        View viewA00 = AFK.A00(AbstractC466525s.A0C(this), new C3KQ((Activity) this, interfaceC001500s, 40), wDSList, new ADO((Boolean) null, R.string._name_removed__res_0x7f1238ba, i, R.drawable.vec_ic_calendar_month, AbstractC467025x.A01(wDSList), R.drawable.accent_color_circle, i, i, 398));
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if ((c016207r.A0Y(29793) & (1 << 2)) != 0) {
            UXLog.setOnClickListener(viewA00, C3KE.A00(this, 29), 796578094);
        }
        return A0X(viewA00);
    }

    private FrameLayout A0X(View view) {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.addView(view);
        view.setFocusable(true);
        this.A0Z.add(view);
        return frameLayout;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    private void A0Z() {
        int i;
        if (TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D)) {
            i = this.A1O.isEmpty() ? 0 : 8;
        }
        Iterator it = this.A0Z.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }

    public static void A0a(GroupCallParticipantPicker groupCallParticipantPicker) {
        TextEmojiLabel textEmojiLabel = groupCallParticipantPicker.A02;
        if (textEmojiLabel == null) {
            Log.e("GroupCallParticipantPicker/groupParticipantWarningTextView unexpectedly null");
            return;
        }
        C0FJ c0fj = ((AbstractActivityC03850Hw) groupCallParticipantPicker).A03;
        long jA5M = groupCallParticipantPicker.A5M();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(groupCallParticipantPicker.A5M(), objArrA1a);
        textEmojiLabel.setText(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10018f, jA5M));
    }

    public static void A0i(GroupCallParticipantPicker groupCallParticipantPicker) {
        C0TT c0tt;
        int i;
        if (groupCallParticipantPicker.A03 != null) {
            if (AbstractC465925m.A11(groupCallParticipantPicker.A0J).A02.A02()) {
                View viewA01 = groupCallParticipantPicker.A03.A01();
                AbstractC64672x4.A00(groupCallParticipantPicker.A03.A01().getContext(), viewA01, groupCallParticipantPicker.A0M, ((C0I0) groupCallParticipantPicker).A08, groupCallParticipantPicker);
                c0tt = groupCallParticipantPicker.A03;
                i = 0;
            } else {
                c0tt = groupCallParticipantPicker.A03;
                i = 8;
            }
            c0tt.A05(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public static void A0v(GroupCallParticipantPicker groupCallParticipantPicker, boolean z) {
        boolean z2;
        boolean z3;
        AbstractC466725u.A18(groupCallParticipantPicker.A0X);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            z2 = ((C3H6) groupCallParticipantPicker.A0P.get()).A01(true) != C02S.A00;
        }
        Iterator it = groupCallParticipantPicker.A5o().iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!z2 || !C1FP.A02(abstractC02700CiA0U)) {
                AbstractC466525s.A1N(groupCallParticipantPicker.A0O, abstractC02700CiA0U, arrayListA0W);
            }
        }
        if (z && groupCallParticipantPicker.A04) {
            AbstractC466025n.A1T(AbstractC466925w.A09(groupCallParticipantPicker.A0W), "vr_start_call_with_ss", true);
        }
        int intExtra = groupCallParticipantPicker.getIntent().getIntExtra("call_from_ui", 0);
        EnumC44681yU enumC44681yUA03 = C37551kp.A03(groupCallParticipantPicker, (C37551kp) groupCallParticipantPicker.A0N, null, null, arrayListA0W, intExtra, z, false);
        C000700h.A0A(enumC44681yUA03, 0);
        if (enumC44681yUA03 == EnumC44681yU.A0G) {
            int i = z ? 3 : 2;
            int i2 = arrayListA0W.size() != 1 ? 2 : 1;
            String strA02 = AbstractC29631Cy9.A02(((C0I0) groupCallParticipantPicker).A04, arrayListA0W);
            if (intExtra == 8) {
                ((BAY) groupCallParticipantPicker.A0U.get()).A02(null, null, 6, Integer.valueOf(i2), null, strA02, i);
            } else {
                ((C29584Cx3) groupCallParticipantPicker.A0I.get()).A02(6, Integer.valueOf(i2), null, strA02, i);
            }
            if (groupCallParticipantPicker.A01 != null) {
                String str = ((AbstractActivityC61002r3) groupCallParticipantPicker).A0D;
                if (str != null) {
                    z3 = str.length() == 0;
                }
                boolean z4 = !z3;
                for (Object obj : groupCallParticipantPicker.A5o()) {
                    D2I d2iA18 = AbstractActivityC61002r3.A18(groupCallParticipantPicker);
                    C3FJ c3fj = groupCallParticipantPicker.A01.A01;
                    C000700h.A0A(obj, 0);
                    d2iA18.A05.execute(new RunnableC30935DfE(c3fj, obj, d2iA18, 12, z4));
                }
            }
            groupCallParticipantPicker.setResult(-1);
            if (z && groupCallParticipantPicker.A04) {
                return;
            }
            groupCallParticipantPicker.finish();
        }
    }

    public static void A0w(GroupCallParticipantPicker groupCallParticipantPicker, boolean z) {
        ArrayList arrayListA1B = AbstractC465925m.A1B(groupCallParticipantPicker.A1O);
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            if (C1FP.A02(AbstractC466825v.A0V(it))) {
                if (arrayListA1B.size() != 1) {
                    if (!z) {
                        break;
                    }
                    InterfaceC001500s interfaceC001500s = groupCallParticipantPicker.A0P;
                    if (((C3H6) interfaceC001500s.get()).A01(true) == C02S.A00) {
                        break;
                    }
                    interfaceC001500s.get();
                    C3H6.A00(groupCallParticipantPicker, new C76943cn(groupCallParticipantPicker, arrayListA1B, 14));
                    return;
                }
                groupCallParticipantPicker.A0P.get();
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(groupCallParticipantPicker);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12241c);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            }
        }
        C22970AAl c22970AAl = (C22970AAl) C05C.A02(groupCallParticipantPicker.A0v);
        Long lA0e = AbstractC466725u.A0e(arrayListA1B);
        C38P c38p = ((AbstractActivityC61002r3) groupCallParticipantPicker).A05;
        if (c38p != null) {
            c38p.A00();
        }
        c22970AAl.A06(lA0e, Long.valueOf(groupCallParticipantPicker.A1M.A01()));
        A0v(groupCallParticipantPicker, z);
    }

    private boolean A0y() {
        ArrayList arrayList;
        return ((AbstractC466125o.A0v(this.A16).A02.A03() && !((C18500s8) this.A0E.get()).A00()) || (arrayList = this.A07) == null || arrayList.isEmpty()) ? false : true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A05.get()).A04(GroupCallParticipantPicker.class, 7, 1);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5r() {
        if (this.A01 == null) {
            this.A01 = (C2HY) AbstractC465925m.A0C(this).A00(C2HY.class);
            D2I d2iA18 = AbstractActivityC61002r3.A18(this);
            AbstractC466625t.A1S(d2iA18.A05, d2iA18, 38);
        }
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("is_calls_tab_showing_suggestions", false);
        this.A09 = booleanExtra;
        if (booleanExtra || (A0z(this) && ((C0I0) this).A04.A0w(13812))) {
            z = true;
        }
        C2HY c2hy = this.A01;
        if (c2hy != null) {
            List list = this.A1O;
            C000700h.A0A(list, 0);
            if (c2hy.A03 == null && c2hy.A01 == null) {
                c2hy.A04 = z;
                c2hy.A03 = AbstractC465925m.A1M(C0YB.A00, new C78793gd(list, c2hy, null, 39), C1IN.A00(c2hy));
            }
        }
        C49272Hc c49272Hc = (C49272Hc) AbstractC465925m.A0C(this).A00(C49272Hc.class);
        c49272Hc.A02.A0J(c49272Hc.A01);
        C3MM.A00(this, c49272Hc.A00, 4);
        super.A5r();
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        if (i > 0 || getSupportActionBar() == null) {
            super.A60(i);
            return;
        }
        boolean zA0z = A0z(this);
        C0VM supportActionBar = getSupportActionBar();
        if (!zA0z) {
            supportActionBar.A0L(R.string._name_removed__res_0x7f12020b);
            return;
        }
        Resources resources = getResources();
        int size = ((AbstractActivityC61002r3) this).A0G.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(((AbstractActivityC61002r3) this).A0G.size(), objArrA1a);
        supportActionBar.A0R(resources.getQuantityString(R.plurals._name_removed__res_0x7f100178, size, objArrA1a));
    }

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        if (AbstractC465925m.A11(this.A0J).A02(c0df, true)) {
            c59792ki.A0L(getString(R.string._name_removed__res_0x7f123576), true, 1);
            return;
        }
        super.A66(c0df, c59792ki);
        if (C1FP.A02(c0df.A09())) {
            TextEmojiLabel textEmojiLabel = c59792ki.A0A;
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0J(getString(R.string._name_removed__res_0x7f121c19));
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        int iA00;
        ArrayList arrayListA19 = AbstractC466625t.A19(getIntent(), UserJid.class, "jids");
        if (!arrayListA19.isEmpty()) {
            Iterator it = arrayListA19.iterator();
            while (it.hasNext()) {
                AbstractC466525s.A1N(this.A0O, AbstractC466425r.A0U(it), arrayList);
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0Q;
        C70733If c70733If = (C70733If) interfaceC001500s.get();
        boolean zA0w = ((C0I0) this).A04.A0w(14673);
        Integer num = C02S.A0j;
        Object objA02 = C05C.A02(this.A0k);
        objA02.getClass();
        C76803cZ c76803cZ = new C76803cZ(objA02, 22);
        C13240j2 c13240j2 = this.A0Y;
        c13240j2.getClass();
        arrayList.addAll(c70733If.A0F(num, c76803cZ, new C76803cZ(c13240j2, 23), zA0w));
        if (((C3H6) this.A0P.get()).A05()) {
            C0DF c0dfA00 = ((C48632Dl) this.A0T.get()).A00();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            this.A06 = arrayListA0W;
            arrayListA0W.add(c0dfA00);
            arrayList.add(c0dfA00);
        }
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(19806)) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C69533Cy c69533CyA0O = AbstractC466625t.A0O(c13240j2);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it2 = c69533CyA0O.A03().iterator();
            while (it2.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                GroupJid groupJidA0r = AbstractC466125o.A0r(c0dfA0S);
                if (groupJidA0r != null && ((iA00 = AbstractC466325q.A00(c69533CyA0O.A03, groupJidA0r)) == 0 || iA00 == 2)) {
                    arrayListA0W3.add(c0dfA0S);
                }
            }
            Iterator it3 = arrayListA0W3.iterator();
            while (it3.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                if (D30.A09((C0W1) this.A0V.get(), ((C0I0) this).A04, (AnonymousClass172) this.A0S.get(), AbstractC465925m.A0d(this.A0F), c0dfA0S2, AbstractC466125o.A0r(c0dfA0S2), ((C0I6) this).A03, true, ((C0I0) this).A04.A0w(12932))) {
                    arrayListA0W2.add(c0dfA0S2);
                }
            }
            arrayList.addAll(arrayListA0W2);
        }
        if (this.A07 == null) {
            this.A07 = AbstractC32971bt.A0W();
            if (!AbstractC466125o.A0v(this.A16).A0J() || ((C18500s8) this.A0E.get()).A00()) {
                this.A07.addAll(((C70733If) interfaceC001500s.get()).A0K());
            }
            AbstractActivityC61002r3.A1J(this, this.A07);
            arrayList.addAll(this.A07);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6F(List list) {
        String str;
        int i;
        String string;
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(19807) && !TextUtils.isEmpty(((AbstractActivityC61002r3) this).A0D)) {
            AbstractActivityC61002r3.A1K(this, list);
        }
        super.A6F(list);
        if (((AbstractActivityC61002r3) this).A0B == null || (str = ((AbstractActivityC61002r3) this).A0D) == null || str == Voip.REJECT_REASON_DECLINED || !C07250Vr.A0P(((C0I0) this).A09.A0M())) {
            return;
        }
        if (!list.isEmpty()) {
            if (list.size() == 1) {
                i = R.string._name_removed__res_0x7f12011a;
            } else {
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(list.size(), objArr);
                string = getString(R.string._name_removed__res_0x7f120119, objArr);
            }
            ((C223449tl) this.A0L.get()).A00(((AbstractActivityC61002r3) this).A0B.getContext(), string);
        }
        i = R.string._name_removed__res_0x7f120118;
        string = getString(i);
        ((C223449tl) this.A0L.get()).A00(((AbstractActivityC61002r3) this).A0B.getContext(), string);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return false;
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6a(boolean z) {
        if (C1HV.A02(((C0I0) this).A04)) {
            return false;
        }
        return super.A6a(z);
    }

    public boolean A6b() {
        return true;
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        ArrayList arrayList;
        if (!c0df.A08 && (arrayList = this.A06) != null && arrayList.contains(c0df)) {
            InterfaceC001500s interfaceC001500s = this.A0P;
            C3H6 c3h6 = (C3H6) interfaceC001500s.get();
            C00D c00dA00 = C05C.A00(c3h6.A00);
            C000700h.A0A(c00dA00, 0);
            if (c00dA00.A0w(31716) && c3h6.A01(false) != C02S.A00) {
                ((C3H6) interfaceC001500s.get()).A03(false);
                return;
            }
        }
        if (!c0df.A08) {
            InterfaceC001500s interfaceC001500s2 = this.A0J;
            if (AbstractC465925m.A11(interfaceC001500s2).A02.A01() && this.A1O.size() > 0) {
                AbstractActivityC61002r3.A1A(this, interfaceC001500s2);
                return;
            }
        }
        super.AEt(c0df);
        A0Z();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        GroupCallSelectedContactsList groupCallSelectedContactsList;
        WaImageButton waImageButton;
        int i;
        if (bundle == null) {
            this.A0A = true;
        }
        this.A04 = AbstractC466125o.A1X(getIntent(), "call_with_screen_sharing");
        super.onCreate(bundle);
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setTrailingButtonIcon(C33725Eub.A00);
            if (((C0I0) this).A04.A0w(12327)) {
                boolean zA0w = ((C0I0) this).A04.A0w(15956);
                i = R.string._name_removed__res_0x7f12392b;
                if (!zA0w) {
                    i = R.string._name_removed__res_0x7f123929;
                }
            } else {
                i = R.string._name_removed__res_0x7f123929;
            }
            ((AbstractActivityC61002r3) this).A0B.A08.setHint(i);
        }
        if (this.A04) {
            SelectedContactsList selectedContactsList = ((AbstractActivityC61002r3) this).A07;
            if (!(selectedContactsList instanceof GroupCallSelectedContactsList) || (waImageButton = (groupCallSelectedContactsList = (GroupCallSelectedContactsList) selectedContactsList).A04) == null) {
                return;
            }
            waImageButton.setVisibility(8);
            groupCallSelectedContactsList.A01 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d3b);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (C1HV.A02(((C0I0) this).A04)) {
            return true;
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static ArrayList A0Y(GroupCallParticipantPicker groupCallParticipantPicker) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if ((!AbstractC466125o.A1X(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || (((C0I0) groupCallParticipantPicker).A04.A0Y(18417) & 4) == 0) && !AbstractC466325q.A1Q(groupCallParticipantPicker.A0H)) {
            arrayListA0W.add(groupCallParticipantPicker.A0X(((C223859uT) groupCallParticipantPicker.A0D.get()).A00(((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A04, groupCallParticipantPicker, 100)));
        }
        if (((C0I0) groupCallParticipantPicker).A04.A0w(15213) && (!AbstractC466125o.A1X(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || !C0P2.A0K(((C0I0) groupCallParticipantPicker).A04))) {
            C016207r c016207r = ((C0I0) groupCallParticipantPicker).A04;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(24130)) {
                arrayListA0W.add(groupCallParticipantPicker.A03());
            }
        }
        if (((C0I0) groupCallParticipantPicker).A04.A0Y(11714) >= 1 && (!AbstractC466125o.A1X(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || (((C0I0) groupCallParticipantPicker).A04.A0Y(18417) & 2) == 0)) {
            WDSList wDSList = ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A04;
            InterfaceC001500s interfaceC001500s = groupCallParticipantPicker.A0I;
            Optional optional = C3I5.A00;
            int i = 0;
            C000700h.A0A(interfaceC001500s, 2);
            View viewA00 = AFK.A00(AbstractC466525s.A0C(groupCallParticipantPicker), new C3KQ((Activity) groupCallParticipantPicker, interfaceC001500s, 39), wDSList, new ADO((Boolean) null, R.string._name_removed__res_0x7f1213a7, i, R.drawable.ic_dialpad, AbstractC467025x.A01(wDSList), R.drawable.accent_color_circle, i, i, 398));
            FrameLayout frameLayoutA0X = groupCallParticipantPicker.A0X(viewA00);
            if (AbstractC466725u.A1Y(((C0I6) groupCallParticipantPicker).A03) && ((C0I0) groupCallParticipantPicker).A04.A0Y(11714) >= 2) {
                C016207r c016207r2 = ((C0I0) groupCallParticipantPicker).A04;
                Optional optional2 = groupCallParticipantPicker.A0M;
                AbstractC466225p.A1Q(c016207r2, 2, optional2);
                C3I5.A02(groupCallParticipantPicker, viewA00, optional2, c016207r2, null, 8);
            }
            arrayListA0W.add(frameLayoutA0X);
        }
        if (AbstractC466725u.A1Y(((C0I6) groupCallParticipantPicker).A03) && ((C0I0) groupCallParticipantPicker).A04.A0Y(11714) < 2) {
            WDSList wDSList2 = ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A04;
            C016207r c016207r3 = ((C0I0) groupCallParticipantPicker).A04;
            C0JT c0jt = ((C0I0) groupCallParticipantPicker).A0B;
            C31917Dxg c31917Dxg = (C31917Dxg) C05C.A02(groupCallParticipantPicker.A0j);
            C202388s8 c202388s8 = (C202388s8) C05C.A02(groupCallParticipantPicker.A17);
            C0V3 c0v3 = (C0V3) C05C.A02(groupCallParticipantPicker.A1K);
            C18500s8 c18500s8 = (C18500s8) groupCallParticipantPicker.A0E.get();
            C14060kO c14060kOA0v = AbstractC466125o.A0v(groupCallParticipantPicker.A16);
            C76803cZ c76803cZ = new C76803cZ(groupCallParticipantPicker, 25);
            Optional optional3 = C3I5.A00;
            C000700h.A0A(c016207r3, 5);
            C000700h.A0A(c0jt, 6);
            AbstractC466725u.A1D(c31917Dxg, 7, c202388s8);
            C000700h.A0A(c0v3, 11);
            C000700h.A0A(c18500s8, 12);
            C000700h.A0A(c14060kOA0v, 13);
            View viewA01 = C3I5.A00(groupCallParticipantPicker, wDSList2, null, c31917Dxg, c016207r3, c18500s8, c0v3, c14060kOA0v, c202388s8, c0jt, false, null, c76803cZ, 2, 17, 8, 3, false);
            FrameLayout frameLayoutA0X2 = groupCallParticipantPicker.A0X(viewA01);
            C016207r c016207r4 = ((C0I0) groupCallParticipantPicker).A04;
            Optional optional4 = groupCallParticipantPicker.A0M;
            C000700h.A0A(c016207r4, 2);
            C000700h.A0A(optional4, 3);
            C3I5.A02(groupCallParticipantPicker, viewA01, optional4, c016207r4, null, 8);
            arrayListA0W.add(frameLayoutA0X2);
        }
        if (((C30171Sf) groupCallParticipantPicker.A0C.get()).A03()) {
            arrayListA0W.add(groupCallParticipantPicker.A0X(C3I5.A01(groupCallParticipantPicker, ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A04, (C202458sF) groupCallParticipantPicker.A00.get(), ((C0I6) groupCallParticipantPicker).A07, new C76803cZ(groupCallParticipantPicker, 21))));
        }
        if (((C0I0) groupCallParticipantPicker).A04.A0w(15213) && (!AbstractC466125o.A1X(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || !C0P2.A0K(((C0I0) groupCallParticipantPicker).A04))) {
            C016207r c016207r5 = ((C0I0) groupCallParticipantPicker).A04;
            C000700h.A0A(c016207r5, 0);
            if (!c016207r5.A0w(24130)) {
                arrayListA0W.add(groupCallParticipantPicker.A03());
            }
        }
        return arrayListA0W;
    }

    public static boolean A0z(GroupCallParticipantPicker groupCallParticipantPicker) {
        return groupCallParticipantPicker.getIntent().getIntExtra("call_from_ui", 0) == 44;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        super.A5q();
        if (A6b()) {
            D2I d2iA18 = AbstractActivityC61002r3.A18(this);
            AbstractC466625t.A1S(d2iA18.A05, d2iA18, 37);
        }
        ((C29584Cx3) this.A0I.get()).A01(AbstractC466125o.A17(), null, 8);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5t() {
        super.A5t();
        if (((AbstractActivityC61002r3) this).A0B == null || !C1HV.A02(((C0I0) this).A04)) {
            return;
        }
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        wDSSearchBar.A03 = false;
        wDSSearchBar.A08.setBackImageDrawableRes(R.drawable.ic_search_white);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5v() {
        super.A5v();
        SelectedContactsList selectedContactsList = ((AbstractActivityC61002r3) this).A07;
        if (selectedContactsList instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) selectedContactsList;
            groupCallSelectedContactsList.A00 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d3b);
            groupCallSelectedContactsList.A01 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d3c);
            Context context = groupCallSelectedContactsList.getContext();
            groupCallSelectedContactsList.A04 = (WaImageButton) C0S4.A04(groupCallSelectedContactsList, R.id.selected_list_inline_button_1);
            groupCallSelectedContactsList.A03 = (WaImageButton) C0S4.A04(groupCallSelectedContactsList, R.id.selected_list_inline_button_2);
            groupCallSelectedContactsList.A04.setVisibility(0);
            groupCallSelectedContactsList.A03.setVisibility(0);
            groupCallSelectedContactsList.A04.setImageDrawable(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0607b1, R.drawable.ic_call));
            groupCallSelectedContactsList.A03.setImageDrawable(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0607b1, R.drawable.ic_videocam));
            AbstractC466025n.A1U(groupCallSelectedContactsList.getResources(), groupCallSelectedContactsList.A04, R.string._name_removed__res_0x7f124d81);
            AbstractC466025n.A1U(groupCallSelectedContactsList.getResources(), groupCallSelectedContactsList.A03, R.string._name_removed__res_0x7f12528d);
            UXLog.setOnClickListener(groupCallSelectedContactsList.A04, C3KE.A00(groupCallSelectedContactsList, 30), -2090804492);
            UXLog.setOnClickListener(groupCallSelectedContactsList.A03, C3KE.A00(groupCallSelectedContactsList, 31), 981467077);
            C0FJ c0fj = groupCallSelectedContactsList.A0G;
            WaImageButton waImageButton = groupCallSelectedContactsList.A04;
            int i = groupCallSelectedContactsList.A02;
            int i2 = -((SelectedContactsList) groupCallSelectedContactsList).A00;
            C0PR.A01(waImageButton, c0fj, 0, i, i2, i);
            WaImageButton waImageButton2 = groupCallSelectedContactsList.A03;
            int i3 = groupCallSelectedContactsList.A02;
            C0PR.A01(waImageButton2, c0fj, 0, i3, i2, i3);
            groupCallSelectedContactsList.A07.postDelayed(new RunnableC76093bO(groupCallSelectedContactsList, 32), 200L);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6B(String str) {
        super.A6B(str);
        A0Z();
        if (A6b()) {
            D2I d2iA18 = AbstractActivityC61002r3.A18(this);
            d2iA18.A05.execute(new RunnableC30926Df5(d2iA18, str != null ? str.length() : 0, 15));
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C59402k5 c59402k5;
        if (list.size() > 0) {
            String str = ((AbstractActivityC61002r3) this).A0D;
            if (str == null || str.length() == 0) {
                if (this.A08) {
                    c59402k5 = new C59402k5(getString(R.string._name_removed__res_0x7f122647), AbstractC466125o.A0v(this.A16).A0B());
                    C3PQ c3pqA5j = A5j();
                    if (c3pqA5j != null) {
                        list.add(0, c3pqA5j);
                    }
                    list.add(0, c59402k5);
                }
            } else if (!(list.get(0) instanceof C59402k5)) {
                c59402k5 = new C59402k5(getString(R.string._name_removed__res_0x7f122649));
                list.add(0, c59402k5);
            }
        }
        super.A6H(list);
        if (this.A0A) {
            this.A0A = false;
            if (!A0z(this) || ((AbstractActivityC61002r3) this).A0B == null) {
                return;
            }
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A0A(c016207r, 0);
            boolean z = ((c016207r.A0Y(21045) >> 2) & 1) != 0;
            WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
            if (z) {
                WDSSearchBar.A01(wDSSearchBar, false, false);
            } else {
                AbstractC63562vG.A00(wDSSearchBar.A08, new C76803cZ(this, 24));
            }
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 101 || i == 2 || i == 102) {
            A6a(false);
            if (i == 101) {
                if (i2 != -1) {
                    return;
                }
            } else if (i != 102 || i2 != -1 || intent == null || (stringExtra = intent.getStringExtra("ROUTE_CHAT_JID")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null) {
                return;
            } else {
                AbstractC466825v.A0v(this, ((C29U) this.A0R.get()).A0C(this, abstractC02700CiA0k, 0));
            }
            finish();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        setResult(0);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A01 != null) {
            D2I d2iA18 = AbstractActivityC61002r3.A18(this);
            AbstractC466625t.A1S(d2iA18.A05, d2iA18, 34);
        }
    }

    @Override // X.AbstractActivityC61002r3, android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        boolean zOnSearchRequested = super.onSearchRequested();
        if (A6b()) {
            D2I d2iA18 = AbstractActivityC61002r3.A18(this);
            AbstractC466625t.A1S(d2iA18.A05, d2iA18, 35);
        }
        return zOnSearchRequested;
    }
}
