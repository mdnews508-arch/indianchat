package X;

import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes11.dex */
public final class OXY implements InterfaceC38941n8 {
    public final C17650qT A00 = (C17650qT) C00C.A02(888);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "WatlsDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        File[] fileArrListFiles;
        LinkedHashSet linkedHashSet;
        WtCachedPsk wtCachedPsk;
        C17650qT c17650qT = this.A00;
        synchronized (c17650qT) {
            File fileA01 = C17650qT.A01(c17650qT);
            if (fileA01 != null && (fileArrListFiles = fileA01.listFiles()) != null) {
                for (File file : fileArrListFiles) {
                    WtPersistentSession wtPersistentSessionA00 = C17650qT.A00(file);
                    if (wtPersistentSessionA00 == null || (linkedHashSet = wtPersistentSessionA00.A03) == null) {
                        file.delete();
                        file.getAbsolutePath();
                        break;
                    }
                    Iterator it = linkedHashSet.iterator();
                    do {
                        if (!it.hasNext()) {
                            file.delete();
                            file.getAbsolutePath();
                            break;
                            break;
                        }
                        wtCachedPsk = (WtCachedPsk) it.next();
                    } while ((wtCachedPsk.useTestTime ? 3600000L : System.currentTimeMillis()) - wtCachedPsk.ticketIssuedTime > wtCachedPsk.ticketLifetime);
                }
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
