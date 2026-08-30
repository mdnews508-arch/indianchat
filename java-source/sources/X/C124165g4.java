package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5g4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124165g4 {
    public final InterfaceC001000l A02 = C139506Cw.A00(45);
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0T();

    public static /* synthetic */ void A00(C124165g4 c124165g4, String str, String str2, String str3, int i) {
        String string = str3;
        String str4 = str2;
        if ((i & 2) != 0) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        if ((i & 4) != 0) {
            string = ((Context) c124165g4.A02.getValue()).getResources().getString(R.string._name_removed__res_0x7f121162);
        }
        String string2 = ((Context) c124165g4.A02.getValue()).getResources().getString(R.string._name_removed__res_0x7f121161);
        AbstractC466225p.A1P(str, 0, str4);
        c124165g4.A02(str, str4, string, string2, false);
    }

    public static /* synthetic */ void A01(C124165g4 c124165g4, String str, String str2, String str3, int i) {
        String string = str3;
        String str4 = str2;
        if ((i & 2) != 0) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        if ((i & 4) != 0) {
            string = ((Context) c124165g4.A02.getValue()).getResources().getString(R.string._name_removed__res_0x7f121162);
        }
        String string2 = ((Context) c124165g4.A02.getValue()).getResources().getString(R.string._name_removed__res_0x7f121161);
        C000700h.A0A(str4, 1);
        c124165g4.A02(str, str4, string, string2, true);
    }

    private final void A02(String str, String str2, String str3, String str4, boolean z) {
        Object objA1K;
        ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(this.A01).A09();
        if (clipboardManagerA09 != null) {
            try {
                clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(str2, str));
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if ((!(objA1K instanceof C0ZL)) && ((!z || !AnonymousClass074.A08()) && str3 != null)) {
                C0JT c0jtA16 = AbstractC466225p.A16(this.A00);
                c0jtA16.CJe(new RunnableC139016Av(str3, 12, c0jtA16));
            }
            if (C0ZJ.A02(objA1K) == null || str4 == null) {
                return;
            }
            C0JT c0jtA17 = AbstractC466225p.A16(this.A00);
            c0jtA17.CJe(new RunnableC139016Av(str4, 12, c0jtA17));
        }
    }
}
