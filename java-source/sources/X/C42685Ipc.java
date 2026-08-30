package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ipc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42685Ipc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42685Ipc(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C42685Ipc(this.A01, this.A03, this.A02, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03960Ih interfaceC03960Ih;
        C05C c05c;
        String str;
        String str2;
        JSONArray jSONArrayA00;
        int length;
        int i;
        Object c38734H2r;
        JSONObject jSONObjectOptJSONObject;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 == 0) {
                C0ZR.A01(obj);
                C37776GjP c37776GjP = (C37776GjP) this.A01;
                interfaceC03960Ih = c37776GjP.A0D;
                c05c = c37776GjP.A07;
                C40909Hyj c40909Hyj = (C40909Hyj) C05C.A02(c05c);
                str = this.A03;
                str2 = this.A02;
                H8Y h8y = (H8Y) c40909Hyj.A02.getValue();
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String strA05 = AnonymousClass000.A05(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, str, AnonymousClass000.A09(str2));
                jSONArrayA00 = H8Y.A00(h8y);
                length = jSONArrayA00.length();
                i = 0;
                while (true) {
                    if (i >= length) {
                        jSONObjectOptJSONObject = jSONArrayA00.optJSONObject(i);
                        if (jSONObjectOptJSONObject == null && C000700h.areEqual(jSONObjectOptJSONObject.optString("k"), strA05)) {
                            long jOptLong = jSONObjectOptJSONObject.optLong("d", 0L);
                            if (jOptLong > 0) {
                                Iterator it = c40909Hyj.A02().iterator();
                                int i4 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i4 = -1;
                                        break;
                                    }
                                    if (AbstractC466025n.A01(AbstractC466425r.A19(it).first) == jOptLong) {
                                        break;
                                    }
                                    i4++;
                                }
                                String strA00 = c40909Hyj.A00(jOptLong);
                                if (i4 < 0) {
                                    c38734H2r = new C38734H2r(jOptLong, strA00);
                                    break;
                                }
                                c38734H2r = new H2s(jOptLong, strA00, i4);
                                break;
                            }
                        } else {
                            i++;
                        }
                    }
                    c38734H2r = H2t.A00;
                    break;
                }
                this.A00 = 1;
                if (interfaceC03960Ih.emit(c38734H2r, this) == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        } else if (i3 == 0) {
            C0ZR.A01(obj);
            C37790Gjg c37790Gjg = (C37790Gjg) this.A01;
            interfaceC03960Ih = c37790Gjg.A0N;
            c05c = c37790Gjg.A09;
            C40909Hyj c40909Hyj2 = (C40909Hyj) C05C.A02(c05c);
            str = this.A03;
            str2 = this.A02;
            H8Y h8y2 = (H8Y) c40909Hyj2.A02.getValue();
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String strA06 = AnonymousClass000.A05(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, str, AnonymousClass000.A09(str2));
            jSONArrayA00 = H8Y.A00(h8y2);
            length = jSONArrayA00.length();
            i = 0;
            while (true) {
                if (i >= length) {
                    jSONObjectOptJSONObject = jSONArrayA00.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                    }
                    i++;
                }
                c38734H2r = H2t.A00;
                break;
            }
            this.A00 = 1;
            if (interfaceC03960Ih.emit(c38734H2r, this) == c0zq) {
                return c0zq;
            }
        } else {
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42685Ipc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
