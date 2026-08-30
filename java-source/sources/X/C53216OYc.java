package X;

import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;

/* JADX INFO: renamed from: X.OYc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53216OYc implements P4Z {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4817);

    @Override // X.P4Z
    public Object CdI(O23 o23) throws NAX {
        C000700h.A0A(o23, 0);
        if (!(o23 instanceof N1B)) {
            throw AbstractC32971bt.A0O("Playable spec is required.");
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(12261);
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(12260);
        boolean zA1Q = AbstractC81793li.A1Q(iA0Y);
        if (!zA0w || !zA1Q) {
            return C05S.A00;
        }
        try {
            N1B n1b = (N1B) o23;
            Object objA02 = ((MediaMetadataProvider) C05C.A02(this.A01)).A02(n1b.A03());
            C0ZR.A01(objA02);
            C46433Ksz c46433Ksz = (C46433Ksz) objA02;
            N1U n1uA02 = O3E.A02(n1b.A07());
            if (n1uA02 != null) {
                long j = c46433Ksz.A08;
                if (((int) j) != -1) {
                    long j2 = n1uA02.A00 - n1uA02.A01;
                    long j3 = j - j2;
                    if (Math.abs(j3) > iA0Y) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Gif trim verification failed: outputDurationMs=");
                        sbA08.append(j);
                        sbA08.append(" | intendedDuration=");
                        sbA08.append(j2);
                        sbA08.append(" | trimTransformation=");
                        sbA08.append(n1uA02);
                        sbA08.append(" | trimJitter=");
                        sbA08.append(iA0Y);
                        throw new NAX(AbstractC466325q.A0x(" | difference= ", sbA08, j3));
                    }
                }
            }
            if (c46433Ksz.A0N) {
                throw new NAX("Gif mute verification failed: Output has audio track");
            }
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
