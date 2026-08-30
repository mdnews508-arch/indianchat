package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0k4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13860k4 {
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32571bF(this, 38));

    public C14280kk A00() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A04.getValue();
        if (!sharedPreferences.contains("fb_id") || !A04()) {
            return null;
        }
        long j = sharedPreferences.getLong("fb_id", 0L);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferences.getString("access_token", Voip.REJECT_REASON_DECLINED);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = sharedPreferences.getString("password", Voip.REJECT_REASON_DECLINED);
        if (string2 != null) {
            str = string2;
        }
        return new C14280kk(sharedPreferences.contains("ttl_seconds") ? Long.valueOf(sharedPreferences.getLong("ttl_seconds", 0L)) : null, string, str, sharedPreferences.getString("analytics_claim", null), j, sharedPreferences.getLong("timestamp_ms", 0L));
    }

    public void A01() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A04.getValue()).edit();
        editorEdit.remove("user_lid");
        editorEdit.apply();
    }

    public void A02() {
        String rawString;
        C08690aa c08690aaAo5 = ((C08Y) this.A02.A00.get()).Ao5();
        if (c08690aaAo5 == null || (rawString = c08690aaAo5.getRawString()) == null) {
            A01();
            return;
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A04.getValue()).edit();
        editorEdit.putString("user_lid", rawString);
        editorEdit.apply();
    }

    public boolean A03() {
        return ((SharedPreferences) this.A04.getValue()).contains("fb_id") && A04();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0040  */
    public boolean A04() {
        String string;
        C08690aa c08690aaAo5;
        String rawString;
        C00D c00d = (C00D) this.A00.A00.get();
        C09O c09o = AbstractC14130kV.A01;
        C000700h.A07(c09o);
        if (c00d.A0z(c09o)) {
            string = ((SharedPreferences) this.A04.getValue()).getString("user_lid", null);
            if (string != null) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5();
                if (c08690aaAo5 == null) {
                }
            }
        } else {
            C00D c00d2 = (C00D) this.A01.A00.get();
            C09O c09o2 = AbstractC14130kV.A00;
            C000700h.A07(c09o2);
            if (c00d2.A0y(C00F.A02, c09o2)) {
                string = ((SharedPreferences) this.A04.getValue()).getString("user_lid", null);
                if (string != null) {
                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                    c08690aaAo5 = ((C08Y) interfaceC001500s2.get()).Ao5();
                    if (c08690aaAo5 == null && (rawString = c08690aaAo5.getRawString()) != null && !string.equals(rawString) && ((C08Y) interfaceC001500s2.get()).ApN() == null) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public boolean A05(C14280kk c14280kk) {
        com.whatsapp.infra.logging.Log.i("CanonicalEntCredentialStore/store");
        SharedPreferences.Editor editorPutLong = ((SharedPreferences) this.A04.getValue()).edit().putLong("fb_id", c14280kk.A00).putString("access_token", c14280kk.A03).putString("password", c14280kk.A05).putLong("timestamp_ms", c14280kk.A01);
        Long l = c14280kk.A02;
        if (l != null) {
            editorPutLong.putLong("ttl_seconds", l.longValue());
        } else {
            editorPutLong.remove("ttl_seconds");
        }
        String str = c14280kk.A04;
        if (str != null) {
            editorPutLong.putString("analytics_claim", str);
        } else {
            editorPutLong.remove("analytics_claim");
        }
        C08690aa c08690aaAo5 = ((C08Y) this.A02.A00.get()).Ao5();
        String rawString = c08690aaAo5 != null ? c08690aaAo5.getRawString() : null;
        if (rawString != null) {
            editorPutLong.putString("user_lid", rawString);
        } else {
            editorPutLong.remove("user_lid");
        }
        return editorPutLong.commit();
    }
}
