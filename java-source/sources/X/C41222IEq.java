package X;

import android.media.MediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.IEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41222IEq implements MediaPlayer.OnPreparedListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C41222IEq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj5;
        this.A05 = obj4;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        AbstractC40938HzF abstractC40938HzF = (AbstractC40938HzF) this.A01;
        int i = this.A00;
        C41199IDc c41199IDc = (C41199IDc) this.A02;
        Integer num = (Integer) this.A03;
        WeakReference weakReference = (WeakReference) this.A04;
        Integer num2 = (Integer) this.A05;
        abstractC40938HzF.A0A(i);
        if (c41199IDc.A09) {
            GV2.A0y(c41199IDc.A0D).CJe(new RunnableC42069IfP(num, c41199IDc, num2, weakReference, i, 4));
        } else {
            C41199IDc.A07(c41199IDc, num, num2, weakReference, i);
        }
    }
}
