package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.TextPaint;
import android.view.View;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.2mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60592mf extends AbstractC35771hi {
    public final int $t = 0;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60592mf(InAppBugReportingActivity inAppBugReportingActivity, String str) {
        super(inAppBugReportingActivity);
        this.A00 = inAppBugReportingActivity;
        this.A01 = str;
    }

    @Override // X.AbstractC35771hi
    public boolean A01() {
        return this.$t != 0;
    }

    @Override // X.AbstractC35771hi
    public boolean A02() {
        return this.$t != 0;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        if (this.$t != 0) {
            C000700h.A0A(view, 0);
            Context context = (Context) this.A00;
            Object systemService = context.getSystemService("clipboard");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Task ID", AnonymousClass000.A05("T", this.A01, AnonymousClass000.A08())));
            if (Build.VERSION.SDK_INT < 33) {
                Toast.makeText(view.getContext(), context.getString(R.string._name_removed__res_0x7f1208e5), 0).show();
                return;
            }
            return;
        }
        C53342Ym c53342Ym = (C53342Ym) this.A00;
        C34715FUd c34715FUd = c53342Ym.A00;
        if (c34715FUd != null) {
            C34715FUd.A00(c34715FUd, AbstractC466125o.A17(), 5, 5, 1);
        }
        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(C53342Ym.A06.A00(this.A01, Voip.REJECT_REASON_DECLINED));
        if (phoneUserJidA03 != null) {
            AbstractC466425r.A1I(c53342Ym.getContactIntents().A09(AbstractC466125o.A05(c53342Ym), phoneUserJidA03, null), c53342Ym, AbstractC466125o.A0Z());
        } else {
            com.whatsapp.infra.logging.Log.e("ConversationRowSmbFmx/failed to parse OBA phone number");
        }
    }

    @Override // X.AbstractC35771hi, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (1 - this.$t != 0) {
            super.updateDrawState(textPaint);
        }
    }

    @Override // X.AbstractC35771hi, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        if (1 - this.$t != 0) {
            super.updateMeasureState(textPaint);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60592mf(Context context, C53342Ym c53342Ym, String str, int i) {
        super(context, i, i, 0);
        this.A00 = c53342Ym;
        this.A01 = str;
    }
}
