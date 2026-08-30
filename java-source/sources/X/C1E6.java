package X;

import android.database.SQLException;

/* JADX INFO: renamed from: X.1E6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1E6 implements C0XH, C07E {
    public final C05C A01 = C05D.A00(6507);
    public final C05C A00 = C05D.A00(6506);

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be4(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public void Be7(AbstractC02700Ci abstractC02700Ci) {
        String string;
        C000700h.A0A(abstractC02700Ci, 0);
        C1FQ c1fq = C1NE.A00;
        if (abstractC02700Ci.equals(c1fq)) {
            try {
                String strA00 = ((C29617Cxl) this.A01.A00.get()).A00(c1fq);
                if (strA00 == null) {
                    string = "WasaRootSecretConversationObserver/[wasa][message] onConversationCleared no active root_secret; nothing to recreate";
                } else {
                    boolean zA00 = ((C28494CeF) this.A00.A00.get()).A00(c1fq, strA00);
                    StringBuilder sb = new StringBuilder();
                    sb.append("WasaRootSecretConversationObserver/[wasa][message] onConversationCleared chat-clear carrier rebuild recovered=");
                    sb.append(zA00);
                    string = sb.toString();
                }
                com.whatsapp.infra.logging.Log.i(string);
            } catch (SQLException e) {
                com.whatsapp.infra.logging.Log.e("WasaRootSecretConversationObserver/[wasa][message] onConversationCleared failed to recreate active carrier on chat clear", e);
            }
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be8(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeD() {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }
}
