package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.JiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44180JiN extends AbstractC47730Lhx {
    public static final int[] A00 = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int zzc;
    public final AbstractC47730Lhx zzd;
    public final AbstractC47730Lhx zze;
    public final int zzf;
    public final int zzg;

    public static int A00(int i) {
        int[] iArr = A00;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public C44180JiN(AbstractC47730Lhx abstractC47730Lhx, AbstractC47730Lhx abstractC47730Lhx2) {
        this.zzd = abstractC47730Lhx;
        this.zze = abstractC47730Lhx2;
        int iA09 = abstractC47730Lhx.A09();
        this.zzf = iA09;
        this.zzc = iA09 + abstractC47730Lhx2.A09();
        this.zzg = Math.max(abstractC47730Lhx instanceof C44180JiN ? ((C44180JiN) abstractC47730Lhx).zzg : 0, abstractC47730Lhx2 instanceof C44180JiN ? ((C44180JiN) abstractC47730Lhx2).zzg : 0) + 1;
    }

    public static AbstractC47730Lhx A01(AbstractC47730Lhx abstractC47730Lhx, AbstractC47730Lhx abstractC47730Lhx2) {
        int iA09 = abstractC47730Lhx.A09();
        int iA010 = abstractC47730Lhx2.A09();
        int i = iA09 + iA010;
        byte[] bArr = new byte[i];
        AbstractC47730Lhx.A02(0, iA09, iA09);
        AbstractC47730Lhx.A02(0, iA09, i);
        if (iA09 > 0) {
            abstractC47730Lhx.A0G(bArr, 0, 0, iA09);
        }
        AbstractC47730Lhx.A02(0, iA010, abstractC47730Lhx2.A09());
        AbstractC47730Lhx.A02(iA09, i, i);
        if (iA010 > 0) {
            abstractC47730Lhx2.A0G(bArr, 0, iA09, iA010);
        }
        try {
            return i == 0 ? AbstractC47730Lhx.A00 : new C44177JiK(bArr);
        } catch (K2B e) {
            throw zzaff$$ExternalSyntheticBackport0.m("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }
}
