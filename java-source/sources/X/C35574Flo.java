package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Flo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35574Flo implements GKQ {
    public final ImmutableList A00;

    public C35574Flo(ImmutableList immutableList) {
        this.A00 = immutableList;
    }

    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        ImmutableList immutableList = this.A00;
        if (immutableList != null && !immutableList.isEmpty()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
            while (abstractC04810LsA0y.hasNext()) {
                InterfaceC79423hl interfaceC79423hl = (InterfaceC79423hl) abstractC04810LsA0y.next();
                if (sbA08.length() > 0) {
                    sbA08.append(", ");
                }
                sbA08.append(((C35581Flv) interfaceC79423hl).A00.A00);
            }
            builder.put("filterNames", sbA08.toString());
        }
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
