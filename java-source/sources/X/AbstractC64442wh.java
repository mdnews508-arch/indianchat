package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64442wh {
    public static final C70453Gv A00(String str) {
        EnumC61502ru enumC61502ruValueOf;
        ArrayList arrayListA0o;
        List listA16;
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strA02 = AbstractC41191qv.A02("invite_source", jSONObject);
            Integer numValueOf = strA02 != null ? Integer.valueOf(Integer.parseInt(strA02)) : null;
            String strA03 = AbstractC41191qv.A02("source_type", jSONObject);
            Integer numValueOf2 = strA03 != null ? Integer.valueOf(Integer.parseInt(strA03)) : null;
            String strA04 = AbstractC41191qv.A02("call_media_type", jSONObject);
            if (strA04 == null || (enumC61502ruValueOf = EnumC61502ru.valueOf(strA04)) == null) {
                enumC61502ruValueOf = EnumC61502ru.A03;
            }
            String strA05 = AbstractC41191qv.A02("call_id", jSONObject);
            C28971Nl c28971NlA02 = C28971Nl.A03.A02(AbstractC41191qv.A02("channel_jid", jSONObject));
            String strA06 = AbstractC41191qv.A02("message_row_ids", jSONObject);
            if (strA06 == null || (listA16 = AbstractC466425r.A16(strA06, ",", AbstractC465925m.A1b())) == null) {
                arrayListA0o = null;
            } else {
                arrayListA0o = AbstractC466825v.A0o(listA16);
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, Long.parseLong(AbstractC466425r.A11(it)));
                }
            }
            String strA07 = AbstractC41191qv.A02("expiration_time", jSONObject);
            Integer numValueOf3 = strA07 != null ? Integer.valueOf(Integer.parseInt(strA07)) : null;
            String strA08 = AbstractC41191qv.A02("source_surface", jSONObject);
            Long lValueOf = strA08 != null ? Long.valueOf(Long.parseLong(strA08)) : null;
            C70453Gv c70453Gv = new C70453Gv(enumC61502ruValueOf, numValueOf, strA05);
            c70453Gv.A02 = numValueOf2;
            c70453Gv.A00 = c28971NlA02;
            c70453Gv.A04 = arrayListA0o;
            c70453Gv.A01 = numValueOf3;
            c70453Gv.A03 = lValueOf;
            return c70453Gv;
        } catch (NumberFormatException e) {
            AbstractC466325q.A1A(e, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A08());
            return null;
        } catch (IllegalArgumentException e2) {
            AbstractC466325q.A1A(e2, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A08());
            return null;
        } catch (JSONException e3) {
            AbstractC466325q.A1A(e3, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A08());
            return null;
        }
    }
}
