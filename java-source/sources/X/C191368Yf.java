package X;

import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* JADX INFO: renamed from: X.8Yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191368Yf implements InterfaceC43080Iwy {
    public final int $t;
    public final Object A00;

    public C191368Yf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43080Iwy
    public final void Bd3(InterfaceC43245Izh interfaceC43245Izh) {
        if (this.$t == 0) {
            ((VideoComposerFragment) this.A00).A2j(interfaceC43245Izh);
            return;
        }
        C164447Jy c164447Jy = (C164447Jy) this.A00;
        if (interfaceC43245Izh.getCurrentPosition() != 0) {
            c164447Jy.A04++;
        }
        c164447Jy.A01++;
        if (c164447Jy.A03 == 0) {
            Id5 id5 = ((C7K2) c164447Jy).A05;
            int duration = id5 != null ? id5.getDuration() : 0;
            c164447Jy.A03 = duration;
            if (duration > 1) {
                c164447Jy.A02 = C164447Jy.A00(c164447Jy, duration);
            } else {
                c164447Jy.A03 = 0;
            }
        }
        int i = c164447Jy.A04;
        int i2 = c164447Jy.A02;
        if (i >= i2 || c164447Jy.A01 >= i2 * 4) {
            ((AbstractC1827180d) c164447Jy).A0F.A00();
            return;
        }
        c164447Jy.A00 = 0.0f;
        interfaceC43245Izh.seekTo(0);
        interfaceC43245Izh.start();
    }
}
