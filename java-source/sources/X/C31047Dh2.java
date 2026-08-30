package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31047Dh2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C31047Dh2(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = j;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolValueOf;
        if (this.$t != 0) {
            C29140CpP c29140CpP = (C29140CpP) this.A01;
            List list = (List) this.A02;
            long j = this.A00;
            C29728Czt c29728Czt = (C29728Czt) this.A03;
            C29103Coo c29103Coo = (C29103Coo) obj;
            C000700h.A0A(c29103Coo, 4);
            if (c29140CpP.A00 < 0.5d || c29140CpP.A0C.isEmpty()) {
                boolValueOf = null;
            } else {
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((C28863Ckt) it.next()).A01.isEmpty()) {
                            z = true;
                            break;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z);
            }
            Long lValueOf = Long.valueOf(j);
            Iterator it2 = list.iterator();
            long j2 = 0;
            while (it2.hasNext()) {
                j2 += ((C28863Ckt) it2.next()).A00.A00;
            }
            Long lValueOf2 = Long.valueOf(j2);
            C28951CmL c28951CmL = new C28951CmL();
            c28951CmL.A02 = lValueOf;
            c28951CmL.A01 = lValueOf2;
            c28951CmL.A00 = boolValueOf;
            c29103Coo.A02 = c28951CmL;
            ((C28774CjS) C05C.A02(c29728Czt.A00)).A01(c29103Coo.A07, "semantic_search_completed");
        } else {
            final D2J d2j = (D2J) this.A01;
            final long j3 = this.A00;
            CH5 ch5 = (CH5) this.A02;
            C05C c05c = (C05C) this.A03;
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            if (D2J.A04(d2j, j3)) {
                C30024DCw c30024DCw = d2j.A0I;
                ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 15, false);
                int iOrdinal = ch5.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    C37601ku.A00(AbstractC25331B9z.A0H(d2j.A09), null, null, 140, 16);
                } else if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                if (zA1Z) {
                    com.whatsapp.infra.logging.Log.i("AiGroupCallAudioDisclosureController/playback succeeded, restoring input state");
                    final C05C c05cA0a = AbstractC148856g7.A0a(d2j.A0E, 1393);
                    if (ch5 != CH5.A04) {
                        if (BA0.A1Q(d2j.A06) && !c30024DCw.A4O && c30024DCw.A3T.get()) {
                            com.whatsapp.infra.logging.Log.i("AiGroupCallAudioDisclosureController/onPlaybackSucceeded: app in foreground and visual TOS showing, deferring");
                        } else {
                            C05C c05c2 = d2j.A07;
                            if (!((BAD) C05C.A02(c05c2)).A0B()) {
                                ((BAD) C05C.A02(c05c2)).A08(BotInteractionType.A03, new InterfaceC31637Dss() { // from class: X.DC9
                                    @Override // X.InterfaceC31637Dss
                                    public final void Bye(boolean z2) {
                                        D2J d2j2 = d2j;
                                        long j4 = j3;
                                        C05C c05c3 = c05cA0a;
                                        if (D2J.A04(d2j2, j4)) {
                                            C30024DCw c30024DCw2 = d2j2.A0I;
                                            c30024DCw2.A0u();
                                            if (z2) {
                                                C37601ku.A00(AbstractC25331B9z.A0H(d2j2.A09), null, null, 141, 16);
                                                RunnableC30942DfL.A00(c30024DCw2, 42);
                                                if (!c30024DCw2.A3T.get()) {
                                                    ((C29325Csf) C05C.A02(d2j2.A0A)).A01.CRt(C29515Cvu.A00);
                                                }
                                            } else {
                                                AbstractC466225p.A0j(c05c3).A0f("AiGroupCallAudioDisclosure/auto-accept-server-failed", null, false);
                                                c30024DCw2.A17(30, null);
                                            }
                                            D2J.A03(d2j2, j4);
                                        }
                                    }
                                });
                            }
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("AiGroupCallAudioDisclosureController/playback failed, keeping input muted (fail closed)");
                    AbstractC466225p.A0j(c05c).A0f("AiGroupCallAudioDisclosure/playback-failed", AnonymousClass000.A04(ch5, "userType=", AnonymousClass000.A08()), false);
                }
                D2J.A03(d2j, j3);
            } else {
                com.whatsapp.infra.logging.Log.i("AiGroupCallAudioDisclosureController/playback callback after reset, ignoring");
            }
        }
        return C05S.A00;
    }
}
