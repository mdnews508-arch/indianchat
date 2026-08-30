package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import java.util.List;

/* JADX INFO: renamed from: X.M1h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48302M1h extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48302M1h(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = kotlinRegistrationBridge;
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A0B = str4;
        this.A04 = str5;
        this.A09 = str6;
        this.A0A = str7;
        this.A02 = map;
        this.A03 = list;
        this.A05 = str8;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        KotlinRegistrationBridge kotlinRegistrationBridge;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        java.util.Map map;
        List list;
        String str8;
        int i;
        switch (this.$t) {
            case 0:
                kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A01;
                str = this.A07;
                str2 = this.A08;
                str3 = this.A06;
                str4 = this.A0B;
                str5 = this.A04;
                str6 = this.A09;
                str7 = this.A0A;
                map = (java.util.Map) this.A02;
                list = (List) this.A03;
                str8 = this.A05;
                i = 0;
                break;
            case 1:
                kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A01;
                str = this.A07;
                str2 = this.A08;
                str3 = this.A06;
                str4 = this.A0B;
                str5 = this.A04;
                str6 = this.A09;
                str7 = this.A0A;
                map = (java.util.Map) this.A02;
                list = (List) this.A03;
                str8 = this.A05;
                i = 1;
                break;
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
        return new C48302M1h(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, list, map, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
                return ((C48302M1h) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA0I;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A01;
                    String str = this.A07;
                    String str2 = this.A08;
                    String str3 = this.A06;
                    String str4 = this.A0B;
                    String str5 = this.A04;
                    String str6 = this.A09;
                    String str7 = this.A0A;
                    java.util.Map map = (java.util.Map) this.A02;
                    List list = (List) this.A03;
                    String str8 = this.A05;
                    this.A00 = 1;
                    objA0I = KotlinRegistrationBridge.A0H(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, list, map, this);
                    if (objA0I == c0zq) {
                        return c0zq;
                    }
                    return objA0I;
                }
                break;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    KotlinRegistrationBridge kotlinRegistrationBridge2 = (KotlinRegistrationBridge) this.A01;
                    String str9 = this.A07;
                    String str10 = this.A08;
                    String str11 = this.A06;
                    String str12 = this.A0B;
                    String str13 = this.A04;
                    String str14 = this.A09;
                    String str15 = this.A0A;
                    java.util.Map map2 = (java.util.Map) this.A02;
                    List list2 = (List) this.A03;
                    String str16 = this.A05;
                    this.A00 = 1;
                    objA0I = KotlinRegistrationBridge.A0I(kotlinRegistrationBridge2, str9, str10, str11, str12, str13, str14, str15, str16, list2, map2, this);
                    if (objA0I == c0zq) {
                        return c0zq;
                    }
                    return objA0I;
                }
                break;
            default:
                return null;
        }
        C0ZR.A01(obj);
        return obj;
    }
}
