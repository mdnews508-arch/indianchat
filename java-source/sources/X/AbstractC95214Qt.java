package X;

import com.google.common.base.Optional;
import java.util.Locale;

/* JADX INFO: renamed from: X.4Qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC95214Qt extends AbstractC1379466p {
    public final C11000eY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC95214Qt(Optional optional, C016207r c016207r, C018108m c018108m, C11000eY c11000eY, C09540c1 c09540c1, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        super(optional, c016207r, c018108m, c09540c1, AbstractC10590dn.A0A, null, interfaceC001400r, interfaceC001400r2, j);
        C000700h.A0C(c016207r, c09540c1, c11000eY);
        C000700h.A0A(c018108m, 4);
        this.A00 = c11000eY;
        A07("search");
    }

    @Override // X.AbstractC1379466p
    public String A05() {
        return AbstractC1379466p.A00(this, AbstractC466525s.A0w(Locale.getDefault()));
    }
}
