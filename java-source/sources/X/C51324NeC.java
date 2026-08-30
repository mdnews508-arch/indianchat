package X;

/* JADX INFO: renamed from: X.NeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51324NeC {
    public O1C A00;
    public final java.util.Map A01;

    public final Object A00(String str) {
        C000700h.A0A(str, 0);
        O1C o1c = this.A00;
        if (o1c == null) {
            java.util.Map map = this.A01;
            C52248Nui c52248NuiA00 = C52248Nui.A00();
            if (map == null) {
                throw AbstractC32971bt.A0O("json object can not be null");
            }
            o1c = new O1C(c52248NuiA00, map);
            this.A00 = o1c;
        }
        try {
            return o1c.A01(str, new P4B[0]);
        } catch (C49678MqX unused) {
            return null;
        }
    }

    public C51324NeC(java.util.Map map) {
        this.A01 = map;
    }
}
