package X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;

/* JADX INFO: renamed from: X.7Pd, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pd extends Id5 {
    public C181757yP A00;
    public final Handler A01;
    public final View A02;

    public C7Pd(View view, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(view, 0);
        this.A02 = view;
        this.A01 = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: X.83b
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                C7Pd c7Pd = this.A00;
                C181757yP c181757yP = c7Pd.A00;
                if (c181757yP == null) {
                    C000700h.A0H("staticContentPlayer");
                    throw null;
                }
                c181757yP.A03();
                c7Pd.A0L();
                return true;
            }
        });
        this.A00 = new C181757yP(anonymousClass089);
    }

    @Override // X.Id5
    public void A0R(int i) {
    }

    @Override // X.Id5
    public void A0X(AbstractC40928Hz3 abstractC40928Hz3) {
    }

    @Override // X.Id5
    public void A0a(IKI iki) {
    }

    @Override // X.Id5
    public void A0b(String str) {
    }

    @Override // X.Id5
    public void A0c(boolean z) {
    }

    @Override // X.Id5
    public int A0B() {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // X.Id5
    public Bitmap A0D() {
        return null;
    }

    @Override // X.Id5
    public void A0H() {
    }

    @Override // X.Id5
    public void A0J() {
    }

    @Override // X.Id5
    public void A0K() {
        C181757yP c181757yP = this.A00;
        if (c181757yP == null) {
            C000700h.A0H("staticContentPlayer");
            throw null;
        }
        c181757yP.A03();
        this.A01.removeMessages(0);
    }

    @Override // X.Id5
    public boolean A0g() {
        return false;
    }

    @Override // X.Id5
    public boolean A0h() {
        return true;
    }

    @Override // X.Id5
    public boolean A0i() {
        return false;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public View B75() {
        return this.A02;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getCurrentPosition() {
        C181757yP c181757yP = this.A00;
        if (c181757yP != null) {
            return (int) c181757yP.A00();
        }
        C000700h.A0H("staticContentPlayer");
        throw null;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getDuration() {
        C181757yP c181757yP = this.A00;
        if (c181757yP != null) {
            return (int) c181757yP.A00;
        }
        C000700h.A0H("staticContentPlayer");
        throw null;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public boolean isPlaying() {
        C181757yP c181757yP = this.A00;
        if (c181757yP != null) {
            return c181757yP.A04;
        }
        C000700h.A0H("staticContentPlayer");
        throw null;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void pause() {
        C181757yP c181757yP = this.A00;
        if (c181757yP == null) {
            C000700h.A0H("staticContentPlayer");
            throw null;
        }
        c181757yP.A03();
        this.A01.removeMessages(0);
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void seekTo(int i) {
        C181757yP c181757yP = this.A00;
        if (c181757yP == null) {
            C000700h.A0H("staticContentPlayer");
            throw null;
        }
        c181757yP.A01 = i;
        c181757yP.A02 = SystemClock.elapsedRealtime();
        Handler handler = this.A01;
        handler.removeMessages(0);
        handler.sendEmptyMessageDelayed(0, getDuration() - getCurrentPosition());
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void start() {
        C181757yP c181757yP = this.A00;
        if (c181757yP == null) {
            C000700h.A0H("staticContentPlayer");
            throw null;
        }
        c181757yP.A02();
        Handler handler = this.A01;
        handler.removeMessages(0);
        handler.sendEmptyMessageDelayed(0, getDuration() - getCurrentPosition());
    }
}
