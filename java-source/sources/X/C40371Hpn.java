package X;

import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Stack;

/* JADX INFO: renamed from: X.Hpn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40371Hpn {
    public MediaViewFragment A00;
    public final int A01;
    public final int A02;
    public final WindowManager A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C016207r A06;
    public final C14030kL A07;
    public final C0V3 A08;
    public final C15640n8 A09;
    public final C0JT A0A;
    public final Long A0B;
    public final Thread A0C;
    public final Stack A0D;
    public volatile boolean A0E;

    public C40371Hpn(WindowManager windowManager, InterfaceC001500s interfaceC001500s, C016207r c016207r, C14030kL c14030kL, C0V3 c0v3, C15640n8 c15640n8, C0JT c0jt) {
        C000700h.A0A(interfaceC001500s, 1);
        AbstractC466225p.A1R(c0jt, 3, c14030kL);
        C000700h.A0A(c15640n8, 5);
        this.A08 = c0v3;
        this.A04 = interfaceC001500s;
        this.A06 = c016207r;
        this.A0A = c0jt;
        this.A07 = c14030kL;
        this.A09 = c15640n8;
        this.A03 = windowManager;
        this.A05 = AnonymousClass056.A00(5);
        this.A0D = new Stack();
        this.A0C = new C08U(new RunnableC42162Igu(this, 22), "PhotoLoader");
        Display defaultDisplay = windowManager.getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        this.A02 = point.x;
        this.A01 = point.y;
        this.A0B = AbstractC39421HXt.A00(windowManager, c016207r);
    }

    public final void A00(C1PW c1pw, PhotoView photoView) {
        C000700h.A0A(c1pw, 0);
        C40613Htt c40613Htt = new C40613Htt(c1pw, photoView);
        Stack stack = this.A0D;
        synchronized (stack) {
            stack.add(0, c40613Htt);
            stack.notifyAll();
        }
    }
}
