package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ANV implements B3V {
    public final B3B A00;
    public final B3B A01;
    public final B3B A02;
    public final B3B A03;

    @Override // X.B3V
    public final AbstractC212689Yu AIc(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, long j) {
        float fCZO = this.A03.CZO(interfaceC25303B8h, j);
        float fCZO2 = this.A02.CZO(interfaceC25303B8h, j);
        float fCZO3 = this.A00.CZO(interfaceC25303B8h, j);
        float fCZO4 = this.A01.CZO(interfaceC25303B8h, j);
        float fA00 = C23079AFm.A00(j);
        float f = fCZO + fCZO4;
        if (f > fA00) {
            float f2 = fA00 / f;
            fCZO *= f2;
            fCZO4 *= f2;
        }
        float f3 = fCZO2 + fCZO3;
        if (f3 > fA00) {
            float f4 = fA00 / f3;
            fCZO2 *= f4;
            fCZO3 *= f4;
        }
        if (fCZO < 0.0f || fCZO2 < 0.0f || fCZO3 < 0.0f || fCZO4 < 0.0f) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Corner size in Px can't be negative(topStart = ");
            sbA08.append(fCZO);
            sbA08.append(", topEnd = ");
            sbA08.append(fCZO2);
            sbA08.append(", bottomEnd = ");
            sbA08.append(fCZO3);
            sbA08.append(", bottomStart = ");
            sbA08.append(fCZO4);
            throw AbstractC32971bt.A0O(AnonymousClass000.A06(")!", sbA08));
        }
        if (fCZO + fCZO2 + fCZO3 + fCZO4 == 0.0f) {
            return new C206038yL(AbstractC213279aS.A00(0L, j));
        }
        C22973AAo c22973AAoA00 = AbstractC213279aS.A00(0L, j);
        EnumC211659Uv enumC211659Uv2 = EnumC211659Uv.A02;
        float f5 = fCZO2;
        if (enumC211659Uv == enumC211659Uv2) {
            f5 = fCZO;
        }
        long jA05 = AbstractC202168rl.A05(f5);
        long j2 = (jA05 << 32) | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
        if (enumC211659Uv != enumC211659Uv2) {
            fCZO2 = fCZO;
        }
        long jA06 = AbstractC202168rl.A05(fCZO2);
        long j3 = (jA06 & GarminVoiceMessageNative.DURATION_MASK) | (jA06 << 32);
        float f6 = fCZO4;
        if (enumC211659Uv == enumC211659Uv2) {
            f6 = fCZO3;
        }
        long jA0G = AbstractC202208rp.A0G(f6);
        if (enumC211659Uv != enumC211659Uv2) {
            fCZO4 = fCZO3;
        }
        long jA07 = AbstractC202168rl.A05(fCZO4);
        long j4 = GarminVoiceMessageNative.DURATION_MASK & jA07;
        return new C206048yM(new ADM(c22973AAoA00.A01, c22973AAoA00.A03, c22973AAoA00.A02, c22973AAoA00.A00, j2, j3, jA0G, j4 | (jA07 << 32)));
    }

    public ANV(B3B b3b, B3B b3b2, B3B b3b3, B3B b3b4) {
        this.A03 = b3b;
        this.A02 = b3b2;
        this.A00 = b3b3;
        this.A01 = b3b4;
    }
}
