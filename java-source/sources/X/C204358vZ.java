package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8vZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204358vZ extends AbstractC205568xX {
    public long A00;
    public AKL A01;
    public C9tI A02;
    public B3M A03;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        long jA0B;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        if (b8b.BKG()) {
            jA0B = AbstractC202188rn.A0B(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
        } else {
            C9tI c9tI = this.A02;
            long jA0B2 = AbstractC202188rn.A0B(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
            jA0B = jA0B2;
            if (c9tI != null) {
                C23242AMh c23242AMhA00 = c9tI.A00(new C24830AvT(this, jA0B2, 0), new C24830AvT(this, jA0B2, 1));
                this.A01.A00 = c23242AMhA00;
                jA0B = ((C225189wi) c23242AMhA00.getValue()).A00;
                jA0B2 = ((C225189wi) c23242AMhA00.getValue()).A00;
            }
            this.A00 = jA0B2;
        }
        return AbstractC202198ro.A0P(b8b, new C24590Arb(this, abstractC23294AOlBUK, jA0B), (int) (jA0B >> 32), (int) (jA0B & GarminVoiceMessageNative.DURATION_MASK));
    }
}
