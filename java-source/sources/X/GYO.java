package X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: loaded from: classes9.dex */
public final class GYO {
    public int A00;
    public ViewStub A01;
    public WDSProfileVideo A02;
    public String A03;
    public com.whatsapp.infra.core.jid.Jid A04;
    public final View.OnLayoutChangeListener A05;
    public final C1AV A06;
    public final C0JT A07;
    public final WDSProfilePhoto A08;
    public final InterfaceC016307s A09;

    public final void A02(C0DF c0df) {
        UserJid userJid;
        int i = this.A00 + 1;
        this.A00 = i;
        if (c0df != null) {
            C1AV c1av = this.A06;
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if ((abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null && ((C37305GYt) C05C.A02(c1av.A01)).A03(userJid)) {
                AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                boolean z = abstractC02700CiA010 != null && abstractC02700CiA010.equals(this.A04);
                this.A04 = c0df.A09();
                this.A09.CJi("video_lookup", new RunnableC42049If5(c0df, this, i, 1, z));
                return;
            }
        }
        this.A04 = null;
        this.A03 = null;
        WDSProfileVideo wDSProfileVideo = this.A02;
        if (wDSProfileVideo != null) {
            wDSProfileVideo.A04();
            wDSProfileVideo.setVisibility(8);
        }
    }

    public static final void A00(GYO gyo) {
        WDSProfileVideo wDSProfileVideo = gyo.A02;
        if (wDSProfileVideo != null) {
            WDSProfilePhoto wDSProfilePhoto = gyo.A08;
            wDSProfileVideo.setProfileVideoSize(wDSProfilePhoto.A02);
            wDSProfileVideo.setProfileVideoShape(wDSProfilePhoto.A01);
            RectF contentBounds = wDSProfilePhoto.getContentBounds();
            PointF pointF = new PointF(((wDSProfilePhoto.getLeft() + wDSProfilePhoto.getTranslationX()) + contentBounds.left) - wDSProfileVideo.getLeft(), ((wDSProfilePhoto.getTop() + wDSProfilePhoto.getTranslationY()) + contentBounds.top) - wDSProfileVideo.getTop());
            wDSProfileVideo.setTranslationX(pointF.x);
            wDSProfileVideo.setTranslationY(pointF.y);
        }
    }

    public final void A01() {
        this.A00++;
        WDSProfilePhoto wDSProfilePhoto = this.A08;
        View.OnLayoutChangeListener onLayoutChangeListener = this.A05;
        wDSProfilePhoto.removeOnLayoutChangeListener(onLayoutChangeListener);
        WDSProfileVideo wDSProfileVideo = this.A02;
        if (wDSProfileVideo != null) {
            wDSProfileVideo.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.A01 = null;
        WDSProfileVideo wDSProfileVideo2 = this.A02;
        if (wDSProfileVideo2 != null) {
            wDSProfileVideo2.A04();
            wDSProfileVideo2.A0B = null;
        }
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
    }

    public GYO(ViewStub viewStub, C1AV c1av, InterfaceC016307s interfaceC016307s, C0JT c0jt, WDSProfilePhoto wDSProfilePhoto) {
        C000700h.A0C(wDSProfilePhoto, c1av, interfaceC016307s);
        C000700h.A0A(c0jt, 4);
        this.A01 = viewStub;
        this.A08 = wDSProfilePhoto;
        this.A06 = c1av;
        this.A09 = interfaceC016307s;
        this.A07 = c0jt;
        this.A05 = new ViewOnLayoutChangeListenerC41294IHp(this, 3);
    }
}
