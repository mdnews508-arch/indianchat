package X;

import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: renamed from: X.IAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41158IAp {
    public static String A00;
    public static String A01;
    public static boolean A02;
    public static final C41158IAp A06 = new C41158IAp();
    public static final C05C A05 = AbstractC466025n.A0M();
    public static final C05C A04 = AbstractC466025n.A0I();
    public static final C05C A03 = AnonymousClass056.A00(6700);

    /* JADX WARN: Code duplicated, block: B:20:0x0063 A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x0024, B:8:0x0028, B:9:0x002f, B:11:0x003a, B:13:0x003e, B:15:0x0054, B:20:0x0063, B:16:0x0057, B:18:0x005f), top: B:36:0x0001 }] */
    public static final void A00(EnumC39189HOs enumC39189HOs, C41158IAp c41158IAp, Integer num) {
        String strA0x;
        String str;
        synchronized (c41158IAp) {
            if (enumC39189HOs.startsJourney) {
                strA0x = AbstractC466325q.A0x("_", AbstractC466625t.A17(UUID.randomUUID()), AbstractC466525s.A06(AbstractC466225p.A03(A04)));
                A06.A01(enumC39189HOs.journey, strA0x);
            } else {
                String str2 = enumC39189HOs.journey;
                if (C000700h.areEqual(str2, "receiver")) {
                    strA0x = A00;
                    if (strA0x == null) {
                        strA0x = AbstractC465925m.A03(((C40351pU) C05C.A02(A03)).A03).getString("invite_from_ig_receiver_trace_id", null);
                        if (strA0x != null) {
                            A00 = strA0x;
                        } else {
                            strA0x = AbstractC466325q.A0x("_", AbstractC466625t.A17(UUID.randomUUID()), AbstractC466525s.A06(AbstractC466225p.A03(A04)));
                            A06.A01(enumC39189HOs.journey, strA0x);
                        }
                    }
                } else if (!C000700h.areEqual(str2, "sender") || (strA0x = A01) == null) {
                    strA0x = AbstractC466325q.A0x("_", AbstractC466625t.A17(UUID.randomUUID()), AbstractC466525s.A06(AbstractC466225p.A03(A04)));
                    A06.A01(enumC39189HOs.journey, strA0x);
                }
            }
            if (enumC39189HOs.endsJourney) {
                c41158IAp.A01(enumC39189HOs.journey, null);
            }
        }
        C38788H4v c38788H4v = new C38788H4v();
        c38788H4v.A04 = enumC39189HOs.eventName;
        c38788H4v.A06 = strA0x;
        c38788H4v.A02 = enumC39189HOs.currentScreen;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "new_chat";
                    break;
                case 2:
                    str = "contacts_tab";
                    break;
                case 3:
                    str = "unknown";
                    break;
                default:
                    str = "invite_friend";
                    break;
            }
        } else {
            str = null;
        }
        c38788H4v.A03 = str;
        c38788H4v.A01 = enumC39189HOs.actionStatus;
        c38788H4v.A05 = enumC39189HOs.nextScreen;
        c38788H4v.A00 = Long.valueOf(AbstractC466325q.A02(A04));
        AbstractC466325q.A13(A05, c38788H4v);
    }

    private final void A01(String str, String str2) {
        if (!C000700h.areEqual(str, "receiver")) {
            if (C000700h.areEqual(str, "sender")) {
                A01 = str2;
            }
        } else {
            A00 = str2;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C40351pU) C05C.A02(A03)).A03);
            editorA06.putString("invite_from_ig_receiver_trace_id", str2);
            editorA06.apply();
        }
    }
}
