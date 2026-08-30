package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class BHN {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C31016DgX(this, 32));

    public final void A00(String str, int i) {
        String strA05 = AnonymousClass000.A05("ai_entry_point_", str, AbstractC81803lj.A0z(str));
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.putInt(strA05, i);
        editorA06.apply();
    }
}
