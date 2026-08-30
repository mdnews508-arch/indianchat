package X;

/* JADX INFO: renamed from: X.0nS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15840nS extends C02730Cn {
    public InterfaceC26271Co A00;

    @Override // X.C02730Cn
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        InterfaceC26271Co interfaceC26271Co;
        C000700h.A0A(obj, 1);
        C000700h.A0A(obj2, 2);
        synchronized (this) {
            interfaceC26271Co = this.A00;
        }
        if (interfaceC26271Co != null) {
            interfaceC26271Co.Bhq(z, obj, obj2, obj3);
        }
    }
}
