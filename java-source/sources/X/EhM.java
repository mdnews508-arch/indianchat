package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class EhM extends EYK {
    public final String A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ C33355Ekb A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EhM(C33355Ekb c33355Ekb, String str, String str2, String str3, boolean z) {
        super(null, c33355Ekb, str, z);
        this.A03 = c33355Ekb;
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // X.EYK
    public C34036F3d A0a() throws IllegalAccessException, InvocationTargetException {
        if (this.A02 != null) {
            C34036F3d c34036F3dA0a = super.A0a();
            AbstractC33369Ekp abstractC33369Ekp = c34036F3dA0a.A03.A0D;
            if (abstractC33369Ekp instanceof C33392ElC) {
                C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
                if (c33392ElC.A0F != null) {
                    String str = this.A00;
                    InterfaceC20270v8 interfaceC20270v8 = C33355Ekb.A0K;
                    C20320vD c20320vDA0k = AbstractC31896DxL.A0k(interfaceC20270v8, str);
                    C00K.A05(c20320vDA0k);
                    C33355Ekb c33355Ekb = this.A03;
                    C36523G2v c36523G2vA05 = c33355Ekb.A02.A05(interfaceC20270v8, c20320vDA0k);
                    FYP fyp = c33392ElC.A0F;
                    C14320ko c14320koA00 = AbstractC34942FbX.A00(str, "money");
                    long jA05 = c33355Ekb.A01.A05(this.A01, false);
                    C34051F3s c34051F3s = new C34051F3s();
                    c34051F3s.A02 = c14320koA00;
                    c34051F3s.A04 = c36523G2vA05;
                    c34051F3s.A00 = jA05;
                    c34051F3s.A08 = "UNKNOWN";
                    c34051F3s.A09 = "INIT";
                    fyp.A0B = c34051F3s;
                }
            }
            return c34036F3dA0a;
        }
        C33355Ekb c33355Ekb2 = this.A03;
        InterfaceC20270v8 interfaceC20270v9 = C33355Ekb.A0K;
        String str2 = c33355Ekb2.A0A;
        long j = str2 != null ? ((long) Float.parseFloat(str2)) * 100 : 0L;
        InterfaceC20270v8 interfaceC20270v10 = C33355Ekb.A0K;
        C00K.A05(interfaceC20270v10);
        C000700h.A06(interfaceC20270v10);
        C36523G2v c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v10, 100, j);
        String str3 = ((C20290vA) interfaceC20270v10).A05;
        C20320vD c20320vD = c36523G2vA01.A02;
        AnonymousClass089 anonymousClass089 = c33355Ekb2.A00;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        long jA01 = AnonymousClass089.A00(anonymousClass089);
        C20260v7 c20260v7 = C20260v7.A0E;
        C36141Fuz c36141Fuz = new C36141Fuz(null, null, interfaceC20270v10, c20320vD, str3, null, null, null, null, null, "IN", 40, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 1, 1, 0, jA00, jA01);
        C33392ElC c33392ElC2 = new C33392ElC();
        c33392ElC2.A0Y(c33355Ekb2.A09);
        c33392ElC2.A0W = c33355Ekb2.A0J;
        C34953Fbi c34953Fbi = c33355Ekb2.A01;
        String str4 = c33355Ekb2.A0I;
        c33392ElC2.A03 = c34953Fbi.A05(str4, false);
        c33392ElC2.A0S = c33355Ekb2.A08;
        String str5 = c33355Ekb2.A0E;
        boolean zEqualsIgnoreCase = str5 == null ? true : "Y".equalsIgnoreCase(str5);
        String str6 = c33355Ekb2.A0F;
        boolean zEqualsIgnoreCase2 = str6 == null ? true : "Y".equalsIgnoreCase(str6);
        long jA06 = c34953Fbi.A05(str4, true);
        long jA07 = c34953Fbi.A05(c33355Ekb2.A0H, false);
        String str7 = c33355Ekb2.A03;
        if (str7 == null) {
            str7 = "MAX";
        }
        c33392ElC2.A0F = new FYP(str7, c33355Ekb2.A0G, c33355Ekb2.A07, c33355Ekb2.A0B, str2, c33355Ekb2.A05, c33355Ekb2.A0D, c33355Ekb2.A0C, ((C32087E3j) c33355Ekb2).A0D, c33355Ekb2.A06, jA06, jA07, zEqualsIgnoreCase, zEqualsIgnoreCase2);
        c36141Fuz.A0D = c33392ElC2;
        C34036F3d c34036F3d = new C34036F3d();
        c34036F3d.A02 = null;
        c34036F3d.A04 = false;
        c34036F3d.A03 = c36141Fuz;
        c34036F3d.A00 = null;
        c34036F3d.A01 = null;
        return c34036F3d;
    }
}
