package X;

import android.app.Application;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.JwD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44912JwD extends AbstractC44745JtP {
    public final int A00;
    public final C016207r A01;
    public final JSONArray A02;
    public final Application A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C44912JwD(MDT mdt, C45616Kaa c45616Kaa, C46479Kty c46479Kty) {
        C000700h.A0A(c45616Kaa, 0);
        C0AG c0agA0p = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        super(AbstractC47480LdD.A02(), c0agA0p, c0fjA0k, AbstractC47480LdD.A03(), interfaceC016307sA0w, mdt, c45616Kaa, c46479Kty, (C82103mD) C00C.A02(49717));
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A01 = c016207rA0a;
        this.A00 = AbstractC81793li.A0Q(applicationA00).densityDpi;
        this.A02 = c016207rA0a.A0j(4313).optJSONArray("featured_categories_modules");
    }
}
