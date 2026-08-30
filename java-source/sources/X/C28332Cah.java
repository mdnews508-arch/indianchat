package X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28332Cah {
    public final ImmutableMap A00;
    public final ImmutableMap A01;
    public final ImmutableSet A02;
    public final ImmutableSet A03;
    public final /* synthetic */ C30851Wc A04;

    public C28332Cah(ImmutableMap immutableMap, C30851Wc c30851Wc, UserJid userJid) {
        this.A04 = c30851Wc;
        ImmutableMap immutableMapA08 = c30851Wc.A08(userJid);
        this.A00 = immutableMapA08;
        ImmutableMap immutableMapA00 = AbstractC30921Wm.A00(immutableMap, userJid);
        this.A01 = immutableMapA00;
        this.A02 = AbstractC30921Wm.A01(immutableMapA00, immutableMapA08);
        this.A03 = AbstractC30921Wm.A02(immutableMapA00, immutableMapA08);
    }
}
