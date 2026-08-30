package X;

import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0cI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09710cI {
    public ImmutableMap A00;
    public final InterfaceC001500s A01 = new C001600t(C00S.A05(7480), null);

    public ImmutableMap A00() {
        ImmutableMap immutableMapCopyOf;
        synchronized (this) {
            immutableMapCopyOf = this.A00;
            if (immutableMapCopyOf == null) {
                HashMap map = new HashMap();
                for (C15O c15o : (Set) this.A01.get()) {
                    C00K.A05(c15o);
                    String str = c15o.A05;
                    C00K.A05(str);
                    if (map.containsKey(str)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MigrationRegistry/addMigration/duplicate; name=");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    }
                    map.put(str, c15o);
                }
                immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) map);
                this.A00 = immutableMapCopyOf;
            }
        }
        return immutableMapCopyOf;
    }

    public final C15O A01(String str) {
        return (C15O) A00().get(str);
    }
}
