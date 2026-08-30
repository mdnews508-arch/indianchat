package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.htmlviewer.HatchHtmlViewerActivity;
import java.io.File;

/* JADX INFO: renamed from: X.7jR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173357jR {
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A02 = AbstractC148856g7.A08();
    public final C05C A01 = AnonymousClass056.A00(4898);

    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    public final int A00(AnonymousClass786 anonymousClass786, C0I0 c0i0) {
        C148996gL c148996gL;
        File fileA08;
        File fileA09;
        int i;
        C000700h.A0A(anonymousClass786, 0);
        com.whatsapp.infra.logging.Log.i("ConversationRowDocumentUtils/viewMessage");
        C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A02);
        C000700h.A0A(c0v3A0h, 1);
        if (!AnonymousClass074.A06() && !c0v3A0h.A0G()) {
            if (AnonymousClass074.A06()) {
                boolean zA08 = AnonymousClass074.A08();
                i = R.string._name_removed__res_0x7f123193;
                if (!zA08) {
                    i = R.string._name_removed__res_0x7f123192;
                }
            } else {
                i = R.string._name_removed__res_0x7f123190;
            }
            AbstractC466825v.A0v(c0i0, AHF.A03(c0i0, R.string._name_removed__res_0x7f123161, i, false));
            com.whatsapp.infra.logging.Log.i("ConversationRowDocumentUtils/viewMessage/permission denied");
            return 0;
        }
        C148996gL c148996gL2 = ((C1PW) anonymousClass786).A01;
        if (c148996gL2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C29201Oi c29201Oi = anonymousClass786.A0i;
        if (!c29201Oi.A02 && !c148996gL2.A0q) {
            com.whatsapp.infra.logging.Log.i("ConversationRowDocumentUtils/viewMessage/message not downloaded");
            return 1;
        }
        File fileA010 = c148996gL2.A08();
        if (fileA010 == null || (!fileA010.exists())) {
            if (c148996gL2.A0C == 1) {
                com.whatsapp.infra.logging.Log.i("ConversationRowDocumentUtils/viewMessage/suspicious file deleted");
                return 4;
            }
            com.whatsapp.infra.logging.Log.i("ConversationRowDocumentUtils/viewMessage/file not found");
            return 2;
        }
        if (C000700h.areEqual(c29201Oi.A00, C1NE.A00)) {
            if (C000700h.areEqual(anonymousClass786.Amc(), "text/html")) {
                c148996gL = ((C1PW) anonymousClass786).A01;
                if (c148996gL != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                fileA08 = c148996gL.A08();
                if (fileA08 != null) {
                    String strA1E = AbstractC148866g8.A1E(fileA08);
                    Intent intent = new Intent(c0i0, (Class<?>) HatchHtmlViewerActivity.class);
                    intent.putExtra("extra_file_path", strA1E);
                    AbstractC466625t.A0w(this.A00).A03(c0i0, intent);
                    return 3;
                }
            } else {
                C148996gL c148996gL3 = ((C1PW) anonymousClass786).A01;
                if (c148996gL3 != null && (fileA09 = c148996gL3.A08()) != null) {
                    String strA06 = AbstractC30491Ub.A06(fileA09.getAbsolutePath());
                    C000700h.A06(strA06);
                    if ("html".equalsIgnoreCase(strA06) || "htm".equalsIgnoreCase(strA06)) {
                        c148996gL = ((C1PW) anonymousClass786).A01;
                        if (c148996gL != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        fileA08 = c148996gL.A08();
                        if (fileA08 != null) {
                            String strA1E2 = AbstractC148866g8.A1E(fileA08);
                            Intent intent2 = new Intent(c0i0, (Class<?>) HatchHtmlViewerActivity.class);
                            intent2.putExtra("extra_file_path", strA1E2);
                            AbstractC466625t.A0w(this.A00).A03(c0i0, intent2);
                            return 3;
                        }
                    }
                }
            }
        }
        ((C117295Mx) C05C.A02(this.A01)).A01(anonymousClass786, c0i0);
        return 3;
    }
}
