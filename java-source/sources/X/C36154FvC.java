package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.FvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36154FvC implements InterfaceC31676DtW {
    public static final C36154FvC A00 = new C36154FvC();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZU ezuA02;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "card")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "image";
        if (d3m.A0N(c08940az, String.class, BA0.A0k(), Long.valueOf(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS), null, strArr, false) == null || (ezuA02 = C34944FbZ.A02(c08940az, d3m)) == null) {
            return null;
        }
        return new C32856EZk(c08940az, ezuA02);
    }
}
