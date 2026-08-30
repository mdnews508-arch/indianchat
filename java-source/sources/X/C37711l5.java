package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1l5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37711l5 {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(2086);
    public final C05C A02 = C05D.A00(2605);
    public final C05C A01 = AnonymousClass056.A00(3560);

    public static final Uri A00(Context context, UserJid userJid) {
        String strA04;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(context, 1);
        if (C0D0.A0a(userJid)) {
            com.whatsapp.infra.logging.Log.w("TelecomUtil/getTelecomPhoneCallUri lid user without phone number");
            strA04 = context.getString(R.string._name_removed__res_0x7f124a49);
        } else {
            strA04 = AbstractC40431pc.A04(C1GL.A04(userJid));
            if (strA04 == null) {
                com.whatsapp.infra.logging.Log.w("TelecomUtil/getTelecomPhoneCallUri failed to get phone number");
                return null;
            }
        }
        return Uri.fromParts("tel", strA04, Voip.REJECT_REASON_DECLINED);
    }

    public final C28806Cjy A01(Context context, UserJid userJid) {
        PhoneUserJid phoneUserJidA0G;
        C000700h.A0A(userJid, 0);
        if (C0D0.A0a(userJid)) {
            C00D c00d = (C00D) this.A00.A00.get();
            C000700h.A0A(c00d, 0);
            if ((c00d.A0Z(C00F.A02, 17883) & 1024) != 0) {
                C1L7 c1l7 = (C1L7) this.A02.A00.get();
                if (userJid instanceof PhoneUserJid) {
                    phoneUserJidA0G = (PhoneUserJid) userJid;
                } else if (C0D0.A0b(userJid)) {
                    phoneUserJidA0G = c1l7.A00.A0G((AbstractC08680aZ) userJid);
                }
                if (phoneUserJidA0G != null) {
                    userJid = phoneUserJidA0G;
                }
            }
        }
        if (!C0D0.A0a(userJid)) {
            String strA04 = AbstractC40431pc.A04(C1GL.A04(userJid));
            if (strA04 == null) {
                com.whatsapp.infra.logging.Log.w("TelecomUtil/getCoreTelecomCallerIdentity failed to get phone number");
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("+");
            sb.append(strA04);
            Uri uriFromParts = Uri.fromParts("tel", sb.toString(), Voip.REJECT_REASON_DECLINED);
            C000700h.A06(uriFromParts);
            return new C28806Cjy(uriFromParts, null);
        }
        C00D c00d2 = (C00D) this.A00.A00.get();
        C000700h.A0A(c00d2, 0);
        if ((c00d2.A0Z(C00F.A02, 17883) & 1024) != 0) {
            String strA00 = AbstractC215079dR.A00(((InterfaceC13670jk) this.A01.A00.get()).ASX((AbstractC08680aZ) userJid)).A00();
            if (strA00.length() != 0) {
                Uri uriFromParts2 = Uri.fromParts("tel", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                C000700h.A06(uriFromParts2);
                return new C28806Cjy(uriFromParts2, strA00);
            }
        }
        com.whatsapp.infra.logging.Log.w("TelecomUtil/getCoreTelecomCallerIdentity lid user without phone number or username");
        Uri uriFromParts3 = Uri.fromParts("tel", context.getString(R.string._name_removed__res_0x7f124a49), Voip.REJECT_REASON_DECLINED);
        C000700h.A06(uriFromParts3);
        return new C28806Cjy(uriFromParts3, null);
    }

    public final boolean A02(boolean z) {
        this.A03.A00.get();
        return !z && C1HV.A06((C016207r) this.A00.A00.get());
    }
}
