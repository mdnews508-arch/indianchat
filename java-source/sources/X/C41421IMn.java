package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41421IMn implements InterfaceC43106IxQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41421IMn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC43106IxQ
    public void Bi1(C43121vR c43121vR) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c43121vR, "ReceiverLoggingMexSyncHandler/getMexSyncCallback/onError: ", AnonymousClass000.A08()), (Throwable) null);
            C38804H5l c38804H5l = (C38804H5l) this.A00;
            IAZ.A02(c38804H5l, "mex_error", c43121vR.toString());
            C40453HrE c40453HrE = (C40453HrE) this.A01;
            IAZ.A00((ICC) C05C.A02(c40453HrE.A06), AbstractC466125o.A0n(c40453HrE.A09), c38804H5l, "failure");
        }
    }

    @Override // X.InterfaceC43106IxQ
    public void C3t(List list) throws IllegalAccessException, JSONException, InvocationTargetException {
        List<Date> list2;
        if (this.$t != 0) {
            DRR.A00((DRR) this.A01, (UserJid) this.A00);
            return;
        }
        C000700h.A0A(list, 0);
        C38804H5l c38804H5l = (C38804H5l) this.A00;
        IAZ.A02(c38804H5l, "result_size", String.valueOf(list.size()));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40468HrV c40468HrV = ((C40922Hyx) it.next()).A00;
            if (c40468HrV != null) {
                for (C40645HuQ c40645HuQ : c40468HrV.A00) {
                    String str = c40645HuQ.A00;
                    int iA0L = AbstractC81803lj.A0L(c40645HuQ.A02);
                    JSONArray jSONArrayOptJSONArray = jSONObjectA17.optJSONArray(str);
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = AbstractC81763lf.A16();
                    }
                    jSONArrayOptJSONArray.put(iA0L);
                    jSONObjectA17.put(str, jSONArrayOptJSONArray);
                }
            }
        }
        IAZ.A03(c38804H5l, "tagged_dates", jSONObjectA17);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        C40453HrE c40453HrE = (C40453HrE) this.A01;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C40922Hyx c40922Hyx = (C40922Hyx) it2.next();
            C08690aa c08690aaA01 = ((C28740Ciu) C05C.A02(c40453HrE.A07)).A01(c40922Hyx.A01);
            C40468HrV c40468HrV2 = c40922Hyx.A00;
            if (c40468HrV2 != null) {
                for (C40645HuQ c40645HuQ2 : c40468HrV2.A00) {
                    String str2 = c40645HuQ2.A00;
                    HTC htcA01 = (HTC) linkedHashMapA1E.get(str2);
                    if (htcA01 == null && (htcA01 = I8I.A01(I8I.A00((I8I) C05C.A02(c40453HrE.A03)).getString(str2, null))) == null) {
                        Date date = c40645HuQ2.A01;
                        htcA01 = new HTC();
                        htcA01.A00 = null;
                        htcA01.A01 = date;
                    }
                    htcA01.A01 = c40645HuQ2.A01;
                    linkedHashMapA1E.put(str2, htcA01);
                    if (c08690aaA01 != null && (list2 = c40645HuQ2.A02) != null) {
                        for (Date date2 : list2) {
                            C40464HrR c40464HrRA00 = (C40464HrR) linkedHashMapA1E2.get(date2);
                            if (c40464HrRA00 == null && (c40464HrRA00 = ((C40149Hlk) C05C.A02(c40453HrE.A01)).A00(date2)) == null) {
                                c40464HrRA00 = new C40464HrR(AbstractC465925m.A1E());
                            }
                            java.util.Map map = c40464HrRA00.A00;
                            C40465HrS c40465HrS = (C40465HrS) map.get(str2);
                            if (c40465HrS == null) {
                                c40465HrS = new C40465HrS(AbstractC465925m.A1F());
                            }
                            Set set = c40465HrS.A00;
                            if (set.size() >= ICC.A01(c40453HrE.A06.A00).optInt("max_daily_tagged_users", 20)) {
                                IAZ.A02(c38804H5l, "flagged_user_limit_reached", "true");
                            } else {
                                set.add(c08690aaA01);
                                map.put(str2, c40465HrS);
                                linkedHashMapA1E2.put(date2, c40464HrRA00);
                            }
                        }
                    }
                }
            }
        }
        I8I i8i = (I8I) C05C.A02(c40453HrE.A03);
        if (!linkedHashMapA1E.isEmpty()) {
            SharedPreferences.Editor editorEdit = I8I.A00(i8i).edit();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                HTC htc = (HTC) entryA0Y.getValue();
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                Date date3 = htc.A00;
                jSONObjectA18.put("lastRunTime", date3 != null ? GV3.A0n(date3) : null);
                jSONObjectA18.put("latestPipelineDs", htc.A01.getTime());
                editorEdit.putString(strA12, AbstractC466525s.A0w(jSONObjectA18));
            }
            editorEdit.apply();
        }
        C41024I1v c41024I1v = (C41024I1v) C05C.A02(c40453HrE.A02);
        AbstractC466225p.A0r(c41024I1v.A01).A0y("receiver_logging_last_harm_config_update_timestamp", AbstractC466325q.A02(c41024I1v.A00));
        C40149Hlk c40149Hlk = (C40149Hlk) C05C.A02(c40453HrE.A01);
        if (!linkedHashMapA1E2.isEmpty()) {
            SharedPreferences.Editor editorEdit2 = C000700h.A02((C00R) C05C.A02(c40149Hlk.A00), "receiver_logging_daily_harm").edit();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Date date4 = (Date) entryA0Y2.getKey();
                C40464HrR c40464HrR = (C40464HrR) entryA0Y2.getValue();
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                Iterator itA1F3 = AbstractC466625t.A1F(c40464HrR.A00);
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                    String strA13 = AbstractC466425r.A12(entryA0Y3);
                    Set set2 = ((C40465HrS) entryA0Y3.getValue()).A00;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(set2);
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o, it3);
                    }
                    jSONObjectA19.put(strA13, new JSONArray((Collection) arrayListA0o));
                }
                editorEdit2.putString(String.valueOf(date4.getTime()), AbstractC466525s.A0w(jSONObjectA19));
            }
            editorEdit2.apply();
        }
        IAZ.A00((ICC) C05C.A02(c40453HrE.A06), AbstractC466125o.A0n(c40453HrE.A09), c38804H5l, "success");
    }
}
