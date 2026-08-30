package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.A3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22807A3o {
    public static final String A00(C0DF c0df) {
        PhoneUserJid phoneUserJid;
        String rawString;
        C000700h.A0A(c0df, 0);
        C0DF c0df2 = c0df.A01;
        if (C0D0.A0b(c0df.A09()) && c0df2 != null && (phoneUserJid = c0df2.A0D.A0M) != null && (rawString = phoneUserJid.getRawString()) != null) {
            return rawString;
        }
        com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
        if (jidA17 != null) {
            return jidA17.getRawString();
        }
        throw AbstractC466125o.A13();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    public static final void A01(Activity activity, C0OH c0oh, C31917Dxg c31917Dxg, C016207r c016207r, C18500s8 c18500s8, C0V3 c0v3, C14060kO c14060kO, C27291Gr c27291Gr, C202388s8 c202388s8, C0JT c0jt, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        AbstractC466225p.A1P(c016207r, 0, c0jt);
        AbstractC466225p.A1R(c31917Dxg, 3, c27291Gr);
        C000700h.A0A(c202388s8, 9);
        C000700h.A0A(c0v3, 10);
        C000700h.A0A(c18500s8, 11);
        C000700h.A0A(c14060kO, 12);
        if (c0v3.A02("android.permission.GET_ACCOUNTS") == 0 && c18500s8.A00()) {
            z = false;
        } else {
            z = true;
            if (c14060kO.A02.A02()) {
                z = false;
            }
        }
        C016207r c016207r2 = c14060kO.A00;
        if (c016207r2.A0w(24810) || !z) {
            if (c016207r.A0w(913)) {
                Intent intentA00 = C27291Gr.A00(activity);
                intentA00.putExtra("add_contact_source", i2);
                intentA00.putExtra("trigger_post_add_contact_screen", AbstractC466225p.A1X(i2, 15));
                if (!c016207r2.A0w(24810)) {
                    if ((c0v3.A02("android.permission.GET_ACCOUNTS") == 0 && c18500s8.A00()) || c14060kO.A02.A02()) {
                        c202388s8.A00(activity, new AZ8(activity, intentA00, c0oh, c31917Dxg, i, i2, i3, i4), i5);
                        return;
                    }
                } else {
                    if (c0oh != null) {
                        c0oh.A03(intentA00);
                    } else {
                        activity.startActivityForResult(intentA00, i);
                    }
                    c31917Dxg.A0A(true, i2);
                    return;
                }
            } else {
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.INSERT");
                intentA09.setType("vnd.android.cursor.dir/contact");
                try {
                    if (c0oh == null) {
                        activity.startActivityForResult(intentA09, i);
                    } else {
                        c0oh.A03(intentA09);
                    }
                    c31917Dxg.A0A(true, i2);
                    return;
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("error opening add contact", e);
                    c0jt.A09(R.string._name_removed__res_0x7f124445, 0);
                    return;
                }
            }
        }
        AHF.A08(activity, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
    }
}
