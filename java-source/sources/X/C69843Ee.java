package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3Ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69843Ee {
    public AbstractC014206v A00;
    public C0MF A01;
    public EnumC62212t3 A02;
    public final View A03;
    public final C05C A04 = AbstractC466025n.A0N();
    public final WaTextView A05;

    public static final String A00(C69843Ee c69843Ee, EnumC62212t3 enumC62212t3) {
        int i;
        String string;
        Context context = c69843Ee.A03.getContext();
        int iOrdinal = enumC62212t3.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                string = AbstractC465925m.A18(context, AbstractC466225p.A0l(c69843Ee.A04).A0Q().format((Object) 1), new Object[1], 0, R.string._name_removed__res_0x7f121efb);
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f121efa;
            }
            C000700h.A06(string);
            return string;
        }
        i = R.string._name_removed__res_0x7f121efc;
        string = context.getString(i);
        C000700h.A06(string);
        return string;
    }

    public C69843Ee(View view) {
        this.A03 = view;
        this.A05 = AbstractC466725u.A0Y(view, R.id.incognito_disappearing_messages_notice_message);
    }
}
