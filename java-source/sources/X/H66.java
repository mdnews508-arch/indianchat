package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class H66 extends AbstractC41171IBg {
    public static final AtomicInteger A00 = AbstractC202168rl.A1J(10000);

    public final int A0A(UserJid userJid, String str) {
        C000700h.A0A(userJid, 0);
        int andIncrement = A00.getAndIncrement();
        A03(andIncrement, "extensionMetadataPerfTracker");
        A05(andIncrement, "biz_jid", GV4.A0Z(this.A03, userJid));
        A05(andIncrement, "fetch_context", str);
        A09(Integer.valueOf(andIncrement), "fetch_start");
        return andIncrement;
    }

    public final void A0B(Integer num, Short sh) {
        if (num != null) {
            A09(num, "fetch_end");
            int iIntValue = num.intValue();
            short sShortValue = sh.shortValue();
            if (AbstractC41171IBg.A02(this)) {
                AbstractC41171IBg.A00(this).A08(iIntValue, sShortValue);
            }
        }
    }

    public final void A0C(String str, Integer num, String str2) {
        if (num != null) {
            if (str.length() != 0) {
                A05(num.intValue(), "metadata_error_key", str);
            }
            if (str2 == null || str2.length() == 0) {
                return;
            }
            A05(num.intValue(), "metadata_error_message", str2);
        }
    }

    public H66() {
        super(AbstractC466025n.A0I(), C05D.A00(831), AbstractC466025n.A0K(), C05D.A00(82019), AbstractC466025n.A0F(), AnonymousClass056.A00(270), 200743350);
    }
}
