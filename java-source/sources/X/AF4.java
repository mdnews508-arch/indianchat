package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AF4 {
    public final C05C A00 = AbstractC148856g7.A07();
    public final C05C A01 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, C23915AfU.A00(this, 12));

    private final C222519qm A01(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String string;
        String string2;
        String string3;
        InterfaceC001000l interfaceC001000l = this.A02;
        String string4 = AbstractC465925m.A03(interfaceC001000l).getString(str, null);
        if (string4 != null && (string = AbstractC465925m.A03(interfaceC001000l).getString(str2, null)) != null && (string2 = AbstractC465925m.A03(interfaceC001000l).getString(str3, null)) != null && (string3 = AbstractC465925m.A03(interfaceC001000l).getString(str4, null)) != null) {
            long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), str5);
            String string5 = AbstractC465925m.A03(interfaceC001000l).getString(str6, null);
            if (string5 != null) {
                try {
                    C02770Cr c02770Cr = UserJid.Companion;
                    return new C222519qm(C02770Cr.A01(string4), string, string2, string3, string5, jA01);
                } catch (C017908k e) {
                    AbstractC466225p.A0j(this.A00).A0d(str7, AnonymousClass000.A05("invalid jid: ", string4, AnonymousClass000.A08()), e);
                }
            }
        }
        return null;
    }

    public static final void A02(C222519qm c222519qm, AF4 af4, String str, String str2, String str3, String str4, String str5, String str6) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(af4.A02);
        editorA06.putString(str, c222519qm.A01.getRawString());
        editorA06.putString(str2, c222519qm.A05);
        editorA06.putString(str3, c222519qm.A02);
        editorA06.putString(str4, c222519qm.A04);
        editorA06.putLong(str5, c222519qm.A00);
        editorA06.putString(str6, c222519qm.A03);
        editorA06.apply();
    }

    public final C222519qm A03() {
        return A01("/export/enc/active/owner", "/export/enc/active/version", "/export/enc/active/account_hash", "/export/enc/active/server_salt", "/export/enc/active/last_fetch_time", "/export/enc/active/seed", "xpm-export-preferences-active");
    }

    public final C222519qm A04() {
        return A01("/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed", "xpm-export-preferences-prefetched");
    }

    public final String A05() {
        InterfaceC001000l interfaceC001000l = this.A02;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "/export/logging/funnelId");
        if (strA1N != null) {
            return strA1N;
        }
        String strA0l = AbstractC466825v.A0l();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putString("/export/logging/funnelId", strA0l);
        editorA06.apply();
        return strA0l;
    }

    public final void A06() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove("/logging/persisted/stage");
        editorA06.remove("/logging/persisted/device_role");
        editorA06.remove("/logging/persisted/entry_point");
        editorA06.remove("/logging/persisted/is_cross_platform");
        editorA06.remove("/logging/persisted/attempt_id");
        editorA06.apply();
    }

    public final void A07() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove("/export/logging/funnelId");
        editorA06.apply();
    }

    public final void A08() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.remove("/export/enc/prefetched/owner");
        editorA06.remove("/export/enc/prefetched/version");
        editorA06.remove("/export/enc/prefetched/account_hash");
        editorA06.remove("/export/enc/prefetched/server_salt");
        editorA06.remove("/export/enc/prefetched/last_fetch_time");
        editorA06.remove("/export/enc/prefetched/seed");
        editorA06.apply();
    }

    public final void A09(Boolean bool) {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A02);
        if (bool == null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesA03.edit();
            editorEdit.remove("/logging/persisted/is_cross_platform");
            editorEdit.apply();
        } else {
            SharedPreferences.Editor editorEdit2 = sharedPreferencesA03.edit();
            editorEdit2.putBoolean("/logging/persisted/is_cross_platform", bool.booleanValue());
            editorEdit2.apply();
        }
    }

    public static SharedPreferences A00(C23031ADb c23031ADb) {
        return (SharedPreferences) C23031ADb.A00(c23031ADb).A02.getValue();
    }
}
