package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.OrientationEventListener;

/* JADX INFO: renamed from: X.BLn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25622BLn extends OrientationEventListener {
    public int A00;
    public final Handler A01;
    public final /* synthetic */ C25632BNc A02;

    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        int i2;
        if (i != -1) {
            int i3 = i % 360;
            C25632BNc c25632BNc = this.A02;
            int i4 = c25632BNc.A05;
            if (i3 >= 360 - i4 || i3 < i4) {
                i2 = 0;
            } else {
                int i5 = c25632BNc.A04;
                if (i3 >= 90 - i5 && i3 < i5 + 90) {
                    i2 = 1;
                } else if (i3 >= 180 - i4 && i3 < i4 + 180) {
                    i2 = 2;
                } else if (i3 >= 270 - i5) {
                    i2 = 3;
                    if (i3 >= i5 + 270) {
                        i2 = -1;
                    }
                } else {
                    i2 = -1;
                }
            }
            if (i2 == this.A00 || i2 == -1) {
                return;
            }
            AbstractC466325q.A1E("voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged Degress =  ", AnonymousClass000.A08(), i3);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged from: ");
            sbA08.append(this.A00);
            AbstractC466325q.A1E(" to: ", sbA08, i2);
            this.A00 = i2;
            Handler handler = this.A01;
            handler.removeMessages(1);
            handler.sendEmptyMessageDelayed(1, 800L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25622BLn(Context context, final C25632BNc c25632BNc) {
        super(context);
        this.A02 = c25632BNc;
        this.A00 = -1;
        this.A01 = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: X.D40
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                C25622BLn c25622BLn = this.A00;
                C25632BNc c25632BNc2 = c25632BNc;
                if (message.what == 1) {
                    int i = c25622BLn.A00;
                    if (!((C29170Cpy) c25632BNc2.A07.get()).A02()) {
                        C25632BNc.A00(c25632BNc2, i, false);
                    }
                }
                return true;
            }
        });
    }
}
