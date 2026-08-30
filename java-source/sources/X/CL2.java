package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CL2 extends Exception {
    public static final long serialVersionUID = 3026362227162912146L;
    public final String message;
    public final List throwables;

    public CL2(List list) {
        this.throwables = Collections.unmodifiableList(AbstractC465925m.A1B(list));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(list.size());
        sbA08.append(" exceptions occurred: ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sbA08.append(((Throwable) it.next()).getMessage());
            sbA08.append(";");
        }
        this.message = sbA08.toString();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
