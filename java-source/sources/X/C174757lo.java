package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.7lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174757lo {
    public final C05C A00 = AbstractC148876g9.A0X();
    public final C00R A01 = AbstractC466325q.A0X();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C193098c2(this, 7));

    public final C7RK A00(MusicCatalogItem musicCatalogItem, boolean z) {
        C7RK c7rkValueOf;
        String str;
        C7RK c7rkValueOf2;
        C000700h.A0A(musicCatalogItem, 1);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C82J c82j = (C82J) interfaceC001500s.get();
        if (z) {
            c7rkValueOf = C7RK.A08;
            try {
                c7rkValueOf = C7RK.valueOf(AbstractC148856g7.A0e(c82j.A00).A0f(15300));
            } catch (IllegalArgumentException unused) {
            }
            str = "last_used_shape_type_music_standalone";
        } else {
            c7rkValueOf = C7RK.A06;
            try {
                c7rkValueOf = C7RK.valueOf(AbstractC148856g7.A0e(c82j.A00).A0f(15301));
            } catch (IllegalArgumentException unused2) {
            }
            str = "last_used_shape_type";
        }
        try {
            String string = AbstractC465925m.A03(this.A02).getString(str, c7rkValueOf.value);
            if (string == null || (c7rkValueOf2 = C7RK.valueOf(string)) == null) {
                c7rkValueOf2 = c7rkValueOf;
            }
        } catch (IllegalArgumentException unused3) {
        }
        return (c7rkValueOf2 == C7RK.A03 || (c7rkValueOf2 == C7RK.A04 && !(AbstractC466625t.A1a(musicCatalogItem.A03, true) && C82J.A00(interfaceC001500s).A0w(20152)))) ? c7rkValueOf : c7rkValueOf2;
    }

    public final void A01(C7RM c7rm, String str) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        editorA06.putString(AnonymousClass000.A05("user_id_", c7rm.value, AnonymousClass000.A08()), str);
        editorA06.apply();
    }
}
