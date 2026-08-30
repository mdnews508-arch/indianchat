package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5r7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130805r7 implements InterfaceC147176dB {
    public C1141059x A00;
    public boolean A01;
    public final Object A02;
    public final Object A03;
    public final Function0 A04;
    public final Object[] A05;

    @Override // X.InterfaceC147176dB
    public boolean CUJ(InterfaceC147176dB interfaceC147176dB) {
        C000700h.A0A(interfaceC147176dB, 0);
        return !AbstractC124445gZ.A03(this.A05, ((C130805r7) interfaceC147176dB).A05);
    }

    @Override // X.InterfaceC147176dB
    public void ABY() {
        if (this.A01) {
            throw AbstractC465925m.A15("Attach should only be called when detached!");
        }
        this.A00 = (C1141059x) this.A04.invoke();
        this.A01 = true;
    }

    @Override // X.InterfaceC147176dB
    public void AKf() {
        if (!this.A01) {
            throw AbstractC465925m.A15("Detach should only be called when attached!");
        }
        C1141059x c1141059x = this.A00;
        if (c1141059x != null) {
            c1141059x.A00.invoke();
        }
        this.A01 = false;
    }

    @Override // X.InterfaceC147176dB
    public Object B5Z() {
        return this.A03;
    }

    @Override // X.InterfaceC147176dB
    public boolean Cd7() {
        return false;
    }

    public C130805r7(Object obj, Function0 function0, Object[] objArr) {
        this.A02 = obj;
        this.A05 = objArr;
        this.A04 = function0;
        this.A03 = obj;
    }
}
