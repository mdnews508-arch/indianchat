package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3Hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70513Hc {
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = C05D.A00(5582);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0i();

    public final void A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        RunnableC76043bJ.A00((InterfaceC016307s) C05C.A02(this.A05), userJid, this, 0);
    }

    public static final C2MA A00(C70513Hc c70513Hc, UserJid userJid) {
        C1OX c1oxA00;
        C1O5 c1o5;
        String rawString = userJid.getRawString();
        C000700h.A0A(rawString, 0);
        C2MA c2ma = new C2MA();
        c2ma.A09("jid", rawString);
        c2ma.A09("last_update_time", null);
        if (C05C.A00(c70513Hc.A00).A0w(9668) && (c1oxA00 = ((C26621Dz) C05C.A02(c70513Hc.A04)).A00(userJid, false)) != null && (c1o5 = c1oxA00.A01) != null) {
            C16650oo c16650oo = GraphQlCallInput.A02;
            String strEncodeToString = Base64.encodeToString(c1o5.A01, 2);
            C000700h.A06(strEncodeToString);
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, strEncodeToString, "tctoken");
            C16680or.A00(c16680orA0L, String.valueOf(c1o5.A00), "timestamp");
            AbstractC466525s.A1L(c16680orA0L, c2ma, "privacy_token");
        }
        return c2ma;
    }

    public static final void A01(C2MU c2mu, C70513Hc c70513Hc, List list) {
        long millis;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        ImmutableList immutableListA06 = c2mu.A06("xwa2_text_status_list", C2MT.class);
        if (immutableListA06 != null) {
            Iterator<E> it = immutableListA06.iterator();
            while (it.hasNext()) {
                C2MS c2ms = new C2MS(((AbstractC16780p1) it.next()).A00);
                UserJid userJidA02 = UserJid.Companion.A02(c2ms.A0C("jid"));
                if (userJidA02 == null) {
                    com.whatsapp.infra.logging.Log.e("Null JID in GetTextStatusListResponse");
                } else {
                    JSONObject jSONObject = c2ms.A00;
                    if (jSONObject.optInt("ephemeral_duration_sec") == -1) {
                        millis = -1;
                    } else {
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        millis = timeUnit.toMillis(AbstractC466625t.A09(c2ms, "last_update_time")) + timeUnit.toMillis(jSONObject.optInt("ephemeral_duration_sec"));
                    }
                    C13240j2 c13240j2A0N = AbstractC466625t.A0N(c70513Hc.A01);
                    String strA0B = c2ms.A0B("text");
                    AbstractC16780p1 abstractC16780p1A02 = c2ms.A02(C2MR.class, "emoji");
                    c13240j2A0N.A0w(userJidA02, strA0B, abstractC16780p1A02 != null ? abstractC16780p1A02.A0C("content") : Voip.REJECT_REASON_DECLINED, millis);
                    linkedHashSetA1F.add(userJidA02);
                    jSONObject.optInt("ephemeral_duration_sec");
                }
            }
        }
        if (list != null) {
            java.util.Map mapA0Q = AbstractC466225p.A10(c70513Hc.A03).A0Q(AbstractC02550Br.A1O(AbstractC02550Br.A14(linkedHashSetA1F, list)));
            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
            for (Object obj : linkedHashSetA1F) {
                Object obj2 = mapA0Q.get(obj);
                if (obj2 != null) {
                    obj = obj2;
                }
                linkedHashSetA1F2.add(obj);
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                Object obj3 = mapA0Q.get(userJidA0Y);
                if (obj3 == null) {
                    obj3 = userJidA0Y;
                }
                if (!linkedHashSetA1F2.contains(obj3)) {
                    AbstractC466625t.A0N(c70513Hc.A01).A0w(userJidA0Y, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0L);
                }
            }
        }
    }
}
