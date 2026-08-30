package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class M1o extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1o(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = kotlinRegistrationBridge;
        switch (i) {
            case 0:
            case 1:
                this.A0A = str;
                this.A0B = str2;
                this.A09 = str3;
                this.A0F = str4;
                this.A06 = str5;
                this.A0C = str6;
                this.A0D = str7;
                this.A04 = bArr;
                this.A02 = bArr2;
                this.A0E = str8;
                break;
            default:
                this.A0B = str;
                this.A0C = str2;
                this.A0A = str3;
                this.A0F = str4;
                this.A06 = str5;
                this.A0D = str6;
                this.A0E = str7;
                this.A04 = bArr;
                this.A02 = bArr2;
                this.A09 = str8;
                break;
        }
        this.A07 = str9;
        this.A01 = map;
        this.A03 = list;
        this.A08 = str10;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        byte[] bArr;
        byte[] bArr2;
        String str8;
        String str9;
        java.util.Map map;
        List list;
        String str10;
        int i;
        int i2 = this.$t;
        KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A05;
        switch (i2) {
            case 0:
                str = this.A0A;
                str2 = this.A0B;
                str3 = this.A09;
                str4 = this.A0F;
                str5 = this.A06;
                str6 = this.A0C;
                str7 = this.A0D;
                bArr = (byte[]) this.A04;
                bArr2 = (byte[]) this.A02;
                str8 = this.A0E;
                str9 = this.A07;
                map = (java.util.Map) this.A01;
                list = (List) this.A03;
                str10 = this.A08;
                i = 0;
                break;
            case 1:
                str = this.A0A;
                str2 = this.A0B;
                str3 = this.A09;
                str4 = this.A0F;
                str5 = this.A06;
                str6 = this.A0C;
                str7 = this.A0D;
                bArr = (byte[]) this.A04;
                bArr2 = (byte[]) this.A02;
                str8 = this.A0E;
                str9 = this.A07;
                map = (java.util.Map) this.A01;
                list = (List) this.A03;
                str10 = this.A08;
                i = 1;
                break;
            default:
                str = this.A0B;
                str2 = this.A0C;
                str3 = this.A0A;
                str4 = this.A0F;
                str5 = this.A06;
                str6 = this.A0D;
                str7 = this.A0E;
                bArr = (byte[]) this.A04;
                bArr2 = (byte[]) this.A02;
                str8 = this.A09;
                str9 = this.A07;
                map = (java.util.Map) this.A01;
                list = (List) this.A03;
                str10 = this.A08;
                i = 2;
                break;
        }
        return new M1o(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, list, map, interfaceC07600Xd, bArr, bArr2, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0111 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0065 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A05;
                    String str = this.A0A;
                    String str2 = this.A0B;
                    String str3 = this.A09;
                    String str4 = this.A0F;
                    String str5 = this.A06;
                    String str6 = this.A0C;
                    String str7 = this.A0D;
                    byte[] bArr = (byte[]) this.A04;
                    byte[] bArr2 = (byte[]) this.A02;
                    String str8 = this.A0E;
                    String str9 = this.A07;
                    java.util.Map map = (java.util.Map) this.A01;
                    List list = (List) this.A03;
                    String str10 = this.A08;
                    this.A00 = 1;
                    objA0E = KotlinRegistrationBridge.A0D(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, list, map, this, bArr, bArr2);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    KotlinRegistrationBridge kotlinRegistrationBridge2 = (KotlinRegistrationBridge) this.A05;
                    String str11 = this.A0A;
                    String str12 = this.A0B;
                    String str13 = this.A09;
                    String str14 = this.A0F;
                    String str15 = this.A06;
                    String str16 = this.A0C;
                    String str17 = this.A0D;
                    byte[] bArr3 = (byte[]) this.A04;
                    byte[] bArr4 = (byte[]) this.A02;
                    String str18 = this.A0E;
                    String str19 = this.A07;
                    java.util.Map map2 = (java.util.Map) this.A01;
                    List list2 = (List) this.A03;
                    String str20 = this.A08;
                    this.A00 = 1;
                    objA0E = KotlinRegistrationBridge.A0E(kotlinRegistrationBridge2, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, list2, map2, this, bArr3, bArr4);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    KotlinRegistrationBridge kotlinRegistrationBridge3 = (KotlinRegistrationBridge) this.A05;
                    String str21 = this.A0B;
                    String str22 = this.A0C;
                    String str23 = this.A0A;
                    String str24 = this.A0F;
                    String str25 = this.A06;
                    String str26 = this.A0D;
                    String str27 = this.A0E;
                    byte[] bArr5 = (byte[]) this.A04;
                    byte[] bArr6 = (byte[]) this.A02;
                    String str28 = this.A09;
                    String str29 = this.A07;
                    java.util.Map map3 = (java.util.Map) this.A01;
                    List list3 = (List) this.A03;
                    String str30 = this.A08;
                    this.A00 = 1;
                    objA0E = KotlinRegistrationBridge.A0F(kotlinRegistrationBridge3, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, list3, map3, this, bArr5, bArr6);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1o) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
