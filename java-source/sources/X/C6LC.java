package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannedString;
import com.facebook.pando.Summary;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.logout.core.LogoutPushManager;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.6LC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LC(Context context, SsoNativeAuthManager ssoNativeAuthManager, InterfaceC07600Xd interfaceC07600Xd, InterfaceC07890Yg interfaceC07890Yg, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = ssoNativeAuthManager;
        this.A04 = context;
        this.A05 = interfaceC07890Yg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        SsoNativeAuthManager ssoNativeAuthManager;
        Context context;
        InterfaceC07890Yg interfaceC07890Yg;
        int i2;
        switch (this.$t) {
            case 0:
                C6LC c6lc = new C6LC((InterfaceC42041sY) this.A05, (InterfaceC16810p4) this.A04, interfaceC07600Xd);
                c6lc.A01 = obj;
                return c6lc;
            case 1:
                obj3 = this.A03;
                obj6 = this.A01;
                obj4 = this.A05;
                obj2 = this.A04;
                obj5 = this.A02;
                i = 1;
                break;
            case 2:
                obj3 = this.A03;
                obj4 = this.A05;
                obj6 = this.A01;
                obj2 = this.A04;
                obj5 = this.A02;
                i = 2;
                break;
            case 3:
                obj3 = this.A03;
                obj4 = this.A05;
                obj5 = this.A02;
                obj2 = this.A04;
                obj6 = this.A01;
                i = 3;
                break;
            case 4:
                obj3 = this.A03;
                obj4 = this.A05;
                obj5 = this.A02;
                obj6 = this.A01;
                obj2 = this.A04;
                i = 4;
                break;
            case 5:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A05;
                obj5 = this.A02;
                obj6 = this.A01;
                i = 5;
                break;
            case 6:
                Object obj7 = this.A03;
                return new C6LC(this.A05, this.A04, obj7, this.A01, interfaceC07600Xd, 6);
            case 7:
                C6LC c6lc2 = new C6LC(this.A05, this.A04, this.A03, this.A01, interfaceC07600Xd, 7);
                c6lc2.A02 = obj;
                return c6lc2;
            case 8:
                ssoNativeAuthManager = (SsoNativeAuthManager) this.A03;
                context = (Context) this.A04;
                interfaceC07890Yg = (InterfaceC07890Yg) this.A05;
                i2 = 8;
                return new C6LC(context, ssoNativeAuthManager, interfaceC07600Xd, interfaceC07890Yg, i2);
            default:
                ssoNativeAuthManager = (SsoNativeAuthManager) this.A03;
                context = (Context) this.A04;
                interfaceC07890Yg = (InterfaceC07890Yg) this.A05;
                i2 = 9;
                return new C6LC(context, ssoNativeAuthManager, interfaceC07600Xd, interfaceC07890Yg, i2);
        }
        return new C6LC(obj4, obj2, obj3, obj6, obj5, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0281 A[Catch: all -> 0x02ba, TryCatch #2 {all -> 0x02ba, blocks: (B:102:0x027b, B:104:0x0281, B:105:0x0288), top: B:165:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0288 A[Catch: all -> 0x02ba, TRY_LEAVE, TryCatch #2 {all -> 0x02ba, blocks: (B:102:0x027b, B:104:0x0281, B:105:0x0288), top: B:165:0x027b }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:117:0x033a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0370  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x02d5, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String message;
        StringBuilder sbA08;
        String str;
        C0P6 c0p6;
        Object c95404Rm;
        LogoutManager logoutManager;
        boolean zA0I;
        Iterator it;
        Object spannedString;
        C125025ha c125025ha;
        switch (this.$t) {
            case 0:
                final InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    C143166Sc c143166ScA01 = C143166Sc.A01(((InterfaceC42041sY) this.A05).AOi(new C130335qK(interfaceC19940ua, 1), new InterfaceC42651u3() { // from class: X.5qL
                        @Override // X.InterfaceC42651u3
                        public final void BGU(C5DZ c5dz) {
                            C000700h.A0A(c5dz, 0);
                            InterfaceC19940ua interfaceC19940ua2 = interfaceC19940ua;
                            interfaceC19940ua2.CaO(new C93984Ks(c5dz));
                            Summary summary = c5dz.A00;
                            boolean zA1X = AbstractC466225p.A1X(summary.isFinal ? 1 : 0, 1);
                            boolean z = summary.toGraphServiceSummary().A0U;
                            if (zA1X || z) {
                                interfaceC19940ua2.AFj(null);
                            }
                        }
                    }, (InterfaceC16810p4) this.A04, EnumC42681u8.INSTANCE), 25);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    if (AbstractC19880uU.A00(this, c143166ScA01, interfaceC19940ua) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    List list = ((C91984Cf) this.A03).A06;
                    if (list == null || list.isEmpty()) {
                        Object objA01 = C125025ha.A01(this.A01);
                        spannedString = this.A05;
                        if (!C000700h.areEqual(objA01, spannedString)) {
                            c125025ha = (C125025ha) this.A01;
                            c125025ha.A07(spannedString);
                        }
                    } else {
                        InterfaceC146236bf interfaceC146236bf = (InterfaceC146236bf) this.A04;
                        Context contextA01 = C124685gx.A01(this.A02);
                        SpannedString spannedString2 = (SpannedString) this.A05;
                        List list2 = ((C91984Cf) this.A03).A06;
                        this.A00 = 1;
                        obj = interfaceC146236bf.AAX(contextA01, spannedString2, list2, this);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c125025ha = (C125025ha) this.A01;
                spannedString = new SpannedString((CharSequence) obj);
                c125025ha.A07(spannedString);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03930Ie interfaceC03930Ie = ((C86463vX) ((AuraUpsellBottomSheet) this.A03).A0C.getValue()).A05;
                    C77733e6 c77733e6 = new C77733e6(this.A05, this.A04, this.A03, this.A01, this.A02, 0);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77733e6) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AIAssetFetcher aIAssetFetcher = (AIAssetFetcher) C05C.A02(((C130175q4) this.A03).A02);
                C66I c66i = (C66I) this.A05;
                String strA0w = AbstractC466525s.A0w(this.A02);
                Bitmap bitmap = (Bitmap) this.A04;
                aIAssetFetcher.A01(c66i, (File) this.A01, strA0w, null, bitmap.getWidth(), bitmap.getHeight());
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    InThreadSurveyRepository inThreadSurveyRepository = (InThreadSurveyRepository) C05C.A02(((C86583vj) this.A03).A02);
                    C2073894u c2073894u = (C2073894u) this.A05;
                    this.A00 = 1;
                    if (inThreadSurveyRepository.A01(c2073894u, this) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ((C126995kt) this.A02).A00 = true;
                Number number = (Number) this.A01;
                if (number != null) {
                    C86583vj c86583vj = (C86583vj) this.A03;
                    AbstractC466225p.A0x(c86583vj.A04).CJT(new C6B1(this.A04, c86583vj, 0, number.longValue()));
                }
                InterfaceC03960Ih interfaceC03960Ih = ((C86583vj) this.A03).A05;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C121035ap.A00)) {
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                for (C121515bb c121515bb : (List) this.A04) {
                    String str2 = c121515bb.A02;
                    C122155ce c122155ce = (C122155ce) this.A03;
                    Object obj2 = this.A05;
                    Object obj3 = this.A02;
                    Object obj4 = this.A01;
                    c122155ce.A03(c121515bb, new C6D0(obj4, obj2, obj3, 3), new C6DJ(obj4, c122155ce, obj3, obj2, str2, 1));
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    logoutManager = (LogoutManager) this.A03;
                    try {
                        if (logoutManager.A06()) {
                            String strA00 = ((C00V) C05C.A02(logoutManager.A04)).A00();
                            zA0I = ((C0eV) C05C.A02(logoutManager.A02)).A0I(C02S.A00, strA00, AbstractC466225p.A03(logoutManager.A06));
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("LogoutManager/markCurrentAccountLoggedOut/dirId=");
                            sbA09.append(strA00);
                            AbstractC466325q.A1G(", result=", sbA09, zA0I);
                        } else {
                            com.whatsapp.infra.logging.Log.e("LogoutManager/markCurrentAccountLoggedOut/ensureMultiAccountSetup failed, skipping");
                            zA0I = false;
                        }
                        break;
                    } catch (Throwable th) {
                        com.whatsapp.infra.logging.Log.e("LogoutManager/markCurrentAccountLoggedOut/exception", th);
                        zA0I = false;
                    }
                    if (zA0I) {
                        com.whatsapp.infra.logging.Log.e("LogoutManager/logout/markCurrentAccountLoggedOut failed, aborting");
                        c0p6 = (C0P6) this.A01;
                        c95404Rm = C95414Rn.A00;
                        c0p6.element = c95404Rm;
                        return AbstractC466125o.A11();
                    }
                    ((C1YE) this.A04).element = true;
                    boolean zA0N = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A0N();
                    boolean z = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A04 == 1;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("LogoutManager/logout/before disconnect isConnected=");
                    sbA010.append(zA0N);
                    AbstractC466325q.A1G(" isConnecting=", sbA010, z);
                    C23082AFp c23082AFp = C23082AFp.A01;
                    c23082AFp.A03(16, "LogoutManager", 2L);
                    boolean zA0N2 = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A0N();
                    boolean z2 = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A04 == 1;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("LogoutManager/logout/after disconnect isConnected=");
                    sbA011.append(zA0N2);
                    AbstractC466325q.A1G(" isConnecting=", sbA011, z2);
                    c23082AFp.A05("LogoutManager");
                    c23082AFp.A04("LogoutManager");
                    CopyOnWriteArrayList copyOnWriteArrayList = ((LogoutManager) this.A03).A08;
                    AbstractC466325q.A1E("LogoutManager/notifyObserversOnWorkerThread/observers: ", AnonymousClass000.A08(), copyOnWriteArrayList.size());
                    it = copyOnWriteArrayList.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        try {
                            ((C0MF) it.next()).BbA(C119705Wl.A00);
                        } catch (Throwable th2) {
                            com.whatsapp.infra.logging.Log.e("LogoutManager/notifyObserversOnWorkerThread/exception in observer", th2);
                        }
                    }
                    return true;
                }
                C0ZR.A01(obj);
                LogoutPushManager logoutPushManager = (LogoutPushManager) C05C.A02(((LogoutManager) this.A03).A05);
                this.A00 = 1;
                obj = logoutPushManager.A03(this);
                if (obj == c0zq5) {
                    return c0zq5;
                }
                KVF kvf = (KVF) obj;
                boolean z3 = kvf instanceof C44805JuR;
                ((C1YE) this.A05).element = z3;
                if (z3) {
                    LogoutManager logoutManager2 = (LogoutManager) this.A03;
                    this.A02 = null;
                    this.A00 = 2;
                    if (LogoutManager.A02(logoutManager2, this) == c0zq5) {
                        return c0zq5;
                    }
                    logoutManager = (LogoutManager) this.A03;
                    if (logoutManager.A06()) {
                        com.whatsapp.infra.logging.Log.e("LogoutManager/markCurrentAccountLoggedOut/ensureMultiAccountSetup failed, skipping");
                        zA0I = false;
                    } else {
                        String strA01 = ((C00V) C05C.A02(logoutManager.A04)).A00();
                        zA0I = ((C0eV) C05C.A02(logoutManager.A02)).A0I(C02S.A00, strA01, AbstractC466225p.A03(logoutManager.A06));
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("LogoutManager/markCurrentAccountLoggedOut/dirId=");
                        sbA012.append(strA01);
                        AbstractC466325q.A1G(", result=", sbA012, zA0I);
                    }
                    if (zA0I) {
                        ((C1YE) this.A04).element = true;
                        boolean zA0N3 = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A0N();
                        if (((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A04 == 1) {
                        }
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("LogoutManager/logout/before disconnect isConnected=");
                        sbA013.append(zA0N3);
                        AbstractC466325q.A1G(" isConnecting=", sbA013, z);
                        C23082AFp c23082AFp2 = C23082AFp.A01;
                        c23082AFp2.A03(16, "LogoutManager", 2L);
                        boolean zA0N4 = ((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A0N();
                        if (((C09X) C05C.A02(((LogoutManager) this.A03).A07)).A04 == 1) {
                        }
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("LogoutManager/logout/after disconnect isConnected=");
                        sbA014.append(zA0N4);
                        AbstractC466325q.A1G(" isConnecting=", sbA014, z2);
                        c23082AFp2.A05("LogoutManager");
                        c23082AFp2.A04("LogoutManager");
                        CopyOnWriteArrayList copyOnWriteArrayList2 = ((LogoutManager) this.A03).A08;
                        AbstractC466325q.A1E("LogoutManager/notifyObserversOnWorkerThread/observers: ", AnonymousClass000.A08(), copyOnWriteArrayList2.size());
                        it = copyOnWriteArrayList2.iterator();
                        C000700h.A06(it);
                        while (it.hasNext()) {
                            ((C0MF) it.next()).BbA(C119705Wl.A00);
                        }
                        return true;
                    }
                    com.whatsapp.infra.logging.Log.e("LogoutManager/logout/markCurrentAccountLoggedOut failed, aborting");
                    c0p6 = (C0P6) this.A01;
                    c95404Rm = C95414Rn.A00;
                } else {
                    String str3 = kvf.A00;
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("LogoutManager/logout/disablePushForAccount failed reason=");
                    sbA015.append(str3);
                    AbstractC466325q.A1I(sbA015, ", aborting");
                    c0p6 = (C0P6) this.A01;
                    c95404Rm = new C95404Rm(str3);
                }
                c0p6.element = c95404Rm;
                return AbstractC466125o.A11();
            case 7:
                Object obj5 = this.A02;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    C6L2 c6l2 = new C6L2(this.A05, this.A04, this.A03, this.A01, (InterfaceC07600Xd) null, 3);
                    this.A02 = obj5;
                    this.A00 = 1;
                    obj = J2P.A01(this, c6l2, Operation.DEFAULT_OP_TIMEOUT_MS);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj == null ? C68Y.A00 : obj;
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(obj);
                        List listA01 = ((SsoNativeAuthManager) this.A03).A01((Context) this.A04);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = listA01.iterator();
                        while (it2.hasNext()) {
                            C120715aJ.A00(arrayListA0W, it2);
                        }
                        if (!arrayListA0W.isEmpty()) {
                            InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A05;
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            if (interfaceC07870Ye.CKv(listA01, this) == c0zq7) {
                                return c0zq7;
                            }
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                } catch (SecurityException e) {
                    message = e.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "SsoNativeAuthManager/getSsoListForFb security error:";
                    AbstractC81813lk.A1R(sbA08, str, message);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        C0ZR.A01(obj);
                        List listA02 = ((SsoNativeAuthManager) this.A03).A02((Context) this.A04);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it3 = listA02.iterator();
                        while (it3.hasNext()) {
                            C120715aJ.A00(arrayListA0W2, it3);
                        }
                        if (!arrayListA0W2.isEmpty()) {
                            InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) this.A05;
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            if (interfaceC07870Ye2.CKv(listA02, this) == c0zq8) {
                                return c0zq8;
                            }
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                } catch (SecurityException e2) {
                    message = e2.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "SsoNativeAuthManager/getSsoListForIg security error:";
                    AbstractC81813lk.A1R(sbA08, str, message);
                }
                return C05S.A00;
        }
        AbstractC81813lk.A1R(sbA08, str, message);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LC(InterfaceC42041sY interfaceC42041sY, InterfaceC16810p4 interfaceC16810p4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = interfaceC42041sY;
        this.A04 = interfaceC16810p4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LC(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = obj;
        this.A04 = obj2;
        this.A01 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = obj;
        this.A01 = obj4;
        this.A04 = obj2;
        this.A02 = obj5;
    }
}
