package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28491CeC {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131798);

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public final CH3 A00(C0DF c0df, UserJid userJid) {
        boolean z;
        C00D c00dA00;
        int i;
        Object next;
        C27041Fs c27041Fs;
        C40922Hyx c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(this.A01)).A03(userJid);
        String str = c40922HyxA03 != null ? c40922HyxA03.A0E : null;
        if (c0df != null && (c27041Fs = c0df.A0D.A0J) != null) {
            z = c27041Fs.A03 == 3;
        }
        if (C000700h.areEqual(str, "TIER_2") || C000700h.areEqual(str, "TIER_3")) {
            c00dA00 = C05C.A00(this.A00);
            i = 27049;
            if (z) {
                i = 27044;
            }
        } else {
            if (!C000700h.areEqual(str, "TIER_1")) {
                if (C000700h.areEqual(str, "TIER_0")) {
                    c00dA00 = C05C.A00(this.A00);
                    i = 27048;
                }
                return CH3.A02;
            }
            c00dA00 = C05C.A00(this.A00);
            i = 27050;
        }
        int iA0Y = c00dA00.A0Y(i);
        Iterator<E> it = CH3.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CH3) next).propValue != iA0Y);
        CH3 ch3 = (CH3) next;
        if (ch3 != null) {
            return ch3;
        }
        return CH3.A02;
    }
}
