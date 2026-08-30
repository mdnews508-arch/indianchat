package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2kI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59532kI extends C3IO {
    public final java.util.Map A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59532kI(List list, java.util.Map map) {
        super(list, 0, 10, false, false, false);
        C000700h.A0A(list, 0);
        this.A00 = map;
    }

    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        return (ArrayList) AbstractC466925w.A0c(C78693gT.A01(this, null, 20));
    }
}
