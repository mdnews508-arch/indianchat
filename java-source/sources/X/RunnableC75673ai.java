package X;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75673ai implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC75673ai(Object obj, Object obj2, String str, String str2, int i, long j) {
        this.$t = i;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A04 = str2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C148946gG c148946gG = (C148946gG) this.A01;
                String str2 = this.A04;
                Number number = (Number) this.A02;
                long j = this.A00;
                String str3 = this.A03;
                ConcurrentHashMap concurrentHashMap = c148946gG.A01;
                if (concurrentHashMap.containsKey(str2)) {
                    C000700h.A0A(number, 1);
                    switch (number.intValue()) {
                        case 0:
                            str = "fast_ui";
                            break;
                        case 1:
                            str = "slow_ui";
                            break;
                        case 2:
                            str = "fast_network_dependent";
                            break;
                        case 3:
                            str = "slow_network_dependent";
                            break;
                        default:
                            str = "custom";
                            break;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WAWatchDog/[");
                    sbA08.append(str);
                    sbA08.append("] Timeout: ");
                    sbA08.append(j);
                    AbstractC466325q.A1M(sbA08, "ms, Context: ", str3);
                }
                concurrentHashMap.remove(str2);
                break;
            case 1:
                String str4 = this.A03;
                C19250tP c19250tP = (C19250tP) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                String str5 = this.A04;
                long j2 = this.A00;
                if (str4 != null) {
                    String strA00 = BEA.A00(abstractC02700Ci);
                    if (strA00 == null) {
                        com.whatsapp.infra.logging.Log.w("DraftReminderNotificationManager/getNotificationTag missing notification tag");
                        strA00 = null;
                    }
                    C1vn c1vn = (C1vn) C05C.A02(c19250tP.A07);
                    C77223dG c77223dG = new C77223dG(C02S.A00, C3DS.A01(AbstractC466225p.A03(c19250tP.A0B), j2), str5, 6);
                    JSONObject jSONObject = new JSONObject();
                    c77223dG.invoke(jSONObject);
                    c1vn.A01(abstractC02700Ci, null, str4, "draft_message_reminder", null, null, AbstractC466525s.A0w(jSONObject), 2);
                    if (strA00 != null) {
                        c19250tP.A0F.remove(strA00);
                    }
                }
                break;
            default:
                C25504BGt c25504BGt = (C25504BGt) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                String str6 = this.A03;
                long j3 = this.A00;
                String str7 = this.A04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("app/xmpp/recv/handle_unavailable ");
                sbA09.append(abstractC02700Ci2);
                sbA09.append(" ");
                sbA09.append(str6);
                sbA09.append(" last:");
                sbA09.append(j3);
                AbstractC466325q.A1M(sbA09, " presence: ", str7);
                c25504BGt.A01.A02(abstractC02700Ci2);
                if (str7 == null) {
                    i = 1;
                } else {
                    i = 2;
                    if (str7.equals("deny")) {
                        i = 0;
                    }
                }
                C18220rf c18220rf = c25504BGt.A07;
                C08R c08r = c18220rf.A07;
                C00K.A05(c08r);
                c08r.execute(new RunnableC42153Igl(c18220rf, abstractC02700Ci2, i, 4, j3));
                break;
        }
    }
}
