package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0kO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14060kO {
    public final C14080kQ A02 = (C14080kQ) C00S.A03(4027);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32541bC(this, 11));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32541bC(this, 14));
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C32541bC(this, 15));
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32541bC(this, 16));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32541bC(this, 17));
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32541bC(this, 18));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32541bC(this, 19));
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32541bC(this, 20));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32541bC(this, 21));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32541bC(this, 12));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32541bC(this, 13));

    public static final boolean A00(C14060kO c14060kO) {
        C14080kQ c14080kQ = c14060kO.A02;
        long jA01 = ((SharedPreferences) c14080kQ.A01.getValue()).getLong("force_full_contacts_backup_timestamp", 0L);
        Long lValueOf = Long.valueOf(jA01);
        if (jA01 == 0 || lValueOf == null) {
            jA01 = c14080kQ.A01();
        }
        return AnonymousClass089.A00(c14060kO.A01) - jA01 > ((long) c14060kO.A00.A0Y(25336)) * 604800000;
    }

    public final void A01() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final void A02(int i) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putInt("integrity_status", i);
        editorEdit.apply();
    }

    public final void A03(int i) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putInt("phone_number_change_state", i);
        editorEdit.apply();
    }

    public final void A04(long j) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putLong("force_full_contacts_backup_timestamp", j);
        editorEdit.apply();
    }

    public final void A05(long j) {
        ((SharedPreferences) this.A02.A01.getValue()).edit().putLong("download_timestamp", j).apply();
    }

    public final void A06(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putBoolean("backup_contacts", z);
        editorEdit.apply();
    }

    public final void A07(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putBoolean("nux_shown", z);
        editorEdit.apply();
    }

    public final void A08(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.A01.getValue()).edit();
        editorEdit.putBoolean("registration_contact_sync_delayed", z);
        editorEdit.apply();
    }

    public final boolean A09() {
        return ((Boolean) this.A0B.getValue()).booleanValue();
    }

    public final boolean A0A() {
        return ((Boolean) this.A0C.getValue()).booleanValue();
    }

    public final boolean A0B() {
        C14080kQ c14080kQ = this.A02;
        return !this.A0A.BJQ() && A0J() && (c14080kQ.A00() == 2 || (c14080kQ.A00() == 1 && (c14080kQ.A01() > 0L ? 1 : (c14080kQ.A01() == 0L ? 0 : -1)) <= 0 && (((SharedPreferences) c14080kQ.A01.getValue()).getLong("enter_integrity_pass_timestamp", 0L) > (AnonymousClass089.A00(this.A01) - 172800000) ? 1 : (((SharedPreferences) c14080kQ.A01.getValue()).getLong("enter_integrity_pass_timestamp", 0L) == (AnonymousClass089.A00(this.A01) - 172800000) ? 0 : -1)) >= 0));
    }

    public final boolean A0C() {
        if (this.A0A.BJQ()) {
            return false;
        }
        C14080kQ c14080kQ = this.A02;
        return c14080kQ.A02() && c14080kQ.A03() && c14080kQ.A00() == 1 && c14080kQ.A01() <= 0 && ((SharedPreferences) c14080kQ.A01.getValue()).getLong("enter_integrity_pass_timestamp", 0L) < AnonymousClass089.A00(this.A01) - 172800000;
    }

    public final boolean A0D() {
        return !this.A0A.BJQ() && this.A02.A00() == 3;
    }

    public final boolean A0F() {
        if (!this.A0A.BJQ()) {
            C14080kQ c14080kQ = this.A02;
            if (!((SharedPreferences) c14080kQ.A01.getValue()).getBoolean("upsell_banner_is_shown", false) && c14080kQ.A03()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G() {
        return this.A0A.BJQ() && this.A00.A0w(29574) && this.A02.A03();
    }

    public final boolean A0H() {
        return this.A02.A01() > 0;
    }

    public final boolean A0I() {
        return !this.A0A.BJQ() && this.A02.A02();
    }

    public final boolean A0J() {
        return !this.A0A.BJQ() && this.A02.A03();
    }

    public final boolean A0L() {
        return this.A02.A03() && this.A00.A0w(14348);
    }

    public final boolean A0M() {
        return ((Boolean) this.A0D.getValue()).booleanValue();
    }

    public final boolean A0N() {
        return ((Boolean) this.A0E.getValue()).booleanValue();
    }

    public final boolean A0E() {
        return A0K() && A0H();
    }

    public final boolean A0K() {
        return A0J() && this.A02.A02();
    }
}
