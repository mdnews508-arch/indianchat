package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GXO implements InterfaceC43248Izk {
    public final C05C A01 = AnonymousClass056.A00(5455);
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A02 = AnonymousClass056.A00(5447);
    public final C05C A03 = AnonymousClass056.A00(131942);
    public final GXB A05 = new GXB(C02S.A00, TimeUnit.MILLISECONDS);
    public final GX8 A04 = new GX8(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, true, 0);
    public final List A06 = AbstractC466025n.A1O(new GXI((MLModelUtilV2) C05C.A02(this.A03)));

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ void BVh(HSH hsh) {
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return this.A05;
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        return C002401f.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        String str;
        int iIntValue;
        String str2;
        int i;
        String str3;
        C40860Hxv c40860HxvA01 = ((I4a) C05C.A02(this.A01)).A01();
        C40929Hz5 c40929Hz5 = c40860HxvA01 != null ? c40860HxvA01.A01 : null;
        if (c40929Hz5 != null) {
            str = c40929Hz5.A04;
            Integer numA06 = C0C5.A06(c40929Hz5.A05);
            iIntValue = numA06 != null ? numA06.intValue() : 0;
            str2 = c40929Hz5.A03;
            i = c40929Hz5.A00;
            Integer num = C02S.A00;
            PE3 pe3 = PE3.A02;
            if (c40929Hz5 != null) {
                str3 = c40929Hz5.A01;
            } else {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            return new C41111I6n(pe3, num, str, str2, Voip.REJECT_REASON_DECLINED, str3, iIntValue, i);
        }
        str = Voip.REJECT_REASON_DECLINED;
        iIntValue = 0;
        if (c40929Hz5 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
            i = 0;
        } else {
            str2 = c40929Hz5.A03;
            i = c40929Hz5.A00;
        }
        Integer num2 = C02S.A00;
        PE3 pe4 = PE3.A02;
        if (c40929Hz5 != null) {
            str3 = c40929Hz5.A01;
        } else {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        return new C41111I6n(pe4, num2, str, str2, Voip.REJECT_REASON_DECLINED, str3, iIntValue, i);
    }

    @Override // X.InterfaceC43248Izk
    public GX8 Ap6() {
        return this.A04;
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A06;
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        return c37530GdB.A01();
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ boolean BH3() {
        return true;
    }

    @Override // X.InterfaceC43248Izk
    public boolean isEnabled() {
        return ((C20810w4) C05C.A02(this.A00)).A02() && ((C9t4) C05C.A02(this.A02)).A00();
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ java.util.Map AJ7() {
        return C05N.A0J();
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return AbstractC466025n.A1O(Ane());
    }
}
