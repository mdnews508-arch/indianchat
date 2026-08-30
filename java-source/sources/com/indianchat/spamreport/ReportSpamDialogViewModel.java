package com.whatsapp.spamreport;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC28607CgG;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass780;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C06180Rb;
import X.C0D0;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C1615677u;
import X.C1615777v;
import X.C1618979b;
import X.C1DO;
import X.C1FP;
import X.C249917n;
import X.C25340BAk;
import X.C27327Bxh;
import X.C27721Im;
import X.C27889CKm;
import X.C28981Cmp;
import X.C29201Oi;
import X.C31054Dh9;
import X.C31242DkO;
import X.C31262Dki;
import X.C31287DmP;
import X.C31319Dmv;
import X.C79K;
import X.C79O;
import X.CBG;
import X.CBK;
import X.CBO;
import X.CZQ;
import X.InterfaceC07600Xd;
import X.InterfaceC201748r5;
import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.spamreport.actionhandlers.BotActionHandler;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.spamreport.actionhandlers.GroupHistoryMessageActionHandler;
import com.whatsapp.spamreport.actionhandlers.StatusActionHandler;

/* JADX INFO: loaded from: classes7.dex */
public final class ReportSpamDialogViewModel extends C10360dP {
    public final C014306w A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C27721Im A0E;
    public final C249917n A0F;
    public final AbstractC003401y A0G;
    public final Application A0H;
    public final CZQ A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogViewModel(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A0H = application;
        this.A02 = AbstractC25328B9w.A0J();
        this.A08 = AnonymousClass056.A00(99018);
        this.A0F = AbstractC25328B9w.A0h();
        this.A0A = AnonymousClass056.A00(5845);
        this.A0B = AnonymousClass056.A00(66179);
        this.A0C = AnonymousClass056.A00(16600);
        this.A09 = C05D.A00(34116);
        this.A07 = AbstractC148856g7.A0Q();
        this.A05 = AnonymousClass056.A00(1731);
        this.A06 = AnonymousClass056.A00(1733);
        this.A03 = C05D.A00(131444);
        this.A01 = AbstractC466025n.A0F();
        this.A0D = AnonymousClass056.A00(1286);
        this.A0G = AbstractC466325q.A10();
        this.A04 = AbstractC466025n.A0W();
        this.A00 = AbstractC465925m.A0B();
        this.A0E = AbstractC465925m.A0g();
        this.A0I = (CZQ) C00S.A03(33356);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0107 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:44:0x0114 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0127 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x012d A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0140 A[Catch: CKm -> 0x020a, TRY_LEAVE, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0152 A[Catch: CKm -> 0x020a, TRY_ENTER, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0165 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x016a A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0174 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0193 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0199 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x01be A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01d0 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01d5 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01da A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x01e6 A[Catch: CKm -> 0x020a, TryCatch #0 {CKm -> 0x020a, blocks: (B:38:0x0101, B:40:0x0107, B:41:0x010b, B:44:0x0114, B:45:0x0127, B:47:0x012d, B:48:0x0140, B:52:0x0152, B:53:0x0165, B:73:0x01d9, B:54:0x016a, B:56:0x0174, B:58:0x0182, B:59:0x0193, B:62:0x0199, B:72:0x01d5, B:66:0x01b6, B:67:0x01b8, B:70:0x01be, B:71:0x01d0, B:74:0x01da, B:77:0x01e0, B:80:0x01f8, B:79:0x01e6), top: B:98:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0238  */
    /* JADX WARN: Code duplicated, block: B:87:0x0247  */
    /* JADX WARN: Code duplicated, block: B:90:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0288  */
    /* JADX WARN: Code duplicated, block: B:98:0x0101 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0238, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A00(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, AnonymousClass780 anonymousClass780, ReportSpamDialogViewModel reportSpamDialogViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C31242DkO c31242DkO;
        C0DF c0df;
        C79O c79o;
        C1DO c1do;
        CZQ czq;
        C31054Dh9 c31054Dh9;
        AbstractC28607CgG genericActionHandler;
        AnonymousClass780 anonymousClass780A02;
        AbstractC02700Ci abstractC02700CiA02;
        boolean z3;
        AbstractC02700Ci abstractC02700CiA09;
        C28981Cmp c28981Cmp;
        AbstractC02700Ci abstractC02700CiA010;
        InterfaceC201748r5 interfaceC201748r5;
        Object obj = c29201Oi;
        Object obj2 = anonymousClass780;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        String str2 = str;
        boolean z4 = z;
        boolean z5 = z2;
        if (interfaceC07600Xd instanceof C31242DkO) {
            c31242DkO = (C31242DkO) interfaceC07600Xd;
            int i = c31242DkO.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31242DkO.label = i - Integer.MIN_VALUE;
            } else {
                c31242DkO = new C31242DkO(reportSpamDialogViewModel, interfaceC07600Xd);
            }
        } else {
            c31242DkO = new C31242DkO(reportSpamDialogViewModel, interfaceC07600Xd);
        }
        Object objA01 = c31242DkO.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31242DkO.label;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c31242DkO.L$0 = abstractC02700Ci2;
            c31242DkO.L$1 = c29201Oi;
            c31242DkO.L$2 = obj2;
            c31242DkO.L$3 = str2;
            c31242DkO.Z$0 = z4;
            c31242DkO.Z$1 = z5;
            c31242DkO.label = 1;
            objA01 = A01(abstractC02700Ci2, reportSpamDialogViewModel, c31242DkO);
            if (objA01 != c0zq) {
            }
            return c0zq;
        }
        if (i2 == 1) {
            z5 = c31242DkO.Z$1;
            z4 = c31242DkO.Z$0;
            str2 = (String) c31242DkO.L$3;
            obj2 = c31242DkO.L$2;
            obj = c31242DkO.L$1;
            abstractC02700Ci2 = (AbstractC02700Ci) c31242DkO.L$0;
            C0ZR.A01(objA01);
        } else {
            if (i2 == 2) {
                z5 = c31242DkO.Z$1;
                z4 = c31242DkO.Z$0;
                c0df = (C0DF) c31242DkO.L$4;
                str2 = (String) c31242DkO.L$3;
                abstractC02700Ci2 = (AbstractC02700Ci) c31242DkO.L$0;
                C0ZR.A01(objA01);
                c79o = (C79O) objA01;
                c1do = null;
                czq = reportSpamDialogViewModel.A0I;
                c31054Dh9 = new C31054Dh9(reportSpamDialogViewModel, 10);
                boolean zA1a = AbstractC466925w.A1a(c0df, str2);
                if (c79o != null) {
                    anonymousClass780A02 = c79o.A02();
                    if (anonymousClass780A02 != null) {
                        abstractC02700CiA02 = anonymousClass780A02.A02();
                    } else {
                        abstractC02700CiA02 = null;
                    }
                    if (C0D0.A0c(abstractC02700CiA02)) {
                        genericActionHandler = new CBO(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (!(c79o.A00 instanceof C1618979b)) {
                        genericActionHandler = new StatusActionHandler(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                        abstractC02700CiA010 = c0df.A09();
                        if (!C1FP.A02(abstractC02700CiA010)) {
                            if (!(c1do instanceof C1615677u)) {
                                if (c79o != null) {
                                    interfaceC201748r5 = c79o.A00;
                                } else {
                                    interfaceC201748r5 = null;
                                }
                                if (interfaceC201748r5 instanceof C1618979b) {
                                    if (c79o == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                                } else if (c1do instanceof C1615777v) {
                                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                } else {
                                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                }
                            } else {
                                if (c1do == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                            }
                        } else if (!(c1do instanceof C1615677u)) {
                            if (c79o != null) {
                                interfaceC201748r5 = c79o.A00;
                            } else {
                                interfaceC201748r5 = null;
                            }
                            if (interfaceC201748r5 instanceof C1618979b) {
                                if (c79o == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                            } else if (c1do instanceof C1615777v) {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            } else {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    }
                } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                    abstractC02700CiA010 = c0df.A09();
                    if (!C1FP.A02(abstractC02700CiA010)) {
                        if (!(c1do instanceof C1615677u)) {
                            if (c79o != null) {
                                interfaceC201748r5 = c79o.A00;
                            } else {
                                interfaceC201748r5 = null;
                            }
                            if (interfaceC201748r5 instanceof C1618979b) {
                                if (c79o == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                            } else if (c1do instanceof C1615777v) {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            } else {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                        }
                    } else if (!(c1do instanceof C1615677u)) {
                        if (c79o != null) {
                            interfaceC201748r5 = c79o.A00;
                        } else {
                            interfaceC201748r5 = null;
                        }
                        if (interfaceC201748r5 instanceof C1618979b) {
                            if (c79o == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (c1do instanceof C1615777v) {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        } else {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                    }
                } else {
                    if (c1do != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                }
                if (C1FP.A02(abstractC02700Ci2)) {
                    if (((C06180Rb) C05C.A02(reportSpamDialogViewModel.A02)).A04(abstractC02700Ci2)) {
                    }
                }
                abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 instanceof UserJid) {
                }
                c28981Cmp = new C28981Cmp(0, Voip.REJECT_REASON_DECLINED, false);
                reportSpamDialogViewModel.A00.A0C(new CBG(c28981Cmp, genericActionHandler, z3));
                return C05S.A00;
            }
            if (i2 == 3) {
                z5 = c31242DkO.Z$1;
                z4 = c31242DkO.Z$0;
                c0df = (C0DF) c31242DkO.L$4;
                str2 = (String) c31242DkO.L$3;
                abstractC02700Ci2 = (AbstractC02700Ci) c31242DkO.L$0;
                C0ZR.A01(objA01);
                c1do = (C1DO) objA01;
                c79o = null;
                czq = reportSpamDialogViewModel.A0I;
                c31054Dh9 = new C31054Dh9(reportSpamDialogViewModel, 10);
                boolean zA1a2 = AbstractC466925w.A1a(c0df, str2);
                if (c79o != null) {
                    try {
                        anonymousClass780A02 = c79o.A02();
                        if (anonymousClass780A02 != null) {
                            abstractC02700CiA02 = anonymousClass780A02.A02();
                        } else {
                            abstractC02700CiA02 = null;
                        }
                        if (C0D0.A0c(abstractC02700CiA02)) {
                            genericActionHandler = new CBO(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (!(c79o.A00 instanceof C1618979b)) {
                            genericActionHandler = new StatusActionHandler(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                            abstractC02700CiA010 = c0df.A09();
                            if (!C1FP.A02(abstractC02700CiA010) && ((C06180Rb) C05C.A02(czq.A00)).A04(abstractC02700CiA010)) {
                                genericActionHandler = new BotActionHandler(c0df, c1do, str2, z4, z5);
                            } else if (!(c1do instanceof C1615677u)) {
                                if (c79o != null) {
                                    interfaceC201748r5 = c79o.A00;
                                } else {
                                    interfaceC201748r5 = null;
                                }
                                if (interfaceC201748r5 instanceof C1618979b) {
                                    if (c79o == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                                } else if ((c1do instanceof C1615777v) || (c1do != null && c1do.A0h == 122)) {
                                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                } else {
                                    genericActionHandler = new GenericActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                }
                            } else {
                                if (c1do == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        }
                    } catch (C27889CKm e) {
                        C00K.A0C(false, e.getMessage());
                        czq.A02.A01(C27327Bxh.A08, e.getMessage(), zA1a2 ? 1 : 0);
                        Log.e(e);
                        C0DF c0df2 = c0df;
                        genericActionHandler = new GenericActionHandler(c0df2, c1do, str2, c31054Dh9, z4, z5);
                    }
                } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                    abstractC02700CiA010 = c0df.A09();
                    if (!C1FP.A02(abstractC02700CiA010)) {
                        if (!(c1do instanceof C1615677u)) {
                            if (c79o != null) {
                                interfaceC201748r5 = c79o.A00;
                            } else {
                                interfaceC201748r5 = null;
                            }
                            if (interfaceC201748r5 instanceof C1618979b) {
                                if (c79o == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                            } else if (c1do instanceof C1615777v) {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            } else {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                        }
                    } else if (!(c1do instanceof C1615677u)) {
                        if (c79o != null) {
                            interfaceC201748r5 = c79o.A00;
                        } else {
                            interfaceC201748r5 = null;
                        }
                        if (interfaceC201748r5 instanceof C1618979b) {
                            if (c79o == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (c1do instanceof C1615777v) {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        } else {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                    }
                } else {
                    if (c1do != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                }
                if (C1FP.A02(abstractC02700Ci2)) {
                    z3 = ((C06180Rb) C05C.A02(reportSpamDialogViewModel.A02)).A04(abstractC02700Ci2);
                }
                abstractC02700CiA09 = c0df.A09();
                if ((abstractC02700CiA09 instanceof UserJid) || abstractC02700CiA09 == null) {
                    c28981Cmp = new C28981Cmp(0, Voip.REJECT_REASON_DECLINED, false);
                } else {
                    c31242DkO.L$0 = null;
                    c31242DkO.L$1 = null;
                    c31242DkO.L$2 = null;
                    c31242DkO.L$3 = null;
                    c31242DkO.L$4 = null;
                    c31242DkO.L$5 = genericActionHandler;
                    c31242DkO.L$6 = null;
                    c31242DkO.L$7 = null;
                    c31242DkO.L$8 = null;
                    c31242DkO.Z$0 = z4;
                    c31242DkO.Z$1 = z5;
                    c31242DkO.Z$2 = z3;
                    c31242DkO.label = 4;
                    objA01 = AbstractC07950Ym.A00(c31242DkO, reportSpamDialogViewModel.A0G, new C31287DmP(abstractC02700CiA09, reportSpamDialogViewModel, null, 21));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                reportSpamDialogViewModel.A00.A0C(new CBG(c28981Cmp, genericActionHandler, z3));
                return C05S.A00;
            }
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            z3 = c31242DkO.Z$2;
            genericActionHandler = (AbstractC28607CgG) c31242DkO.L$5;
            C0ZR.A01(objA01);
        }
        c28981Cmp = (C28981Cmp) objA01;
        reportSpamDialogViewModel.A00.A0C(new CBG(c28981Cmp, genericActionHandler, z3));
        return C05S.A00;
        C0DF c0df3 = (C0DF) objA01;
        c31242DkO.L$0 = abstractC02700Ci2;
        c31242DkO.L$1 = null;
        c31242DkO.L$2 = null;
        c31242DkO.L$3 = str2;
        c31242DkO.L$4 = c0df3;
        c31242DkO.Z$0 = z4;
        c31242DkO.Z$1 = z5;
        if (obj2 != null) {
            c31242DkO.label = 2;
            Object objA00 = AbstractC07950Ym.A00(c31242DkO, reportSpamDialogViewModel.A0G, new C31319Dmv(obj2, reportSpamDialogViewModel, str2, (InterfaceC07600Xd) null, 17));
            if (objA00 != c0zq) {
                c0df = c0df3;
                objA01 = objA00;
                c79o = (C79O) objA01;
                c1do = null;
                czq = reportSpamDialogViewModel.A0I;
                c31054Dh9 = new C31054Dh9(reportSpamDialogViewModel, 10);
                boolean zA1a3 = AbstractC466925w.A1a(c0df, str2);
                if (c79o != null) {
                    anonymousClass780A02 = c79o.A02();
                    if (anonymousClass780A02 != null) {
                        abstractC02700CiA02 = anonymousClass780A02.A02();
                    } else {
                        abstractC02700CiA02 = null;
                    }
                    if (C0D0.A0c(abstractC02700CiA02)) {
                        genericActionHandler = new CBO(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (!(c79o.A00 instanceof C1618979b)) {
                        genericActionHandler = new StatusActionHandler(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                        abstractC02700CiA010 = c0df.A09();
                        if (!C1FP.A02(abstractC02700CiA010)) {
                            if (!(c1do instanceof C1615677u)) {
                                if (c79o != null) {
                                    interfaceC201748r5 = c79o.A00;
                                } else {
                                    interfaceC201748r5 = null;
                                }
                                if (interfaceC201748r5 instanceof C1618979b) {
                                    if (c79o == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                                } else if (c1do instanceof C1615777v) {
                                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                } else {
                                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                                }
                            } else {
                                if (c1do == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                            }
                        } else if (!(c1do instanceof C1615677u)) {
                            if (c79o != null) {
                                interfaceC201748r5 = c79o.A00;
                            } else {
                                interfaceC201748r5 = null;
                            }
                            if (interfaceC201748r5 instanceof C1618979b) {
                                if (c79o == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                            } else if (c1do instanceof C1615777v) {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            } else {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    }
                } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                    abstractC02700CiA010 = c0df.A09();
                    if (!C1FP.A02(abstractC02700CiA010)) {
                        if (!(c1do instanceof C1615677u)) {
                            if (c79o != null) {
                                interfaceC201748r5 = c79o.A00;
                            } else {
                                interfaceC201748r5 = null;
                            }
                            if (interfaceC201748r5 instanceof C1618979b) {
                                if (c79o == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                            } else if (c1do instanceof C1615777v) {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            } else {
                                genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                            }
                        } else {
                            if (c1do == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                        }
                    } else if (!(c1do instanceof C1615677u)) {
                        if (c79o != null) {
                            interfaceC201748r5 = c79o.A00;
                        } else {
                            interfaceC201748r5 = null;
                        }
                        if (interfaceC201748r5 instanceof C1618979b) {
                            if (c79o == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (c1do instanceof C1615777v) {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        } else {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                    }
                } else {
                    if (c1do != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                }
                if (C1FP.A02(abstractC02700Ci2)) {
                    if (((C06180Rb) C05C.A02(reportSpamDialogViewModel.A02)).A04(abstractC02700Ci2)) {
                    }
                }
                abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 instanceof UserJid) {
                }
                c28981Cmp = new C28981Cmp(0, Voip.REJECT_REASON_DECLINED, false);
                reportSpamDialogViewModel.A00.A0C(new CBG(c28981Cmp, genericActionHandler, z3));
                return C05S.A00;
            }
            return c0zq;
        }
        c31242DkO.label = 3;
        Object objA02 = null;
        if (obj != null && (objA02 = AbstractC07950Ym.A00(c31242DkO, reportSpamDialogViewModel.A0G, new C31319Dmv(obj, reportSpamDialogViewModel, str2, (InterfaceC07600Xd) null, 16))) == c0zq) {
            return c0zq;
        }
        c0df = c0df3;
        objA01 = objA02;
        c1do = (C1DO) objA01;
        c79o = null;
        czq = reportSpamDialogViewModel.A0I;
        c31054Dh9 = new C31054Dh9(reportSpamDialogViewModel, 10);
        boolean zA1a4 = AbstractC466925w.A1a(c0df, str2);
        if (c79o != null) {
            anonymousClass780A02 = c79o.A02();
            if (anonymousClass780A02 != null) {
                abstractC02700CiA02 = anonymousClass780A02.A02();
            } else {
                abstractC02700CiA02 = null;
            }
            if (C0D0.A0c(abstractC02700CiA02)) {
                genericActionHandler = new CBO(c0df, c79o, str2, c31054Dh9, z4, z5);
            } else if (!(c79o.A00 instanceof C1618979b)) {
                genericActionHandler = new StatusActionHandler(c0df, c79o, str2, c31054Dh9, z4, z5);
            } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
                abstractC02700CiA010 = c0df.A09();
                if (!C1FP.A02(abstractC02700CiA010)) {
                    if (!(c1do instanceof C1615677u)) {
                        if (c79o != null) {
                            interfaceC201748r5 = c79o.A00;
                        } else {
                            interfaceC201748r5 = null;
                        }
                        if (interfaceC201748r5 instanceof C1618979b) {
                            if (c79o == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                        } else if (c1do instanceof C1615777v) {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        } else {
                            genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                        }
                    } else {
                        if (c1do == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                    }
                } else if (!(c1do instanceof C1615677u)) {
                    if (c79o != null) {
                        interfaceC201748r5 = c79o.A00;
                    } else {
                        interfaceC201748r5 = null;
                    }
                    if (interfaceC201748r5 instanceof C1618979b) {
                        if (c79o == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (c1do instanceof C1615777v) {
                        genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    } else {
                        genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    }
                } else {
                    if (c1do == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                }
            } else {
                if (c1do != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
            }
        } else if (((C25340BAk) C05C.A02(czq.A01)).A01(c1do)) {
            abstractC02700CiA010 = c0df.A09();
            if (!C1FP.A02(abstractC02700CiA010)) {
                if (!(c1do instanceof C1615677u)) {
                    if (c79o != null) {
                        interfaceC201748r5 = c79o.A00;
                    } else {
                        interfaceC201748r5 = null;
                    }
                    if (interfaceC201748r5 instanceof C1618979b) {
                        if (c79o == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                    } else if (c1do instanceof C1615777v) {
                        genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    } else {
                        genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                    }
                } else {
                    if (c1do == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
                }
            } else if (!(c1do instanceof C1615677u)) {
                if (c79o != null) {
                    interfaceC201748r5 = c79o.A00;
                } else {
                    interfaceC201748r5 = null;
                }
                if (interfaceC201748r5 instanceof C1618979b) {
                    if (c79o == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    genericActionHandler = new CBK(c0df, c79o, str2, c31054Dh9, z4, z5);
                } else if (c1do instanceof C1615777v) {
                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                } else {
                    genericActionHandler = new ChannelQuestionResponseActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
                }
            } else {
                if (c1do == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                genericActionHandler = new CBK(c0df, new C79K(c1do), str2, c31054Dh9, z4, z5);
            }
        } else {
            if (c1do != null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            genericActionHandler = new GroupHistoryMessageActionHandler(c0df, c1do, str2, c31054Dh9, z4, z5);
        }
        if (C1FP.A02(abstractC02700Ci2)) {
            if (((C06180Rb) C05C.A02(reportSpamDialogViewModel.A02)).A04(abstractC02700Ci2)) {
            }
        }
        abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 instanceof UserJid) {
        }
        c28981Cmp = new C28981Cmp(0, Voip.REJECT_REASON_DECLINED, false);
        reportSpamDialogViewModel.A00.A0C(new CBG(c28981Cmp, genericActionHandler, z3));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public static final Object A01(AbstractC02700Ci abstractC02700Ci, ReportSpamDialogViewModel reportSpamDialogViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 30) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(reportSpamDialogViewModel, interfaceC07600Xd, 30);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(reportSpamDialogViewModel, interfaceC07600Xd, 30);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(reportSpamDialogViewModel, interfaceC07600Xd, 30);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = reportSpamDialogViewModel.A0G;
            C31287DmP c31287DmP = new C31287DmP(abstractC02700Ci, reportSpamDialogViewModel, null, 20);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003401y, c31287DmP);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ReportSpamDialogViewModel() {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        this(applicationA00);
    }
}
