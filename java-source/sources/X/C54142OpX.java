package X;

import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54142OpX extends AbstractC28371Lc implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54142OpX(InterfaceC07600Xd interfaceC07600Xd, JSONArray jSONArray, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = jSONArray;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        JSONArray jSONArray;
        int i;
        switch (this.$t) {
            case 0:
                jSONArray = (JSONArray) this.A04;
                i = 0;
                break;
            case 1:
                jSONArray = (JSONArray) this.A04;
                i = 1;
                break;
            case 2:
                C54142OpX c54142OpX = new C54142OpX((C50161Myc) this.A06, interfaceC07600Xd);
                c54142OpX.A04 = obj;
                return c54142OpX;
            case 3:
                jSONArray = (JSONArray) this.A04;
                i = 3;
                break;
            case 4:
                jSONArray = (JSONArray) this.A04;
                i = 4;
                break;
            case 5:
                jSONArray = (JSONArray) this.A04;
                i = 5;
                break;
            case 6:
                jSONArray = (JSONArray) this.A04;
                i = 6;
                break;
            case 7:
                jSONArray = (JSONArray) this.A04;
                i = 7;
                break;
            case 8:
                jSONArray = (JSONArray) this.A04;
                i = 8;
                break;
            case 9:
                jSONArray = (JSONArray) this.A04;
                i = 9;
                break;
            case 10:
                jSONArray = (JSONArray) this.A04;
                i = 10;
                break;
            default:
                jSONArray = (JSONArray) this.A04;
                i = 11;
                break;
        }
        C54142OpX c54142OpX2 = new C54142OpX(interfaceC07600Xd, jSONArray, i);
        c54142OpX2.A05 = obj;
        return c54142OpX2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        C28391Le c28391Le;
        C0ZQ c0zq;
        int i;
        int length;
        C50161Myc c50161Myc;
        int i2;
        Object objA00;
        JSONArray jSONArray;
        switch (this.$t) {
            case 0:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i3 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i3 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.Int");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i4 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i4 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c28391Le = (C28391Le) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i5 = this.A01;
                    length = this.A00;
                    c50161Myc = (C50161Myc) this.A05;
                    C0ZR.A01(obj);
                    i2 = i5 + 1;
                } else {
                    C0ZR.A01(obj);
                    length = ((C50161Myc) this.A06).A00.length();
                    c50161Myc = (C50161Myc) this.A06;
                    i2 = 0;
                }
                if (i2 < length) {
                    Object obj2 = c50161Myc.A00.get(i2);
                    C000700h.A06(obj2);
                    objA00 = AbstractC50689NJk.A00(obj2);
                    this.A04 = c28391Le;
                    this.A05 = c50161Myc;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i6 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i6 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i7 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i7 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i8 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i8 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i9 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i9 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i10 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i10 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i11 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i11 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i12 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i12 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i13 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i13 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.String");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
            default:
                c28391Le = (C28391Le) this.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A03 != 0) {
                    int i14 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A06;
                    C0ZR.A01(obj);
                    i2 = i14 + 1;
                } else {
                    length = A00(obj, this);
                    jSONArray = (JSONArray) this.A04;
                    i2 = 0;
                }
                if (i2 < length) {
                    objA00 = jSONArray.get(i2);
                    if (objA00 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A05 = c28391Le;
                    this.A06 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i2;
                    this.A03 = i;
                    c28391Le.A02(objA00, this);
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static int A00(Object obj, C54142OpX c54142OpX) {
        C0ZR.A01(obj);
        return ((JSONArray) c54142OpX.A04).length();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54142OpX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54142OpX(C50161Myc c50161Myc, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A06 = c50161Myc;
    }
}
