package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.2f0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C56722f0 extends RunnableC58612iH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56722f0(C0XL c0xl, C69383Ch c69383Ch, C1M3 c1m3, UserJid userJid, Integer num, List list, InterfaceC001400r interfaceC001400r, int i) {
        super(c0xl, c1m3, null, list, interfaceC001400r, i != 0 ? 92 : 91);
        this.$t = i;
        this.A02 = c69383Ch;
        this.A01 = userJid;
        this.A00 = num;
    }
}
