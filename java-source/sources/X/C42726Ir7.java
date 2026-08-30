package X;

import android.content.SharedPreferences;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ir7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42726Ir7 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42726Ir7(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A05 = obj;
        this.A04 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        int i3;
        switch (this.$t) {
            case 0:
                obj5 = this.A04;
                obj2 = this.A05;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 0;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            case 1:
                obj7 = this.A01;
                obj6 = this.A05;
                obj8 = this.A04;
                i2 = 1;
                return new C42726Ir7(obj6, obj7, obj8, interfaceC07600Xd, i2);
            case 2:
                obj10 = this.A02;
                obj12 = this.A01;
                obj11 = this.A05;
                obj9 = this.A03;
                obj13 = this.A04;
                i3 = 2;
                return new C42726Ir7(obj10, obj12, obj11, obj13, obj9, interfaceC07600Xd, i3);
            case 3:
                obj2 = this.A05;
                obj5 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 3;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            case 4:
                obj6 = this.A05;
                obj7 = this.A01;
                obj8 = this.A04;
                i2 = 4;
                return new C42726Ir7(obj6, obj7, obj8, interfaceC07600Xd, i2);
            case 5:
                return new C42726Ir7((TeeFetchPrekeyBundleConnection.FetchAttempt) this.A04, (TeeFetchPrekeyBundleConnection) this.A05, interfaceC07600Xd);
            case 6:
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A04;
                obj2 = this.A05;
                i = 6;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            case 7:
                obj11 = this.A05;
                obj13 = this.A04;
                obj9 = this.A03;
                obj10 = this.A02;
                obj12 = this.A01;
                i3 = 7;
                return new C42726Ir7(obj10, obj12, obj11, obj13, obj9, interfaceC07600Xd, i3);
            case 8:
                obj4 = this.A01;
                obj2 = this.A05;
                obj3 = this.A02;
                obj5 = this.A04;
                i = 8;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            case 9:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A05;
                obj12 = this.A01;
                obj13 = this.A04;
                i3 = 9;
                return new C42726Ir7(obj10, obj12, obj11, obj13, obj9, interfaceC07600Xd, i3);
            case 10:
                obj2 = this.A05;
                obj4 = this.A01;
                obj5 = this.A04;
                obj3 = this.A02;
                i = 10;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A04;
                i = 11;
                return new C42726Ir7(obj5, obj2, obj4, obj3, interfaceC07600Xd, i);
            default:
                obj11 = this.A05;
                obj10 = this.A02;
                obj12 = this.A01;
                obj13 = this.A04;
                obj9 = this.A03;
                i3 = 12;
                return new C42726Ir7(obj10, obj12, obj11, obj13, obj9, interfaceC07600Xd, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:307:0x07e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:310:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:311:0x07f9 A[PHI: r3
  0x07f9: PHI (r3v83 java.lang.Object) = (r3v15 java.lang.Object), (r3v82 java.lang.Object), (r3v0 java.lang.Object) binds: [B:286:0x0737, B:306:0x07e4, B:310:0x07f6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:75:0x0135 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x016b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0186  */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x06f1, code lost:
    
        if (r3.AFu(r0, r6) == r2) goto L273;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00c6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0Xd, X.Ir7] */
    /* JADX WARN: Type inference failed for: r0v32, types: [X.HwT] */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        C1YE c1yeA19;
        C8NZ c8nz;
        C187478Jf c187478JfAmW;
        InterfaceC43106IxQ c41421IMn;
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        C016207r c016207r;
        int i;
        C09O c09o;
        boolean zA1b;
        int iOrdinal;
        UseCase useCase;
        EnumC39163HNn enumC39163HNn;
        boolean z;
        String strA04;
        String str;
        J07 j07;
        String str2;
        Object objA00 = obj;
        C42726Ir7 c42726Ir7 = this;
        switch (c42726Ir7.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = c42726Ir7.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) c42726Ir7.A05;
                    GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) c42726Ir7.A04;
                    EnumC39163HNn enumC39163HNn2 = (EnumC39163HNn) c42726Ir7.A01;
                    if (WfalManager.A00(getEncryptedProfileInfoOperationHandler.A05, false, false)) {
                        UseCase useCase2 = getEncryptedProfileInfoOperation.useCase;
                        UseCase useCase3 = UseCase.A02;
                        if (useCase2 == useCase3) {
                            int iOrdinal2 = enumC39163HNn2.ordinal();
                            if (iOrdinal2 == 0) {
                                c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                i = 20135;
                            } else if (iOrdinal2 != 2) {
                                if (iOrdinal2 == 1) {
                                    c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                    i = 21614;
                                } else if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            zA1b = c016207r.A0w(i);
                            if (zA1b) {
                                iOrdinal = GV5.A0O(getEncryptedProfileInfoOperationHandler.A00).ordinal();
                                if (iOrdinal == 3) {
                                    ((J07) c42726Ir7.A02).BRQ("fetch_unlinked_data_start");
                                    useCase = getEncryptedProfileInfoOperation.useCase;
                                    enumC39163HNn = (EnumC39163HNn) c42726Ir7.A01;
                                    z = getEncryptedProfileInfoOperation.disableCache;
                                    c42726Ir7.A03 = null;
                                    c42726Ir7.A00 = 1;
                                    if (z && c016207r.A0w(28480)) {
                                        if (getEncryptedProfileInfoOperationHandler.A08.compareAndSet(false, true)) {
                                            getEncryptedProfileInfoOperationHandler.A06.A04();
                                        }
                                        NtaBundleCacheManager ntaBundleCacheManager = getEncryptedProfileInfoOperationHandler.A06;
                                        C40867Hy2 c40867Hy2A00 = ntaBundleCacheManager.A00();
                                        if (c40867Hy2A00 != null) {
                                            String str3 = c40867Hy2A00.A06;
                                            if (str3 != null) {
                                                boolean zA1a = AbstractC466225p.A1a(useCase, useCase3);
                                                boolean z2 = enumC39163HNn == EnumC39163HNn.A02;
                                                EligibilityFlags eligibilityFlags = c40867Hy2A00.A03;
                                                if (!(zA1a ? z2 ? eligibilityFlags.fbNtaEligible : eligibilityFlags.igNtaEligible : z2 ? eligibilityFlags.fbLinkingEligible : eligibilityFlags.igLinkingEligible) || c40867Hy2A00.A05.length() <= 0) {
                                                    strA04 = getEncryptedProfileInfoOperationHandler.A01.A04(useCase);
                                                    ntaBundleCacheManager.A03();
                                                    str = "stale_not_eligible";
                                                } else {
                                                    IC6 ic6 = getEncryptedProfileInfoOperationHandler.A01;
                                                    C000700h.A0A(useCase, 1);
                                                    IC6.A02(ic6, AnonymousClass089.A00(ic6.A02));
                                                    IC6.A03(ic6, str3);
                                                    IC6.A01(useCase, ic6);
                                                    objA00 = GetEncryptedProfileInfoOperationHandler.A00(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, str3, c42726Ir7);
                                                }
                                            } else {
                                                strA04 = getEncryptedProfileInfoOperationHandler.A01.A04(useCase);
                                                ntaBundleCacheManager.A03();
                                                str = "no_session_id";
                                            }
                                            I82.A00(str);
                                            objA00 = GetEncryptedProfileInfoOperationHandler.A00(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, strA04, c42726Ir7);
                                        } else {
                                            objA00 = GetEncryptedProfileInfoOperationHandler.A00(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                        }
                                    } else {
                                        objA00 = GetEncryptedProfileInfoOperationHandler.A01(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                    }
                                    if (objA00 == c0zq3) {
                                        return c0zq3;
                                    }
                                    j07 = (J07) c42726Ir7.A02;
                                    str2 = "fetch_unlinked_data_end";
                                } else if (iOrdinal != 2) {
                                    ((J07) c42726Ir7.A02).BRQ("fetch_linked_data_start");
                                    J07 j08 = (J07) c42726Ir7.A02;
                                    c42726Ir7.A03 = null;
                                    c42726Ir7.A00 = 2;
                                    objA00 = GetEncryptedProfileInfoOperationHandler.A02(getEncryptedProfileInfoOperationHandler, j08, c42726Ir7);
                                    if (objA00 == c0zq3) {
                                        return c0zq3;
                                    }
                                    j07 = (J07) c42726Ir7.A02;
                                    str2 = "fetch_linked_data_end";
                                } else {
                                    enumC39177HOf = EnumC39177HOf.A05;
                                    errorSubCode = null;
                                }
                            }
                        } else if (useCase2 == UseCase.A03) {
                            int iOrdinal3 = enumC39163HNn2.ordinal();
                            if (iOrdinal3 != 0) {
                                if (iOrdinal3 == 2) {
                                    c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                    c09o = AbstractC39544Hb3.A01;
                                } else if (iOrdinal3 == 1) {
                                    c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                    i = 21615;
                                } else if (iOrdinal3 == 3) {
                                    c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                    c09o = AbstractC39544Hb3.A02;
                                } else {
                                    if (iOrdinal3 != 4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                    c09o = AbstractC39544Hb3.A03;
                                }
                                zA1b = AbstractC466025n.A1b(c016207r, c09o);
                                if (zA1b) {
                                    iOrdinal = GV5.A0O(getEncryptedProfileInfoOperationHandler.A00).ordinal();
                                    if (iOrdinal == 3) {
                                        ((J07) c42726Ir7.A02).BRQ("fetch_unlinked_data_start");
                                        useCase = getEncryptedProfileInfoOperation.useCase;
                                        enumC39163HNn = (EnumC39163HNn) c42726Ir7.A01;
                                        z = getEncryptedProfileInfoOperation.disableCache;
                                        c42726Ir7.A03 = null;
                                        c42726Ir7.A00 = 1;
                                        if (z) {
                                            objA00 = GetEncryptedProfileInfoOperationHandler.A01(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                        } else {
                                            objA00 = GetEncryptedProfileInfoOperationHandler.A01(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                        }
                                        if (objA00 == c0zq3) {
                                            return c0zq3;
                                        }
                                        j07 = (J07) c42726Ir7.A02;
                                        str2 = "fetch_unlinked_data_end";
                                    } else if (iOrdinal != 2) {
                                        ((J07) c42726Ir7.A02).BRQ("fetch_linked_data_start");
                                        J07 j09 = (J07) c42726Ir7.A02;
                                        c42726Ir7.A03 = null;
                                        c42726Ir7.A00 = 2;
                                        objA00 = GetEncryptedProfileInfoOperationHandler.A02(getEncryptedProfileInfoOperationHandler, j09, c42726Ir7);
                                        if (objA00 == c0zq3) {
                                            return c0zq3;
                                        }
                                        j07 = (J07) c42726Ir7.A02;
                                        str2 = "fetch_linked_data_end";
                                    } else {
                                        enumC39177HOf = EnumC39177HOf.A05;
                                        errorSubCode = null;
                                    }
                                }
                            } else {
                                c016207r = getEncryptedProfileInfoOperationHandler.A02;
                                i = 21616;
                            }
                            zA1b = c016207r.A0w(i);
                            if (zA1b) {
                                iOrdinal = GV5.A0O(getEncryptedProfileInfoOperationHandler.A00).ordinal();
                                if (iOrdinal == 3) {
                                    ((J07) c42726Ir7.A02).BRQ("fetch_unlinked_data_start");
                                    useCase = getEncryptedProfileInfoOperation.useCase;
                                    enumC39163HNn = (EnumC39163HNn) c42726Ir7.A01;
                                    z = getEncryptedProfileInfoOperation.disableCache;
                                    c42726Ir7.A03 = null;
                                    c42726Ir7.A00 = 1;
                                    if (z) {
                                        objA00 = GetEncryptedProfileInfoOperationHandler.A01(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                    } else {
                                        objA00 = GetEncryptedProfileInfoOperationHandler.A01(useCase, getEncryptedProfileInfoOperationHandler, enumC39163HNn, getEncryptedProfileInfoOperationHandler.A01.A04(useCase), c42726Ir7);
                                    }
                                    if (objA00 == c0zq3) {
                                        return c0zq3;
                                    }
                                    j07 = (J07) c42726Ir7.A02;
                                    str2 = "fetch_unlinked_data_end";
                                } else if (iOrdinal != 2) {
                                    ((J07) c42726Ir7.A02).BRQ("fetch_linked_data_start");
                                    J07 j010 = (J07) c42726Ir7.A02;
                                    c42726Ir7.A03 = null;
                                    c42726Ir7.A00 = 2;
                                    objA00 = GetEncryptedProfileInfoOperationHandler.A02(getEncryptedProfileInfoOperationHandler, j010, c42726Ir7);
                                    if (objA00 == c0zq3) {
                                        return c0zq3;
                                    }
                                    j07 = (J07) c42726Ir7.A02;
                                    str2 = "fetch_linked_data_end";
                                } else {
                                    enumC39177HOf = EnumC39177HOf.A05;
                                    errorSubCode = null;
                                }
                            }
                        }
                        enumC39177HOf = EnumC39177HOf.A05;
                        errorSubCode = ErrorSubCode.A05;
                    } else {
                        enumC39177HOf = EnumC39177HOf.A05;
                        errorSubCode = ErrorSubCode.A05;
                    }
                    return new OperationResultError(enumC39177HOf, errorSubCode);
                }
                if (i2 != 1) {
                    C0ZR.A01(objA00);
                    j07 = (J07) c42726Ir7.A02;
                    str2 = "fetch_linked_data_end";
                } else {
                    C0ZR.A01(objA00);
                    j07 = (J07) c42726Ir7.A02;
                    str2 = "fetch_unlinked_data_end";
                }
                j07.BRQ(str2);
                return objA00;
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c42726Ir7.A00;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(objA00);
                        C38804H5l c38804H5l = new C38804H5l();
                        IAZ.A01(c38804H5l, (C38804H5l) c42726Ir7.A01);
                        Set set = (Set) c42726Ir7.A04;
                        IAZ.A02(c38804H5l, "query_size", String.valueOf(set.size()));
                        C40453HrE c40453HrE = (C40453HrE) c42726Ir7.A05;
                        C0BN c0bnA0n = AbstractC466125o.A0n(c40453HrE.A09);
                        InterfaceC001500s interfaceC001500s = c40453HrE.A06.A00;
                        IAZ.A00((ICC) interfaceC001500s.get(), c0bnA0n, c38804H5l, "start");
                        c41421IMn = new C41421IMn(c40453HrE, c38804H5l, 0);
                        C40199Hmg c40199Hmg = (C40199Hmg) C05C.A02(c40453HrE.A08);
                        if (!set.isEmpty()) {
                            SharedPreferences sharedPreferencesA02 = C000700h.A02((C00R) C05C.A02(c40199Hmg.A01), "receiver_logging_unprocessed_notifications");
                            Set<String> setKeySet = sharedPreferencesA02.getAll().keySet();
                            SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                String rawString = AbstractC466425r.A0W(it).getRawString();
                                if (setKeySet.contains(rawString)) {
                                    editorEdit.putInt(rawString, sharedPreferencesA02.getInt(rawString, 0) + 1);
                                }
                            }
                            editorEdit.apply();
                        }
                        BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05C.A02(c40453HrE.A00);
                        List listA1E = AbstractC02550Br.A1E(set);
                        Long lA0q = AbstractC466425r.A0q(ICC.A01(interfaceC001500s).optLong("mex_timeout_ms", 120000L));
                        c42726Ir7.A02 = null;
                        c42726Ir7.A03 = c41421IMn;
                        c42726Ir7.A00 = 1;
                        objA00 = bizIntegritySignalsManager.A06(lA0q, listA1E, c42726Ir7);
                        if (objA00 == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c41421IMn = (InterfaceC43106IxQ) c42726Ir7.A03;
                        C0ZR.A01(objA00);
                    }
                    c41421IMn.C3t((List) objA00);
                    C40199Hmg c40199Hmg2 = (C40199Hmg) C05C.A02(((C40453HrE) c42726Ir7.A05).A08);
                    Set set2 = (Set) c42726Ir7.A04;
                    C000700h.A0A(set2, 0);
                    if (!set2.isEmpty()) {
                        SharedPreferences sharedPreferencesA03 = C000700h.A02((C00R) C05C.A02(c40199Hmg2.A01), "receiver_logging_unprocessed_notifications");
                        ArrayList arrayListA0o = AbstractC466825v.A0o(set2);
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0o, it2);
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0o) {
                            if (sharedPreferencesA03.contains((String) obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        arrayListA0W.size();
                        SharedPreferences.Editor editorEdit2 = sharedPreferencesA03.edit();
                        Iterator it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            editorEdit2.remove(AbstractC466425r.A11(it3));
                        }
                        editorEdit2.apply();
                    }
                    set2.size();
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/Exception during MEX sync", e);
                    c41421IMn.Bi1(new C43121vR(e, null));
                }
                return C05S.A00;
            case 2:
                if (c42726Ir7.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC52450NyN abstractC52450NyN = (AbstractC52450NyN) c42726Ir7.A02;
                C52703OBf c52703OBf = (C52703OBf) c42726Ir7.A01;
                final O6N o6n = (O6N) c42726Ir7.A05;
                C52712OBp c52712OBp = o6n.A01;
                Object obj3 = c42726Ir7.A03;
                final Function1 function1 = (Function1) c42726Ir7.A04;
                abstractC52450NyN.A04(new InterfaceC54663P3w() { // from class: X.OT9
                    @Override // X.InterfaceC54663P3w
                    public final void BqK(N6X n6x) {
                        O6N o6n2 = o6n;
                        Function1 function2 = function1;
                        O6N.A02(o6n2, AnonymousClass000.A04(n6x, "Garmin IQSendMessageListener: ", AnonymousClass000.A08()), 4);
                        C000700h.A09(n6x);
                        function2.invoke(n6x);
                    }
                }, c52712OBp, c52703OBf, obj3);
                return C05S.A00;
            case 3:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c42726Ir7.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA00);
                        c1yeA19 = GV2.A19();
                        AnonymousClass188 anonymousClass188 = (AnonymousClass188) c42726Ir7.A05;
                        C32791bb c32791bbA0B = AbstractC148886gA.A0B(((MediaUploadCoordinatorImpl) C05C.A02(anonymousClass188.A06)).A0B((C40708HvR) c42726Ir7.A04, (C41773IaB) c42726Ir7.A02, C7RA.A05), new C42724Ir5((C41773IaB) c42726Ir7.A02, anonymousClass188, c1yeA19, null, 12));
                        C42733IrE c42733IrE = new C42733IrE(29, null);
                        c42726Ir7.A03 = c1yeA19;
                        c42726Ir7.A00 = 1;
                        if (AbstractC08440aB.A00(c42726Ir7, c42733IrE, c32791bbA0B) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c1yeA19 = (C1YE) c42726Ir7.A03;
                        C0ZR.A01(objA00);
                    }
                    AnonymousClass188 anonymousClass189 = (AnonymousClass188) c42726Ir7.A05;
                    anonymousClass189.A0F.remove(c42726Ir7.A01);
                    if (!c1yeA19.element) {
                        anonymousClass189.A0A.A0K((AbstractC02700Ci) c42726Ir7.A01);
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    AnonymousClass188 anonymousClass1810 = (AnonymousClass188) c42726Ir7.A05;
                    anonymousClass1810.A0F.remove(c42726Ir7.A01);
                    if (!c1yeA19.element) {
                        anonymousClass1810.A0A.A0K((AbstractC02700Ci) c42726Ir7.A01);
                    }
                    throw th;
                }
            case 4:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c42726Ir7.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    TeeRequestHandler teeRequestHandler = (TeeRequestHandler) c42726Ir7.A05;
                    InterfaceC001500s interfaceC001500s2 = teeRequestHandler.A04.A00;
                    AbstractC40033HjL abstractC40033HjLA07 = ((ICM) interfaceC001500s2.get()).A07((AbstractC40033HjL) c42726Ir7.A01);
                    HOK hokA03 = ((ICM) interfaceC001500s2.get()).A03();
                    NodeTokenManager nodeTokenManager = (NodeTokenManager) C05C.A02(teeRequestHandler.A03);
                    CFY cfy = CFY.A02;
                    c42726Ir7.A02 = null;
                    c42726Ir7.A03 = null;
                    c42726Ir7.A00 = 1;
                    objA00 = nodeTokenManager.A02(hokA03, cfy, abstractC40033HjLA07, "tee_nonanon_prewarm", c42726Ir7);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC39264HRq abstractC39264HRq = (AbstractC39264HRq) objA00;
                if (!(abstractC39264HRq instanceof C38970HCv)) {
                    if (!(abstractC39264HRq instanceof C38969HCu)) {
                        throw AbstractC465925m.A1J();
                    }
                    ICJ icj = (ICJ) C00S.A03(5236);
                    C38969HCu c38969HCu = (C38969HCu) abstractC39264HRq;
                    C40704HvN c40704HvN = c38969HCu.A00;
                    icj.A04(c40704HvN, (AbstractC40033HjL) c42726Ir7.A01, null, c38969HCu.A01);
                    C39945HhY c39945HhY = new C39945HhY(icj, (AbstractC40033HjL) c42726Ir7.A01, c40704HvN.A00);
                    AtomicReference atomicReference = ((TeeRequestHandler) c42726Ir7.A05).A0C;
                    C39945HhY c39945HhY2 = (C39945HhY) c42726Ir7.A04;
                    if (!AbstractC001900x.A00(c39945HhY2, c39945HhY, atomicReference)) {
                        icj.A05(false);
                    } else if (c39945HhY2 != null) {
                        c39945HhY2.A01.A05(false);
                    }
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c42726Ir7.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA00);
                        TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection = (TeeFetchPrekeyBundleConnection) c42726Ir7.A05;
                        ICM icmA0T = GV3.A0T(teeFetchPrekeyBundleConnection.A01);
                        TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt = (TeeFetchPrekeyBundleConnection.FetchAttempt) c42726Ir7.A04;
                        AbstractC40033HjL abstractC40033HjL = fetchAttempt.A0D;
                        EnumC39182HOl enumC39182HOl = abstractC40033HjL.A00;
                        PublicKeyConfig publicKeyConfig = ICM.A04;
                        WaTeeTLSSession waTeeTLSSessionA04 = icmA0T.A04(enumC39182HOl, null, null);
                        fetchAttempt.A03 = waTeeTLSSessionA04;
                        byte[] bArr = fetchAttempt.A0H;
                        PerformHandshakeResult performHandshakeResultTeePerformHandshake = waTeeTLSSessionA04.teePerformHandshake(bArr, bArr, bArr);
                        PublicKeyConfig publicKeyConfig2 = fetchAttempt.A0A;
                        String str4 = abstractC40033HjL.A03;
                        C015707m[] c015707mArr = new C015707m[5];
                        String str5 = abstractC40033HjL.A02;
                        AbstractC466825v.A1D("Host", str5, c015707mArr);
                        C38964HCp c38964HCp = fetchAttempt.A0B;
                        AbstractC466525s.A1R("x-acs-token", c38964HCp.A01, c015707mArr, 1);
                        AbstractC466825v.A1F("x-acs-configid", c38964HCp.A00, c015707mArr);
                        AbstractC81803lj.A1O("x-acs-project-name", abstractC40033HjL.A01, c015707mArr);
                        AbstractC81803lj.A1P("x-require-tee-node-token", "1", c015707mArr);
                        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = new WaOhaiClientChunkedRequestEncoder(publicKeyConfig2, TigonRequest.POST, str4, C05N.A0B(c015707mArr));
                        fetchAttempt.A01 = waOhaiClientChunkedRequestEncoder;
                        fetchAttempt.A02 = waOhaiClientChunkedRequestEncoder.A01();
                        IAW iaw = (IAW) C05C.A02(teeFetchPrekeyBundleConnection.A06);
                        String str6 = fetchAttempt.A0E;
                        IAK.A01(IAW.A01(iaw)).markerPoint(675823614, str6.hashCode(), "first_handshake_request_sent");
                        TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(teeFetchPrekeyBundleConnection.A09);
                        byte[] bArr2 = performHandshakeResultTeePerformHandshake.sendBuffer;
                        HOK hok = fetchAttempt.A09;
                        C05C.A03(teeFetchPrekeyBundleConnection.A03);
                        C07670Xk c07670Xk = new C07670Xk(new C42727Ir8((InterfaceC07600Xd) null, new C42740IrM(fetchAttempt, (InterfaceC07600Xd) null), teeTigonHttpClient.A02(hok, waOhaiClientChunkedRequestEncoder, str5, str6, "signal_key_fetch", bArr2, QPLIdGenerator.INSTANCE.generateId())));
                        C42391Ikf c42391Ikf = new C42391Ikf(fetchAttempt, 25);
                        c42726Ir7.A01 = null;
                        c42726Ir7.A02 = null;
                        c42726Ir7.A03 = null;
                        c42726Ir7.A00 = 1;
                        if (c07670Xk.AFu(c42726Ir7, c42391Ikf) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt2 = (TeeFetchPrekeyBundleConnection.FetchAttempt) c42726Ir7.A04;
                    TeeFetchPrekeyBundleConnection.FetchAttempt.A01(fetchAttempt2);
                    c42726Ir7 = fetchAttempt2.A00;
                    if (c42726Ir7 != 0) {
                        c42726Ir7.A00();
                    }
                    WaTeeTLSSession waTeeTLSSession = fetchAttempt2.A03;
                    if (waTeeTLSSession != null) {
                        waTeeTLSSession.close();
                    }
                    WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder2 = fetchAttempt2.A01;
                    if (waOhaiClientChunkedRequestEncoder2 != null) {
                        waOhaiClientChunkedRequestEncoder2.A02();
                    }
                    WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder = fetchAttempt2.A02;
                    if (waOhaiClientChunkedResponseDecoder != null) {
                        waOhaiClientChunkedResponseDecoder.A02();
                    }
                    return C05S.A00;
                } catch (Throwable th2) {
                    TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt3 = (TeeFetchPrekeyBundleConnection.FetchAttempt) c42726Ir7.A04;
                    TeeFetchPrekeyBundleConnection.FetchAttempt.A01(fetchAttempt3);
                    C40772HwT c40772HwT = fetchAttempt3.A00;
                    if (c40772HwT != null) {
                        c40772HwT.A00();
                    }
                    WaTeeTLSSession waTeeTLSSession2 = fetchAttempt3.A03;
                    if (waTeeTLSSession2 != null) {
                        waTeeTLSSession2.close();
                    }
                    WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder3 = fetchAttempt3.A01;
                    if (waOhaiClientChunkedRequestEncoder3 != null) {
                        waOhaiClientChunkedRequestEncoder3.A02();
                    }
                    WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder2 = fetchAttempt3.A02;
                    if (waOhaiClientChunkedResponseDecoder2 == null) {
                        throw th2;
                    }
                    waOhaiClientChunkedResponseDecoder2.A02();
                    throw th2;
                }
            case 6:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c42726Ir7.A00;
                c0zq2 = null;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) c42726Ir7.A02;
                    C171967h2 c171967h2A00 = (!(interfaceC43137Ixv instanceof C8NZ) || (c8nz = (C8NZ) interfaceC43137Ixv) == null) ? null : AbstractC39417HXp.A00(c8nz, 1);
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) c42726Ir7.A01;
                    C39017HEq c39017HEq = new C39017HEq(new C39012HEl((C40708HvR) c42726Ir7.A04, HNS.A02, c171967h2A00));
                    c42726Ir7.A03 = null;
                    c42726Ir7.A00 = 1;
                    if (interfaceC03950Ig.emit(c39017HEq, c42726Ir7) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                boolean z3 = AbstractC466025n.A1b(C05C.A00(((C39850Hg0) C05C.A02(((MediaUploadCoordinatorImpl) c42726Ir7.A05).A00)).A00), AbstractC167937aP.A0L) && ((c187478JfAmW = ((InterfaceC43137Ixv) c42726Ir7.A02).AmW()) == null || !c187478JfAmW.A0U.A0P.get());
                C187478Jf c187478JfAmW2 = ((InterfaceC43137Ixv) c42726Ir7.A02).AmW();
                if (c187478JfAmW2 != null) {
                    return Boolean.valueOf(c187478JfAmW2.A0H(z3));
                }
                return c0zq2;
            case 7:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c42726Ir7.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) c42726Ir7.A05;
                    C40708HvR c40708HvR = (C40708HvR) c42726Ir7.A04;
                    InterfaceC43137Ixv interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42726Ir7.A03;
                    C7RA c7ra = (C7RA) c42726Ir7.A02;
                    InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) c42726Ir7.A01;
                    c42726Ir7.A00 = 1;
                    if (MediaUploadCoordinatorImpl.A04(c40708HvR, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra, c42726Ir7, interfaceC03950Ig2) == c0zq9) {
                        return c0zq9;
                    }
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c42726Ir7.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA00);
                    C1YE c1yeA110 = GV2.A19();
                    c1yeA110.element = true;
                    C41778IaH c41778IaH = (C41778IaH) c42726Ir7.A01;
                    C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(AbstractC19820uO.A01(new C42387Ikb(c41778IaH.A0H, 6), new C42387Ikb(c41778IaH.A0I, 7), new C42387Ikb(c41778IaH.A0J, 8)));
                    C42393Ikh c42393Ikh = new C42393Ikh(c42726Ir7.A05, c1yeA110, c42726Ir7.A04, c42726Ir7.A02, 2);
                    c42726Ir7.A03 = null;
                    c42726Ir7.A00 = 1;
                    break;
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 9:
                if (c42726Ir7.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                HSQ hsq = (HSQ) c42726Ir7.A03;
                if (hsq instanceof C39081HHj) {
                    ((Function1) c42726Ir7.A02).invoke(((C39081HHj) hsq).A00);
                    Optional optional = ((C39722Hdv) C05C.A02(((WaAuthenticityInterpreterCallbackImpl) c42726Ir7.A05).A05)).A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("logMetaVerifiedUserActionWithResult");
                    }
                } else {
                    if (!(hsq instanceof C39080HHi)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((Function1) c42726Ir7.A01).invoke(((C39080HHi) hsq).A00);
                    Optional optional2 = ((C39722Hdv) C05C.A02(((WaAuthenticityInterpreterCallbackImpl) c42726Ir7.A05).A05)).A00;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC465925m.A17("logMetaVerifiedUserActionWithResult");
                    }
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c42726Ir7.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return objA00;
                }
                C0ZR.A01(objA00);
                Hi8 hi8 = (Hi8) C05C.A02(((Hl0) c42726Ir7.A05).A01);
                c42726Ir7.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c42726Ir7, hi8.A02, new C42700Iqe(hi8, null, 5));
                if (objA00 == c0zq10) {
                    return c0zq10;
                }
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA00;
                if (!(abstractC39438HYk instanceof C39117HLm) || !((C40914Hyp) c42726Ir7.A01).A03()) {
                    C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                    return HLn.A00(((HLn) abstractC39438HYk).A00);
                }
                Hl0 hl0 = (Hl0) c42726Ir7.A05;
                X509Certificate x509Certificate = (X509Certificate) c42726Ir7.A04;
                C40679Huy c40679Huy = (C40679Huy) c42726Ir7.A02;
                C40914Hyp c40914Hyp = (C40914Hyp) c42726Ir7.A01;
                c42726Ir7.A03 = null;
                c42726Ir7.A00 = 2;
                objA00 = AbstractC07950Ym.A00(c42726Ir7, hl0.A09, new C42729IrA(c40679Huy, c40914Hyp, hl0, x509Certificate, null));
                if (objA00 == c0zq10) {
                    return c0zq10;
                }
                return objA00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c42726Ir7.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return objA00;
                }
                C0ZR.A01(objA00);
                Hi8 hi9 = (Hi8) C05C.A02(((Hl0) c42726Ir7.A05).A01);
                c42726Ir7.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c42726Ir7, hi9.A02, new C42700Iqe(hi9, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                AbstractC39438HYk abstractC39438HYk2 = (AbstractC39438HYk) objA00;
                if (!(abstractC39438HYk2 instanceof C39117HLm) || !((C40914Hyp) c42726Ir7.A02).A03()) {
                    C000700h.A0D(abstractC39438HYk2, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                    return new HLn(((HLn) abstractC39438HYk2).A00, true);
                }
                Hl0 hl1 = (Hl0) c42726Ir7.A05;
                Object obj4 = c42726Ir7.A01;
                Object obj5 = c42726Ir7.A04;
                Object obj6 = ((C39117HLm) abstractC39438HYk2).A00;
                Object obj7 = c42726Ir7.A02;
                c42726Ir7.A03 = null;
                c42726Ir7.A00 = 2;
                objA00 = AbstractC07950Ym.A00(c42726Ir7, hl1.A09, new C42714Iqv(obj7, obj4, obj6, hl1, obj5, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c42726Ir7.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                Hl0 hl2 = (Hl0) c42726Ir7.A05;
                Object obj8 = c42726Ir7.A02;
                Object obj9 = c42726Ir7.A01;
                Object obj10 = c42726Ir7.A04;
                Object obj11 = c42726Ir7.A03;
                c42726Ir7.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c42726Ir7, hl2.A09, new C42714Iqv(obj11, obj8, obj10, hl2, obj9, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42726Ir7) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42726Ir7(TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt, TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A05 = teeFetchPrekeyBundleConnection;
        this.A04 = fetchAttempt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42726Ir7(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A05 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42726Ir7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A05 = obj3;
        this.A03 = obj5;
        this.A04 = obj4;
    }
}
