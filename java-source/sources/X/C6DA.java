package X;

import com.whatsapp.bot.product.album.BotMediaViewFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A01;
            long j = this.A00;
            C000700h.A0A(obj, 2);
            Long l = ((C5GP) botMediaViewFragment.A0T.getValue()).A01;
            if (l != null && l.longValue() == j) {
                AbstractC466225p.A0x(botMediaViewFragment.A0Q).CJT(new C6B1(obj, botMediaViewFragment, 2, j));
            }
        } else {
            BotMediaViewFragment botMediaViewFragment2 = (BotMediaViewFragment) this.A01;
            long j2 = this.A00;
            String str = (String) obj;
            C000700h.A0A(str, 2);
            BotMediaViewFragment.A05(botMediaViewFragment2, str, null, j2);
        }
        return C05S.A00;
    }

    public C6DA(BotMediaViewFragment botMediaViewFragment, int i, long j) {
        this.$t = i;
        this.A01 = botMediaViewFragment;
        this.A00 = j;
    }
}
