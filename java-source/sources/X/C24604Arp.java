package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24604Arp extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24604Arp(Object obj, Object obj2, int i, long j, long j2) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            B86 b86 = (B86) obj;
            b86.AMO();
            b86.AMf((AbstractC212679Yt) this.A02, (C9XP) this.A03, this.A00, this.A01);
        } else {
            AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A03;
            long j = this.A00;
            long j2 = this.A01;
            abstractC23294AOl.A0R((Function1) this.A02, 0.0f, C23062AEq.A02((AAY) obj, abstractC23294AOl, AbstractC81823ll.A09(((int) (j2 >> 32)) + ((int) (j >> 32)), ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)) + ((int) (j & GarminVoiceMessageNative.DURATION_MASK)))));
        }
        return C05S.A00;
    }
}
