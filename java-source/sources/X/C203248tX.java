package X;

import android.app.Application;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8tX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203248tX implements C0AH {
    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public String B2u() {
        return "WDSFontStyleCacheAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        Application applicationA00 = C00I.A00();
        C12T[] c12tArr = new C12T[16];
        c12tArr[0] = C12T.WDS_FONT_BODY1;
        c12tArr[1] = C12T.WDS_FONT_BODY2;
        c12tArr[2] = C12T.WDS_FONT_BODY3;
        c12tArr[3] = C12T.WDS_FONT_BODY1_EMPHASIZED;
        c12tArr[4] = C12T.WDS_FONT_BODY2_EMPHASIZED;
        c12tArr[5] = C12T.WDS_FONT_BODY3_EMPHASIZED;
        c12tArr[6] = C12T.WDS_FONT_CHAT_BODY1;
        c12tArr[7] = C12T.WDS_FONT_CHAT_BODY2;
        c12tArr[8] = C12T.WDS_FONT_CHAT_BODY3;
        c12tArr[9] = C12T.WDS_FONT_CHAT_BODY1_EMPHASIZED;
        c12tArr[10] = C12T.WDS_FONT_CHAT_BODY2_EMPHASIZED;
        c12tArr[11] = C12T.WDS_FONT_CHAT_BODY3_EMPHASIZED;
        c12tArr[12] = C12T.WDS_FONT_HEADLINE1;
        c12tArr[13] = C12T.WDS_FONT_HEADLINE2;
        c12tArr[14] = C12T.WDS_FONT_LARGE_TITLE1;
        Iterator it = AbstractC465925m.A1G(C12T.WDS_FONT_LARGE_TITLE2, c12tArr, 15).iterator();
        while (it.hasNext()) {
            C12V.A01.A00(applicationA00, (C12T) it.next());
        }
    }
}
