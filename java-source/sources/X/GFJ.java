package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.ViewGroup;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GFJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFJ(EXL exl, C34868FaD c34868FaD, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (20 - i != 0) {
            this.A02 = c34868FaD;
            this.A01 = exl;
        } else {
            this.A01 = exl;
            this.A02 = c34868FaD;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 0;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 1;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 2:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 2;
                return new GFJ(obj3, obj4, interfaceC07600Xd, i2);
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 3;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 4:
                obj2 = this.A02;
                i = 4;
                GFJ gfj = new GFJ(obj2, interfaceC07600Xd, i);
                gfj.A01 = obj;
                return gfj;
            case 5:
                obj2 = this.A02;
                i = 5;
                GFJ gfj2 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj2.A01 = obj;
                return gfj2;
            case 6:
                obj2 = this.A02;
                i = 6;
                GFJ gfj3 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj3.A01 = obj;
                return gfj3;
            case 7:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 7;
                return new GFJ(obj3, obj4, interfaceC07600Xd, i2);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 8;
                return new GFJ(obj3, obj4, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A02;
                i = 9;
                GFJ gfj4 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj4.A01 = obj;
                return gfj4;
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 11;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 12;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 14;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 16;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
            case 17:
                return new GFJ(this.A02, interfaceC07600Xd, 17);
            case 18:
                obj2 = this.A02;
                i = 18;
                GFJ gfj5 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj5.A01 = obj;
                return gfj5;
            case 19:
                obj2 = this.A02;
                i = 19;
                GFJ gfj6 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj6.A01 = obj;
                return gfj6;
            case 20:
                return new GFJ((EXL) this.A01, (C34868FaD) this.A02, interfaceC07600Xd, 20);
            case 21:
                return new GFJ((EXL) this.A01, (C34868FaD) this.A02, interfaceC07600Xd, 21);
            case 22:
                obj2 = this.A02;
                i = 22;
                GFJ gfj7 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj7.A01 = obj;
                return gfj7;
            case 23:
                obj2 = this.A02;
                i = 23;
                GFJ gfj8 = new GFJ(obj2, interfaceC07600Xd, i);
                gfj8.A01 = obj;
                return gfj8;
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 24;
                return new GFJ(obj6, obj5, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GFJ gfj;
        if (17 - this.$t != 0) {
            gfj = (GFJ) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gfj = new GFJ(this.A02, (InterfaceC07600Xd) obj2, 17);
        }
        return gfj.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0289  */
    /* JADX WARN: Code duplicated, block: B:185:0x044e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:213:0x050e  */
    /* JADX WARN: Code duplicated, block: B:246:0x061f  */
    /* JADX WARN: Code duplicated, block: B:248:0x0625  */
    /* JADX WARN: Code duplicated, block: B:251:0x063c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x01f8  */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
    
        if (r0 != false) goto L92;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:246:0x061f, please report this as an issue */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        C0YX c0yx;
        Object c53805OjX;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        EnumC45060K4g enumC45060K4g;
        int i2;
        ViewGroup viewGroup;
        SharedPreferences.Editor editorPutLong;
        C28971Nl c28971NlA0p;
        Long l;
        boolean z;
        Object obj2;
        C0ZQ c0zq;
        int i3;
        AbstractC003401y abstractC003401yA07;
        GEF gef;
        boolean z2;
        Object objA00;
        C0JC supportFragmentManager;
        Object objA0E;
        boolean zA1Z;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        AbstractC003201w abstractC003201wA1K;
        GEF gef2;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i3 = 4;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                C0ZR.A01(obj);
                            } else {
                                C0ZR.A01(obj);
                            }
                            return C05S.A00;
                        }
                        C0ZR.A01(obj);
                        zA1Z = AbstractC465925m.A1Z(obj);
                        wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                        if (zA1Z) {
                            Object obj3 = this.A01;
                            C000700h.A0A(obj3, 0);
                            AbstractC466025n.A1W(new GFD(obj3, wamoAfsEuManagerImpl, "SNABanner", null, 3), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl)));
                        } else {
                            abstractC003201wA1K = AbstractC466125o.A1K(wamoAfsEuManagerImpl.A0A);
                            gef2 = new GEF(wamoAfsEuManagerImpl, null, 0);
                            this.A00 = 3;
                            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, gef2) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A02;
                    abstractC003401yA07 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl2);
                    gef = new GEF(wamoAfsEuManagerImpl2, null, 1);
                    this.A00 = i3;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401yA07, gef);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A02;
                this.A00 = 1;
                obj = WamoAfsEuManagerImpl.A05(wamoAfsEuManagerImpl3, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A02;
                if (zA1Z2) {
                    wamoAfsEuManagerImpl4.A0G((Context) this.A01, "SNABanner");
                } else {
                    this.A00 = 2;
                    obj = WamoAfsEuManagerImpl.A04(wamoAfsEuManagerImpl4, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(obj);
                    wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                    if (zA1Z) {
                        Object obj4 = this.A01;
                        C000700h.A0A(obj4, 0);
                        AbstractC466025n.A1W(new GFD(obj4, wamoAfsEuManagerImpl, "SNABanner", null, 3), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl)));
                    } else {
                        abstractC003201wA1K = AbstractC466125o.A1K(wamoAfsEuManagerImpl.A0A);
                        gef2 = new GEF(wamoAfsEuManagerImpl, null, 0);
                        this.A00 = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, gef2) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A02;
                abstractC003401yA07 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl5);
                gef = new GEF(wamoAfsEuManagerImpl5, null, 1);
                this.A00 = i3;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401yA07, gef);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl6 = (WamoAfsEuManagerImpl) this.A02;
                    this.A00 = 1;
                    objA0E = wamoAfsEuManagerImpl6.A0E(this);
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA0E = AbstractC202178rm.A16(obj);
                }
                Function1 function1 = (Function1) this.A01;
                Boolean boolA11 = AbstractC466125o.A11();
                if (objA0E instanceof C0ZL) {
                    objA0E = boolA11;
                }
                function1.invoke(objA0E);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = new AfsOverpaymentBottomSheet();
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl7 = (WamoAfsEuManagerImpl) this.A02;
                WeakReference weakReference = (WeakReference) this.A01;
                afsOverpaymentBottomSheet.A00 = new FDL(wamoAfsEuManagerImpl7, weakReference);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) weakReference.get();
                if (activityC03770Ho != null && (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) != null) {
                    FYN fynA0o = AbstractC31895DxK.A0o(wamoAfsEuManagerImpl7.A0P);
                    if (fynA0o != null) {
                        ((FYW) C05C.A02(fynA0o.A03)).A08(null, fynA0o.A01(), 0, 42);
                    }
                    afsOverpaymentBottomSheet.A2L(supportFragmentManager, "AfsOverpaymentBottomSheet");
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A02;
                    if (wamoNewsletterFetcherImpl.A0A(((EnumC33948Ezt) this.A01).A00(), wamoNewsletterFetcherImpl.A02)) {
                        Long l2 = wamoNewsletterFetcherImpl.A01;
                        boolean z3 = true;
                        if (l2 != null && l2.longValue() + BA1.A06(AbstractC465925m.A0c(((AbstractC34899Fam) wamoNewsletterFetcherImpl).A00), 6696) >= AbstractC466225p.A03(wamoNewsletterFetcherImpl.A09)) {
                            z3 = false;
                        }
                        if (z3) {
                            EnumC33948Ezt enumC33948Ezt = (EnumC33948Ezt) this.A01;
                            this.A00 = 1;
                            objA00 = WamoNewsletterFetcherImpl.A00(enumC33948Ezt, wamoNewsletterFetcherImpl, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 4:
                String str = (String) this.A01;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((I78) this.A02).A02);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t.A03), GFK.A00(wamoRequestManagerA0t, str, null, 26));
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj;
            case 5:
                String str2 = (String) this.A01;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA0t2 = AbstractC31896DxL.A0t(((I78) this.A02).A02);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t2.A03), GFK.A00(wamoRequestManagerA0t2, str2, null, 27));
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                return obj;
            case 6:
                String str3 = (String) this.A01;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA0t3 = AbstractC31896DxL.A0t(((I78) this.A02).A02);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t3.A03), GFK.A00(wamoRequestManagerA0t3, str3, null, 25));
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                return obj;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                try {
                    if (i10 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC37028GNr interfaceC37028GNr = (InterfaceC37028GNr) this.A01;
                        this.A00 = 1;
                        if (interfaceC37028GNr.AOX(this) == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    ((C31968DyV) this.A02).A03.remove(((InterfaceC37028GNr) this.A01).B3A());
                    break;
                } catch (C33996F1p e) {
                    if (!((InterfaceC37028GNr) this.A01).AY7().A01(e.errorCode)) {
                        C34660FRz c34660FRzAY7 = ((InterfaceC37028GNr) this.A01).AY7();
                        int i11 = e.errorCode;
                        if (i11 > 400 && i11 < 500) {
                            boolean z4 = AbstractC148886gA.A1U(c34660FRzAY7.A01, i11) ? false : true;
                        }
                    }
                    C31968DyV c31968DyV = (C31968DyV) this.A02;
                    EnumC31970DyX enumC31970DyXB3A = ((InterfaceC37028GNr) this.A01).B3A();
                    EXP expA0Z = AbstractC466225p.A0r(c31968DyV.A02).A0Z();
                    String strName = enumC31970DyXB3A.name();
                    C000700h.A0A(strName, 0);
                    editorPutLong = expA0Z.A01().putBoolean(AnonymousClass000.A05("wamo_retry_task_", strName, AnonymousClass000.A08()), true);
                    editorPutLong.apply();
                    break;
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                try {
                    if (i12 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC37028GNr interfaceC37028GNr2 = (InterfaceC37028GNr) this.A01;
                        this.A00 = 1;
                        if (interfaceC37028GNr2.AOX(this) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C31968DyV.A00((C31968DyV) this.A02, ((InterfaceC37028GNr) this.A01).B3A());
                    break;
                } catch (C33996F1p e2) {
                    if (!((InterfaceC37028GNr) this.A01).AY7().A01(e2.errorCode)) {
                        C34660FRz c34660FRzAY8 = ((InterfaceC37028GNr) this.A01).AY7();
                        int i13 = e2.errorCode;
                        if (i13 > 400 && i13 < 500) {
                            z2 = AbstractC148886gA.A1U(c34660FRzAY8.A01, i13) ? false : true;
                        }
                        if (!z2) {
                            C31968DyV.A00((C31968DyV) this.A02, ((InterfaceC37028GNr) this.A01).B3A());
                        }
                    }
                }
                return C05S.A00;
            case 9:
                String str4 = (String) this.A01;
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManagerA0t4 = AbstractC31896DxL.A0t(((WamoRequestRetryIdMappingTask) this.A02).A03);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = wamoRequestManagerA0t4.A0r(str4, this);
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                }
                return obj;
            case 10:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(obj);
                    WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) C05C.A02(((C36644G7t) this.A02).A04);
                    EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A06;
                    C33782Ex4 c33782Ex4 = (C33782Ex4) this.A01;
                    this.A00 = 1;
                    obj = wamoBizProfileFetcher.A09(c33782Ex4, enumC33950Ezv, this);
                    if (obj == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C33782Ex4 c33782Ex5 = (C33782Ex4) this.A01;
                Integer num = ((FQ4) obj).A00;
                C36644G7t c36644G7t = (C36644G7t) this.A02;
                if (C36644G7t.A0M(c36644G7t, c33782Ex5) && C36644G7t.A0I(c33782Ex5, c36644G7t, num)) {
                    C36644G7t.A0D(c36644G7t);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C34985FcG) C05C.A02(((C36644G7t) this.A02).A03)).A0U((C33782Ex4) this.A01, EnumC33950Ezv.A06);
                return C05S.A00;
            case 12:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(obj);
                    WamoBizProfileFetcher wamoBizProfileFetcher2 = (WamoBizProfileFetcher) C05C.A02(((C36644G7t) this.A02).A04);
                    EnumC33950Ezv enumC33950Ezv2 = EnumC33950Ezv.A06;
                    C33782Ex4 c33782Ex6 = (C33782Ex4) ((C0P6) this.A01).element;
                    this.A00 = 1;
                    obj = wamoBizProfileFetcher2.A09(c33782Ex6, enumC33950Ezv2, this);
                    if (obj == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C36644G7t c36644G7t2 = (C36644G7t) this.A02;
                C33782Ex4 c33782Ex7 = (C33782Ex4) ((C0P6) this.A01).element;
                Integer num2 = ((FQ4) obj).A00;
                if (C36644G7t.A0M(c36644G7t2, c33782Ex7) && C36644G7t.A0I(c33782Ex7, c36644G7t2, num2)) {
                    C36644G7t.A0D(c36644G7t2);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C34985FcG) C05C.A02(((C36644G7t) this.A02).A03)).A0R((C33782Ex4) this.A01, EnumC33950Ezv.A06, C02S.A01);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((WamoStatusFetcherImpl) this.A02).A0B().A07(((EnumC33950Ezv) this.A01).A00());
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoStatusFetcherImpl.A02((WamoStatusFetcherImpl) this.A02).A0Q((C33782Ex4) this.A01);
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C36644G7t c36644G7tA02 = WamoStatusFetcherImpl.A02((WamoStatusFetcherImpl) this.A02);
                C33782Ex4 c33782Ex8 = (C33782Ex4) this.A01;
                if (C36644G7t.A0M(c36644G7tA02, c33782Ex8)) {
                    if (AbstractC466925w.A1Q(c36644G7tA02.A01)) {
                        C36644G7t.A0B(c33782Ex8, c36644G7tA02);
                        FZX fzxA05 = C36644G7t.A05(c36644G7tA02);
                        synchronized (fzxA05.A02) {
                            C34354FFk c34354FFk = fzxA05.A01;
                            String strA00 = F85.A00(c33782Ex8);
                            if (!C36644G7t.A0L(c36644G7tA02, c34354FFk, strA00, AbstractC35320Fhf.A06(c33782Ex8))) {
                                if (c34354FFk.A04.remove(strA00) != null) {
                                    FZX.A00(c36644G7tA02).add(c33782Ex8);
                                } else {
                                    FZX.A00(c36644G7tA02).add(c33782Ex8);
                                }
                            }
                        }
                        C36644G7t.A0D(c36644G7tA02);
                    } else {
                        c33782Ex8.A0G();
                    }
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i3 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C36635G7e c36635G7e = (C36635G7e) this.A02;
                    C35580Flu c35580FluA02 = ((AbstractC23100zt) C05C.A02(c36635G7e.A01)).A02();
                    String str5 = c35580FluA02 != null ? c35580FluA02.A0F : null;
                    C35580Flu c35580Flu = c36635G7e.A08;
                    if (!C000700h.areEqual(str5, c35580Flu != null ? c35580Flu.A0F : null)) {
                        c36635G7e.A08 = c35580FluA02;
                        abstractC003401yA07 = c36635G7e.A05;
                        gef = new GEF(c36635G7e, null, 9);
                        this.A01 = null;
                        this.A00 = i3;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401yA07, gef);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 18:
                Object obj5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean zA1Y = AbstractC466825v.A1Y(obj5);
                C0I0 c0i0 = (C0I0) this.A02;
                if (zA1Y) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f122216);
                } else {
                    c0i0.CGx();
                }
                return C05S.A00;
            case 19:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoSubActivity wamoSubActivity = (WamoSubActivity) this.A02;
                c53805OjX = new C53805OjX(((E3E) wamoSubActivity.A02.getValue()).A0G, 14);
                interfaceC07600Xd = null;
                i = 18;
                obj2 = wamoSubActivity;
                AbstractC19850uR.A03(c0yx, new C32791bb(c53805OjX, new GFJ(obj2, interfaceC07600Xd, i), 2));
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                EXL exl = (EXL) this.A01;
                if (exl != null && (c28971NlA0p = exl.A0p()) != null && (l = ((EXL) this.A01).A0H) != null) {
                    long jLongValue = l.longValue();
                    C34868FaD c34868FaD = (C34868FaD) this.A02;
                    FED fed = (FED) C05C.A02(c34868FaD.A0C);
                    String strA01 = ((C224629vn) C05C.A02(fed.A01)).A00(AbstractC466025n.A1N(AbstractC465925m.A03(fed.A02), AnonymousClass000.A04(AbstractC466425r.A0q(jLongValue), "wamo_sub_info_", AnonymousClass000.A08())));
                    if (C34868FaD.A01(c34868FaD) && C15640n8.A00(C34868FaD.A00(c34868FaD)).A0w(23223)) {
                        FK4 fk4 = (FK4) C05C.A02(c34868FaD.A0B);
                        if (strA01 != null) {
                            z = strA01.length() == 0;
                        }
                        fk4.A00(null, null, AbstractC466325q.A0y("isTransactionIdEmpty ", AnonymousClass000.A08(), z), 35, 26);
                    }
                    if (strA01 != null && strA01.length() != 0) {
                        AbstractC31896DxL.A0a(c34868FaD.A08).A0I(c28971NlA0p, true);
                    }
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(obj);
                    FDO fdo = (FDO) C05C.A02(((C34868FaD) this.A02).A0D);
                    String str6 = ((EXL) this.A01).A0p().user;
                    EXL exl2 = (EXL) this.A01;
                    Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1a(exl2 != null ? exl2.A0A : null, EnumC33889Eyw.A02));
                    C000700h.A0A(str6, 0);
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str6, "newsletter_id");
                    C16680or.A00(c16680orA0L, boolValueOf, "client_active");
                    C16680or.A00(c16680orA0L, null, "previous_status");
                    this.A00 = 1;
                    FIC fic = new FIC();
                    AbstractC466525s.A1L(c16680orA0L, fic.A00.A00, "input");
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(fdo.A01), new C36817GFk(fic.A00(), fdo, null, 6));
                    if (obj == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (obj instanceof C33793ExH) {
                    C34868FaD c34868FaD2 = (C34868FaD) this.A02;
                    FED fed2 = (FED) C05C.A02(c34868FaD2.A0C);
                    C28971Nl c28971NlA0p2 = ((EXL) this.A01).A0p();
                    long jA03 = AbstractC466225p.A03(c34868FaD2.A09);
                    C000700h.A0A(c28971NlA0p2, 0);
                    editorPutLong = AbstractC466325q.A06(fed2.A02).putLong(AnonymousClass000.A05("wamo_status_sync_", c28971NlA0p2.user, AnonymousClass000.A08()), jA03);
                    editorPutLong.apply();
                }
                return C05S.A00;
            case 22:
                C34806FXw c34806FXw = (C34806FXw) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet = (WamoSubOnboardingBottomSheet) this.A02;
                AbstractC466925w.A1M(wamoSubOnboardingBottomSheet.A09);
                FO3 fo3 = c34806FXw.A06;
                if (fo3 != null) {
                    if (fo3.A00 == null) {
                        enumC45060K4g = fo3.A01;
                    } else {
                        i2 = fo3.A00 == null ? 34 : 33;
                    }
                    GBU gbuA00 = GBU.A00(c34806FXw, wamoSubOnboardingBottomSheet, i2);
                    C14200kc.A02(AbstractC465925m.A06(wamoSubOnboardingBottomSheet.A0A), null);
                    gbuA00.invoke();
                    viewGroup = wamoSubOnboardingBottomSheet.A00;
                    if (viewGroup != null) {
                        C14200kc.A01(viewGroup);
                    }
                    return C05S.A00;
                }
                enumC45060K4g = null;
                if (enumC45060K4g == EnumC45060K4g.A0C) {
                    new C36734GBf(wamoSubOnboardingBottomSheet, 49).invoke();
                    wamoSubOnboardingBottomSheet.A2H();
                } else {
                    if (fo3 != null) {
                        if (fo3.A00 == null) {
                        }
                    }
                    GBU gbuA01 = GBU.A00(c34806FXw, wamoSubOnboardingBottomSheet, i2);
                    C14200kc.A02(AbstractC465925m.A06(wamoSubOnboardingBottomSheet.A0A), null);
                    gbuA01.invoke();
                    viewGroup = wamoSubOnboardingBottomSheet.A00;
                    if (viewGroup != null) {
                        C14200kc.A01(viewGroup);
                    }
                }
                return C05S.A00;
            case 23:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet2 = (WamoSubOnboardingBottomSheet) this.A02;
                c53805OjX = ((E29) wamoSubOnboardingBottomSheet2.A0B.getValue()).A06;
                interfaceC07600Xd = null;
                i = 22;
                obj2 = wamoSubOnboardingBottomSheet2;
                AbstractC19850uR.A03(c0yx, new C32791bb(c53805OjX, new GFJ(obj2, interfaceC07600Xd, i), 2));
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                E3E e3e = (E3E) this.A02;
                AbstractC466525s.A1W(e3e.A0G, false);
                Object obj6 = ((C0P6) this.A01).element;
                e3e.A00 = (EnumC33842EyB) obj6;
                if (obj6 == EnumC33842EyB.A02) {
                    e3e.A0H.CRt(new C33799ExR(EnumC61852sT.A02, AbstractC466425r.A0o(R.string._name_removed__res_0x7f124bfa), false));
                } else {
                    E3E.A01(e3e);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFJ(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
