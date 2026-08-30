package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C04220Jj;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C15540my;
import X.C1NQ;
import X.C26151Cc;
import X.C37282GXs;
import X.C82203mO;
import android.content.Context;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SecurityNotificationDialogFragment extends WaDialogFragment {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C26151Cc A04 = (C26151Cc) C00C.A02(2037);
    public final C04220Jj A03 = (C04220Jj) C00C.A02(2039);
    public final C37282GXs A05 = (C37282GXs) C00C.A02(1289);
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C82203mO A00 = (C82203mO) C00C.A02(49885);

    public final CharSequence A2R(C0DF c0df, int i) {
        Object[] objArr = new Object[1];
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        C15540my c15540my = this.A02;
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(c15540my, 1);
        String strA0K = c15540my.A0K(c0df);
        String strA0x = AbstractC466425r.A0x(this, strA0K == null ? null : c0fj.A0L(strA0K), objArr, 0, i);
        Context contextA19 = A19();
        C00K.A05(contextA19);
        CharSequence charSequenceA07 = C1NQ.A07(contextA19, this.A04, strA0x);
        C00K.A05(charSequenceA07);
        C000700h.A06(charSequenceA07);
        return charSequenceA07;
    }
}
