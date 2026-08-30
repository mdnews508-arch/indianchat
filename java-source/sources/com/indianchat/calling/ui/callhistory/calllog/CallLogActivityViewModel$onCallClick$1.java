package com.whatsapp.calling.ui.callhistory.calllog;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC29631Cy9;
import X.AbstractC30787Dcn;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02770Cr;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0I0;
import X.C0ZQ;
import X.C0ZR;
import X.C15870nV;
import X.C21B;
import X.C25642BNo;
import X.C26571Du;
import X.C27721Im;
import X.C28736Ciq;
import X.C2E;
import X.C31296DmY;
import X.C31326Dn2;
import X.C78373fv;
import X.C78513gB;
import X.CO9;
import X.D2A;
import X.D30;
import X.D6O;
import X.EnumC44681yU;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC37491kj;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1", f = "CallLogActivityViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 4}, l = {1978, 1995, 2013, 2027, 2038}, m = "invokeSuspend", n = {"contacts", "groupJid", "adhocCallLog", "callFromUi", "contacts", "groupJid", "adhocCallLog", "callFromUi", "contacts", "groupJid", "adhocCallLog", "callLog", "callFromUi", "contacts", "groupJid", "adhocCallLog", "callLog", "callFromUi", "contacts", "groupJid", "adhocCallLog", "callFromUi"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "I$0"})
public final class CallLogActivityViewModel$onCallClick$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ D6O $adhocCallLogKey;
    public final /* synthetic */ List $contactList;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $fromCallLog;
    public final /* synthetic */ boolean $isVideoCall;
    public final /* synthetic */ boolean $isVoiceChat;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C25642BNo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogActivityViewModel$onCallClick$1(Context context, C25642BNo c25642BNo, D6O d6o, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$contactList = list;
        this.this$0 = c25642BNo;
        this.$adhocCallLogKey = d6o;
        this.$fromCallLog = z;
        this.$isVideoCall = z2;
        this.$isVoiceChat = z3;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$contactList;
        return new CallLogActivityViewModel$onCallClick$1(this.$context, this.this$0, this.$adhocCallLogKey, list, interfaceC07600Xd, this.$fromCallLog, this.$isVideoCall, this.$isVoiceChat);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c A[DONT_INVERT, PHI: r1 r6 r13
  0x012c: PHI (r1v35 int) = (r1v23 int), (r1v37 int) binds: [B:41:0x00e3, B:47:0x011c] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r6v6 java.lang.Object) = (r6v28 java.lang.Object), (r6v29 java.lang.Object) binds: [B:41:0x00e3, B:47:0x011c] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r13v3 java.util.List) = (r13v1 java.util.List), (r13v5 java.util.List) binds: [B:41:0x00e3, B:47:0x011c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x012e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x015d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0167  */
    /* JADX WARN: Code duplicated, block: B:62:0x016f  */
    /* JADX WARN: Code duplicated, block: B:64:0x017f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0197  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0213  */
    /* JADX WARN: Code duplicated, block: B:82:0x022d  */
    /* JADX WARN: Code duplicated, block: B:84:0x024e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0260  */
    /* JADX WARN: Code duplicated, block: B:98:0x0278  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0128, code lost:
    
        if (r21.this$0.A0R.A0Y(5429) == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01fd, code lost:
    
        if (r8 == X.EnumC44681yU.A0G) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ff, code lost:
    
        r1 = r21.this$0.A0U;
        r0 = X.C05S.A00;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listA05;
        GroupJid groupJidA00;
        int i;
        int i2;
        int i3;
        Object obj2;
        D6O d6o;
        C2E c2eA06;
        C25642BNo c25642BNo;
        C0I0 c0i0;
        D6O d6o2;
        C016207r c016207r;
        Boolean boolValueOf;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c78373fv;
        C25642BNo c25642BNo2;
        C27721Im c27721Im;
        Object objA0o;
        Object obj3;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        if (i4 == 0) {
            C0ZR.A01(objA00);
            int size = this.$contactList.size();
            listA05 = this.$contactList;
            if (size == 1) {
                C0DF c0df = (C0DF) AbstractC02550Br.A0t(listA05);
                C25642BNo c25642BNo3 = this.this$0;
                listA05 = D30.A05(c25642BNo3.A0S, c0df, c25642BNo3.A0Z);
                C000700h.A06(listA05);
                C26571Du c26571Du = GroupJid.Companion;
                groupJidA00 = C26571Du.A00(((C0DF) AbstractC02550Br.A0t(this.$contactList)).A09());
            } else {
                groupJidA00 = null;
            }
            D6O d6o3 = this.$adhocCallLogKey;
            C2E c2eA07 = d6o3 != null ? this.this$0.A0O.A06(d6o3) : null;
            C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(this.this$0.A04);
            if (groupJidA00 != null) {
                i = 3;
            } else if (this.$adhocCallLogKey == null) {
                i = 1;
            } else if (c2eA07 != null) {
                i = 4;
                if (!AbstractC32971bt.A0t(c2eA07.A0D)) {
                    i = 2;
                }
            } else {
                i = 2;
            }
            Integer numA0o = AbstractC466425r.A0o(i);
            if (this.$fromCallLog) {
                i2 = 13;
            } else if (this.$isVideoCall) {
                i2 = 3;
            } else {
                i2 = 2;
                if (this.$isVoiceChat) {
                    i2 = 32;
                }
            }
            Integer numA0o2 = AbstractC466425r.A0o(i2);
            Boolean boolValueOf2 = Boolean.valueOf(this.$isVideoCall);
            List list = this.$contactList;
            C25642BNo c25642BNo4 = this.this$0;
            C15870nV c15870nV = c25642BNo4.A0S;
            C016207r c016207r2 = c25642BNo4.A0R;
            C000700h.A0A(list, 1);
            C000700h.A0A(c15870nV, 2);
            C000700h.A0A(c016207r2, 3);
            c28736Ciq.A01(groupJidA00, boolValueOf2, numA0o, numA0o2, groupJidA00 != null ? AbstractC29631Cy9.A00(c016207r2, c15870nV, groupJidA00) : AbstractC29631Cy9.A02(c016207r2, list));
            if (groupJidA00 != null) {
                i3 = 82;
            } else if (this.$adhocCallLogKey == null) {
                Integer num = this.this$0.A0c;
                if (num == null) {
                    i3 = 78;
                } else {
                    int iIntValue = num.intValue();
                    if (iIntValue == 2) {
                        i3 = 80;
                    } else {
                        i3 = 86;
                        if (iIntValue != 4) {
                            i3 = 78;
                        }
                    }
                }
            } else if (c2eA07 != null) {
                i3 = 85;
                if (!AbstractC32971bt.A0t(c2eA07.A0D)) {
                    i3 = 79;
                }
            } else {
                i3 = 79;
            }
            if (this.$fromCallLog && groupJidA00 == null && this.$contactList.size() == 1) {
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(((C0DF) AbstractC02550Br.A0t(this.$contactList)).A09());
                if (userJidA00 != null) {
                    Context context = this.$context;
                    boolean z = this.$isVideoCall;
                    C000700h.A0D(context, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) context).CUq(CO9.A00(userJidA00, null, null, i3, z, false), "OneOnOneCallConfirmationSheet");
                }
            } else {
                obj2 = groupJidA00;
                if (this.$isVoiceChat) {
                    C25642BNo c25642BNo5 = this.this$0;
                    InterfaceC37491kj interfaceC37491kj = c25642BNo5.A0M;
                    AbstractC003401y abstractC003401y2 = c25642BNo5.A0h;
                    Context context2 = this.$context;
                    this.L$0 = listA05;
                    this.L$1 = groupJidA00;
                    this.L$2 = null;
                    this.I$0 = i3;
                    this.label = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, new C31326Dn2(context2, interfaceC37491kj, groupJidA00, listA05, null, i3));
                    if (objA00 == c0zq) {
                        obj3 = groupJidA00;
                        return c0zq;
                    }
                    obj3 = groupJidA00;
                    obj2 = obj3;
                    if (AbstractC465925m.A1Z(objA00)) {
                        if (obj2 != null) {
                            C25642BNo c25642BNo6 = this.this$0;
                            Object objA0t = AbstractC02550Br.A0t(this.$contactList);
                            boolean z2 = this.$isVideoCall;
                            Context context3 = this.$context;
                            C000700h.A0D(context3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.I$0 = i3;
                            this.label = 2;
                            abstractC003401y = c25642BNo6.A0h;
                            c78373fv = new C78513gB(context3, objA0t, null, i3, 1, z2);
                        } else {
                            d6o = this.$adhocCallLogKey;
                            if (d6o != null) {
                                c2eA06 = this.this$0.A0O.A06(d6o);
                                if (c2eA06 != null) {
                                    if (AbstractC32971bt.A0t(c2eA06.A0D)) {
                                        c25642BNo2 = this.this$0;
                                        if (D2A.A05(AbstractC466125o.A0i(c25642BNo2.A0C), c25642BNo2.A0Z, c2eA06)) {
                                            c27721Im = this.this$0.A0V;
                                            objA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f1209a0);
                                        }
                                        c27721Im.A0C(objA0o);
                                    }
                                    if (AbstractC32971bt.A0t(c2eA06.A0D)) {
                                        C21B c21b = InterfaceC37491kj.A00;
                                        C25642BNo c25642BNo7 = this.this$0;
                                        InterfaceC37491kj interfaceC37491kj2 = c25642BNo7.A0M;
                                        AbstractC003401y abstractC003401y3 = c25642BNo7.A0h;
                                        Context context4 = this.$context;
                                        boolean z3 = this.$isVideoCall;
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.L$4 = c21b;
                                        this.I$0 = i3;
                                        this.label = 3;
                                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, new C31296DmY(context4, interfaceC37491kj2, null, listA05, null, i3, z3));
                                    }
                                }
                                c25642BNo = this.this$0;
                                Context context5 = this.$context;
                                C000700h.A0D(context5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                c0i0 = (C0I0) context5;
                                d6o2 = this.$adhocCallLogKey;
                                if (c2eA06 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                long jLongValue = AbstractC466425r.A0q(((AbstractC30787Dcn) c2eA06).A00).longValue();
                                c016207r = this.this$0.A0R;
                                C000700h.A0A(c016207r, 0);
                                if (c016207r.A0w(31096)) {
                                    boolValueOf = Boolean.valueOf(this.$isVideoCall);
                                } else {
                                    boolValueOf = null;
                                }
                                this.L$0 = null;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.I$0 = i3;
                                this.label = 4;
                                abstractC003401y = c25642BNo.A0h;
                                c78373fv = new C78373fv(d6o2, c0i0, boolValueOf, null, i3, jLongValue);
                            } else {
                                C21B c21b2 = InterfaceC37491kj.A00;
                                C25642BNo c25642BNo8 = this.this$0;
                                InterfaceC37491kj interfaceC37491kj3 = c25642BNo8.A0M;
                                AbstractC003401y abstractC003401y4 = c25642BNo8.A0h;
                                Context context6 = this.$context;
                                boolean z4 = this.$isVideoCall;
                                this.L$0 = null;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = c21b2;
                                this.I$0 = i3;
                                this.label = 5;
                                objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, new C31296DmY(context6, interfaceC37491kj3, null, listA05, null, i3, z4));
                            }
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            EnumC44681yU enumC44681yU = (EnumC44681yU) objA00;
                            C000700h.A0A(enumC44681yU, 0);
                        }
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c78373fv) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (obj2 != null) {
                        C25642BNo c25642BNo9 = this.this$0;
                        Object objA0t2 = AbstractC02550Br.A0t(this.$contactList);
                        boolean z5 = this.$isVideoCall;
                        Context context7 = this.$context;
                        C000700h.A0D(context7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.I$0 = i3;
                        this.label = 2;
                        abstractC003401y = c25642BNo9.A0h;
                        c78373fv = new C78513gB(context7, objA0t2, null, i3, 1, z5);
                    } else {
                        d6o = this.$adhocCallLogKey;
                        if (d6o != null) {
                            c2eA06 = this.this$0.A0O.A06(d6o);
                            if (c2eA06 != null) {
                                if (AbstractC32971bt.A0t(c2eA06.A0D)) {
                                    c25642BNo2 = this.this$0;
                                    if (D2A.A05(AbstractC466125o.A0i(c25642BNo2.A0C), c25642BNo2.A0Z, c2eA06)) {
                                        c27721Im = this.this$0.A0V;
                                        objA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f1209a0);
                                    }
                                    c27721Im.A0C(objA0o);
                                }
                                if (AbstractC32971bt.A0t(c2eA06.A0D)) {
                                    C21B c21b3 = InterfaceC37491kj.A00;
                                    C25642BNo c25642BNo10 = this.this$0;
                                    InterfaceC37491kj interfaceC37491kj4 = c25642BNo10.A0M;
                                    AbstractC003401y abstractC003401y5 = c25642BNo10.A0h;
                                    Context context8 = this.$context;
                                    boolean z6 = this.$isVideoCall;
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.L$4 = c21b3;
                                    this.I$0 = i3;
                                    this.label = 3;
                                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y5, new C31296DmY(context8, interfaceC37491kj4, null, listA05, null, i3, z6));
                                }
                            }
                            c25642BNo = this.this$0;
                            Context context9 = this.$context;
                            C000700h.A0D(context9, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            c0i0 = (C0I0) context9;
                            d6o2 = this.$adhocCallLogKey;
                            if (c2eA06 == null) {
                                throw AbstractC466125o.A13();
                            }
                            long jLongValue2 = AbstractC466425r.A0q(((AbstractC30787Dcn) c2eA06).A00).longValue();
                            c016207r = this.this$0.A0R;
                            C000700h.A0A(c016207r, 0);
                            if (c016207r.A0w(31096)) {
                                boolValueOf = Boolean.valueOf(this.$isVideoCall);
                            } else {
                                boolValueOf = null;
                            }
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.I$0 = i3;
                            this.label = 4;
                            abstractC003401y = c25642BNo.A0h;
                            c78373fv = new C78373fv(d6o2, c0i0, boolValueOf, null, i3, jLongValue2);
                        } else {
                            C21B c21b4 = InterfaceC37491kj.A00;
                            C25642BNo c25642BNo11 = this.this$0;
                            InterfaceC37491kj interfaceC37491kj5 = c25642BNo11.A0M;
                            AbstractC003401y abstractC003401y6 = c25642BNo11.A0h;
                            Context context10 = this.$context;
                            boolean z7 = this.$isVideoCall;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = c21b4;
                            this.I$0 = i3;
                            this.label = 5;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003401y6, new C31296DmY(context10, interfaceC37491kj5, null, listA05, null, i3, z7));
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        EnumC44681yU enumC44681yU2 = (EnumC44681yU) objA00;
                        C000700h.A0A(enumC44681yU2, 0);
                    }
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78373fv) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 5) {
                            throw AnonymousClass000.A02();
                        }
                    }
                }
                C0ZR.A01(objA00);
                EnumC44681yU enumC44681yU3 = (EnumC44681yU) objA00;
                C000700h.A0A(enumC44681yU3, 0);
            }
            C0ZR.A01(objA00);
        } else {
            i3 = this.I$0;
            Object obj4 = this.L$1;
            listA05 = (List) this.L$0;
            C0ZR.A01(objA00);
            obj3 = obj4;
            obj3 = groupJidA00;
            obj2 = obj3;
            if (AbstractC465925m.A1Z(objA00)) {
                if (obj2 != null) {
                    C25642BNo c25642BNo12 = this.this$0;
                    Object objA0t3 = AbstractC02550Br.A0t(this.$contactList);
                    boolean z8 = this.$isVideoCall;
                    Context context11 = this.$context;
                    C000700h.A0D(context11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = i3;
                    this.label = 2;
                    abstractC003401y = c25642BNo12.A0h;
                    c78373fv = new C78513gB(context11, objA0t3, null, i3, 1, z8);
                } else {
                    d6o = this.$adhocCallLogKey;
                    if (d6o != null) {
                        c2eA06 = this.this$0.A0O.A06(d6o);
                        if (c2eA06 != null) {
                            if (AbstractC32971bt.A0t(c2eA06.A0D)) {
                                c25642BNo2 = this.this$0;
                                if (D2A.A05(AbstractC466125o.A0i(c25642BNo2.A0C), c25642BNo2.A0Z, c2eA06)) {
                                    c27721Im = this.this$0.A0V;
                                    objA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f1209a0);
                                }
                                c27721Im.A0C(objA0o);
                            }
                            if (AbstractC32971bt.A0t(c2eA06.A0D) && C2E.A00(c2eA06) <= 2) {
                                C21B c21b5 = InterfaceC37491kj.A00;
                                C25642BNo c25642BNo13 = this.this$0;
                                InterfaceC37491kj interfaceC37491kj6 = c25642BNo13.A0M;
                                AbstractC003401y abstractC003401y7 = c25642BNo13.A0h;
                                Context context12 = this.$context;
                                boolean z9 = this.$isVideoCall;
                                this.L$0 = null;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.L$4 = c21b5;
                                this.I$0 = i3;
                                this.label = 3;
                                objA00 = AbstractC07950Ym.A00(this, abstractC003401y7, new C31296DmY(context12, interfaceC37491kj6, null, listA05, null, i3, z9));
                            }
                        }
                        c25642BNo = this.this$0;
                        Context context13 = this.$context;
                        C000700h.A0D(context13, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        c0i0 = (C0I0) context13;
                        d6o2 = this.$adhocCallLogKey;
                        if (c2eA06 == null) {
                            throw AbstractC466125o.A13();
                        }
                        long jLongValue3 = AbstractC466425r.A0q(((AbstractC30787Dcn) c2eA06).A00).longValue();
                        c016207r = this.this$0.A0R;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(31096)) {
                            boolValueOf = Boolean.valueOf(this.$isVideoCall);
                        } else {
                            boolValueOf = null;
                        }
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.I$0 = i3;
                        this.label = 4;
                        abstractC003401y = c25642BNo.A0h;
                        c78373fv = new C78373fv(d6o2, c0i0, boolValueOf, null, i3, jLongValue3);
                    } else {
                        C21B c21b6 = InterfaceC37491kj.A00;
                        C25642BNo c25642BNo14 = this.this$0;
                        InterfaceC37491kj interfaceC37491kj7 = c25642BNo14.A0M;
                        AbstractC003401y abstractC003401y8 = c25642BNo14.A0h;
                        Context context14 = this.$context;
                        boolean z10 = this.$isVideoCall;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = c21b6;
                        this.I$0 = i3;
                        this.label = 5;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y8, new C31296DmY(context14, interfaceC37491kj7, null, listA05, null, i3, z10));
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    EnumC44681yU enumC44681yU4 = (EnumC44681yU) objA00;
                    C000700h.A0A(enumC44681yU4, 0);
                }
                if (AbstractC07950Ym.A00(this, abstractC003401y, c78373fv) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallLogActivityViewModel$onCallClick$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
