package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24605Arq extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24605Arq(Object obj, int i, Object obj2, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            C221629oU c221629oU = (C221629oU) obj;
            int i = this.A00;
            int i2 = c221629oU.A01;
            int iMax = Math.max(i, i2);
            int iMin = Math.min(this.A01, (i2 + c221629oU.A00) - 1);
            if (iMax <= iMin) {
                while (true) {
                    AIK aik = new AIK(iMax);
                    ((C204278vR) this.A02).A06(aik, iMax);
                    C23212ALc c23212ALc = (C23212ALc) this.A03;
                    c23212ALc.A01[iMax - c23212ALc.A00] = aik;
                    if (iMax == iMin) {
                        break;
                    }
                    iMax++;
                }
            }
        } else {
            AAY aay = (AAY) obj;
            AbstractC23294AOl[] abstractC23294AOlArr = (AbstractC23294AOl[]) this.A02;
            AOG aog = (AOG) this.A03;
            int i3 = this.A01;
            int i4 = this.A00;
            for (AbstractC23294AOl abstractC23294AOl : abstractC23294AOlArr) {
                if (abstractC23294AOl != null) {
                    long jA9s = aog.A00.A01.A9s(EnumC211659Uv.A02, (((long) abstractC23294AOl.A01) << 32) | (((long) abstractC23294AOl.A00) & GarminVoiceMessageNative.DURATION_MASK), AbstractC202188rn.A0C(i3, i4));
                    aay.A04(abstractC23294AOl, 0.0f, (int) (jA9s >> 32), (int) (jA9s & GarminVoiceMessageNative.DURATION_MASK));
                }
            }
        }
        return C05S.A00;
    }
}
