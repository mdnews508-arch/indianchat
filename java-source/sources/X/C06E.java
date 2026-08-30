package X;

/* JADX INFO: renamed from: X.06E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C06E extends C06D {
    public static volatile C06E A00;

    public static C06E A00() {
        if (A00 == null) {
            synchronized (C06E.class) {
                if (A00 == null) {
                    A00 = new C06E(AnonymousClass069.get(C00I.A00()));
                }
            }
        }
        return A00;
    }

    @Override // X.C06B
    public C013606p AO8() {
        AnonymousClass069 anonymousClass069 = ((C06A) this).A00;
        anonymousClass069.AiS().A00.add(this);
        return anonymousClass069.AiS();
    }

    @Override // X.C06B
    public void AOs(Object obj) {
        C013606p c013606p = (C013606p) obj;
        if (c013606p != null) {
            c013606p.A01();
        }
    }
}
