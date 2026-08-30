package X;

import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.29g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C475429g {
    public final C04540Kr A06;
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A02 = AbstractC466025n.A0B();
    public final InterfaceC001500s A01 = C00C.A00(4471);
    public final InterfaceC001500s A04 = C00C.A00(5035);
    public final InterfaceC001500s A08 = C00C.A00(4288);
    public final InterfaceC001500s A07 = AbstractC466025n.A0D();
    public final InterfaceC001500s A03 = C00C.A00(2320);
    public final InterfaceC001500s A05 = C00C.A00(206);
    public final C475529h A09 = (C475529h) C00C.A02(33828);

    public static void A02(C475429g c475429g, AbstractC02700Ci abstractC02700Ci) {
        char c;
        C04540Kr c04540Kr;
        Set set = c475429g.A09.A00;
        if (set.isEmpty()) {
            set.add(abstractC02700Ci);
            c = 2;
        } else {
            c = 3;
            if (100 == set.size()) {
                if (!set.contains(abstractC02700Ci)) {
                    c = 4;
                }
            } else if (set.add(abstractC02700Ci)) {
                c = 1;
            }
        }
        if (c == 1) {
            c04540Kr = c475429g.A06;
            c04540Kr.A04("is_first_chat_open", true, false);
        } else if (c == 2) {
            C04540Kr c04540Kr2 = c475429g.A06;
            c04540Kr2.A04("is_first_chat_open", true, false);
            c04540Kr2.A04("is_first_chat_open_after_start", true, false);
            return;
        } else {
            if (c != 3) {
                return;
            }
            c04540Kr = c475429g.A06;
            c04540Kr.A04("is_first_chat_open", false, false);
        }
        c04540Kr.A04("is_first_chat_open_after_start", false, false);
    }

    public C475429g(C04540Kr c04540Kr) {
        this.A06 = c04540Kr;
    }

    public static String A00(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        long jA0D = c0fz.A0D(abstractC02700Ci);
        long jCurrentTimeMillis = System.currentTimeMillis() - jA0D;
        if (jA0D == 0 || jCurrentTimeMillis < 0) {
            return null;
        }
        if (TimeUnit.MILLISECONDS.toMinutes(jCurrentTimeMillis) == 0) {
            return "less_1_minute";
        }
        if (TimeUnit.MILLISECONDS.toHours(jCurrentTimeMillis) == 0) {
            return "less_1_hour";
        }
        return TimeUnit.MILLISECONDS.toDays(jCurrentTimeMillis) == 0 ? "less_1_day" : "more_1_day";
    }

    public static void A01(C475429g c475429g, C0DF c0df, InterfaceC02260An interfaceC02260An, Integer num, int i) {
        String str;
        com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 == null) {
            throw new IllegalStateException();
        }
        if (c0df.A0N()) {
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) AbstractC466125o.A0s(c0df, C1M3.class);
            int iA09 = ((C0l0) c475429g.A08.get()).A09(abstractC26561Dr);
            if (iA09 < 32) {
                str = "GROUP_32";
            } else if (iA09 < 64) {
                str = "GROUP_64";
            } else if (iA09 < 128) {
                str = "GROUP_128";
            } else if (iA09 < 256) {
                str = "GROUP_256";
            } else {
                str = iA09 < 512 ? "GROUP_512" : "GROUP_MORE_512";
            }
            C15870nV c15870nVA0d = AbstractC465925m.A0d(c475429g.A07);
            C000700h.A0A(abstractC26561Dr, 0);
            C29661Qc c29661QcA0F = c15870nVA0d.A0B.A0F(abstractC26561Dr);
            C0G0.A00(interfaceC02260An, num, "has_tee_ai_participant", i, c29661QcA0F != null ? AbstractC466225p.A1W(c29661QcA0F.A0C.get() ? 1 : 0) : false);
            C0G0.A00(interfaceC02260An, num, "has_open_ai_participant", i, c15870nVA0d.A0n(abstractC26561Dr));
        } else if (C0D0.A0c(c0df.A09())) {
            str = "newsletter";
        } else {
            str = AbstractC465925m.A1X(jidA16) ? "meta_ai" : "one_to_one";
        }
        C0G0.A01(interfaceC02260An, num, "type_of_chat", str, i);
    }
}
