package X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39094HHy extends AbstractC1827180d implements InterfaceC43148Iy6 {
    public float A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public HandlerThreadC37589Ged A06;
    public boolean A07;
    public final C37662Gfx A08;
    public final ICI A09;
    public final C41878Ic1 A0A;
    public final InterfaceC43300J1o A0B;
    public final InterfaceC201038pu A0C;
    public final C155426si A0D;
    public final C40931Hz7 A0E;

    @Override // X.AbstractC1827180d
    public void A0K() {
        C148996gL c148996gLAfd;
        File fileA08;
        this.A05 = false;
        this.A04 = false;
        this.A00 = 0.0f;
        this.A02 = false;
        ICI ici = this.A09;
        ici.A04(this);
        if (this.A06 == null && (c148996gLAfd = this.A0B.Afd()) != null && (fileA08 = c148996gLAfd.A08()) != null) {
            C00S.A07(this.A0D);
            try {
                HandlerThreadC37589Ged handlerThreadC37589Ged = new HandlerThreadC37589Ged(this, fileA08);
                C00S.A06();
                this.A06 = handlerThreadC37589Ged;
                if (handlerThreadC37589Ged.A02 == null) {
                    handlerThreadC37589Ged.start();
                    Handler handler = new Handler(handlerThreadC37589Ged.getLooper());
                    RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 29);
                    RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 30);
                    handlerThreadC37589Ged.A02 = handler;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        if (!this.A01 && this.A0F.A00.A0D) {
            this.A01 = true;
            ici.A06(this);
        }
        this.A0E.A04(R.string._name_removed__res_0x7f12438a);
    }

    @Override // X.InterfaceC43148Iy6
    public void BY9(int i, int i2) {
    }

    public static final void A00(C39094HHy c39094HHy, boolean z) {
        HandlerThreadC37589Ged handlerThreadC37589Ged;
        HandlerThreadC37589Ged handlerThreadC37589Ged2;
        Handler handler;
        int i;
        Handler handler2;
        if (c39094HHy.A02 && (handlerThreadC37589Ged = c39094HHy.A06) != null) {
            if (z) {
                c39094HHy.A0E.A03(R.string._name_removed__res_0x7f12438a);
                handlerThreadC37589Ged2 = c39094HHy.A06;
                if (handlerThreadC37589Ged2 != null && (handler = handlerThreadC37589Ged2.A02) != null) {
                    i = 32;
                    RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged2, i);
                }
            } else {
                if (c39094HHy.A07 && (handler2 = handlerThreadC37589Ged.A02) != null) {
                    RunnableC42175Ih7.A00(handler2, handlerThreadC37589Ged, 27);
                }
                handlerThreadC37589Ged2 = c39094HHy.A06;
                if (handlerThreadC37589Ged2 != null && (handler = handlerThreadC37589Ged2.A02) != null) {
                    i = 31;
                    RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged2, i);
                }
            }
        }
        c39094HHy.A07 = z;
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        return this.A00;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C148996gL c148996gLAfd = this.A0B.Afd();
        return timeUnit.toMillis(c148996gLAfd != null ? c148996gLAfd.A08 : 0L);
    }

    @Override // X.AbstractC1827180d
    public View A0B() {
        return this.A08;
    }

    @Override // X.AbstractC1827180d
    public String A0D() {
        C148996gL c148996gLAfd = this.A0B.Afd();
        if (c148996gLAfd != null) {
            return c148996gLAfd.A0U;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.AbstractC1827180d
    public void A0G() {
        boolean z;
        C148996gL c148996gLAfd = this.A0B.Afd();
        if (c148996gLAfd != null) {
            z = c148996gLAfd.A0q ? false : true;
        }
        this.A08.setBlurEnabled(z);
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
        Handler handler;
        HandlerThreadC37589Ged handlerThreadC37589Ged = this.A06;
        if (handlerThreadC37589Ged != null && (handler = handlerThreadC37589Ged.A02) != null) {
            RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 25);
        }
        this.A06 = null;
        this.A09.A05(this);
        this.A01 = false;
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        Handler handler;
        HandlerThreadC37589Ged handlerThreadC37589Ged = this.A06;
        if (handlerThreadC37589Ged != null && (handler = handlerThreadC37589Ged.A02) != null) {
            RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 26);
        }
        this.A09.A05(this);
        this.A01 = false;
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        Handler handler;
        HandlerThreadC37589Ged handlerThreadC37589Ged = this.A06;
        if (handlerThreadC37589Ged != null && (handler = handlerThreadC37589Ged.A02) != null) {
            RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 28);
        }
        if (this.A01 || !this.A0F.A00.A0D) {
            return;
        }
        this.A01 = true;
        this.A09.A06(this);
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        Handler handler;
        HandlerThreadC37589Ged handlerThreadC37589Ged = this.A06;
        if (handlerThreadC37589Ged != null && (handler = handlerThreadC37589Ged.A02) != null) {
            RunnableC42175Ih7.A00(handler, handlerThreadC37589Ged, 25);
        }
        this.A06 = null;
        ICI ici = this.A09;
        ici.A05(this);
        this.A01 = false;
        List list = ici.A02;
        if (list != null) {
            list.remove(this);
        }
        this.A05 = true;
    }

    @Override // X.AbstractC1827180d
    public boolean A0Q() {
        return super.A0E.BLi(this.A0B);
    }

    @Override // X.AbstractC1827180d
    public boolean A0R() {
        return false;
    }

    @Override // X.AbstractC1827180d
    public int A07() {
        return R.string._name_removed__res_0x7f120055;
    }

    @Override // X.InterfaceC43148Iy6
    public void BY4(boolean z) {
        A00(this, z);
    }

    @Override // X.AbstractC1827180d
    public void A0P(Integer num, Integer num2, boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39094HHy(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C0AO c0ao, InterfaceC43300J1o interfaceC43300J1o, C40925Hz0 c40925Hz0, InterfaceC201038pu interfaceC201038pu, C155426si c155426si, C175447mw c175447mw, ICI ici, C155446sk c155446sk, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, C40931Hz7 c40931Hz7) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, interfaceC43300J1o, c40925Hz0, interfaceC201038pu, c175447mw, interfaceC04210Ji, c0jt);
        AbstractC81763lf.A1N(c0jt, c0ao, c0fj, c40925Hz0);
        AbstractC81793li.A1K(interfaceC04210Ji, 4, interfaceC001500s2);
        AbstractC31897DxM.A1Q(interfaceC001500s3, 8, ici);
        C000700h.A0A(c155426si, 11);
        AbstractC81823ll.A0x(c155446sk, c40931Hz7, interfaceC43300J1o, 12);
        this.A09 = ici;
        this.A0D = c155426si;
        this.A0E = c40931Hz7;
        this.A0B = interfaceC43300J1o;
        this.A0C = interfaceC201038pu;
        if (interfaceC43300J1o.B1T() == EnumC150166iN.A0A) {
            Context contextA0A = A0A();
            C37662Gfx c37662Gfx = new C37662Gfx(contextA0A);
            View.inflate(contextA0A, R.layout._name_removed__res_0x7f0e128b, c37662Gfx);
            View viewA04 = C0S4.A04(c37662Gfx, R.id.blur_container);
            C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.status.playback.content.BlurFrameLayout");
            c37662Gfx.A00 = (BlurFrameLayout) viewA04;
            VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) AbstractC466125o.A0A(c37662Gfx, R.id.message_voice);
            c37662Gfx.A01 = voiceStatusContentView;
            if (voiceStatusContentView == null) {
                C000700h.A0H("voiceStatusContentView");
                throw null;
            }
            voiceStatusContentView.A04 = new C41877Ic0(c37662Gfx);
            c37662Gfx.setMessage(interfaceC43300J1o, interfaceC22650z9);
            this.A08 = c37662Gfx;
            InterfaceC43066Iwk wavesView = c37662Gfx.getWavesView();
            C00S.A07(c155446sk);
            try {
                C41878Ic1 c41878Ic1 = new C41878Ic1(interfaceC43300J1o, wavesView);
                C00S.A06();
                this.A0A = c41878Ic1;
                c37662Gfx.setId(R.id.status_playback_voice);
                return;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        AbstractC466325q.A1A(interfaceC43300J1o.B1T(), "StatusPlaybackVoice/invalid content type ", AnonymousClass000.A08());
        throw AbstractC32971bt.A0O("StatusPlaybackVoice/invalid content type");
    }
}
