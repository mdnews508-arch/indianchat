package X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class A7D {
    public static final RuntimeException A01 = new RuntimeException("Context is unavailable for browser window factory which should be impossible.");
    public final C223039ry A00;

    public final C224249v7 A00(C9c0 c9c0) {
        C223039ry c223039ry = this.A00;
        C23081AFo c23081AFo = c223039ry.A00;
        BrowserWindowManager browserWindowManagerA01 = C23081AFo.A01(c23081AFo);
        UUID uuidRandomUUID = UUID.randomUUID();
        C000700h.A06(uuidRandomUUID);
        C225559xJ c225559xJ = new C225559xJ(uuidRandomUUID);
        C203358tm c203358tm = C23081AFo.A00(c23081AFo).A00;
        if (c203358tm != null) {
            return new C224249v7(c9c0, new C22882A6o(browserWindowManagerA01, c225559xJ, c223039ry, C25061AzF.A00(c203358tm, 35)));
        }
        throw A01;
    }

    public A7D(C223039ry c223039ry) {
        this.A00 = c223039ry;
    }
}
