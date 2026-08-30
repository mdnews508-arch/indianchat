package X;

/* JADX INFO: renamed from: X.51Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51Q {
    public static final C5G3 A00(C122225cl c122225cl, Object obj, String str, java.util.Map map) {
        AbstractC466325q.A16(map, str);
        if (obj instanceof String) {
            return new C93444Il(c122225cl, (String) obj, str, map);
        }
        if (obj instanceof Number) {
            return new C93454Im(c122225cl, (Number) obj, str, map);
        }
        throw AbstractC81823ll.A0S(obj, "Unknown template ID type: ", AnonymousClass000.A08());
    }
}
