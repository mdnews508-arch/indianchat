package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Comparator;

/* JADX INFO: renamed from: X.3bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76403bt implements Comparator {
    public final C0FZ A00;

    public C76403bt(C0FZ c0fz) {
        C000700h.A0A(c0fz, 0);
        this.A00 = c0fz;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C70653Hu c70653Hu, C70653Hu c70653Hu2) {
        boolean zA1a = AbstractC466925w.A1a(c70653Hu, c70653Hu2);
        int i = c70653Hu.A00;
        int i2 = c70653Hu2.A00;
        int iA09 = -1;
        if (i == 3) {
            if (i == i2) {
            }
            return iA09;
        }
        if (i2 == 3 && i != i2) {
            return zA1a ? 1 : 0;
        }
        C0FZ c0fz = this.A00;
        GroupJid groupJid = c70653Hu.A02;
        boolean zA0Z = c0fz.A0Z(groupJid);
        GroupJid groupJid2 = c70653Hu2.A02;
        if (c0fz.A0Z(groupJid2)) {
            if (!zA0Z) {
                return -1;
            }
        } else if (zA0Z) {
            return 1;
        }
        iA09 = c0fz.A09(groupJid, groupJid2);
        if (iA09 == 0) {
            return c70653Hu.A06.compareTo(c70653Hu2.A06);
        }
        return iA09;
    }
}
