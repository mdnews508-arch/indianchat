package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IdH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41942IdH implements InterfaceC43221IzI {
    public final Function0 A00;

    @Override // X.InterfaceC43221IzI
    public Short AvM() {
        short sShortValue = ((Number) this.A00.invoke()).shortValue();
        if (sShortValue < 0) {
            return null;
        }
        return Short.valueOf(sShortValue);
    }

    @Override // X.InterfaceC43221IzI
    public /* synthetic */ void release() {
    }

    @Override // X.InterfaceC43221IzI
    public /* synthetic */ void start() {
    }

    @Override // X.InterfaceC43221IzI
    public /* synthetic */ void stop() {
    }

    public C41942IdH(Function0 function0) {
        this.A00 = function0;
    }
}
