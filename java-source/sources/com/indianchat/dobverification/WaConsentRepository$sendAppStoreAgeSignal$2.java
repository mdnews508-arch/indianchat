package com.whatsapp.dobverification;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC10590dn;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC23025ACu;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.B26;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07j;
import X.C0ZQ;
import X.C0ZR;
import X.C222809rb;
import X.C226999ze;
import X.C23416ATj;
import X.C23422ATp;
import X.C26698BmO;
import X.C9UK;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.KOU;
import X.L4R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeConsentRequestBlocking$1;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2", f = "WaConsentRepository.kt", i = {}, l = {C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class WaConsentRepository$sendAppStoreAgeSignal$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $ageError;
    public final /* synthetic */ Integer $ageLowerBound;
    public final /* synthetic */ String $ageStatus;
    public final /* synthetic */ Integer $ageUpperBound;
    public final /* synthetic */ String $installId;
    public final /* synthetic */ String $lastApprovalDate;
    public int label;
    public final /* synthetic */ WaConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaConsentRepository$sendAppStoreAgeSignal$2(WaConsentRepository waConsentRepository, Integer num, Integer num2, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = waConsentRepository;
        this.$ageLowerBound = num;
        this.$ageUpperBound = num2;
        this.$ageStatus = str;
        this.$lastApprovalDate = str2;
        this.$installId = str3;
        this.$ageError = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WaConsentRepository$sendAppStoreAgeSignal$2(this.this$0, this.$ageLowerBound, this.$ageUpperBound, this.$ageStatus, this.$lastApprovalDate, this.$installId, this.$ageError, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01fb A[PHI: r9
  0x01fb: PHI (r9v7 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:62:0x01f2, B:64:0x01f9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Charset charset;
        byte[] bArrA1Z;
        String str;
        Object objA00;
        C222809rb c222809rb;
        boolean z;
        String string;
        String string2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA01);
            C23416ATj c23416ATj = this.this$0.A03;
            Integer num = this.$ageLowerBound;
            Integer num2 = this.$ageUpperBound;
            String str2 = this.$ageStatus;
            String str3 = this.$lastApprovalDate;
            String str4 = this.$installId;
            String str5 = this.$ageError;
            this.label = 1;
            InterfaceC001500s interfaceC001500s = c23416ATj.A05.A00;
            String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
            String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
            if (C23416ATj.A02(c23416ATj, strA0r, strA0v)) {
                objA01 = new C23422ATp(C02S.A0C);
            } else {
                L4R l4r = (L4R) C05C.A02(c23416ATj.A03);
                L4R.A0A(l4r).A01("reg_http_consent_request", "makeConsentRequest");
                Log.i("RegistrationHttpManager/makeConsentRequest/qpl/start");
                if (l4r.A0u()) {
                    Log.i("RegistrationHttpManager/makeConsentRequest");
                    byte[] bArrA0w = l4r.A0w(strA0r, strA0v);
                    byte[] bArrA0v = l4r.A0v("consent");
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    L4R.A0Z(l4r, linkedHashMapA1E);
                    L4R.A0b(linkedHashMapA1E);
                    if (num != null && (string2 = num.toString()) != null && string2.length() > 0) {
                        linkedHashMapA1E.put("age_lower_bound", AbstractC81793li.A1Z(string2));
                    }
                    if (num2 != null && (string = num2.toString()) != null && string.length() > 0) {
                        linkedHashMapA1E.put("age_upper_bound", AbstractC81793li.A1Z(string));
                    }
                    if (str2 == null || str2.length() <= 0) {
                        if (str5 == null || str5.length() <= 0) {
                            str5 = "unknown_error";
                        }
                        charset = C07j.A05;
                        bArrA1Z = AbstractC81783lh.A1Z(str5, charset);
                        str = "age_error";
                    } else {
                        charset = C07j.A05;
                        bArrA1Z = AbstractC81783lh.A1Z(str2, charset);
                        str = "android_age_status";
                    }
                    linkedHashMapA1E.put(str, bArrA1Z);
                    if (str3 != null && str3.length() > 0) {
                        linkedHashMapA1E.put("android_last_approval_date", AbstractC81783lh.A1Z(str3, charset));
                    }
                    if (str4 != null && str4.length() > 0) {
                        linkedHashMapA1E.put("android_install_id", AbstractC81783lh.A1Z(str4, charset));
                    }
                    L4R.A0V(l4r, linkedHashMapA1E);
                    L4R.A0O(l4r, strA0r, strA0v, linkedHashMapA1E);
                    L4R.A0U(l4r, linkedHashMapA1E);
                    if (L4R.A0c(l4r)) {
                        Log.i("RegistrationHttpManager/makeConsentRequest/ageBounds/kotlin");
                        KotlinRegistrationBridge kotlinRegistrationBridgeA08 = L4R.A08(l4r);
                        String strA0A = L4R.A01(l4r).A0A();
                        String strA09 = L4R.A01(l4r).A09();
                        String str6 = L4R.A05(l4r).As8().A01;
                        C000700h.A05(str6);
                        String strA03 = L4R.A03(l4r).A0J().A03();
                        String strA01 = L4R.A04(l4r).A01();
                        String strA0D = L4R.A02(l4r).A0D();
                        String strA0r2 = l4r.A0r(strA0r, "consent_entrypoint");
                        Optional optional = l4r.A0X;
                        optional.A01();
                        optional.A01();
                        List listA0L = L4R.A0L(l4r);
                        String str7 = AbstractC10590dn.A0Y;
                        C000700h.A07(str7);
                        C000700h.A0A(bArrA0w, 7);
                        AbstractC003401y abstractC003401yA0O = KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA08);
                        KotlinRegistrationBridge$makeConsentRequestBlocking$1 kotlinRegistrationBridge$makeConsentRequestBlocking$1 = new KotlinRegistrationBridge$makeConsentRequestBlocking$1(kotlinRegistrationBridgeA08, null, strA0A, strA09, str6, strA03, strA01, strA0r, strA0v, Voip.REJECT_REASON_DECLINED, strA0D, strA0r2, "app_store_age", null, str7, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, false);
                        C000700h.A0A(abstractC003401yA0O, 0);
                        objA00 = AbstractC34841g8.A00(abstractC003401yA0O, kotlinRegistrationBridge$makeConsentRequestBlocking$1);
                    } else {
                        Log.i("RegistrationHttpManager/makeConsentRequest/ageBounds/wamsys");
                        objA00 = AbstractC23025ACu.A00(new C9UK(L4R.A0B(l4r), L4R.A0D(l4r), strA0r, strA0v, Voip.REJECT_REASON_DECLINED, L4R.A02(l4r).A0D(), l4r.A0r(strA0r, "consent_entrypoint"), "app_store_age", L4R.A0L(l4r), linkedHashMapA1E, bArrA0w, bArrA0v, false));
                    }
                    c222809rb = (C222809rb) objA00;
                    String str8 = null;
                    Integer num3 = c222809rb != null ? c222809rb.A04 : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RegistrationHttpManager/makeConsentRequest/qpl/end status=");
                    AbstractC466325q.A1J(sbA08, KOU.A00(num3));
                    C226999ze c226999zeA0A = L4R.A0A(l4r);
                    Integer num4 = c222809rb != null ? c222809rb.A04 : null;
                    Integer num5 = C02S.A00;
                    c226999zeA0A.A02("reg_http_consent_request", AbstractC466225p.A1a(num4, num5));
                    if (c222809rb != null) {
                        str8 = c222809rb.A06;
                        z = c222809rb.A04 == num5;
                    }
                    L4R.A0P(l4r, str8, "consent", z);
                } else {
                    L4R.A0A(l4r).A00("reg_http_consent_request", "FAIL_TO_INITIALIZE_WAMSYS");
                    Log.i("RegistrationHttpManager/makeConsentRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                    c222809rb = new C222809rb(C02S.A01);
                }
                boolean z2 = false;
                if (c222809rb != null && c222809rb.A0F) {
                    z2 = true;
                }
                InterfaceC001500s interfaceC001500s2 = c23416ATj.A04.A00;
                AbstractC202168rl.A0t(interfaceC001500s2).A0g(z2);
                AbstractC202168rl.A0t(interfaceC001500s2).A0L(c222809rb != null ? c222809rb.A02 : -1);
                AbstractC466325q.A1G("WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), z2);
                objA01 = C23416ATj.A01(c23416ATj, c222809rb, "WaConsentApi/sendAppStoreAgeSignal", "app_store_age");
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        WaConsentRepository.A01(this.this$0, (B26) objA01, "app_store_age");
        return objA01;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaConsentRepository$sendAppStoreAgeSignal$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
