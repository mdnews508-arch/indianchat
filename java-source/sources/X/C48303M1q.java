package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import java.util.List;

/* JADX INFO: renamed from: X.M1q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48303M1q extends AbstractC07640Xh implements InterfaceC020009l {
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
    public final String A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48303M1q(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = kotlinRegistrationBridge;
        if (i != 0) {
            this.A0C = str;
            this.A0D = str2;
            this.A0B = str3;
            this.A08 = str4;
            this.A06 = str5;
            this.A0E = str6;
            this.A0F = str7;
            this.A04 = bArr;
            this.A02 = bArr2;
            this.A0A = str8;
            this.A0G = str9;
        } else {
            this.A0B = str;
            this.A0C = str2;
            this.A0A = str3;
            this.A08 = str4;
            this.A06 = str5;
            this.A0E = str6;
            this.A0F = str7;
            this.A04 = bArr;
            this.A02 = bArr2;
            this.A0G = str8;
            this.A0D = str9;
        }
        this.A07 = str10;
        this.A01 = map;
        this.A03 = list;
        this.A09 = str11;
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
        String str10;
        java.util.Map map;
        List list;
        String str11;
        int i;
        int i2 = this.$t;
        KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A05;
        if (i2 != 0) {
            str = this.A0C;
            str2 = this.A0D;
            str3 = this.A0B;
            str4 = this.A08;
            str5 = this.A06;
            str6 = this.A0E;
            str7 = this.A0F;
            bArr = (byte[]) this.A04;
            bArr2 = (byte[]) this.A02;
            str8 = this.A0A;
            str9 = this.A0G;
            str10 = this.A07;
            map = (java.util.Map) this.A01;
            list = (List) this.A03;
            str11 = this.A09;
            i = 1;
        } else {
            str = this.A0B;
            str2 = this.A0C;
            str3 = this.A0A;
            str4 = this.A08;
            str5 = this.A06;
            str6 = this.A0E;
            str7 = this.A0F;
            bArr = (byte[]) this.A04;
            bArr2 = (byte[]) this.A02;
            str8 = this.A0G;
            str9 = this.A0D;
            str10 = this.A07;
            map = (java.util.Map) this.A01;
            list = (List) this.A03;
            str11 = this.A09;
            i = 0;
        }
        return new C48303M1q(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list, map, interfaceC07600Xd, bArr, bArr2, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0069 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0B;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A05;
                String str = this.A0C;
                String str2 = this.A0D;
                String str3 = this.A0B;
                String str4 = this.A08;
                String str5 = this.A06;
                String str6 = this.A0E;
                String str7 = this.A0F;
                byte[] bArr = (byte[]) this.A04;
                byte[] bArr2 = (byte[]) this.A02;
                String str8 = this.A0A;
                String str9 = this.A0G;
                String str10 = this.A07;
                java.util.Map map = (java.util.Map) this.A01;
                List list = (List) this.A03;
                String str11 = this.A09;
                this.A00 = 1;
                objA0B = KotlinRegistrationBridge.A03(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list, map, this, bArr, bArr2);
                if (objA0B == c0zq) {
                    return c0zq;
                }
                return objA0B;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            KotlinRegistrationBridge kotlinRegistrationBridge2 = (KotlinRegistrationBridge) this.A05;
            String str12 = this.A0B;
            String str13 = this.A0C;
            String str14 = this.A0A;
            String str15 = this.A08;
            String str16 = this.A06;
            String str17 = this.A0E;
            String str18 = this.A0F;
            byte[] bArr3 = (byte[]) this.A04;
            byte[] bArr4 = (byte[]) this.A02;
            String str19 = this.A0G;
            String str20 = this.A0D;
            String str21 = this.A07;
            java.util.Map map2 = (java.util.Map) this.A01;
            List list2 = (List) this.A03;
            String str22 = this.A09;
            this.A00 = 1;
            objA0B = KotlinRegistrationBridge.A0B(kotlinRegistrationBridge2, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, list2, map2, this, bArr3, bArr4);
            if (objA0B == c0zq) {
                return c0zq;
            }
            return objA0B;
        }
        C0ZR.A01(obj);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48303M1q) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
