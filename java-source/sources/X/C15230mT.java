package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0mT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15230mT {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32661bO(this, 47));
    public final Object A06 = new Object();
    public final Object A05 = new Object();
    public final Object A02 = new Object();
    public final Object A04 = new Object();
    public final Object A03 = new Object();
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32661bO(this, 48));

    public final void A06() {
        if (A01(this)) {
            A00(this).putBoolean("third_party_sticker_migration_completed", true).apply();
            return;
        }
        synchronized (this.A03) {
            A00(this).putBoolean("third_party_sticker_migration_completed", true).apply();
        }
    }

    public static final SharedPreferences.Editor A00(C15230mT c15230mT) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c15230mT.A07.getValue()).edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    public static final boolean A01(C15230mT c15230mT) {
        return ((Boolean) c15230mT.A08.getValue()).booleanValue();
    }

    public final boolean A07() {
        return ((SharedPreferences) this.A07.getValue()).getBoolean("third_party_sticker_migration_completed", false);
    }

    public final int A02() {
        int i;
        if (A01(this)) {
            return ((SharedPreferences) this.A07.getValue()).getInt("sticker_add_to_favorites_count", 0);
        }
        synchronized (this.A02) {
            i = ((SharedPreferences) this.A07.getValue()).getInt("sticker_add_to_favorites_count", 0);
        }
        return i;
    }

    public final int A03() {
        int i;
        if (A01(this)) {
            return ((SharedPreferences) this.A07.getValue()).getInt("sticker_pack_delete_count", 0);
        }
        synchronized (this.A04) {
            i = ((SharedPreferences) this.A07.getValue()).getInt("sticker_pack_delete_count", 0);
        }
        return i;
    }

    public final int A04() {
        int i;
        if (A01(this)) {
            return ((SharedPreferences) this.A07.getValue()).getInt("sticker_picker_opened_count", 0);
        }
        synchronized (this.A05) {
            i = ((SharedPreferences) this.A07.getValue()).getInt("sticker_picker_opened_count", 0);
        }
        return i;
    }

    public final int A05() {
        int i;
        if (A01(this)) {
            return ((SharedPreferences) this.A07.getValue()).getInt("sticker_search_opened_count", 0);
        }
        synchronized (this.A05) {
            i = ((SharedPreferences) this.A07.getValue()).getInt("sticker_search_opened_count", 0);
        }
        return i;
    }
}
