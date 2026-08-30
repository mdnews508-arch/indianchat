package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.NEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50559NEd {
    public C49834Mt4 A00;

    public final C28698Ci1 A00() {
        C53446OdH c53446OdH;
        C49731MrO c49731MrO = this.A00.key_id;
        if (c49731MrO == null || (c53446OdH = c49731MrO.id) == null) {
            return null;
        }
        return new C28698Ci1(c53446OdH.A07());
    }

    public final List A01() {
        List<C49805Msa> list = this.A00.mutations;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C49805Msa c49805Msa : list) {
            C000700h.A0A(c49805Msa, 0);
            NEA nea = new NEA();
            nea.A00 = c49805Msa;
            arrayListA0o.add(nea);
        }
        return arrayListA0o;
    }
}
