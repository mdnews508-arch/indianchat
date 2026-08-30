package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AQD implements InterfaceC25303B8h {
    public final float A00;
    public final float A01;
    public final B5L A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQD) {
                AQD aqd = (AQD) obj;
                if (Float.compare(this.A00, aqd.A00) != 0 || Float.compare(this.A01, aqd.A01) != 0 || !C000700h.areEqual(this.A02, aqd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / this.A00;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * this.A00;
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return AG0.A02(this.A02.AGz(f), GarminVoiceMessageNative.TRUNCATED_BIT);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01));
    }

    public AQD(B5L b5l, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = b5l;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A00;
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        if (AGH.A01(j) == GarminVoiceMessageNative.TRUNCATED_BIT) {
            return this.A02.AH1(AbstractC202208rp.A00(j));
        }
        throw AbstractC465925m.A15("Only Sp can convert to Px");
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DensityWithConverter(density=");
        sbA08.append(this.A00);
        sbA08.append(", fontScale=");
        sbA08.append(this.A01);
        sbA08.append(", converter=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
