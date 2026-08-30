package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.tigon.WAQueuePolicyHolder;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53701Oho implements InterfaceC000800i, Function0 {
    public final int $t;

    public C53701Oho(int i) {
        this.$t = i;
    }

    public static C53701Oho A00(int i) {
        return new C53701Oho(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException {
        boolean zA0H;
        switch (this.$t) {
            case 0:
                zA0H = O9K.A0H();
                break;
            case 1:
                zA0H = O9K.A0G();
                break;
            case 2:
                zA0H = O9K.A0U();
                break;
            case 3:
                Method method = NEV.class.getMethod("getTag", new Class[0]);
                return Boolean.valueOf(MJn.A1T(method) ? MJp.A1Y(String.class, method) : false);
            case 4:
                zA0H = O9K.A0a();
                break;
            case 5:
                zA0H = O9K.A04();
                break;
            case 6:
                zA0H = O9K.A0R();
                break;
            case 7:
                zA0H = O9K.A0J();
                break;
            case 8:
                zA0H = O9K.A0O();
                break;
            case 9:
                zA0H = O9K.A0Z();
                break;
            case 10:
                zA0H = O9K.A0F();
                break;
            case 11:
                zA0H = O9K.A0C();
                break;
            case 12:
                zA0H = O9K.A0N();
                break;
            case 13:
                zA0H = O9K.A0E();
                break;
            case 14:
                zA0H = O9K.A02();
                break;
            case 15:
                zA0H = O9K.A09();
                break;
            case 16:
                zA0H = O9K.A0Y();
                break;
            case 17:
                zA0H = O9K.A07();
                break;
            case 18:
                zA0H = O9K.A06();
                break;
            case 19:
                zA0H = O9K.A03();
                break;
            case 20:
                zA0H = O9K.A08();
                break;
            case 21:
                zA0H = O9K.A0D();
                break;
            case 22:
                zA0H = O9K.A0M();
                break;
            case 23:
                zA0H = O9K.A0V();
                break;
            case 24:
                zA0H = O9K.A0P();
                break;
            case 25:
                zA0H = O9K.A01();
                break;
            case 26:
                zA0H = O9K.A0W();
                break;
            case 27:
                zA0H = O9K.A0L();
                break;
            case 28:
                zA0H = O9K.A0B();
                break;
            case 29:
                zA0H = O9K.A0K();
                break;
            case 30:
                zA0H = O9K.A0Q();
                break;
            case 31:
                zA0H = O9K.A0S();
                break;
            case 32:
                zA0H = O9K.A0A();
                break;
            case 33:
                zA0H = O9K.A0X();
                break;
            case 34:
                zA0H = O9K.A0I();
                break;
            case 35:
                zA0H = O9K.A0T();
                break;
            case 36:
                zA0H = O9K.A05();
                break;
            case 37:
                return new C53407OcX();
            case 38:
                return new C50999NWb();
            case 39:
                return "observerInitFailed";
            case 40:
                return "emptyExclusionSetOnObserverStart";
            case 41:
                return "concurrentTraceStoreTeardown";
            case 42:
                return "dialogGestureSlotDriftOnDeferredFire";
            case 43:
                return AbstractC466025n.A1G();
            case 44:
                return Long.valueOf(System.nanoTime());
            case 45:
                ((WAQueuePolicyHolder) C10960eT.A0s.getValue()).pauseMediaDownload();
                return C05S.A00;
            case 46:
                ((WAQueuePolicyHolder) C10960eT.A0s.getValue()).resumeMediaDownload();
                return C05S.A00;
            case 47:
                return AbstractC466225p.A1D(Integer.valueOf(R.attr._name_removed__res_0x7f0409ff), R.color._name_removed__res_0x7f060362);
            case 48:
                return AbstractC466225p.A1D(Integer.valueOf(R.attr._name_removed__res_0x7f040a00), R.color._name_removed__res_0x7f060849);
            default:
                return AbstractC39381nr.A03(C00I.A00(), R.drawable.ic_check_white_small, R.color._name_removed__res_0x7f0608e7);
        }
        return Boolean.valueOf(zA0H);
    }
}
