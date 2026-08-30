package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.O0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52533O0h {
    public static final int A05 = (int) Math.pow(2.0d, 15.0d);
    public static final int A06 = (int) Math.pow(2.0d, 16.0d);
    public int A00;
    public ByteBuffer A01;
    public java.util.Map A03 = AbstractC465925m.A1C();
    public java.util.Map A02 = AbstractC465925m.A1C();
    public final List A04 = AbstractC32971bt.A0W();

    public static final ByteBuffer A00(ByteBuffer byteBuffer, List list, long j) {
        float fPow;
        float fLog10;
        float fLog11;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        int i = NM8.A00;
        float f = 1.0f;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            float f2 = 1.0f;
            while (it.hasNext()) {
                MediaEffect mediaEffect = (MediaEffect) it.next();
                if (mediaEffect instanceof C43662JKa) {
                    if (mediaEffect.A01.isEmpty()) {
                        fPow = ((C43662JKa) mediaEffect).A00;
                    } else {
                        TreeMap treeMap = mediaEffect.A01;
                        C000700h.A0D(treeMap, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.mediacomposition.shared.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>");
                        float f3 = ((C43662JKa) mediaEffect).A00;
                        Long lValueOf = Long.valueOf(j);
                        Object objFloorKey = treeMap.floorKey(lValueOf);
                        if (objFloorKey == null) {
                            objFloorKey = treeMap.firstKey();
                        }
                        Object objHigherKey = treeMap.higherKey(lValueOf);
                        if (objHigherKey == null) {
                            objHigherKey = treeMap.lastKey();
                        }
                        treeMap.get(objFloorKey);
                        treeMap.get(objHigherKey);
                        treeMap.get(objHigherKey);
                        C000700h.areEqual(objFloorKey, objHigherKey);
                        fPow = f3 * 1.0f;
                    }
                } else if (mediaEffect instanceof C43664JKc) {
                    C43664JKc c43664JKc = (C43664JKc) mediaEffect;
                    if (((int) (c43664JKc.A01 * 100.0f)) / 100.0f > 1.0f || ((int) (c43664JKc.A00 * 100.0f)) / 100.0f > 1.0f) {
                        C47721Lhj c47721Lhj = c43664JKc.A02;
                        long jA02 = c47721Lhj.A02(timeUnit);
                        long jA01 = c47721Lhj.A01(timeUnit);
                        long jConvert = timeUnit.convert(j, timeUnit);
                        float f4 = c43664JKc.A00;
                        float f5 = c43664JKc.A01;
                        if (f4 == 0.0f) {
                            fLog10 = -40.0f;
                        } else {
                            fLog10 = f4 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f4)) * 20.0f;
                        }
                        if (f5 == 0.0f) {
                            fLog11 = -40.0f;
                        } else {
                            fLog11 = f5 <= 0.0f ? Float.NEGATIVE_INFINITY : ((float) Math.log10(f5)) * 20.0f;
                        }
                        double d = ((((double) (fLog10 - fLog11)) / (jA01 - jA02)) * (jConvert - jA02)) + ((double) fLog11);
                        fPow = (float) ((d == Double.NEGATIVE_INFINITY ? 0.0d : Math.pow(10.0d, d * 0.05d)) / ((double) Math.max(f5, f4)));
                    } else {
                        C47721Lhj c47721Lhj2 = c43664JKc.A02;
                        long jA03 = c47721Lhj2.A02(timeUnit);
                        long jA04 = c47721Lhj2.A01(timeUnit);
                        long jConvert2 = timeUnit.convert(j, timeUnit);
                        int i2 = NM8.A00;
                        float f6 = c43664JKc.A00;
                        float f7 = c43664JKc.A01;
                        float f8 = f6 - f7;
                        float fAbs = ((float) (Math.abs(f8) / ((double) (((int) (jA04 - jA03)) / i2)))) * (((int) Math.abs(jConvert2 - jA03)) / i2);
                        fPow = f8 >= 0.0f ? f7 + fAbs : f7 - fAbs;
                    }
                } else {
                    fPow = 1.0f;
                }
                f2 *= fPow;
            }
            if (f2 <= 1.0f) {
                f = f2;
            }
        }
        if (AbstractC50627NGx.A00(f, 1.0f)) {
            return byteBuffer;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.clear();
        while (byteBuffer.hasRemaining()) {
            byteBufferDuplicate.putShort((short) (byteBuffer.getShort() * f));
        }
        byteBufferDuplicate.flip();
        return byteBufferDuplicate;
    }
}
