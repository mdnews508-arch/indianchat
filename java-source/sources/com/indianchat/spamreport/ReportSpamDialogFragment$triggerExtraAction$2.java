package com.whatsapp.spamreport;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25330B9y;
import X.AbstractC27051Ft;
import X.AbstractC32971bt;
import X.AbstractC34957Fbm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BA3;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C1615777v;
import X.C1DO;
import X.C1M3;
import X.C27319BxZ;
import X.C28639Cgp;
import X.C28971Nl;
import X.C29139CpO;
import X.C30095DFq;
import X.C31922Dxl;
import X.C32912Eap;
import X.C34521FMn;
import X.C34905Fas;
import X.C34941FbW;
import X.C34954Fbj;
import X.C35306FhR;
import X.D0O;
import X.DKL;
import X.EXL;
import X.EnumC33932Ezd;
import X.FOQ;
import X.FPX;
import X.FU8;
import X.FUG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC30802Dd2;
import X.RunnableC30929Df8;
import X.RunnableC76143bT;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2", f = "ReportSpamDialogFragment.kt", i = {0, 0, 0, 0, 0, 0}, l = {857}, m = "invokeSuspend", n = {"groupJid", "reportCompletionListener", "newsletterJid", "serverId", "responseServerId", "shouldStartBlockBizActivity"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
public final class ReportSpamDialogFragment$triggerExtraAction$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ C0DF $contactToDisplay;
    public final /* synthetic */ C05C $crashLogs$delegate;
    public final /* synthetic */ boolean $extraActionChecked;
    public final /* synthetic */ boolean $isBotChat;
    public final /* synthetic */ C1DO $selectedMessage;
    public final /* synthetic */ boolean $shouldShowRedesignedDialog;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ReportSpamDialogFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogFragment$triggerExtraAction$2(C05C c05c, C0DF c0df, C0DF c0df2, C1DO c1do, ReportSpamDialogFragment reportSpamDialogFragment, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$contact = c0df;
        this.this$0 = reportSpamDialogFragment;
        this.$contactToDisplay = c0df2;
        this.$extraActionChecked = z;
        this.$selectedMessage = c1do;
        this.$isBotChat = z2;
        this.$shouldShowRedesignedDialog = z3;
        this.$crashLogs$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0DF c0df = this.$contact;
        ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
        C0DF c0df2 = this.$contactToDisplay;
        boolean z = this.$extraActionChecked;
        return new ReportSpamDialogFragment$triggerExtraAction$2(this.$crashLogs$delegate, c0df, c0df2, this.$selectedMessage, reportSpamDialogFragment, interfaceC07600Xd, z, this.$isBotChat, this.$shouldShowRedesignedDialog);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:103:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:132:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0149 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0181 A[Catch: all -> 0x026e, TryCatch #3 {, blocks: (B:44:0x0173, B:45:0x017b, B:47:0x0181, B:48:0x0195, B:50:0x019b, B:51:0x01aa, B:53:0x01bc, B:54:0x01d9), top: B:138:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x019b A[Catch: all -> 0x026e, LOOP:1: B:48:0x0195->B:50:0x019b, LOOP_END, TryCatch #3 {, blocks: (B:44:0x0173, B:45:0x017b, B:47:0x0181, B:48:0x0195, B:50:0x019b, B:51:0x01aa, B:53:0x01bc, B:54:0x01d9), top: B:138:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01f6 A[Catch: all -> 0x026b, TryCatch #2 {, blocks: (B:58:0x01e8, B:59:0x01f0, B:61:0x01f6, B:62:0x020b, B:64:0x0211, B:65:0x0221, B:67:0x0227, B:68:0x0238, B:70:0x0242, B:71:0x024c, B:73:0x0252, B:74:0x0267), top: B:136:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0211 A[Catch: all -> 0x026b, TryCatch #2 {, blocks: (B:58:0x01e8, B:59:0x01f0, B:61:0x01f6, B:62:0x020b, B:64:0x0211, B:65:0x0221, B:67:0x0227, B:68:0x0238, B:70:0x0242, B:71:0x024c, B:73:0x0252, B:74:0x0267), top: B:136:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0227 A[Catch: all -> 0x026b, LOOP:4: B:65:0x0221->B:67:0x0227, LOOP_END, TryCatch #2 {, blocks: (B:58:0x01e8, B:59:0x01f0, B:61:0x01f6, B:62:0x020b, B:64:0x0211, B:65:0x0221, B:67:0x0227, B:68:0x0238, B:70:0x0242, B:71:0x024c, B:73:0x0252, B:74:0x0267), top: B:136:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0242 A[Catch: all -> 0x026b, TryCatch #2 {, blocks: (B:58:0x01e8, B:59:0x01f0, B:61:0x01f6, B:62:0x020b, B:64:0x0211, B:65:0x0221, B:67:0x0227, B:68:0x0238, B:70:0x0242, B:71:0x024c, B:73:0x0252, B:74:0x0267), top: B:136:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0290  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:9:0x003e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        boolean z;
        C30095DFq c30095DFq;
        C28971Nl c28971Nl;
        ReportSpamDialogFragment reportSpamDialogFragment;
        String strA1M;
        C28639Cgp c28639Cgp;
        String strA13;
        Set set;
        List listA1O;
        Set set2;
        Map map;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1F;
        Map map2;
        LinkedHashMap linkedHashMapA1E2;
        Iterator itA1F2;
        EnumC33932Ezd enumC33932Ezd;
        Map.Entry entryA0Y;
        ArrayList arrayListA0o;
        boolean z2;
        List list;
        ArrayList arrayListA0W;
        Map.Entry entryA0Y2;
        ArrayList arrayListA0W2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C1M3 c1m3A0m = AbstractC466225p.A0m(this.$contact);
            if (c1m3A0m != null && AbstractC466125o.A0o(this.this$0.A0D).A0A(c1m3A0m) == 1) {
                AbstractC466325q.A1A(this.$contact.A09(), "ReportSpamDialogFragment/sendingParent/", AnonymousClass000.A08());
                AbstractC466225p.A0j(this.$crashLogs$delegate).A0f("ReportSpamDialogFragment/sendingParent", AbstractC466425r.A13(this.this$0.A0e), true);
            }
            C0DF c0df = this.$contactToDisplay;
            if (this.$extraActionChecked) {
                z = c0df.A0S();
            }
            ReportSpamDialogFragment reportSpamDialogFragment2 = this.this$0;
            c30095DFq = new C30095DFq(this.this$0.A0A, reportSpamDialogFragment2, AbstractC466225p.A16(reportSpamDialogFragment2.A0M));
            if (AbstractC27051Ft.A06(this.$contact)) {
                c28971Nl = (C28971Nl) this.$contact.A0A(C28971Nl.class);
                if (this.$extraActionChecked) {
                    if (c28971Nl != null) {
                        C1DO c1do = this.$selectedMessage;
                        if (c1do instanceof C1615777v) {
                            C000700h.A0A(c1do, 0);
                            DKL dkl = (DKL) AbstractC148856g7.A0n(c1do, DKL.class);
                            if (dkl != null) {
                                String str = dkl.A00;
                                ReportSpamDialogFragment reportSpamDialogFragment3 = this.this$0;
                                C1615777v c1615777v = (C1615777v) this.$selectedMessage;
                                this.L$0 = null;
                                this.L$1 = c30095DFq;
                                this.L$2 = c28971Nl;
                                this.L$3 = null;
                                this.L$4 = null;
                                this.Z$0 = z;
                                this.label = 1;
                                if (ReportSpamDialogFragment.A00(c28971Nl, c1615777v, reportSpamDialogFragment3, str, this) == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                AbstractC25330B9y.A0a(this.this$0.A0K).A01(C27319BxZ.A00, null, 1);
                            }
                        }
                        c28639Cgp = (C28639Cgp) C05C.A02(this.this$0.A0R);
                        strA13 = AbstractC466425r.A13(this.this$0.A0e);
                        C000700h.A0A(strA13, 1);
                        if (AbstractC466325q.A0L(c28639Cgp.A00.A00).A0w(25218)) {
                            set = c28639Cgp.A03;
                            synchronized (set) {
                                set.add(c28971Nl);
                            }
                            C34954Fbj c34954Fbj = (C34954Fbj) C05C.A02(c28639Cgp.A02);
                            C34905Fas c34905Fas = (C34905Fas) C05C.A02(c34954Fbj.A0g);
                            listA1O = AbstractC466025n.A1O(c28971Nl);
                            set2 = c34905Fas.A08;
                            synchronized (set2) {
                                set2.addAll(listA1O);
                            }
                            map = ((FU8) C05C.A02(c34954Fbj.A0J)).A02;
                            synchronized (map) {
                                linkedHashMapA1E = AbstractC465925m.A1E();
                                itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                    List list2 = ((FPX) entryA0Y2.getValue()).A02;
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    for (Object obj2 : list2) {
                                        AbstractC466725u.A1G(((EXL) obj2).A0p(), c28971Nl, obj2, arrayListA0W2);
                                    }
                                    if (arrayListA0W2.size() != ((FPX) entryA0Y2.getValue()).A02.size()) {
                                        Object key = entryA0Y2.getKey();
                                        FPX fpx = (FPX) entryA0Y2.getValue();
                                        linkedHashMapA1E.put(key, new FPX(fpx.A01, arrayListA0W2, fpx.A03, fpx.A00));
                                    }
                                }
                                map.putAll(linkedHashMapA1E);
                            }
                            map2 = ((FUG) C05C.A02(c34954Fbj.A0I)).A03;
                            synchronized (map2) {
                                linkedHashMapA1E2 = AbstractC465925m.A1E();
                                itA1F2 = AbstractC466625t.A1F(map2);
                                while (itA1F2.hasNext()) {
                                    entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                    List<FOQ> list3 = ((C34521FMn) entryA0Y.getValue()).A01;
                                    arrayListA0o = AbstractC466825v.A0o(list3);
                                    z2 = false;
                                    for (FOQ foq : list3) {
                                        list = foq.A02;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        for (Object obj3 : list) {
                                            AbstractC466725u.A1G(((C32912Eap) obj3).A0D.A0p(), c28971Nl, obj3, arrayListA0W);
                                        }
                                        if (arrayListA0W.size() != list.size()) {
                                            foq = new FOQ(foq.A00, foq.A01, arrayListA0W);
                                            z2 = true;
                                        }
                                        arrayListA0o.add(foq);
                                    }
                                    if (z2) {
                                        linkedHashMapA1E2.put(entryA0Y.getKey(), new C34521FMn(arrayListA0o, ((C34521FMn) entryA0Y.getValue()).A00));
                                    }
                                }
                                map2.putAll(linkedHashMapA1E2);
                            }
                            RunnableC30929Df8.A00(C34954Fbj.A00(c34954Fbj), c34954Fbj, c28971Nl, 41);
                            C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c28639Cgp.A01);
                            switch (strA13) {
                                case "overflow_menu_report":
                                    enumC33932Ezd = EnumC33932Ezd.A0R;
                                    break;
                                case "newsletter_info_report":
                                    enumC33932Ezd = EnumC33932Ezd.A0N;
                                    break;
                                case "newsletter_question_response_report":
                                    enumC33932Ezd = EnumC33932Ezd.A0R;
                                    break;
                                case "wamo_channel_report":
                                    enumC33932Ezd = EnumC33932Ezd.A0H;
                                    break;
                                default:
                                    enumC33932Ezd = EnumC33932Ezd.A0c;
                                    break;
                            }
                            C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd, c31922Dxl, AbstractC466025n.A1I(), null, null, null, 9, -1);
                            c28639Cgp.A04.CaI(c28971Nl);
                        }
                    }
                    C29139CpO c29139CpO = (C29139CpO) C05C.A02(this.this$0.A0W);
                    C0DF c0df2 = this.$contact;
                    C35306FhR c35306FhR = (C35306FhR) this.this$0.A0m.getValue();
                    EnumC33932Ezd enumC33932Ezd2 = EnumC33932Ezd.A0N;
                    Integer numA06 = ((C34941FbW) c29139CpO.A04.get()).A06(AbstractC34957Fbm.A01(enumC33932Ezd2), AbstractC34957Fbm.A04(enumC33932Ezd2));
                    C28971Nl c28971Nl2 = (C28971Nl) c0df2.A0A(C28971Nl.class);
                    C00K.A05(c28971Nl2);
                    c29139CpO.A09.A0G(c28971Nl2, c35306FhR, numA06);
                    C31922Dxl c31922Dxl2 = (C31922Dxl) c29139CpO.A03.get();
                    EnumC33932Ezd enumC33932Ezd3 = EnumC33932Ezd.A0d;
                    C000700h.A0A(c28971Nl2, 0);
                    c31922Dxl2.A0R(c28971Nl2, enumC33932Ezd3, enumC33932Ezd2, null, null, null, null, -1, -1);
                }
                reportSpamDialogFragment = c30095DFq.A02;
                if (!((WaDialogFragment) reportSpamDialogFragment).A02.A0w(6145)) {
                    strA1M = AbstractC466025n.A1M(c30095DFq.A00, R.string._name_removed__res_0x7f124234);
                    if (!reportSpamDialogFragment.A08) {
                        c30095DFq.A01.CJe(new RunnableC30802Dd2(strA1M, 16, c30095DFq));
                    }
                }
            } else if (z || !this.$extraActionChecked) {
                ReportSpamDialogFragment.A07(this.this$0, this.$isBotChat, this.$shouldShowRedesignedDialog);
            } else if (C0D0.A0m(this.$contactToDisplay.A09())) {
                C29139CpO c29139CpO2 = (C29139CpO) C05C.A02(this.this$0.A0W);
                ActivityC03770Ho activityC03770HoA1I = this.this$0.A1I();
                C0DF c0df3 = this.$contactToDisplay;
                C00K.A05(c0df3);
                boolean zA0B = AnonymousClass000.A0B(this.this$0.A0i);
                String strA14 = AbstractC466425r.A13(this.this$0.A0e);
                AbstractC466325q.A1G(" deleteChat=", BA3.A09(c0df3, null), zA0B);
                UserJid userJid = (UserJid) AbstractC466725u.A0O(c0df3);
                AbstractC465925m.A0F(c29139CpO2.A00).A0K(activityC03770HoA1I, c0df3, userJid, null, null, null, strA14);
                if (zA0B) {
                    ((D0O) c29139CpO2.A06.get()).A03(userJid, true, false);
                }
                if (!c30095DFq.A02.A06) {
                    c30095DFq.A01.A0A(R.string._name_removed__res_0x7f124234, 1);
                }
            } else if (c1m3A0m == null || !ReportSpamDialogFragment.A08(c1m3A0m, this.this$0)) {
                ((C29139CpO) C05C.A02(this.this$0.A0W)).A01(c30095DFq, this.$contact, AnonymousClass000.A0B(this.this$0.A0i), this.this$0.A08);
            } else {
                ReportSpamDialogFragment.A07(this.this$0, this.$isBotChat, this.$shouldShowRedesignedDialog);
                C1M3 c1m3A0V = AbstractC466325q.A0V(this.this$0.A0E.A00, c1m3A0m);
                if (c1m3A0V == null) {
                    return null;
                }
                ReportSpamDialogFragment reportSpamDialogFragment4 = this.this$0;
                AbstractC466225p.A16(reportSpamDialogFragment4.A0M).CJe(new RunnableC76143bT(c1m3A0V, reportSpamDialogFragment4, 42));
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        c28971Nl = (C28971Nl) this.L$2;
        c30095DFq = (C30095DFq) this.L$1;
        C0ZR.A01(obj);
        if (c28971Nl != null) {
            c28639Cgp = (C28639Cgp) C05C.A02(this.this$0.A0R);
            strA13 = AbstractC466425r.A13(this.this$0.A0e);
            C000700h.A0A(strA13, 1);
            if (AbstractC466325q.A0L(c28639Cgp.A00.A00).A0w(25218)) {
                set = c28639Cgp.A03;
                synchronized (set) {
                    set.add(c28971Nl);
                    C34954Fbj c34954Fbj2 = (C34954Fbj) C05C.A02(c28639Cgp.A02);
                    C34905Fas c34905Fas2 = (C34905Fas) C05C.A02(c34954Fbj2.A0g);
                    listA1O = AbstractC466025n.A1O(c28971Nl);
                    set2 = c34905Fas2.A08;
                    synchronized (set2) {
                        set2.addAll(listA1O);
                        map = ((FU8) C05C.A02(c34954Fbj2.A0J)).A02;
                        synchronized (map) {
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                List list4 = ((FPX) entryA0Y2.getValue()).A02;
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                while (r6.hasNext()) {
                                    AbstractC466725u.A1G(((EXL) obj2).A0p(), c28971Nl, obj2, arrayListA0W2);
                                }
                                if (arrayListA0W2.size() != ((FPX) entryA0Y2.getValue()).A02.size()) {
                                    Object key2 = entryA0Y2.getKey();
                                    FPX fpx2 = (FPX) entryA0Y2.getValue();
                                    linkedHashMapA1E.put(key2, new FPX(fpx2.A01, arrayListA0W2, fpx2.A03, fpx2.A00));
                                }
                            }
                            map.putAll(linkedHashMapA1E);
                            map2 = ((FUG) C05C.A02(c34954Fbj2.A0I)).A03;
                            synchronized (map2) {
                                linkedHashMapA1E2 = AbstractC465925m.A1E();
                                itA1F2 = AbstractC466625t.A1F(map2);
                                while (itA1F2.hasNext()) {
                                    entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                    List<FOQ> list5 = ((C34521FMn) entryA0Y.getValue()).A01;
                                    arrayListA0o = AbstractC466825v.A0o(list5);
                                    z2 = false;
                                    while (r15.hasNext()) {
                                        list = foq.A02;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r13.hasNext()) {
                                            AbstractC466725u.A1G(((C32912Eap) obj3).A0D.A0p(), c28971Nl, obj3, arrayListA0W);
                                        }
                                        if (arrayListA0W.size() != list.size()) {
                                            foq = new FOQ(foq.A00, foq.A01, arrayListA0W);
                                            z2 = true;
                                        }
                                        arrayListA0o.add(foq);
                                    }
                                    if (z2) {
                                        linkedHashMapA1E2.put(entryA0Y.getKey(), new C34521FMn(arrayListA0o, ((C34521FMn) entryA0Y.getValue()).A00));
                                    }
                                }
                                map2.putAll(linkedHashMapA1E2);
                                RunnableC30929Df8.A00(C34954Fbj.A00(c34954Fbj2), c34954Fbj2, c28971Nl, 41);
                                C31922Dxl c31922Dxl3 = (C31922Dxl) C05C.A02(c28639Cgp.A01);
                                switch (strA13) {
                                    case -2046991529:
                                        if (!strA13.equals("overflow_menu_report")) {
                                            enumC33932Ezd = EnumC33932Ezd.A0R;
                                        } else {
                                            enumC33932Ezd = EnumC33932Ezd.A0c;
                                        }
                                        break;
                                    case 1114440543:
                                        if (!strA13.equals("newsletter_info_report")) {
                                            enumC33932Ezd = EnumC33932Ezd.A0N;
                                        } else {
                                            enumC33932Ezd = EnumC33932Ezd.A0c;
                                        }
                                        break;
                                    case 1523337567:
                                        if (!strA13.equals("newsletter_question_response_report")) {
                                            enumC33932Ezd = EnumC33932Ezd.A0c;
                                        } else {
                                            enumC33932Ezd = EnumC33932Ezd.A0R;
                                        }
                                        break;
                                    case 1784087203:
                                        if (!strA13.equals("wamo_channel_report")) {
                                            enumC33932Ezd = EnumC33932Ezd.A0H;
                                        } else {
                                            enumC33932Ezd = EnumC33932Ezd.A0c;
                                        }
                                        break;
                                    default:
                                        enumC33932Ezd = EnumC33932Ezd.A0c;
                                        break;
                                }
                                C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd, c31922Dxl3, AbstractC466025n.A1I(), null, null, null, 9, -1);
                                c28639Cgp.A04.CaI(c28971Nl);
                            }
                        }
                    }
                }
            }
        }
        reportSpamDialogFragment = c30095DFq.A02;
        if (!((WaDialogFragment) reportSpamDialogFragment).A02.A0w(6145)) {
            strA1M = AbstractC466025n.A1M(c30095DFq.A00, R.string._name_removed__res_0x7f124234);
            if (!reportSpamDialogFragment.A08) {
                c30095DFq.A01.CJe(new RunnableC30802Dd2(strA1M, 16, c30095DFq));
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogFragment$triggerExtraAction$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
