package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9AZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9AZ extends AbstractC208609Aa {
    public static WeakReference A00 = AbstractC465925m.A19(null);

    @Override // X.C0FV
    public boolean A0K() {
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C9AZ(C0FU c0fu, InterfaceC011505k interfaceC011505k) {
        GVO gvoA00;
        synchronized (C9AZ.class) {
            gvoA00 = (GVO) A00.get();
            if (gvoA00 == null) {
                gvoA00 = GVN.A00();
                A00 = AbstractC465925m.A19(gvoA00);
            }
        }
        super(c0fu, interfaceC011505k, gvoA00, "FamilyIntentScope");
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A0C;
    }
}
