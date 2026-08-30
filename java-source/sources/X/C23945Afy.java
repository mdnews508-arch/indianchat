package X;

import android.content.Context;
import android.content.Intent;
import android.util.Patterns;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.pmta.sponsorcontrols.StatusViewBlacklistPickerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Afy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23945Afy implements InterfaceC000800i, Function1 {
    public final int $t;

    public C23945Afy(int i) {
        this.$t = i;
    }

    public static C23945Afy A00(int i) {
        return new C23945Afy(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:121:0x0275  */
    /* JADX WARN: Code duplicated, block: B:124:0x027b  */
    /* JADX WARN: Code duplicated, block: B:72:0x018d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        boolean z;
        JSONObject jSONObject;
        String str;
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj);
                Set set = A6G.A04;
                return String.valueOf(iA00);
            case 1:
                String str2 = (String) obj;
                Set set2 = A6G.A04;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str2);
                sbA0z.append("'");
                return AnonymousClass000.A05(str2, "'", sbA0z);
            case 2:
                return new C23015ACj(AnonymousClass000.A00(obj));
            case 3:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                view.setBackgroundColor(BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060089));
                return C05S.A00;
            case 4:
            case 9:
                C000700h.A0A(obj, 0);
                return obj;
            case 5:
            case 6:
            case 7:
                if (AbstractC81773lg.A0v(obj) == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return AbstractC466125o.A11();
            case 10:
                return A3N.A00();
            case 11:
                return ((A11) obj).A00.A07;
            case 12:
            case 43:
            case 45:
            case 46:
            default:
                return C05S.A00;
            case 13:
                String str3 = (String) obj;
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(str3);
                sbA0z2.append(",\"");
                sbA0z2.append(str3);
                return AnonymousClass000.A06("\"", sbA0z2);
            case 14:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                return Boolean.valueOf(C0D0.A0j(jid));
            case 15:
            case 32:
                C225969xy c225969xy = (C225969xy) obj;
                C000700h.A0A(c225969xy, 0);
                return c225969xy.A00;
            case 16:
                Context contextA0B = AbstractC466625t.A0B(obj);
                C52319Nw6 c52319Nw6 = C52319Nw6.A08;
                if (c52319Nw6 == null) {
                    c52319Nw6 = new C52319Nw6(contextA0B);
                    C52319Nw6.A08 = c52319Nw6;
                }
                c52319Nw6.A01();
                return C05S.A00;
            case 17:
                return ((A11) obj).A00;
            case 18:
                return AbstractC81793li.A0m();
            case 19:
                return C00I.A00().getDatabasePath(AbstractC81783lh.A0z(obj));
            case 20:
                return AbstractC10700dy.A0A.A00(AbstractC81783lh.A0z(obj)).writeLock();
            case 21:
                Set set3 = AG9.A02;
                C000700h.A0A(obj, 0);
                return Boolean.valueOf(AG9.A02.contains(obj));
            case 22:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence == null || charSequence.length() == 0 || !AbstractC81793li.A1S(charSequence, Patterns.EMAIL_ADDRESS)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                AbstractC466325q.A1G("ManagedAccountGraduationManager/completeGraduation: clearPasscode result=", AnonymousClass000.A08(), AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 24:
                String str4 = (String) obj;
                ArrayList arrayListA0p = AbstractC466825v.A0p(str4);
                if (AE7.A03(str4, "ADR")) {
                    arrayListA0p.add("address");
                }
                if (AE7.A03(str4, "BDAY")) {
                    arrayListA0p.add("birthday");
                }
                if (AE7.A03(str4, "EMAIL")) {
                    arrayListA0p.add("email");
                }
                if (AE7.A03(str4, "ORG")) {
                    arrayListA0p.add("org");
                }
                if (AE7.A03(str4, "URL")) {
                    arrayListA0p.add("url");
                }
                return AbstractC32971bt.A0S("(", AbstractC466725u.A0m(",", arrayListA0p), AnonymousClass000.A08());
            case 25:
                String str5 = (String) obj;
                C000700h.A0A(str5, 0);
                boolean zA0w = C0C7.A0w(str5, "TEL", false);
                boolean zA0w2 = C0C7.A0w(str5, "X-WA-LID", false);
                boolean z2 = AE7.A03(str5, "ADR") || AE7.A03(str5, "BDAY") || AE7.A03(str5, "EMAIL") || AE7.A03(str5, "ORG") || AE7.A03(str5, "URL");
                String str6 = "osab";
                if (!zA0w || !z2) {
                    if (zA0w) {
                        str6 = "wa";
                    } else if (zA0w2) {
                        if (z2) {
                            str6 = "wa,osab";
                        } else {
                            str6 = "wa";
                        }
                    } else if (!z2) {
                        str6 = "wa";
                    }
                }
                return AbstractC32971bt.A0S("(", str6, AnonymousClass000.A08());
            case 26:
                String strA0z = AbstractC81783lh.A0z(obj);
                return Boolean.valueOf(AbstractC81803lj.A1b("export/", strA0z) || AbstractC81803lj.A1b("send/", strA0z) || AbstractC81803lj.A1b("device/", strA0z));
            case 27:
            case 29:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A04(entry.getValue(), "=", AbstractC466625t.A17(entry.getKey()));
            case 28:
                C23026ACv c23026ACv = (C23026ACv) obj;
                Object obj2 = C23099AGm.A01;
                C000700h.A0A(c23026ACv, 0);
                return String.valueOf(c23026ACv.A00);
            case 30:
                C223749uH c223749uH = (C223749uH) obj;
                C000700h.A0A(c223749uH, 0);
                return c223749uH.A02;
            case 31:
                String name = ((File) obj).getName();
                return name == null ? "unknown" : name;
            case 33:
                A0M a0m = (A0M) obj;
                C000700h.A0A(a0m, 0);
                return a0m.A02;
            case 34:
                A0L a0l = (A0L) obj;
                C000700h.A0A(a0l, 0);
                return a0l.A00;
            case 35:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                str = "delete";
                jSONObject.put(str, true);
                return C05S.A00;
            case 36:
            case 40:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                str = "block";
                jSONObject.put(str, true);
                return C05S.A00;
            case 37:
            case 39:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                str = "search";
                jSONObject.put(str, true);
                return C05S.A00;
            case 38:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                str = "delete_confirmed";
                jSONObject.put(str, true);
                return C05S.A00;
            case 41:
                C226929zX c226929zX = (C226929zX) obj;
                C000700h.A0A(c226929zX, 0);
                return Integer.valueOf(c226929zX.A01);
            case 42:
                C226929zX c226929zX2 = (C226929zX) obj;
                C000700h.A0A(c226929zX2, 0);
                return Integer.valueOf(-(c226929zX2.A00 - c226929zX2.A01));
            case 44:
                C226959za c226959za = (C226959za) obj;
                String str7 = c226959za.A01;
                boolean z3 = c226959za.A02;
                C000700h.A0A(str7, 0);
                return new C226959za(str7, null, z3);
            case 47:
                com.whatsapp.infra.logging.Log.i("ChannelsPmtaControlGroupProvider/review-channels tapped; review screen not yet implemented");
                return C05S.A00;
            case 48:
                Context context = (Context) obj;
                Intent intentA0E = AbstractC466825v.A0E(context);
                context.getPackageName();
                AbstractC466825v.A0v(context, AbstractC202178rm.A0C(intentA0E, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"));
                return C05S.A00;
            case 49:
                Context contextA0B2 = AbstractC466625t.A0B(obj);
                AbstractC466125o.A0Z().A0D(contextA0B2, AbstractC202168rl.A08(contextA0B2, StatusViewBlacklistPickerActivity.class));
                return C05S.A00;
        }
    }
}
