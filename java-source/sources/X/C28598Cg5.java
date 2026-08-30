package X;

import android.content.ContentValues;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cg5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28598Cg5 {
    public final C05C A03 = AbstractC25328B9w.A0B();
    public final C05C A00 = AbstractC148856g7.A0R();
    public final C05C A02 = AnonymousClass056.A00(5033);
    public final C05C A01 = AbstractC466025n.A0Q();

    public final void A00(List list) {
        AbstractC148876g9.A0f(this.A00).A00();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0W, ((C1DO) ((Pair) it.next()).first).A0j);
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        HashMap mapA00 = ((C25332BAb) interfaceC001500s.get()).A00(arrayListA0W);
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                int size = list.size();
                int i = 0;
                while (true) {
                    C27001Fo c27001Fo = null;
                    if (i >= size) {
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                        return;
                    }
                    C1DO c1do = (C1DO) ((Pair) list.get(i)).first;
                    C27001Fo c27001Fo2 = (C27001Fo) ((Pair) list.get(i)).second;
                    C28250CYm c28250CYm = (C28250CYm) mapA00.get(AbstractC148866g8.A17(c1do));
                    if (c28250CYm != null) {
                        AbstractC466325q.A1B(c1do.A0i, "PrivacyStateMessageManager/check privacy conflict on receipt/", AnonymousClass000.A08());
                        c27001Fo = c28250CYm.A01;
                    } else if (c27001Fo2 != null) {
                        AbstractC466325q.A1B(c1do.A0i, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/", AnonymousClass000.A08());
                    }
                    if (AbstractC28049CQt.A00(c27001Fo, c27001Fo2)) {
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        long j = c1do.A0j;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid=");
                        sbA08.append(abstractC02700Ci);
                        sbA08.append(" privacy mode=");
                        sbA08.append(c27001Fo2);
                        AbstractC148906gC.A1F(" row id=", sbA08, j);
                        if (c27001Fo2 != null) {
                            C25332BAb c25332BAb = (C25332BAb) interfaceC001500s.get();
                            C15T c15tA0R2 = AbstractC466925w.A0R(c25332BAb.A01);
                            try {
                                C1J0 c1j0A01 = c15tA0R2.A00();
                                try {
                                    ContentValues contentValuesA04 = BA2.A04(c1do);
                                    AbstractC466525s.A13(contentValuesA04, "host_storage", c27001Fo2.hostStorage);
                                    AbstractC466525s.A13(contentValuesA04, "actual_actors", c27001Fo2.actualActors);
                                    AbstractC466525s.A14(contentValuesA04, "privacy_mode_ts", c27001Fo2.privacyModeTs);
                                    c15tA0R2.A02.A09("message_privacy_state", "INSERT_PRIVACY_STATE_INFO", contentValuesA04, 5);
                                    c1do.A0J(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                                    try {
                                        ((C17Z) C05C.A02(c25332BAb.A00)).A0B(c1do, -1, false);
                                        c1j0A01.A00();
                                    } catch (IOException e) {
                                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("Failed to update msg privacy flag for ", AnonymousClass000.A08(), c1do.A0j), e);
                                    }
                                    c1j0A01.close();
                                    c15tA0R2.close();
                                    if (c27001Fo == null || c27001Fo.privacyModeTs < c27001Fo2.privacyModeTs) {
                                        AbstractC466325q.A1C(abstractC02700Ci, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid=", AnonymousClass000.A08());
                                        if (abstractC02700Ci != null && !C0D0.A0o(abstractC02700Ci)) {
                                            C12500h9 c12500h9 = (C12500h9) C05C.A02(this.A03);
                                            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                                            if (userJidA0r == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            c12500h9.A01(new GetVNameCertificateJob(userJidA0r));
                                        }
                                    } else {
                                        C25332BAb c25332BAb2 = (C25332BAb) interfaceC001500s.get();
                                        long j2 = c1do.A0j;
                                        C15T c15tA0R3 = AbstractC466925w.A0R(c25332BAb2.A01);
                                        try {
                                            C0JB c0jb = c15tA0R3.A02;
                                            String[] strArrA1b = AbstractC465925m.A1b();
                                            AbstractC466725u.A1M(strArrA1b, j2);
                                            c0jb.A04("message_privacy_state", "message_row_id = ?", "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL", strArrA1b);
                                            c15tA0R3.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c15tA0R3, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c1j0A01, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15tA0R2, th5);
                                    throw th6;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                    i++;
                    try {
                        throw th;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th7;
                    }
                }
            } catch (Throwable th8) {
                try {
                    throw th8;
                } catch (Throwable th9) {
                    AbstractC015307g.A00(c1j0A00, th8);
                    throw th9;
                }
            }
        } catch (Throwable th10) {
            throw th10;
        }
    }
}
