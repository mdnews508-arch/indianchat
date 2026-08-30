package X;

import android.content.Context;
import android.content.Intent;
import com.google.common.collect.ImmutableList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3d3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77093d3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C77093d3(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws HAX {
        List listA1O;
        boolean z;
        Object objA1K;
        ?? A0o;
        String strA04;
        ImmutableList<C50472Mb> immutableListA06;
        Object c2xn;
        switch (this.$t) {
            case 0:
                C3HV c3hv = (C3HV) this.A00;
                Context context = (Context) this.A01;
                C1QO c1qo = (C1QO) this.A02;
                String str = this.A03;
                AbstractC62502tW abstractC62502tW = (AbstractC62502tW) obj;
                C000700h.A0A(abstractC62502tW, 4);
                if (abstractC62502tW instanceof C2WV) {
                    listA1O = null;
                    z = true;
                } else if (abstractC62502tW instanceof C2WU) {
                    listA1O = AbstractC466025n.A1O(((C2WU) abstractC62502tW).A00.getRawString());
                    z = false;
                } else if (!(abstractC62502tW instanceof C2WW)) {
                    throw AbstractC465925m.A1J();
                }
                Intent intentA06 = ((C18A) C05C.A02(c3hv.A03)).A06(context, listA1O, 22);
                intentA06.putExtra("auto_show_bot_selector", z);
                if (c1qo != null) {
                    intentA06.putExtra("source_ai_thread_info", C29761D1l.A02(c1qo).toString());
                }
                if (str != null && str.length() != 0) {
                    intentA06.putExtra("prefill_group_name", str);
                }
                AbstractC466825v.A0v(context, intentA06);
                break;
            case 1:
                C673633s c673633s = (C673633s) this.A01;
                C56712ez c56712ez = (C56712ez) this.A02;
                String str2 = this.A03;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                try {
                    C50482Mc c50482Mc = (C50482Mc) abstractC16780p1.A02(C50482Mc.class, "xwa2_add_participants_to_group_v2");
                    if (c50482Mc == null || (immutableListA06 = c50482Mc.A06("participant_responses", C50472Mb.class)) == null) {
                        A0o = C002401f.A00;
                    } else {
                        A0o = AbstractC466825v.A0o(immutableListA06);
                        for (C50472Mb c50472Mb : immutableListA06) {
                            C000700h.A09(c50472Mb);
                            C50462Ma c50462Ma = AbstractC466525s.A02(c50472Mb) != 560386240 ? null : new C50462Ma(c50472Mb.A00);
                            int iA02 = AbstractC466525s.A02(c50472Mb);
                            if (c50462Ma != null) {
                                if (iA02 != 560386240) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C50462Ma c50462Ma2 = new C50462Ma(c50472Mb.A00);
                                c2xn = new C2XO((EnumC62232t5) c50462Ma2.A0A("role", EnumC62232t5.A05), (EnumC62122su) c50462Ma2.A0A("success_code", EnumC62122su.A02), AbstractC466725u.A0Q(c50462Ma2), c50462Ma2.A0D("addressable"));
                            } else {
                                if (iA02 != 237858309) {
                                    throw AbstractC465925m.A15("MexAddParticipantApi/Unknown participant type");
                                }
                                JSONObject jSONObject = c50472Mb.A00;
                                new C2MZ(jSONObject);
                                if (AbstractC466525s.A02(c50472Mb) != 237858309) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C2MZ c2mz = new C2MZ(jSONObject);
                                c2xn = new C2XN((EnumC62302tC) c2mz.A0A("error_code", EnumC62302tC.A0E), (C2MY) c2mz.A02(C2MY.class, "add_request_info"));
                            }
                            A0o.add(c2xn);
                        }
                    }
                    C50482Mc c50482Mc2 = (C50482Mc) abstractC16780p1.A02(C50482Mc.class, "xwa2_add_participants_to_group_v2");
                    C2MX c2mx = c50482Mc2 != null ? (C2MX) c50482Mc2.A02(C2MX.class, "lid_migration_state") : null;
                    C1M3 c1m3 = ((RunnableC58612iH) c56712ez).A01;
                    C000700h.A05(c1m3);
                    AnonymousClass342 anonymousClass342 = new AnonymousClass342(c1m3, str2);
                    for (AbstractC62622ti abstractC62622ti : A0o) {
                        if (abstractC62622ti instanceof C2XO) {
                            anonymousClass342.A05.put(((C2XO) abstractC62622ti).A00, "Success");
                        } else {
                            if (abstractC62622ti instanceof C2XN) {
                                strA04 = AnonymousClass000.A04(((C2XN) abstractC62622ti).A00, "MexAddParticipantApi/Error adding participant with errorCode ", AnonymousClass000.A08());
                            } else {
                                if (abstractC62622ti != null) {
                                    throw AbstractC465925m.A1J();
                                }
                                strA04 = "MexAddParticipantApi/Unknown participant encountered";
                            }
                            com.whatsapp.infra.logging.Log.e(strA04);
                        }
                    }
                    if (c2mx != null) {
                        c673633s.A03.A0i(c1m3, AbstractC466025n.A1H());
                    }
                    c673633s.A03.A0R();
                    if (c56712ez instanceof C56682ew) {
                        C56682ew.A00((C56682ew) c56712ez, anonymousClass342);
                    }
                    objA1K = C05S.A00;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("MexAddParticipantApi/Error processing data", thA02);
                    AbstractC466325q.A1B(((RunnableC58612iH) c56712ez).A01, "MexAddParticipantApi/Delivery failure; groupId=", AnonymousClass000.A08());
                    throw new HAX("MexAddParticipantApi/sendAddParticipantsRequest", thA02);
                }
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
