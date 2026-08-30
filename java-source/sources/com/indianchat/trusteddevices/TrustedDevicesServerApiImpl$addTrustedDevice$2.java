package com.whatsapp.trusteddevices;

import X.AbstractC07640Xh;
import X.AbstractC16780p1;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C44N;
import X.C44O;
import X.C44P;
import X.C5RS;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl$addTrustedDevice$2", f = "TrustedDevicesServerApiImpl.kt", i = {0}, l = {72}, m = "invokeSuspend", n = {"request"}, s = {"L$0"})
public final class TrustedDevicesServerApiImpl$addTrustedDevice$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $deviceId;
    public final /* synthetic */ String $deviceName;
    public Object L$0;
    public int label;
    public final /* synthetic */ TrustedDevicesServerApiImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrustedDevicesServerApiImpl$addTrustedDevice$2(TrustedDevicesServerApiImpl trustedDevicesServerApiImpl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.$deviceId = str;
        this.$deviceName = str2;
        this.this$0 = trustedDevicesServerApiImpl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new TrustedDevicesServerApiImpl$addTrustedDevice$2(this.this$0, this.$deviceId, this.$deviceName, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((TrustedDevicesServerApiImpl$addTrustedDevice$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0o = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            String str = this.$deviceId;
            String str2 = this.$deviceName;
            C000700h.A0A(str, 0);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "device_id");
            C16680or.A00(c16680orA0L, str2, "device_name");
            AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C44P.class, null, "AddTrustedDeviceMutation", "whatsapp-android-mex", null, true), this.this$0.A00);
            this.L$0 = null;
            this.label = 1;
            obj = AbstractC466925w.A0a(c16850p8A0U, this);
            if (obj != objA0o) {
            }
            return objA0o;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        List listA06 = ((AbstractC16780p1) obj).A03(C44O.class, "xwa2_add_trusted_device").A06("list_of_trusted_device", C44N.class);
        if (listA06 == null) {
            listA06 = C002401f.A00;
        }
        objA0o = AbstractC466825v.A0o(listA06);
        Iterator it = listA06.iterator();
        while (it.hasNext()) {
            AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
            String strA0C = abstractC16780p1A0S.A0C("device_id");
            String strA0B = abstractC16780p1A0S.A0B("device_name");
            JSONObject jSONObject = abstractC16780p1A0S.A00;
            objA0o.add(new C5RS(AbstractC81823ll.A0Q("latitude", jSONObject), AbstractC81823ll.A0Q("longitude", jSONObject), AbstractC81773lg.A1Z("last_ts", jSONObject) ? AbstractC466425r.A0o(jSONObject.optInt("last_ts")) : null, strA0C, strA0B));
        }
        return objA0o;
    }
}
