package X;

/* JADX INFO: renamed from: X.0MB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0MB {
    public static final Class A00(InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 0);
        Class clsAjg = ((InterfaceC020709s) interfaceC020609r).Ajg();
        C000700h.A0D(clsAjg, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsAjg;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class A01(InterfaceC020609r interfaceC020609r) {
        String name;
        C000700h.A0A(interfaceC020609r, 0);
        Class clsAjg = ((InterfaceC020709s) interfaceC020609r).Ajg();
        if (clsAjg.isPrimitive() && (name = clsAjg.getName()) != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsAjg;
    }
}
