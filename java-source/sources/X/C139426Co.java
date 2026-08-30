package X;

import com.whatsapp.bot.product.album.BotMediaViewFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139426Co implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C139426Co(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                BotMediaViewFragment.A03(null, (BotMediaViewFragment) this.A01, this.A00);
                break;
            case 1:
                return C0W4.A1T((C0W4) this.A01, this.A00);
            case 2:
                ((InterfaceC43181Iyd) this.A01).Bgj(this.A00);
                break;
            case 3:
                C85653tI.A03((C85653tI) this.A01, this.A00);
                break;
            default:
                long j = this.A00;
                List list = C1JZ.A0J;
                return Boolean.valueOf(AbstractC466225p.A1V((System.currentTimeMillis() > j ? 1 : (System.currentTimeMillis() == j ? 0 : -1))));
        }
        return C05S.A00;
    }
}
