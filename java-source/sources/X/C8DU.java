package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8DU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DU implements InterfaceC38941n8 {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = C193208cD.A01(this, 0);

    public final void A00() {
        StringBuilder sbA08;
        String str;
        long jA03 = AbstractC466225p.A03(this.A01);
        InterfaceC001000l interfaceC001000l = this.A02;
        java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
        C000700h.A06(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryA0Y.getValue() instanceof String) {
                Object value = entryA0Y.getValue();
                C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC81783lh.A0z(value));
                    jSONObjectA18.getInt("entry_point");
                    if (jA03 > jSONObjectA18.getLong("expiration_time")) {
                    }
                } catch (NumberFormatException e) {
                    e = e;
                    sbA08 = AnonymousClass000.A08();
                    str = "VoicemailData/toInviteSourceData: failed to parse json string ";
                    AbstractC466325q.A1A(e, str, sbA08);
                } catch (JSONException e2) {
                    e = e2;
                    sbA08 = AnonymousClass000.A08();
                    str = "VoicemailData/toVoicemailData: Failed to parse JSON string ";
                    AbstractC466325q.A1A(e, str, sbA08);
                }
            }
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.remove(AbstractC466425r.A12(entryA0Y));
            editorA06.apply();
        }
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove(AnonymousClass000.A04(abstractC02700Ci, "ptt_save_draft_entrypoint", AnonymousClass000.A08()));
        editorA06.apply();
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "VoicemailSharedPreferences";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        A00();
    }
}
