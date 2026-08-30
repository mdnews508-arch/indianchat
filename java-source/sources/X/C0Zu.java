package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Zu, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Zu {
    public final C05C A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.0Zu) */
    public static final synchronized boolean A00(C0Zu c0Zu, Function1 function1) {
        synchronized (c0Zu) {
            java.util.Map mapA01 = c0Zu.A01();
            java.util.Map map = (java.util.Map) function1.invoke(mapA01);
            if (C000700h.areEqual(map, mapA01)) {
                return false;
            }
            if (map.isEmpty()) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c0Zu.A01.getValue()).edit();
                editorEdit.remove("pref_key_unread_event_masks");
                editorEdit.apply();
            } else {
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c0Zu.A01.getValue()).edit();
                editorEdit2.putString("pref_key_unread_event_masks", C05H.A03.A02(map, new C24N(C36681jN.A01, C36871jg.A00)));
                editorEdit2.apply();
            }
            return true;
        }
    }

    public final java.util.Map A01() {
        String string = ((SharedPreferences) this.A01.getValue()).getString("pref_key_unread_event_masks", null);
        if (string == null) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        try {
            return (java.util.Map) C05H.A03.A00(string, new C24N(C36681jN.A01, C36871jg.A00));
        } catch (IllegalArgumentException unused) {
            C05O c05o2 = C05O.A00;
            C000700h.A0D(c05o2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o2;
        }
    }

    public C0Zu() {
        AnonymousClass056.A00(56);
        this.A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A01 = AbstractC000900k.A00(C02S.A01, new C32571bF(this, 35));
    }
}
