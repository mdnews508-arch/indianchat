package X;

import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import java.util.UUID;

/* JADX INFO: renamed from: X.17r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C250317r {
    public final C0FZ A00 = (C0FZ) C00C.A02(913);
    public final C17400q4 A02 = (C17400q4) C00C.A02(5070);
    public final C249417i A01 = (C249417i) C00C.A02(1204);

    public final UUID A00(C29541CwL c29541CwL, C28434Ccd c28434Ccd, String str) {
        C37914GmB c37914GmB = new C37914GmB(ConversationDeleteWorker.class);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("delete_action", str);
        c41174IBj.A06("job_id", c28434Ccd.A06);
        c41174IBj.A05("execution_mode", c29541CwL.A00.ordinal());
        c41174IBj.A05("deletion_source", c29541CwL.A01.ordinal());
        c41174IBj.A07("delete_categories", c28434Ccd.A08);
        c37914GmB.A04(c41174IBj.A03());
        c37914GmB.A07(String.valueOf(c28434Ccd.A07.hashCode()));
        c37914GmB.A05(C02S.A00);
        AbstractC37533GdE abstractC37533GdEA01 = c37914GmB.A01();
        ((A2W) get()).A04(abstractC37533GdEA01);
        return abstractC37533GdEA01.A02;
    }
}
