package com.whatsapp.mentions.ui;

import X.AbstractC02700Ci;
import X.AbstractC04810Ls;
import X.AbstractC148866g8;
import X.AbstractC28891Nd;
import X.AbstractC29635CyD;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.AnonymousClass281;
import X.BEC;
import X.C000700h;
import X.C001800w;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C04480Kl;
import X.C05B;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0JT;
import X.C0S1;
import X.C10500de;
import X.C15540my;
import X.C15870nV;
import X.C15Z;
import X.C17A;
import X.C1AQ;
import X.C1AR;
import X.C1LL;
import X.C1M3;
import X.C1Sb;
import X.C21920xx;
import X.C28111Kc;
import X.C28141Kf;
import X.C29661Qc;
import X.C37828GkR;
import X.C37832GkV;
import X.C37841Gke;
import X.C37G;
import X.C38w;
import X.C39955Hhi;
import X.C3D7;
import X.C41309IIe;
import X.C42270Iii;
import X.C471227p;
import X.C56372eQ;
import X.C70753Ii;
import X.C8Z5;
import X.EnumC37221GVe;
import X.GV2;
import X.GV3;
import X.GY3;
import X.H92;
import X.HIF;
import X.HY2;
import X.HkR;
import X.I7r;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC42912IuD;
import X.InterfaceC42913IuE;
import X.InterfaceC43049IwT;
import X.InterfaceC79893iY;
import X.InterfaceC81033kT;
import X.RunnableC42162Igu;
import X.RunnableC42165Igx;
import X.ViewOnLayoutChangeListenerC41294IHp;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class MentionPickerView extends HIF {
    public float A00;
    public float A01;
    public int A02;
    public ViewGroup A03;
    public LinearLayoutManager A04;
    public AbstractC02700Ci A05;
    public C1M3 A06;
    public C29661Qc A07;
    public InterfaceC43049IwT A08;
    public C37828GkR A09;
    public CharSequence A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC79893iY A0H;
    public boolean A0I;
    public final View.OnLayoutChangeListener A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final HkR A0S;
    public final Runnable A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MentionPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0W = C42270Iii.A00(C02S.A0C, this, 12);
        this.A0h = AbstractC466025n.A0I();
        this.A0Q = AbstractC466025n.A0T();
        C05B c05bA00 = C00C.A00(2553);
        C000700h.A06(c05bA00);
        this.A0N = c05bA00;
        this.A0e = AbstractC466025n.A0J();
        this.A0R = AbstractC466025n.A0G();
        this.A0a = AbstractC466025n.A0O();
        this.A0c = AbstractC466525s.A0P();
        this.A0b = AbstractC31895DxK.A0I();
        C05B c05bA01 = C00C.A00(2124);
        C000700h.A06(c05bA01);
        this.A0K = c05bA01;
        this.A0i = AbstractC466025n.A0o();
        this.A0j = AbstractC466025n.A0N();
        this.A0Z = C05D.A00(2145);
        this.A0X = AbstractC465925m.A0E(3703);
        C05B c05bA02 = C00C.A00(5809);
        C000700h.A06(c05bA02);
        this.A0Y = c05bA02;
        this.A0d = AbstractC466025n.A0i();
        C05B c05bA03 = C00C.A00(4267);
        C000700h.A06(c05bA03);
        this.A0M = c05bA03;
        this.A0g = C05D.A00(33223);
        C05B c05bA04 = C00C.A00(34062);
        C000700h.A06(c05bA04);
        this.A0L = c05bA04;
        this.A0f = C05D.A00(33168);
        C05B c05bA05 = C00C.A00(2123);
        C000700h.A06(c05bA05);
        C05B c05bA06 = C00C.A00(2279);
        C000700h.A06(c05bA06);
        this.A0P = c05bA06;
        C05B c05bA07 = C00C.A00(6912);
        C000700h.A06(c05bA07);
        this.A0O = c05bA07;
        C05B c05bA08 = C00C.A00(2488);
        C000700h.A06(c05bA08);
        this.A0S = new HkR(c05bA01, c05bA03, c05bA07, c05bA05, c05bA08, getChatsCache(), getMeManager());
        this.A0U = C42270Iii.A01(this, 10);
        this.A0V = C42270Iii.A01(this, 11);
        this.A0T = new RunnableC42162Igu(this, 35);
        this.A0J = new ViewOnLayoutChangeListenerC41294IHp(this, 6);
    }

    private final void A02() {
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            viewGroup.setTranslationY(this.A00);
            viewGroup.setTranslationZ(this.A01);
            this.A02 = 0;
        }
        ViewGroup viewGroup2 = this.A03;
        if (viewGroup2 != null) {
            viewGroup2.removeOnLayoutChangeListener(this.A0J);
        }
        this.A03 = null;
        GV2.A0y(this.A0Q).A0L(this.A0T);
        this.A0E = false;
    }

    public final void A0D(CharSequence charSequence) {
        int minMentionCharCount;
        CharSequence charSequence2;
        this.A0A = charSequence;
        if (getFilterReady()) {
            C37828GkR c37828GkR = this.A09;
            if (c37828GkR == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            c37828GkR.getFilter().filter(charSequence, new C41309IIe(this, 1));
        } else {
            GV2.A0h(this.A0R).CJR(new H92((C17A) AbstractC466025n.A1J(this.A0X), (C15Z) AbstractC466025n.A1J(this.A0Y), this, charSequence), this.A06);
        }
        this.A0C = true;
        if (this.A0B != null && (minMentionCharCount = getMinMentionCharCount()) > 0 && ((charSequence2 = this.A0A) == null || charSequence2.length() < minMentionCharCount)) {
            this.A0B = null;
            C37828GkR c37828GkR2 = this.A09;
            if (c37828GkR2 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            List list = c37828GkR2.A07;
            ArrayList arrayListA1C = AbstractC466625t.A1C(list);
            for (Object obj : list) {
                if (((C39955Hhi) obj).A00 != 512) {
                    arrayListA1C.add(obj);
                }
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA1C);
            C37828GkR c37828GkR3 = this.A09;
            if (c37828GkR3 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            c37828GkR3.A0i(arrayListA1B, this.A0A);
        }
        A05(this);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:62:0x019f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01be  */
    /* JADX WARN: Code duplicated, block: B:89:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x016b A[SYNTHETIC] */
    public static final void A03(Context context, MentionPickerView mentionPickerView) {
        AbstractC02700Ci abstractC02700Ci;
        C0FZ chatsCache;
        C0JT c0jtA0y;
        Runnable runnableC42165Igx;
        C0DF c0dfA09;
        C1AR c1arA0A;
        C39955Hhi c39955Hhi;
        C1M3 c1m3 = mentionPickerView.A06;
        if (c1m3 != null) {
            mentionPickerView.A07 = AbstractC465925m.A0d(mentionPickerView.A0M).A0D(c1m3);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (mentionPickerView.A0D) {
            InterfaceC001500s interfaceC001500s = mentionPickerView.A0L;
            C3D7 c3d7 = (C3D7) interfaceC001500s.get();
            AbstractC02700Ci abstractC02700Ci2 = mentionPickerView.A05;
            C1M3 c1m4 = mentionPickerView.A06;
            if (c3d7.A07(abstractC02700Ci2, c1m4 == null ? false : AbstractC29635CyD.A00((C15870nV) AbstractC466025n.A1J(mentionPickerView.A0M), (C28141Kf) AbstractC466025n.A1J(mentionPickerView.A0O), AbstractC466325q.A0R(mentionPickerView.A0K, c1m4))) && ((C38w) C05C.A02(c3d7.A01)).A00()) {
                arrayListA0W.add(new C39955Hhi(null, AbstractC466325q.A0R(mentionPickerView.A0K, ((C3D7) interfaceC001500s.get()).A02(((C3D7) interfaceC001500s.get()).A00())), 128));
            }
        }
        C000700h.A09(context);
        AbstractC02700Ci abstractC02700Ci3 = mentionPickerView.A05;
        if (C0D0.A0n(abstractC02700Ci3) && !mentionPickerView.getChatsCache().A0a(abstractC02700Ci3)) {
            for (C0DF c0df : mentionPickerView.getUserContacts()) {
                C016207r c016207r = ((HIF) mentionPickerView).A01;
                C000700h.A05(c016207r);
                if (c016207r.A0w(5839) && c016207r.A0w(27766) && !StringUtils.A0I(I7r.A01(context, c0df, mentionPickerView.getTime()))) {
                    c39955Hhi = new C39955Hhi(null, c0df, 16);
                } else {
                    mentionPickerView.getContactAvatars();
                    c39955Hhi = new C39955Hhi(AnonymousClass074.A06() ? mentionPickerView.getContactAvatars().A0A(c0df, mentionPickerView.A07, true, false) : null, c0df, 2);
                }
                arrayListA0W.add(c39955Hhi);
            }
        }
        AbstractC02700Ci abstractC02700Ci4 = mentionPickerView.A05;
        if (abstractC02700Ci4 != null && !mentionPickerView.getMeManager().BKS(abstractC02700Ci4) && (!AnonymousClass000.A0B(mentionPickerView.A0U) || !mentionPickerView.getBusinessCoexUtils().A02(abstractC02700Ci4))) {
            C016207r c016207r2 = ((HIF) mentionPickerView).A01;
            C000700h.A05(c016207r2);
            if (GY3.A08(c016207r2, abstractC02700Ci4)) {
                arrayListA0W.add(new C39955Hhi(null, AbstractC466325q.A0R(mentionPickerView.A0K, abstractC02700Ci4), 2));
            }
        }
        AbstractC02700Ci abstractC02700Ci5 = mentionPickerView.A05;
        if (C0D0.A0n(abstractC02700Ci5)) {
            C0FZ chatsCache2 = mentionPickerView.getChatsCache();
            C000700h.A0D(abstractC02700Ci5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            if (chatsCache2.A0A((GroupJid) abstractC02700Ci5) == 3) {
                C016207r c016207r3 = ((HIF) mentionPickerView).A01;
                if (c016207r3.A0w(3097) && c016207r3.A0w(3334)) {
                    for (C8Z5 c8z5 : ((C28111Kc) mentionPickerView.A0N.get()).A04(mentionPickerView.A06)) {
                        c0dfA09 = AbstractC465925m.A0K(mentionPickerView.A0K).A09(c8z5.A00);
                        if (!AbstractC465925m.A0i(c0dfA09).A0z) {
                            c0dfA09.A07().A00.A0b = c8z5.A01;
                            mentionPickerView.getContactAvatars();
                            if (AnonymousClass074.A06()) {
                                c1arA0A = mentionPickerView.getContactAvatars().A0A(c0dfA09, mentionPickerView.A07, true, false);
                            } else {
                                c1arA0A = null;
                            }
                            arrayListA0W.add(new C39955Hhi(c1arA0A, c0dfA09, 2));
                        }
                    }
                } else {
                    abstractC02700Ci = mentionPickerView.A05;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        chatsCache = mentionPickerView.getChatsCache();
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        if (AbstractC28891Nd.A01(chatsCache.A0A((GroupJid) abstractC02700Ci))) {
                            while (r7.hasNext()) {
                                c0dfA09 = AbstractC465925m.A0K(mentionPickerView.A0K).A09(c8z5.A00);
                                if (!AbstractC465925m.A0i(c0dfA09).A0z) {
                                    c0dfA09.A07().A00.A0b = c8z5.A01;
                                    mentionPickerView.getContactAvatars();
                                    if (AnonymousClass074.A06()) {
                                        c1arA0A = mentionPickerView.getContactAvatars().A0A(c0dfA09, mentionPickerView.A07, true, false);
                                    } else {
                                        c1arA0A = null;
                                    }
                                    arrayListA0W.add(new C39955Hhi(c1arA0A, c0dfA09, 2));
                                }
                            }
                        }
                    }
                }
            } else {
                abstractC02700Ci = mentionPickerView.A05;
                if (C0D0.A0n(abstractC02700Ci)) {
                    chatsCache = mentionPickerView.getChatsCache();
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    if (AbstractC28891Nd.A01(chatsCache.A0A((GroupJid) abstractC02700Ci))) {
                        while (r7.hasNext()) {
                            c0dfA09 = AbstractC465925m.A0K(mentionPickerView.A0K).A09(c8z5.A00);
                            if (!AbstractC465925m.A0i(c0dfA09).A0z) {
                                c0dfA09.A07().A00.A0b = c8z5.A01;
                                mentionPickerView.getContactAvatars();
                                if (AnonymousClass074.A06()) {
                                    c1arA0A = mentionPickerView.getContactAvatars().A0A(c0dfA09, mentionPickerView.A07, true, false);
                                } else {
                                    c1arA0A = null;
                                }
                                arrayListA0W.add(new C39955Hhi(c1arA0A, c0dfA09, 2));
                            }
                        }
                    }
                }
            }
        } else {
            abstractC02700Ci = mentionPickerView.A05;
            if (C0D0.A0n(abstractC02700Ci)) {
                chatsCache = mentionPickerView.getChatsCache();
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (AbstractC28891Nd.A01(chatsCache.A0A((GroupJid) abstractC02700Ci))) {
                    while (r7.hasNext()) {
                        c0dfA09 = AbstractC465925m.A0K(mentionPickerView.A0K).A09(c8z5.A00);
                        if (!AbstractC465925m.A0i(c0dfA09).A0z) {
                            c0dfA09.A07().A00.A0b = c8z5.A01;
                            mentionPickerView.getContactAvatars();
                            if (AnonymousClass074.A06()) {
                                c1arA0A = mentionPickerView.getContactAvatars().A0A(c0dfA09, mentionPickerView.A07, true, false);
                            } else {
                                c1arA0A = null;
                            }
                            arrayListA0W.add(new C39955Hhi(c1arA0A, c0dfA09, 2));
                        }
                    }
                }
            }
        }
        AbstractC02700Ci abstractC02700Ci6 = mentionPickerView.A05;
        C15870nV c15870nV = (C15870nV) AbstractC466025n.A1J(mentionPickerView.A0M);
        C016207r c016207r4 = ((HIF) mentionPickerView).A01;
        C000700h.A05(c016207r4);
        boolean zA00 = HY2.A00(c016207r4, c15870nV, mentionPickerView.getChatsCache(), abstractC02700Ci6, mentionPickerView.getMeManager(), true);
        AbstractC466325q.A1G("MentionPickerView/addEveryoneMention permissionCheck=", AnonymousClass000.A08(), zA00);
        if (zA00) {
            arrayListA0W.add(new C39955Hhi(null, null, 256));
        }
        C37828GkR c37828GkR = mentionPickerView.A09;
        if (c37828GkR != null) {
            if (c37828GkR.A0H.A0w(24852)) {
                c0jtA0y = GV2.A0y(mentionPickerView.A0Q);
                runnableC42165Igx = new RunnableC42165Igx(arrayListA0W, mentionPickerView, 37);
            } else {
                C37828GkR c37828GkR2 = mentionPickerView.A09;
                if (c37828GkR2 != null) {
                    c37828GkR2.A07 = arrayListA0W;
                    c37828GkR2.A08 = arrayListA0W;
                    c37828GkR2.A0O.CJe(new RunnableC42162Igu(c37828GkR2, 38));
                    c0jtA0y = GV2.A0y(mentionPickerView.A0Q);
                    runnableC42165Igx = new RunnableC42162Igu(mentionPickerView, 33);
                }
            }
            c0jtA0y.CJe(runnableC42165Igx);
            return;
        }
        C000700h.A0H("adapter");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    public static final void A04(MentionPickerView mentionPickerView) {
        LinearLayoutManager linearLayoutManager = mentionPickerView.A04;
        if (linearLayoutManager != null) {
            int iA1k = linearLayoutManager.A1k();
            LinearLayoutManager linearLayoutManager2 = mentionPickerView.A04;
            if (linearLayoutManager2 != null) {
                int iA1m = linearLayoutManager2.A1m();
                if (iA1k > iA1m) {
                    return;
                }
                while (true) {
                    C37828GkR c37828GkR = mentionPickerView.A09;
                    if (c37828GkR == null) {
                        AbstractC466425r.A1E();
                    } else {
                        if (c37828GkR.getItemViewType(iA1k) == 128 && !mentionPickerView.A0F) {
                            C70753Ii c70753Ii = (C70753Ii) C05C.A02(mentionPickerView.getMentionPickerViewLogger().A01);
                            C56372eQ c56372eQ = new C56372eQ();
                            C70753Ii.A03(c56372eQ, c70753Ii, 90, 51, false, false);
                            c70753Ii.A04.CBg(c56372eQ, new C001800w(1, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                            mentionPickerView.A0F = true;
                        }
                        if (iA1k == iA1m) {
                            return;
                        } else {
                            iA1k++;
                        }
                    }
                }
            } else {
                C000700h.A0H("linearLayoutManager");
            }
        } else {
            C000700h.A0H("linearLayoutManager");
        }
        throw null;
    }

    public static final void A05(MentionPickerView mentionPickerView) {
        CharSequence charSequence;
        if (mentionPickerView.A0I && mentionPickerView.A0B == null) {
            C37828GkR c37828GkR = mentionPickerView.A09;
            if (c37828GkR == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            if (c37828GkR.A0H.A0w(24852)) {
                int minMentionCharCount = mentionPickerView.getMinMentionCharCount();
                if (minMentionCharCount <= 0 || ((charSequence = mentionPickerView.A0A) != null && charSequence.length() >= minMentionCharCount)) {
                    mentionPickerView.A0B = AbstractC32971bt.A0W();
                    GV2.A0h(mentionPickerView.A0R).CJa("mention_picker_non_group_fetch", new RunnableC42162Igu(mentionPickerView, 34));
                }
            }
        }
    }

    public static final void A06(MentionPickerView mentionPickerView) {
        float fA00;
        InterfaceC79893iY interfaceC79893iY;
        int i = 0;
        if (mentionPickerView.A03 != null && (interfaceC79893iY = mentionPickerView.A0H) != null) {
            AnonymousClass281 anonymousClass281 = (AnonymousClass281) C05C.A02(((C471227p) interfaceC79893iY).A00.A0v);
            int height = 0;
            if (AnonymousClass281.A00(anonymousClass281).A00.A00() == 0) {
                View viewA02 = AnonymousClass281.A00(anonymousClass281).A00.A02();
                height = viewA02 != null ? viewA02.getHeight() : 0;
                InterfaceC81033kT interfaceC81033kTA01 = AnonymousClass281.A01(anonymousClass281);
                if (interfaceC81033kTA01.B7O() == 0) {
                    height = AbstractC148866g8.A04(interfaceC81033kTA01.B77(), height);
                }
                if (height < 0) {
                    height = 0;
                }
            }
            if (Integer.valueOf(height) != null) {
                i = height;
            }
        }
        if (mentionPickerView.A02 != i) {
            ViewGroup viewGroup = mentionPickerView.A03;
            if (viewGroup != null) {
                float f = mentionPickerView.A00;
                if (i == 0) {
                    viewGroup.setTranslationY(f);
                    fA00 = mentionPickerView.A01;
                } else {
                    viewGroup.setTranslationY(f + i);
                    fA00 = mentionPickerView.A01 + (AbstractC466825v.A00(mentionPickerView) * 1.0f);
                }
                viewGroup.setTranslationZ(fA00);
                mentionPickerView.A02 = i;
            }
            if (mentionPickerView.getVisibility() == 0) {
                mentionPickerView.A09();
            }
        }
    }

    private final C1Sb getBusinessCoexUtils() {
        return (C1Sb) C05C.A02(this.A0Z);
    }

    private final C0FZ getChatsCache() {
        return (C0FZ) C05C.A02(this.A0a);
    }

    private final C1AQ getContactAvatars() {
        return (C1AQ) C05C.A02(this.A0b);
    }

    private final C21920xx getContactPhotos() {
        return (C21920xx) C05C.A02(this.A0c);
    }

    private final boolean getFilterReady() {
        return this.A0G || this.A06 == null;
    }

    private final C0JT getGlobalUi() {
        return GV2.A0y(this.A0Q);
    }

    private final C10500de getJidMapRepository() {
        return (C10500de) C05C.A02(this.A0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0e);
    }

    private final C37G getMentionPickerViewLogger() {
        return (C37G) C05C.A02(this.A0f);
    }

    private final int getMinMentionCharCount() {
        return ((HIF) this).A01.A0Y(28089);
    }

    private final RecyclerView getRecyclerView() {
        return AbstractC466425r.A0F(this.A0W);
    }

    private final BEC getTextEmojiLabelViewControllerFactory() {
        return (BEC) C05C.A02(this.A0g);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0h);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0i);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A0R);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0j);
    }

    @Override // X.InterfaceC43201Iyy
    public boolean AE9() {
        return this.A0C;
    }

    @Override // X.InterfaceC43201Iyy
    public void CUQ() {
        C37828GkR c37828GkR = this.A09;
        if (c37828GkR == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        int size = c37828GkR.A08.size();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070947);
        if (size != 0) {
            int iA08 = A08(dimensionPixelSize) / dimensionPixelSize;
            int i = size > iA08 ? (iA08 * dimensionPixelSize) + ((int) (((double) dimensionPixelSize) * 0.5d)) : size * dimensionPixelSize;
            if (i != 0) {
                A0A(i, false);
                return;
            }
        }
        if (((HIF) this).A01.A0w(25132)) {
            super.A07.A02(EnumC37221GVe.A05, false);
        } else if (getVisibility() == 0) {
            A0A(0, false);
        }
    }

    @Override // X.HIF
    public View getContentView() {
        return AbstractC466425r.A0F(this.A0W);
    }

    @Override // X.HIF
    public int getExtraAvailableScreenHeightPx() {
        return this.A02;
    }

    @Override // X.InterfaceC43201Iyy
    public EnumC37221GVe getType() {
        return EnumC37221GVe.A05;
    }

    public final void setBottomOverlapProvider(InterfaceC79893iY interfaceC79893iY) {
        ViewGroup viewGroup;
        this.A0H = interfaceC79893iY;
        if (interfaceC79893iY == null) {
            A02();
        } else if (this.A03 == null && AnonymousClass000.A0B(this.A0V)) {
            ViewParent parent = getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                this.A03 = viewGroup;
                this.A00 = viewGroup.getTranslationY();
                this.A01 = viewGroup.getTranslationZ();
                viewGroup.addOnLayoutChangeListener(this.A0J);
            }
        }
        A06(this);
    }

    public final void setup(InterfaceC42913IuE interfaceC42913IuE, InterfaceC42912IuD interfaceC42912IuD, Bundle bundle) {
        AbstractC467025x.A10(interfaceC42913IuE, interfaceC42912IuD, bundle);
        this.A0I = bundle.getBoolean("ARG_ENABLE_NON_GROUP_CONTACTS");
        this.A0D = bundle.getBoolean("ARG_ALLOW_BOT_DISCOVERY_UPSELL");
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle.getString("ARG_JID"));
        boolean z = bundle.getBoolean("ARG_IS_DARK_THEME");
        boolean z2 = bundle.getBoolean("ARG_HIDE_END_DIVIDER");
        boolean z3 = bundle.getBoolean("ARG_WITH_BACKGROUND");
        this.A05 = abstractC02700CiA02;
        this.A06 = AbstractC465925m.A0o(abstractC02700CiA02);
        this.A04 = new LinearLayoutManager(getContext());
        InterfaceC001000l interfaceC001000l = this.A0W;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        LinearLayoutManager linearLayoutManager = this.A04;
        if (linearLayoutManager == null) {
            C000700h.A0H("linearLayoutManager");
        } else {
            recyclerViewA0F.setLayoutManager(linearLayoutManager);
            C37841Gke.A00(AbstractC466425r.A0F(interfaceC001000l), this, 7);
            setVisibility(8);
            if (z3) {
                if (z) {
                    AbstractC148866g8.A1N(getContext(), this, R.color._name_removed__res_0x7f0604aa);
                } else {
                    setBackgroundResource(R.drawable.ib_new_expanded_top);
                    setClipToOutline(true);
                }
            }
            C0S1 c0s1 = C37828GkR.A0T;
            AnonymousClass089 time = getTime();
            C016207r c016207r = ((HIF) this).A01;
            Context context = getContext();
            C0JT c0jtA0y = GV2.A0y(this.A0Q);
            InterfaceC001500s interfaceC001500s = this.A0N;
            C08Y meManager = getMeManager();
            C21920xx contactPhotos = getContactPhotos();
            this.A09 = new C37828GkR(context, interfaceC001500s, getWaContactNames(), contactPhotos, getTextEmojiLabelViewControllerFactory(), c016207r, getWhatsAppLocale(), abstractC02700CiA02, meManager, time, interfaceC42912IuD, interfaceC42913IuE, c0jtA0y, z, z2);
            A0C();
            C37832GkV c37832GkV = new C37832GkV(this, 1);
            C37828GkR c37828GkR = this.A09;
            if (c37828GkR != null) {
                c37828GkR.CFD(c37832GkV);
                RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l);
                C37828GkR c37828GkR2 = this.A09;
                if (c37828GkR2 != null) {
                    recyclerViewA0F2.setAdapter(c37828GkR2);
                    if (((C04480Kl) this.A0P.get()).A00.A0w(24204)) {
                        C1LL.A06(this, getResources().getDimension(R.dimen._name_removed__res_0x7f0710a2), 0.0f);
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("adapter");
        }
        throw null;
    }

    public static final C1AR A01(C0DF c0df, MentionPickerView mentionPickerView) {
        mentionPickerView.getContactAvatars();
        if (AnonymousClass074.A06()) {
            return mentionPickerView.getContactAvatars().A0A(c0df, null, false, true);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0017 A[SYNTHETIC] */
    private final List getUserContacts() {
        C29661Qc c29661Qc;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C1M3 c1m3 = this.A06;
        if (c1m3 != null && (c29661Qc = this.A07) != null) {
            ImmutableSet immutableSetA09 = c29661Qc.A09();
            C000700h.A06(immutableSetA09);
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA09);
            while (abstractC04810LsA0y.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(abstractC04810LsA0y);
                if (!getMeManager().BKS(userJidA0Y)) {
                    boolean zA0i = AbstractC465925m.A0d(this.A0M).A0i(c1m3);
                    if (!C0D0.A0f(userJidA0Y) && (!C0D0.A0b(userJidA0Y) || !zA0i)) {
                        C3D7 c3d7 = (C3D7) this.A0L.get();
                        AbstractC466725u.A1C(userJidA0Y);
                        if (C0D0.A0Q(userJidA0Y)) {
                            C05C.A03(c3d7.A01);
                        } else {
                            userJidA0Y = getJidMapRepository().A0H(userJidA0Y);
                            if (userJidA0Y != null) {
                            }
                        }
                        arrayListA0W.add(AbstractC466325q.A0R(this.A0K, userJidA0Y));
                    } else if (userJidA0Y != null) {
                        arrayListA0W.add(AbstractC466325q.A0R(this.A0K, userJidA0Y));
                    }
                }
            }
        }
        return arrayListA0W;
    }

    @Override // X.HIF
    public void A0B(boolean z) {
        super.A0B(z);
        InterfaceC43049IwT interfaceC43049IwT = this.A08;
        if (interfaceC43049IwT != null) {
            interfaceC43049IwT.Bb5(z);
        }
    }

    public final void A0C() {
        GV2.A0h(this.A0R).CJc(new RunnableC42165Igx(getContext(), this, 38));
    }

    @Override // X.HIF, X.InterfaceC43201Iyy
    public void BEc(boolean z) {
        A02();
        super.BEc(z);
    }

    @Override // X.HIF
    public double getAvailableScreenHeightPercentage() {
        return GV3.A05(this).orientation == 2 ? 0.75d : 0.5d;
    }

    @Override // X.HIF, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A02();
        super.onDetachedFromWindow();
    }

    public final void setVisibilityChangeListener(InterfaceC43049IwT interfaceC43049IwT) {
        this.A08 = interfaceC43049IwT;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MentionPickerView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ MentionPickerView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
