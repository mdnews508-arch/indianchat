package com.facebook.pando.primaryexecution.tigon;

import X.AbstractC63252uj;
import X.C000700h;
import X.C24A;
import X.InterfaceC020009l;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoTigonConfig {
    public final Function1 admissionControlExpForProduct;
    public final Function1 admissionControlPriorityForProduct;
    public final boolean disableContentLengthHeader;
    public final boolean failNetworkOnZeroTimeout;
    public final InterfaceC020009l headers;
    public final Function0 requestUrl;
    public final boolean shouldGzipCompressBody;

    public PandoTigonConfig(InterfaceC020009l interfaceC020009l, Function0 function0, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function2) {
        C000700h.A0A(interfaceC020009l, 0);
        this.headers = interfaceC020009l;
        this.requestUrl = function0;
        this.failNetworkOnZeroTimeout = z;
        this.shouldGzipCompressBody = z2;
        this.disableContentLengthHeader = z3;
        this.admissionControlPriorityForProduct = function1;
        this.admissionControlExpForProduct = function2;
    }

    public final String getAdmissionControlExpForProduct(String str) {
        String str2;
        C000700h.A0A(str, 0);
        Function1 function1 = this.admissionControlExpForProduct;
        return (function1 == null || (str2 = (String) function1.invoke(str)) == null) ? Voip.REJECT_REASON_DECLINED : str2;
    }

    public final int getAdmissionControlPriorityForProduct(String str) {
        C000700h.A0A(str, 0);
        Function1 function1 = this.admissionControlPriorityForProduct;
        if (function1 != null) {
            return ((Number) function1.invoke(str)).intValue();
        }
        return -1;
    }

    public final Map getHeaders(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return (Map) this.headers.invoke(str, str2);
    }

    public final boolean getDisableContentLengthHeader() {
        return this.disableContentLengthHeader;
    }

    public final boolean getFailNetworkOnZeroTimeout() {
        return this.failNetworkOnZeroTimeout;
    }

    public final String getRequestUrl() {
        Function0 function0 = this.requestUrl;
        if (function0 != null) {
            return (String) function0.invoke();
        }
        return null;
    }

    public final boolean getShouldGzipCompressBody() {
        return this.shouldGzipCompressBody;
    }

    public /* synthetic */ PandoTigonConfig(InterfaceC020009l interfaceC020009l, Function0 function0, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function2, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? C24A.A00 : interfaceC020009l, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) == 0 ? z3 : false, (i & 32) != 0 ? null : function1, (i & 64) == 0 ? function2 : null);
    }

    public PandoTigonConfig() {
        this(C24A.A00, null, false, false, false, null, null);
    }
}
