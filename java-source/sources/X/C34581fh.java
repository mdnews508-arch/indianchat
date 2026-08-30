package X;

import com.facebook.common.dextricks.DexStore;
import java.util.List;

/* JADX INFO: renamed from: X.1fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34581fh extends AbstractC243614x {
    public final C08940az A00;
    public final List A01;

    public C34581fh(String str) {
        C000700h.A0A(str, 0);
        List listA0A = C01d.A0A("0", "1");
        this.A01 = listA0A;
        C08900av c08900av = new C08900av("iq");
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "urn:xmpp:whatsapp:push"));
        c08900av.A02(new C08920ax("type", "get"));
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            c08900av.A02(new C08920ax("id", str));
        }
        C08900av c08900av2 = new C08900av(DexStore.CONFIG_FILENAME);
        c08900av2.A06("1", "version", listA0A);
        c08900av.A03(c08900av2.A01());
        this.A00 = c08900av.A01();
    }
}
