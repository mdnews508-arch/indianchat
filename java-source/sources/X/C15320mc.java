package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.0mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15320mc {
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C0FZ A01 = (C0FZ) C00C.A02(913);

    public boolean A00(C1DO c1do) {
        try {
            if (c1do instanceof C27518C1w) {
                C27518C1w c27518C1w = (C27518C1w) c1do;
                C29602CxQ c29602CxQ = c27518C1w.A03;
                if (c29602CxQ != null) {
                    C0FZ c0fz = this.A01;
                    AbstractC02700Ci abstractC02700Ci = c29602CxQ.A02;
                    C26571Du c26571Du = GroupJid.Companion;
                    if (c0fz.A0A(C26571Du.A00(abstractC02700Ci)) == 1) {
                        return false;
                    }
                }
                int i = ((C1LT) c27518C1w).A00;
                if (i == 4) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 12) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 127) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 90) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 106) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 124) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 144) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                } else if (i == 143) {
                    if (!"sub_group_suggestion_approved".equals(((C19) c27518C1w).A01)) {
                        return false;
                    }
                } else if (i == 149) {
                    if (c27518C1w.A00 != 1) {
                        return false;
                    }
                    String strA0f = c27518C1w.A0f();
                    if (strA0f != null && (strA0f.equals("invite") || strA0f.equals("linked_group_join"))) {
                        return false;
                    }
                } else if (i == 145) {
                    C0FZ c0fz2 = this.A01;
                    AbstractC02700Ci abstractC02700Ci2 = c27518C1w.A0i.A00;
                    C26571Du c26571Du2 = GroupJid.Companion;
                    if (c0fz2.A0A(C26571Du.A00(abstractC02700Ci2)) != 3) {
                        return false;
                    }
                } else if ((i != 83 && i != 120) || this.A00.A0Y(27111) < 4) {
                    return false;
                }
            } else {
                if ((c1do instanceof C10) && ((C10) c1do).A02) {
                    return true;
                }
                if (!(c1do instanceof C27481C0l) || !this.A00.A0w(28885)) {
                    return false;
                }
            }
            return true;
        } catch (NullPointerException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMessageUtils/importantmsg/null ");
            sb.append(AbstractC28006CPc.A00(c1do));
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            throw e;
        }
    }
}
