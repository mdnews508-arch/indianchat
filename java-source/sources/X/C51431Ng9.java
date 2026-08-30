package X;

import android.os.Handler;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Ng9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51431Ng9 {
    public Pair A00;
    public CopyOnWriteArrayList A01;
    public Handler A03;
    public final C54339Osz A05;
    public final O6F A08;
    public final ArrayDeque A07 = MJm.A0q();
    public final ArrayDeque A06 = MJm.A0q();
    public boolean A02 = true;
    public C52298Nvl A04 = C52298Nvl.A03;

    /* JADX WARN: Code duplicated, block: B:15:0x0024  */
    public void A00(O2S o2s) {
        if (this.A02) {
            if (this.A01 == null) {
                this.A02 = false;
                return;
            }
            this.A03 = AbstractC48623MLl.A00();
            C54339Osz c54339Osz = this.A05;
            O72 o72 = o2s.A0S;
            if (o72 == null) {
                o72 = O72.A07;
                Pair.create(o72, o72);
            } else {
                int i = o72.A04;
                if (i != 7) {
                    if (i != 6) {
                        o72 = O72.A07;
                    }
                    Pair.create(o72, o72);
                } else {
                    Pair.create(o72, new O72(o72.A06, o72.A03, o72.A02, 6, o72.A05, o72.A01));
                }
            }
            try {
                if (NDD.A00 == null || NDD.A04 == null || NDD.A02 == null) {
                    Class<?> cls = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                    NDD.A00 = cls.getConstructor(new Class[0]);
                    NDD.A04 = cls.getMethod("setRotationDegrees", Float.TYPE);
                    NDD.A02 = J27.A0n(cls, "build");
                }
                if (NDD.A01 == null || NDD.A03 == null) {
                    Class<?> cls2 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    NDD.A01 = cls2.getConstructor(new Class[0]);
                    NDD.A03 = J27.A0n(cls2, "build");
                }
                AbstractC48623MLl.A04(NDD.A03.invoke(NDD.A01.newInstance(new Object[0]), new Object[0]));
                AbstractC48623MLl.A04(this.A01);
                this.A03.getClass();
                throw AbstractC465925m.A17("create");
            } catch (Exception e) {
                throw c54339Osz.A0K(o2s, e, 7000, false);
            }
        }
    }

    public C51431Ng9(C54339Osz c54339Osz, O6F o6f) {
        this.A08 = o6f;
        this.A05 = c54339Osz;
    }
}
