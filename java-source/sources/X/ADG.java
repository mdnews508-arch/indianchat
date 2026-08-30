package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class ADG {
    public static final B5B A03 = C23252AMt.A00(C24801Av0.A00, C25045Ayx.A00);
    public final long A00;
    public final C23738AcZ A01;
    public final AGG A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ADG)) {
            return false;
        }
        ADG adg = (ADG) obj;
        return this.A00 == adg.A00 && C000700h.areEqual(this.A02, adg.A02) && C000700h.areEqual(this.A01, adg.A01);
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01));
        AGG agg = this.A02;
        return iA00 + (agg != null ? AbstractC81783lh.A07(agg.A00) : 0);
    }

    public ADG(C23738AcZ c23738AcZ, AGG agg, long j) {
        AGG agg2;
        this.A01 = c23738AcZ;
        int iA03 = AbstractC202168rl.A03(c23738AcZ);
        int i = iA03;
        int iA02 = AbstractC202168rl.A02(j);
        int i2 = iA02 < 0 ? 0 : iA02;
        i2 = i2 > iA03 ? iA03 : i2;
        int i3 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        int i4 = i3 >= 0 ? i3 : 0;
        i = i4 <= iA03 ? i4 : i;
        this.A00 = (i2 == iA02 && i == i3) ? j : A38.A00(i2, i);
        if (agg != null) {
            long j2 = agg.A00;
            int iA04 = AbstractC202168rl.A02(j2);
            int i5 = iA04 < 0 ? 0 : iA04;
            i5 = i5 > iA03 ? iA03 : i5;
            int i6 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
            int i7 = i6 >= 0 ? i6 : 0;
            iA03 = i7 <= iA03 ? i7 : iA03;
            agg2 = new AGG((i5 == iA04 && iA03 == i6) ? j2 : A38.A00(i5, iA03));
        } else {
            agg2 = null;
        }
        this.A02 = agg2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextFieldValue(text='");
        sbA08.append((Object) this.A01);
        sbA08.append("', selection=");
        sbA08.append((Object) AGG.A02(this.A00));
        sbA08.append(", composition=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }

    public ADG(String str, long j) {
        this(AbstractC202178rm.A0P(str), null, j);
    }
}
