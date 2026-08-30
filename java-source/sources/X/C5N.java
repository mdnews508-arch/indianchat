package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class C5N extends AbstractC38011la implements InterfaceC31887DxC {
    public final C08940az A00;
    public final List A01;

    public C5N(C27583C4y c27583C4y, C27583C4y c27583C4y2, String str) {
        String[] strArr = new String[4];
        strArr[0] = "audio";
        strArr[1] = "gif";
        strArr[2] = "image";
        List listA1G = AbstractC465925m.A1G("video", strArr, 3);
        this.A01 = listA1G;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("plaintext");
        c08900avA0t.A07(str, "mediatype", listA1G);
        C27583C4y.A00(c08900avA0t, c27583C4y);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0j);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c27583C4y2.A00);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return this.A00;
    }
}
