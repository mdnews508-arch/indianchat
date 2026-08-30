package X;

import android.os.Message;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.1EC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EC implements InterfaceC09790cS {
    public final C05C A02 = AnonymousClass056.A00(3210);
    public final C05C A08 = AnonymousClass056.A00(3213);
    public final C05C A06 = AnonymousClass056.A00(2329);
    public final C05C A07 = C05D.A00(82078);
    public final C05C A03 = AnonymousClass056.A00(3559);
    public final C05C A04 = AnonymousClass056.A00(2324);
    public final C05C A01 = AnonymousClass056.A00(6193);
    public final C05C A00 = AnonymousClass056.A00(2522);
    public final C05C A05 = AnonymousClass056.A00(2328);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{284};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) throws C017908k {
        C08940az c08940az;
        String str;
        byte[] bArr;
        Long lA09;
        Long lA010;
        C000700h.A0A(message, 1);
        if (i == 284) {
            Object obj = message.obj;
            if ((obj instanceof C08940az) && (c08940az = (C08940az) obj) != null) {
                List<C08940az> listA0N = c08940az.A0N("accept_paa_link");
                C000700h.A06(listA0N);
                if (listA0N.isEmpty()) {
                    str = "PaaAcceptLinkingIBHandler/accept_paa_link: no accept_paa_link nodes found in IB stanza";
                } else {
                    C08940az c08940az2 = null;
                    long j = Long.MIN_VALUE;
                    for (C08940az c08940az3 : listA0N) {
                        String strA0M = c08940az3.A0M("accept_linking_time", null);
                        if (strA0M != null && (lA010 = C0C5.A09(strA0M, 10)) != null) {
                            long jLongValue = lA010.longValue();
                            if (jLongValue > j) {
                                c08940az2 = c08940az3;
                                j = jLongValue;
                            }
                        }
                    }
                    if (c08940az2 == null) {
                        str = "PaaAcceptLinkingIBHandler/accept_paa_link: no valid accept_paa_link node found with accept_linking_time";
                    } else {
                        String strA0M2 = c08940az2.A0M("accept_linking_time", null);
                        long jLongValue2 = (strA0M2 == null || (lA09 = C0C5.A09(strA0M2, 10)) == null) ? 0L : lA09.longValue();
                        long j2 = AGR.A03((AGR) this.A05.A00.get()).getLong("paa_onboarding_session_start_time_sec", 0L);
                        if (j2 > 0 && jLongValue2 < j2) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("PaaAcceptLinkingIBHandler/accept_paa_link: rejecting stale IB, accept_linking_time=");
                            sb.append(jLongValue2);
                            sb.append(" < sessionStartTime=");
                            sb.append(j2);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            return true;
                        }
                        String strA0M3 = c08940az2.A0M("sponsor_jid", null);
                        if (strA0M3 == null) {
                            str = "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_jid attribute";
                        } else {
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA01 = C02770Cr.A01(strA0M3);
                            if (userJidA01 instanceof C08690aa) {
                                String strA0M4 = c08940az2.A0M("sponsor_pn", null);
                                if (strA0M4 == null) {
                                    str = "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_pn attribute";
                                } else {
                                    PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(strA0M4);
                                    if (phoneUserJidA03 == null) {
                                        str = "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_pn format";
                                    } else {
                                        C08940az c08940azA0F = c08940az2.A0F("sponsor_pin");
                                        if (c08940azA0F != null && (bArr = c08940azA0F.A01) != null) {
                                            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C24373Ao0(phoneUserJidA03, userJidA01, bArr, this, null, 10), (C0YX) this.A08.A00.get());
                                            return true;
                                        }
                                        str = "PaaAcceptLinkingIBHandler/accept_paa_link: no sponsor_pin node found";
                                    }
                                }
                            } else {
                                str = "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_jid format";
                            }
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
                return true;
            }
        }
        return false;
    }
}
