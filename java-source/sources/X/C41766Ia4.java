package X;

import android.content.Context;
import android.net.Uri;
import androidx.car.app.SessionInfo;
import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Ia4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41766Ia4 implements InterfaceC200898pg {
    public final /* synthetic */ C41172IBh A00;
    public final /* synthetic */ C0I6 A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC200898pg
    public P4Q Ajl(Uri uri) {
        C000700h.A0A(uri, 0);
        return new C41695IXf(uri);
    }

    @Override // X.InterfaceC200898pg
    public /* synthetic */ void onProgress(int i) {
    }

    public C41766Ia4(C41172IBh c41172IBh, C0I6 c0i6, String str) {
        this.A00 = c41172IBh;
        this.A02 = str;
        this.A01 = c0i6;
    }

    @Override // X.InterfaceC200898pg
    public File Amm(AnonymousClass089 anonymousClass089, String str) {
        C41172IBh c41172IBh = this.A00;
        C171707ga c171707ga = C41172IBh.A0P;
        String str2 = (String) c41172IBh.A0J.invoke();
        C000700h.A0A(str2, 0);
        String strReplace = str2.replace(SessionInfo.DIVIDER, '_');
        C000700h.A06(strReplace);
        C0HD c0hdA0g = AbstractC81793li.A0g(c41172IBh.A06);
        String str3 = this.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(strReplace);
        sbA09.append("-");
        sbA09.append(str3);
        return c0hdA0g.A0h(AnonymousClass000.A05(".", str, sbA09));
    }

    @Override // X.InterfaceC200898pg
    public boolean BIP() {
        return this.A01.BIP();
    }

    @Override // X.InterfaceC200898pg
    public void C3O() {
        this.A00.A06(H7Y.A00, this.A02);
    }

    @Override // X.InterfaceC200898pg
    public void C3P(C8Z3 c8z3, C7pP c7pP) {
        Uri uri = c7pP.A00;
        if (uri == null) {
            C3O();
            return;
        }
        C41172IBh c41172IBh = this.A00;
        C171707ga c171707ga = C41172IBh.A0P;
        LinkedHashMap linkedHashMap = c41172IBh.A0H;
        String str = this.A02;
        linkedHashMap.put(str, uri);
        c41172IBh.A06(C38833H7b.A00, str);
        C41172IBh.A01(c41172IBh);
    }

    @Override // X.InterfaceC200898pg
    public Context getContext() {
        return this.A01;
    }
}
