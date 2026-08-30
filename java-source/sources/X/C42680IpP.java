package X;

import android.os.BatteryManager;
import android.os.PowerManager;
import com.whatsapp.federatedanalytics.impl.FaAcsWarmer;
import com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository;
import com.whatsapp.federatedanalytics.impl.WaFaConfigFetcher;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42680IpP extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42680IpP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C42680IpP(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C42680IpP(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        String str;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    FaTeeAcsRepository faTeeAcsRepository = (FaTeeAcsRepository) C05C.A02(((FaAcsWarmer) this.A01).A05);
                    this.A00 = 1;
                    objA01 = faTeeAcsRepository.A01(this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AcsTokenRepository acsTokenRepository = (AcsTokenRepository) C05C.A02(((FaAcsWarmer) this.A01).A01);
                    C40768HwP c40768HwP = WaFaConfigFetcher.A03;
                    this.A00 = 1;
                    objA01 = acsTokenRepository.A01(c40768HwP, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                I51 i51 = (I51) this.A01;
                boolean z = true;
                if (!((C0AT) AbstractC466825v.A0h(i51.A01)).A01) {
                    if (!((PowerManager) AbstractC466825v.A0h(i51.A04)).isPowerSaveMode()) {
                        int intProperty = ((BatteryManager) i51.A0C.getValue()).getIntProperty(4);
                        str = (1 <= intProperty && intProperty < 20) ? "MLProcessScheduler/shouldContinueProcessing/low battery" : "MLProcessScheduler/shouldContinueProcessing/power save mode";
                    }
                    com.whatsapp.infra.logging.Log.i(str);
                    z = false;
                }
                if (!z) {
                    return null;
                }
                C41049I2u c41049I2u = (C41049I2u) i51.A0D.getValue();
                synchronized (c41049I2u) {
                    C41049I2u.A00(c41049I2u);
                    Iterator itA0z = AbstractC466525s.A0z(c41049I2u.A02);
                    while (itA0z.hasNext()) {
                        C39285HSl c39285HSl = (C39285HSl) AbstractC466525s.A0o(itA0z);
                        Function1 function1 = c41049I2u.A04;
                        AbstractC39298HSz abstractC39298HSz = c39285HSl.A01;
                        if (AbstractC202208rp.A1b(abstractC39298HSz instanceof HGA ? ((HGA) abstractC39298HSz).A01 : PE3.A05, function1)) {
                            itA0z.remove();
                            c41049I2u.A03.remove(c39285HSl.A01.A00());
                            AbstractC39298HSz abstractC39298HSz2 = c39285HSl.A01;
                            if (abstractC39298HSz2 != null) {
                                return new C42681IpQ(i51, abstractC39298HSz2, null, 0);
                            }
                            return null;
                        }
                    }
                    return null;
                }
        }
    }
}
