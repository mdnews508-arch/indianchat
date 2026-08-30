package X;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* JADX INFO: renamed from: X.HkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40086HkW {
    public C39893Hgi A00;
    public final Context A01;
    public final C00T A02;
    public final WorkDatabase A03;
    public final InterfaceC42827Iso A04;
    public final C37452Gbu A05;
    public final InterfaceC42831Iss A06;
    public final List A07;

    public C40086HkW(Context context, C00T c00t, WorkDatabase workDatabase, InterfaceC42827Iso interfaceC42827Iso, C37452Gbu c37452Gbu, InterfaceC42831Iss interfaceC42831Iss, List list) {
        AbstractC466325q.A15(context, interfaceC42831Iss);
        this.A02 = c00t;
        this.A06 = interfaceC42831Iss;
        this.A04 = interfaceC42827Iso;
        this.A03 = workDatabase;
        this.A05 = c37452Gbu;
        this.A07 = list;
        this.A01 = GV3.A03(context);
        this.A00 = new C39893Hgi();
    }
}
