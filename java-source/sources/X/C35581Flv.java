package X;

/* JADX INFO: renamed from: X.Flv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35581Flv implements InterfaceC79423hl {
    public final FBX A00;
    public final java.util.Map A01;
    public final boolean A02;

    public C35581Flv(FBX fbx, java.util.Map map, boolean z) {
        C000700h.A0A(map, 1);
        this.A00 = fbx;
        this.A01 = map;
        this.A02 = z;
    }

    public static Object A00(Object obj) {
        return ((C35581Flv) obj).A01.get("param");
    }
}
