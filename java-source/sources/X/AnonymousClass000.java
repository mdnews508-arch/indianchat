package X;

import com.whatsapp.conversationslist.ConversationsFragment;

/* JADX INFO: renamed from: X.000, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass000 {
    public static int A00(Object obj) {
        return ((Number) obj).intValue();
    }

    public static IllegalStateException A02() {
        return new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public static Object A03(ConversationsFragment conversationsFragment) {
        return conversationsFragment.A0H.get();
    }

    public static StringBuilder A08() {
        return new StringBuilder();
    }

    public static StringBuilder A09(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static int A01(InterfaceC001000l interfaceC001000l) {
        return ((Number) interfaceC001000l.getValue()).intValue();
    }

    public static String A04(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static String A05(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String A06(String str, StringBuilder sb) {
        sb.append(str);
        return sb.toString();
    }

    public static String A07(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static void A0A(Object obj, java.util.Map map, int i) {
        map.put(obj, Integer.valueOf(i));
    }

    public static boolean A0B(InterfaceC001000l interfaceC001000l) {
        return ((Boolean) interfaceC001000l.getValue()).booleanValue();
    }
}
