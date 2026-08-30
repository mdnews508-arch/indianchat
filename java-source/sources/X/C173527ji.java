package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173527ji {
    public final InterfaceC03960Ih A00;
    public final InterfaceC03930Ie A01;
    public final C016207r A02 = AbstractC466225p.A0a();

    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    public void A00(Uri uri, Uri uri2) {
        Object value;
        int i;
        ArrayList arrayListA0o;
        Uri uri3;
        InterfaceC03960Ih interfaceC03960Ih = this.A00;
        do {
            value = interfaceC03960Ih.getValue();
            List<C176557pb> list = ((C181237xR) value).A01;
            int i2 = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C176557pb) it.next()).A00 != null && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            int i3 = i2 + 1;
            int size = list.size();
            i = size > 0 ? 50 + ((int) ((i3 / size) * 50.0f)) : 50;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StickerProcessingDelegate/updateUri progress = ");
            sbA08.append(i);
            sbA08.append(" (processed: ");
            sbA08.append(i3);
            com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0T("/", sbA08, size));
            boolean zA0w = this.A02.A0w(22564);
            arrayListA0o = AbstractC466825v.A0o(list);
            for (C176557pb c176557pb : list) {
                if (C000700h.areEqual(c176557pb.A01, uri)) {
                    if (zA0w) {
                        uri3 = uri;
                    } else {
                        uri3 = uri2;
                        if (uri2 == null) {
                            uri3 = uri;
                        }
                    }
                    c176557pb = new C176557pb(uri, uri2, uri3);
                }
                arrayListA0o.add(c176557pb);
            }
        } while (!interfaceC03960Ih.AG5(value, new C181237xR(arrayListA0o, i)));
    }

    public C173527ji() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C181237xR(C002401f.A00, 0));
        this.A00 = c03980IjA1P;
        this.A01 = AbstractC466125o.A1M(c03980IjA1P);
    }
}
