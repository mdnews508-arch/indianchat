package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.4gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100714gr {
    public float A00;
    public long A01;
    public ArrayList A02;
    public java.util.Map A03;

    public final AbstractC100714gr A02(String str) {
        AbstractC100714gr abstractC100714gr;
        java.util.Map map = this.A03;
        if (map != null && (abstractC100714gr = (AbstractC100714gr) map.get(str)) != null) {
            return abstractC100714gr;
        }
        java.util.Map map2 = this.A03;
        String strA10 = map2 == null ? "[]" : AbstractC02550Br.A10(", ", "[", "]", map2.keySet(), C143516Tl.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Tried to get non-existent input '");
        sbA08.append(str);
        throw AbstractC81763lf.A0t(AnonymousClass000.A05("'. Node only has these inputs: ", strA10, sbA08));
    }
}
