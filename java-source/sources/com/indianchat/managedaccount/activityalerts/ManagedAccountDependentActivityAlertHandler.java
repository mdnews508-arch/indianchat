package com.whatsapp.managedaccount.activityalerts;

import X.A0A;
import X.A14;
import X.A1U;
import X.AC8;
import X.AYI;
import X.AYJ;
import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC215189dd;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass950;
import X.AnonymousClass959;
import X.B2Q;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C08690aa;
import X.C08G;
import X.C0DF;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C16830p6;
import X.C170427eU;
import X.C181907yg;
import X.C1E0;
import X.C1LW;
import X.C1M3;
import X.C2075095l;
import X.C23068AEz;
import X.C23951Ag4;
import X.C24286AlY;
import X.C24319Amc;
import X.C24337AnP;
import X.C24341AnT;
import X.C24342AnV;
import X.C24358Anl;
import X.C3E0;
import X.C8MR;
import X.C9sI;
import X.C9sJ;
import X.EnumC05650Oy;
import X.EnumC212099Wn;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.database.sqlite.SQLiteException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountDependentActivityAlertHandler {
    public static final Set A0G;
    public final C05C A09 = AnonymousClass056.A00(66120);
    public final C05C A0B = AnonymousClass056.A00(66121);
    public final C05C A06 = AnonymousClass056.A00(66119);
    public final C05C A02 = AnonymousClass056.A00(2324);
    public final C05C A08 = AbstractC202178rm.A0g();
    public final C05C A04 = C05D.A00(82071);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A0A = AbstractC466025n.A0Y();
    public final C05C A0C = AbstractC202178rm.A0h();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A05 = AnonymousClass056.A00(33153);
    public final C05C A0D = AnonymousClass056.A00(2320);
    public final C05C A07 = C05D.A00(82090);
    public final C05C A0F = AbstractC466025n.A0d();

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1U(numArr, 30, 0);
        AbstractC466425r.A1U(numArr, 100, 1);
        AbstractC466425r.A1U(numArr, 250, 2);
        AbstractC466425r.A1U(numArr, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 3);
        A0G = C08G.A05(numArr);
    }

    public final void A06(UserJid userJid, EnumC212099Wn enumC212099Wn) {
        AbstractC466025n.A1W(new C24341AnT(userJid, this, enumC212099Wn, null, 0), AbstractC202188rn.A1M(this));
    }

    public final void A07(UserJid userJid, EnumC212099Wn enumC212099Wn, A0A a0a) {
        AbstractC466025n.A1W(new C24319Amc(userJid, this, enumC212099Wn, a0a, null, 1), AbstractC202188rn.A1M(this));
    }

    public final void A09(EnumC212099Wn enumC212099Wn, A0A a0a) {
        AbstractC466025n.A1W(new C24319Amc(null, this, enumC212099Wn, a0a, null, 0), AbstractC202188rn.A1M(this));
    }

    public final void A0A(EnumC212099Wn enumC212099Wn, A0A a0a) {
        C000700h.A0A(a0a, 0);
        AbstractC466025n.A1W(new C24337AnP(this, enumC212099Wn, a0a, (InterfaceC07600Xd) null), AbstractC202188rn.A1M(this));
    }

    public final void A0B(EnumC212099Wn enumC212099Wn, A0A a0a, A0A a0a2) {
        AbstractC466025n.A1W(new C24342AnV(this, enumC212099Wn, a0a, a0a2, null), AbstractC202188rn.A1M(this));
    }

    public static final A14 A00(C08690aa c08690aa, ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler) {
        C1M3 c1m3A04;
        C0DF c0dfA06 = AbstractC466125o.A0i(managedAccountDependentActivityAlertHandler.A00).A06(c08690aa);
        if (c0dfA06 == null) {
            return null;
        }
        A14 a14 = new A14(c08690aa, c0dfA06.A0D.A0M, null, c0dfA06.A0B(), AbstractC466625t.A13(c0dfA06), null);
        C23068AEz c23068AEz = (C23068AEz) C05C.A02(managedAccountDependentActivityAlertHandler.A07);
        try {
            InterfaceC001500s interfaceC001500s = c23068AEz.A05.A00;
            Number numberA0s = AbstractC466425r.A0s(c08690aa, ((C1E0) interfaceC001500s.get()).A08(new C1LW(), AbstractC466025n.A1P(c08690aa)));
            int iIntValue = numberA0s != null ? numberA0s.intValue() : 0;
            String strA0L = null;
            if (iIntValue == 1 && (c1m3A04 = ((C1E0) interfaceC001500s.get()).A04(c08690aa)) != null) {
                strA0L = AbstractC466125o.A0o(c23068AEz.A01).A0L(c1m3A04);
            }
            return new A14(a14.A00, a14.A01, Integer.valueOf(iIntValue), a14.A05, a14.A04, strA0L);
        } catch (SQLiteException e) {
            Log.e("ManagedAccountActivityMetadataHelper/resolveContactMetadataWithCommonGroups failed", e);
            return a14;
        }
    }

    public static final A0A A01(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, A0A a0a) {
        InterfaceC001500s interfaceC001500s = managedAccountDependentActivityAlertHandler.A07.A00;
        A0A a0aA02 = ((C23068AEz) interfaceC001500s.get()).A02(((C23068AEz) interfaceC001500s.get()).A03(a0a));
        C23068AEz c23068AEz = (C23068AEz) interfaceC001500s.get();
        if (a0aA02.A02 == null) {
            GroupJid groupJid = a0aA02.A00;
            try {
                return new A0A(groupJid, Integer.valueOf(AbstractC466225p.A0g(c23068AEz.A04).A0D(groupJid).A06()), a0aA02.A01, a0aA02.A03);
            } catch (SQLiteException e) {
                Log.e("ManagedAccountActivityMetadataHelper/resolveGroupMetadataWithGroupSize failed", e);
            }
        }
        return a0aA02;
    }

    public static final Long A02(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, A14 a14) {
        long jA00 = ((C9sI) C05C.A02(managedAccountDependentActivityAlertHandler.A09)).A00(a14);
        if (jA00 == -1) {
            return null;
        }
        return Long.valueOf(jA00);
    }

    public static final Long A03(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, A0A a0a) {
        long jA00 = ((C9sJ) C05C.A02(managedAccountDependentActivityAlertHandler.A0B)).A00(a0a);
        if (jA00 == -1) {
            return null;
        }
        return Long.valueOf(jA00);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0257 A[Catch: IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, TryCatch #5 {IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, blocks: (B:127:0x02d8, B:128:0x02db, B:130:0x02e1, B:131:0x02ec, B:133:0x02f0, B:134:0x0307, B:45:0x015f, B:35:0x00fb, B:37:0x0129, B:38:0x0135, B:39:0x013c, B:40:0x0144, B:42:0x014a, B:43:0x0158, B:44:0x015b, B:46:0x0160, B:79:0x01c9, B:81:0x01ef, B:83:0x01f5, B:84:0x01fc, B:86:0x0202, B:88:0x0206, B:89:0x020c, B:119:0x027d, B:120:0x0284, B:91:0x0213, B:92:0x021b, B:93:0x0222, B:95:0x0226, B:97:0x022a, B:102:0x0239, B:104:0x023f, B:106:0x0243, B:107:0x024a, B:108:0x0251, B:110:0x0257, B:112:0x025b, B:113:0x0262, B:115:0x026f, B:118:0x0275, B:99:0x022e, B:101:0x0232, B:121:0x0289, B:123:0x028f, B:124:0x029d), top: B:156:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0262 A[Catch: IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, TryCatch #5 {IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, blocks: (B:127:0x02d8, B:128:0x02db, B:130:0x02e1, B:131:0x02ec, B:133:0x02f0, B:134:0x0307, B:45:0x015f, B:35:0x00fb, B:37:0x0129, B:38:0x0135, B:39:0x013c, B:40:0x0144, B:42:0x014a, B:43:0x0158, B:44:0x015b, B:46:0x0160, B:79:0x01c9, B:81:0x01ef, B:83:0x01f5, B:84:0x01fc, B:86:0x0202, B:88:0x0206, B:89:0x020c, B:119:0x027d, B:120:0x0284, B:91:0x0213, B:92:0x021b, B:93:0x0222, B:95:0x0226, B:97:0x022a, B:102:0x0239, B:104:0x023f, B:106:0x0243, B:107:0x024a, B:108:0x0251, B:110:0x0257, B:112:0x025b, B:113:0x0262, B:115:0x026f, B:118:0x0275, B:99:0x022e, B:101:0x0232, B:121:0x0289, B:123:0x028f, B:124:0x029d), top: B:156:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:192:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01fc A[Catch: IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, TryCatch #5 {IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, blocks: (B:127:0x02d8, B:128:0x02db, B:130:0x02e1, B:131:0x02ec, B:133:0x02f0, B:134:0x0307, B:45:0x015f, B:35:0x00fb, B:37:0x0129, B:38:0x0135, B:39:0x013c, B:40:0x0144, B:42:0x014a, B:43:0x0158, B:44:0x015b, B:46:0x0160, B:79:0x01c9, B:81:0x01ef, B:83:0x01f5, B:84:0x01fc, B:86:0x0202, B:88:0x0206, B:89:0x020c, B:119:0x027d, B:120:0x0284, B:91:0x0213, B:92:0x021b, B:93:0x0222, B:95:0x0226, B:97:0x022a, B:102:0x0239, B:104:0x023f, B:106:0x0243, B:107:0x024a, B:108:0x0251, B:110:0x0257, B:112:0x025b, B:113:0x0262, B:115:0x026f, B:118:0x0275, B:99:0x022e, B:101:0x0232, B:121:0x0289, B:123:0x028f, B:124:0x029d), top: B:156:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0202 A[Catch: IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, TryCatch #5 {IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException -> 0x030d, CancellationException -> 0x0337, blocks: (B:127:0x02d8, B:128:0x02db, B:130:0x02e1, B:131:0x02ec, B:133:0x02f0, B:134:0x0307, B:45:0x015f, B:35:0x00fb, B:37:0x0129, B:38:0x0135, B:39:0x013c, B:40:0x0144, B:42:0x014a, B:43:0x0158, B:44:0x015b, B:46:0x0160, B:79:0x01c9, B:81:0x01ef, B:83:0x01f5, B:84:0x01fc, B:86:0x0202, B:88:0x0206, B:89:0x020c, B:119:0x027d, B:120:0x0284, B:91:0x0213, B:92:0x021b, B:93:0x0222, B:95:0x0226, B:97:0x022a, B:102:0x0239, B:104:0x023f, B:106:0x0243, B:107:0x024a, B:108:0x0251, B:110:0x0257, B:112:0x025b, B:113:0x0262, B:115:0x026f, B:118:0x0275, B:99:0x022e, B:101:0x0232, B:121:0x0289, B:123:0x028f, B:124:0x029d), top: B:156:0x0021 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.9Wn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    public static final Object A04(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, EnumC212099Wn enumC212099Wn, A14 a14, A0A a0a, A0A a0a2, Long l, Long l2, Long l3, InterfaceC07600Xd interfaceC07600Xd) {
        C24286AlY c24286AlY;
        boolean z;
        Integer numA0o;
        String str;
        String str2;
        A14 a15;
        A0A a0a3;
        StringBuilder sbA08;
        String str3;
        A0A a0a4;
        A0A a0a5;
        Object obj = enumC212099Wn;
        if (interfaceC07600Xd instanceof C24286AlY) {
            c24286AlY = (C24286AlY) interfaceC07600Xd;
            int i = c24286AlY.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24286AlY.label = i - Integer.MIN_VALUE;
            } else {
                c24286AlY = new C24286AlY(managedAccountDependentActivityAlertHandler, interfaceC07600Xd);
            }
        } else {
            c24286AlY = new C24286AlY(managedAccountDependentActivityAlertHandler, interfaceC07600Xd);
        }
        Object objA0E = c24286AlY.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24286AlY.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                C08690aa c08690aaA0M = AbstractC466925w.A0M(managedAccountDependentActivityAlertHandler.A03);
                if (c08690aaA0M != null) {
                    InterfaceC001500s interfaceC001500s = managedAccountDependentActivityAlertHandler.A0E.A00;
                    long jA01 = AbstractC466325q.A01(interfaceC001500s);
                    C000700h.A0A(obj, 4);
                    String strA0h = AbstractC466925w.A0h(managedAccountDependentActivityAlertHandler.A0D);
                    if (strA0h == null) {
                        strA0h = Voip.REJECT_REASON_DECLINED;
                    }
                    long jA02 = AbstractC466325q.A01(interfaceC001500s);
                    C170427eU c170427eU = (C170427eU) C05C.A02(managedAccountDependentActivityAlertHandler.A06);
                    C15T c15tA07 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        c0jb.A0E();
                        try {
                            long jA0J = AbstractC202228rr.A0J(AbstractC202228rr.A0L(c08690aaA0M, obj, l, l2, l3), c0jb, 0, jA01);
                            c0jb.A0F();
                            c15tA07.close();
                            if (jA0J != -1) {
                                c170427eU.A01.CaI(C05S.A00);
                            }
                            long jA03 = AbstractC466325q.A01(interfaceC001500s);
                            if (jA0J == -1) {
                                Log.e("ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync failed to insert activity alert in database");
                                C3E0.A00((C3E0) C05C.A02(managedAccountDependentActivityAlertHandler.A05), obj, strA0h, "Failed to insert activity alert, returned INVALID_ROW_ID", 1, jA02, jA03);
                                z = false;
                            } else {
                                C3E0.A00((C3E0) C05C.A02(managedAccountDependentActivityAlertHandler.A05), obj, strA0h, null, 0, jA02, jA03);
                                z = true;
                            }
                            if (z) {
                                A1U a1u = new A1U(c08690aaA0M, obj, a14, a0a, a0a2, -1L, jA01, false);
                                if (((C181907yg) C05C.A02(managedAccountDependentActivityAlertHandler.A08)).A07(EnumC05650Oy.SPONSOR_ADMIN).isEmpty()) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync skipping sync for activity type: ");
                                    sbA09.append((Object) obj);
                                    AbstractC466325q.A1K(sbA09, ", no sponsor connection");
                                } else {
                                    AC8 ac8 = (AC8) C05C.A02(managedAccountDependentActivityAlertHandler.A04);
                                    List<A1U> listA1O = AbstractC466025n.A1O(a1u);
                                    c24286AlY.L$0 = null;
                                    c24286AlY.L$1 = null;
                                    c24286AlY.L$2 = null;
                                    c24286AlY.L$3 = obj;
                                    c24286AlY.L$4 = null;
                                    c24286AlY.L$5 = null;
                                    c24286AlY.L$6 = null;
                                    c24286AlY.L$7 = null;
                                    c24286AlY.L$8 = null;
                                    c24286AlY.L$9 = null;
                                    c24286AlY.L$10 = null;
                                    c24286AlY.J$0 = jA01;
                                    c24286AlY.Z$0 = z;
                                    c24286AlY.label = 1;
                                    if (listA1O.isEmpty()) {
                                        Log.w("MexSyncActivitiesApi/syncActivities empty activities list");
                                        numA0o = AbstractC466425r.A0o(-1);
                                        str = "No activities provided";
                                    } else {
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        for (A1U a1u2 : listA1O) {
                                            EnumC212099Wn enumC212099Wn2 = a1u2.A03;
                                            AbstractC215189dd abstractC215189dd = AbstractC215189dd.$redex_init_class;
                                            switch (enumC212099Wn2.ordinal()) {
                                                case 0:
                                                    AbstractC466325q.A1B(enumC212099Wn2, "MexSyncActivitiesApi/Unsupported activity type for GraphQL: ", AnonymousClass000.A08());
                                                    continue;
                                                case 1:
                                                    str2 = "CONTACT_BLOCKED";
                                                    break;
                                                case 2:
                                                    str2 = "CONTACT_UNBLOCKED";
                                                    break;
                                                case 3:
                                                    str2 = "CONTACT_REPORTED";
                                                    break;
                                                case 4:
                                                    str2 = "CONTACT_BLOCKED_AND_REPORTED";
                                                    break;
                                                case 5:
                                                    str2 = "CONTACT_ADDED";
                                                    break;
                                                case 6:
                                                    str2 = "CONTACT_DELETED";
                                                    break;
                                                case 7:
                                                    str2 = "GROUP_REPORTED";
                                                    break;
                                                case 8:
                                                    str2 = "COMMUNITY_REPORTED";
                                                    break;
                                                case 9:
                                                    str2 = "CHAT_REQUEST_RECEIVED";
                                                    break;
                                                case 10:
                                                    str2 = "GROUP_REPORTED_EXITED_AND_DELETED";
                                                    break;
                                                case 11:
                                                    str2 = "INDIVIDUAL_CHAT_CLEARED";
                                                    break;
                                                case 12:
                                                    str2 = "INDIVIDUAL_CHAT_DELETED";
                                                    break;
                                                case 13:
                                                    str2 = "ALL_CHATS_CLEARED";
                                                    break;
                                                case 14:
                                                    str2 = "ALL_CHATS_DELETED";
                                                    break;
                                                case 15:
                                                    str2 = "GROUP_CREATED";
                                                    break;
                                                case 16:
                                                    str2 = "GROUP_JOINED";
                                                    break;
                                                case 17:
                                                    str2 = "GROUP_IN_COMMUNITY_JOINED";
                                                    break;
                                                case 18:
                                                    str2 = "GROUP_ADDED_TO_COMMUNITY";
                                                    break;
                                                case 19:
                                                    str2 = "GROUP_SIZE_EXPANSION";
                                                    break;
                                                case 20:
                                                    str2 = "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP";
                                                    break;
                                                case 21:
                                                    str2 = "GROUP_EXITED";
                                                    break;
                                                case 22:
                                                    str2 = "COMMUNITY_EXITED";
                                                    break;
                                                case 23:
                                                    str2 = "PROFILE_PHOTO_CHANGED";
                                                    break;
                                                case 24:
                                                    str2 = "PUSH_NAME_CHANGED";
                                                    break;
                                                case 25:
                                                    str2 = "PARENT_PIN_CHANGED";
                                                    break;
                                                case 26:
                                                    str2 = "COMMUNITY_JOINED";
                                                    break;
                                                case 27:
                                                    str2 = "COMMUNITY_CREATED";
                                                    break;
                                                case 28:
                                                    str2 = "SPONSOR_LINKED";
                                                    break;
                                                case 29:
                                                    str2 = "USERNAME_CHANGED";
                                                    break;
                                                case 30:
                                                    str2 = "USERNAME_CREATED";
                                                    break;
                                                case 31:
                                                    str2 = "USERNAME_DELETED";
                                                    break;
                                                case 32:
                                                    str2 = "PHONE_NUMBER_CHANGED";
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            int iA06 = (int) AbstractC466525s.A06(a1u2.A01);
                                            AnonymousClass950 anonymousClass950 = new AnonymousClass950();
                                            anonymousClass950.A08("activity_time", Integer.valueOf(iA06));
                                            anonymousClass950.A09("activity_type", str2);
                                            if (enumC212099Wn2.A06()) {
                                                A14 a16 = a1u2.A04;
                                                A0A a0a6 = a1u2.A05;
                                                if (a16 != null) {
                                                    anonymousClass950.A05(AC8.A00(a16), "contact");
                                                } else if (a0a6 != null) {
                                                    anonymousClass950.A05(AC8.A01(a0a6), "group");
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str3 = "MexSyncActivitiesApi/syncActivities missing metadata for flexible activity: ";
                                                }
                                                if (enumC212099Wn2.A03()) {
                                                    a0a5 = a1u2.A06;
                                                    if (a0a5 == null) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                    } else {
                                                        anonymousClass950.A05(AC8.A01(a0a5), "community");
                                                    }
                                                }
                                                arrayListA0W.add(anonymousClass950);
                                            } else {
                                                if ((enumC212099Wn2 == EnumC212099Wn.A0U || enumC212099Wn2 == EnumC212099Wn.A0Y || enumC212099Wn2 == EnumC212099Wn.A0X) && (a15 = a1u2.A04) != null) {
                                                    anonymousClass950.A05(AC8.A00(a15), "contact");
                                                }
                                                if (enumC212099Wn2.A04()) {
                                                    A14 a17 = a1u2.A04;
                                                    if (a17 == null) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing contactMetadata for contact activity: ";
                                                    } else {
                                                        anonymousClass950.A05(AC8.A00(a17), "contact");
                                                        if (enumC212099Wn2.A07()) {
                                                            a0a3 = a1u2.A05;
                                                            if (a0a3 == null) {
                                                                sbA08 = AnonymousClass000.A08();
                                                                str3 = "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: ";
                                                            } else {
                                                                anonymousClass950.A05(AC8.A01(a0a3), "group");
                                                                a0a4 = a1u2.A06;
                                                                if (enumC212099Wn2 != EnumC212099Wn.A0K) {
                                                                    anonymousClass950.A05(AC8.A01(a0a4), "community");
                                                                } else {
                                                                    anonymousClass950.A05(AC8.A01(a0a4), "community");
                                                                }
                                                                if (enumC212099Wn2.A03()) {
                                                                    a0a5 = a1u2.A06;
                                                                    if (a0a5 == null) {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                                    } else {
                                                                        anonymousClass950.A05(AC8.A01(a0a5), "community");
                                                                    }
                                                                }
                                                                arrayListA0W.add(anonymousClass950);
                                                            }
                                                        } else {
                                                            if (enumC212099Wn2.A03()) {
                                                                a0a5 = a1u2.A06;
                                                                if (a0a5 == null) {
                                                                    sbA08 = AnonymousClass000.A08();
                                                                    str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                                } else {
                                                                    anonymousClass950.A05(AC8.A01(a0a5), "community");
                                                                }
                                                            }
                                                            arrayListA0W.add(anonymousClass950);
                                                        }
                                                    }
                                                } else if (enumC212099Wn2.A07()) {
                                                    if (enumC212099Wn2.A03()) {
                                                        a0a5 = a1u2.A06;
                                                        if (a0a5 == null) {
                                                            sbA08 = AnonymousClass000.A08();
                                                            str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                        } else {
                                                            anonymousClass950.A05(AC8.A01(a0a5), "community");
                                                        }
                                                    }
                                                    arrayListA0W.add(anonymousClass950);
                                                } else {
                                                    a0a3 = a1u2.A05;
                                                    if (a0a3 == null) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: ";
                                                    } else {
                                                        anonymousClass950.A05(AC8.A01(a0a3), "group");
                                                        a0a4 = a1u2.A06;
                                                        if ((enumC212099Wn2 != EnumC212099Wn.A0K || enumC212099Wn2 == EnumC212099Wn.A0H) && a0a4 != null) {
                                                            anonymousClass950.A05(AC8.A01(a0a4), "community");
                                                        }
                                                        if (enumC212099Wn2.A03()) {
                                                            a0a5 = a1u2.A06;
                                                            if (a0a5 == null) {
                                                                sbA08 = AnonymousClass000.A08();
                                                                str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                            } else {
                                                                anonymousClass950.A05(AC8.A01(a0a5), "community");
                                                            }
                                                        }
                                                        arrayListA0W.add(anonymousClass950);
                                                    }
                                                }
                                            }
                                            AbstractC466325q.A1C(enumC212099Wn2, str3, sbA08);
                                        }
                                        if (arrayListA0W.isEmpty()) {
                                            Log.w("MexSyncActivitiesApi/syncActivities all activities filtered out due to missing metadata");
                                            numA0o = AbstractC466425r.A0o(-2);
                                            str = "All activities filtered out due to missing required metadata";
                                        } else {
                                            C08540aL c08540aLA0m = AbstractC466925w.A0m(c24286AlY, 1);
                                            AnonymousClass959 anonymousClass959 = new AnonymousClass959();
                                            anonymousClass959.A0A("activities", arrayListA0W);
                                            AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(anonymousClass959), C2075095l.class, null, "ManagedAccountSyncActivities", "whatsapp-android-mex", null, true), ac8.A00).ANy(C23951Ag4.A00(c08540aLA0m, 13));
                                            objA0E = c08540aLA0m.A0E();
                                        }
                                        if (objA0E == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                    objA0E = new AYI(str, numA0o);
                                    if (objA0E == c0zq) {
                                        return c0zq;
                                    }
                                }
                                return true;
                            }
                        } catch (Throwable th) {
                            c0jb.A0F();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c15tA07, th2);
                            throw th3;
                        }
                    }
                }
                return false;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            obj = c24286AlY.L$3;
            C0ZR.A01(objA0E);
            B2Q b2q = (B2Q) objA0E;
            if (b2q instanceof AYJ) {
                AbstractC466325q.A1B(obj, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync successful for activity type: ", AnonymousClass000.A08());
            } else {
                if (!(b2q instanceof AYI)) {
                    throw AbstractC465925m.A1J();
                }
                Integer num = ((AYI) b2q).A00;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync failed for activity type: ");
                sbA010.append(obj);
                AbstractC466325q.A1C(num, ", errorCode: ", sbA010);
            }
        } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
            Log.w(AbstractC148906gC.A0o(obj, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync exception for activity type: ").toString(), e);
        } catch (CancellationException e2) {
            Log.w(AnonymousClass000.A04(obj, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync cancelled for activity type: ", AnonymousClass000.A08()), e2);
            throw e2;
        }
        return true;
    }

    public static final AbstractC003401y A05(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler) {
        return (AbstractC003401y) C05C.A02(managedAccountDependentActivityAlertHandler.A0F);
    }

    public final void A08(EnumC212099Wn enumC212099Wn) {
        AbstractC466025n.A1W(new C24358Anl(enumC212099Wn, this, (InterfaceC07600Xd) null, 21), AbstractC202188rn.A1M(this));
    }
}
