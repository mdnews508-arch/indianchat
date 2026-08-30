package X;

import com.facebook.wearable.airshield.securer.StreamSecurerError;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46040Kkz {
    public static final StreamSecurerError A00(int i) {
        Object next;
        if (i > StreamSecurerError.UNSUPPORTED_TYPE.getCode()) {
            C46459KtV c46459KtV = new C46459KtV(i);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Stream error returned an unknown code: ");
            sbA08.append(i);
            C06Q.A0H(StreamSecurerError.TAG, AnonymousClass000.A04(c46459KtV, ". It may be dataX error: ", sbA08));
        }
        Iterator<E> it = StreamSecurerError.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((StreamSecurerError) next).getCode() != i);
        StreamSecurerError streamSecurerError = (StreamSecurerError) next;
        return streamSecurerError == null ? StreamSecurerError.UNSUPPORTED_TYPE : streamSecurerError;
    }
}
