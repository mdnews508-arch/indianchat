package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141196Jl extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141196Jl(TrustedDevicesServerApiImpl trustedDevicesServerApiImpl, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = str;
        this.A01 = trustedDevicesServerApiImpl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C141196Jl((TrustedDevicesServerApiImpl) this.A01, this.A02, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C141196Jl) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0ZQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA06;
        int i = this.$t;
        Object objA0o = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                String str = this.A02;
                C000700h.A0A(str, 0);
                AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, str, "device_id"), c16740oxA0G.A00, "input");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C44Q.class, null, "DeleteTrustedDeviceMutation", "whatsapp-android-mex", null, true), ((TrustedDevicesServerApiImpl) this.A01).A00);
                this.A00 = 1;
                obj = AbstractC466925w.A0a(c16850p8A0U, this);
                if (obj == objA0o) {
                    return objA0o;
                }
            }
            return Boolean.valueOf(((AbstractC16780p1) obj).A0D("xwa2_delete_trusted_device"));
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
            AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, this.A02, "device_id"), c16740oxA0G2.A00, "input");
            C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G2, C44T.class, null, "GetTrustedDevicesQuery", "whatsapp-android-mex", null, false), ((TrustedDevicesServerApiImpl) this.A01).A00);
            this.A00 = 1;
            obj = AbstractC466925w.A0a(c16850p8A0U2, this);
            if (obj != objA0o) {
            }
            return objA0o;
        }
        C0ZR.A01(obj);
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A02(C44S.class, "xwa2_get_trusted_devices");
        if (abstractC16780p1A02 == null || (listA06 = abstractC16780p1A02.A06("list_of_trusted_device", C44R.class)) == null) {
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
