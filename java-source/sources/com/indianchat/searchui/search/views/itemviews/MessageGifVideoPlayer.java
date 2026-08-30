package com.whatsapp.searchui.search.views.itemviews;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass788;
import X.C1PW;
import X.C41216IEk;
import X.C41221IEp;
import X.C41265IGj;
import X.C41868Ibr;
import X.HHT;
import X.IHD;
import X.InterfaceC016307s;
import X.InterfaceC42923IuO;
import X.RunnableC42175Ih7;
import android.content.Context;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: loaded from: classes9.dex */
public class MessageGifVideoPlayer extends TextureView {
    public MediaPlayer A00;
    public Surface A01;
    public C41265IGj A02;
    public AnonymousClass788 A03;
    public InterfaceC42923IuO A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC016307s A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final MediaPlayer.OnErrorListener A0C;
    public final MediaPlayer.OnPreparedListener A0D;
    public final TextureView.SurfaceTextureListener A0E;

    private void A00() {
        this.A05 = false;
        if (this.A0B) {
            this.A0A = true;
        } else if (!this.A07) {
            this.A09 = true;
        } else {
            setSurfaceTextureListener(this.A0E);
            RunnableC42175Ih7.A02(this.A08, this, 5);
        }
    }

    public static void A01(MessageGifVideoPlayer messageGifVideoPlayer) {
        if (messageGifVideoPlayer.A07 && messageGifVideoPlayer.A00 != null && messageGifVideoPlayer.A05) {
            InterfaceC42923IuO interfaceC42923IuO = messageGifVideoPlayer.A04;
            if (interfaceC42923IuO != null) {
                HHT.A00(((C41868Ibr) interfaceC42923IuO).A00, false);
            }
            messageGifVideoPlayer.setVisibility(0);
            messageGifVideoPlayer.A00.start();
            messageGifVideoPlayer.A06 = true;
        }
    }

    public static void A02(MessageGifVideoPlayer messageGifVideoPlayer) {
        MediaPlayer mediaPlayer;
        messageGifVideoPlayer.setVisibility(8);
        InterfaceC42923IuO interfaceC42923IuO = messageGifVideoPlayer.A04;
        if (interfaceC42923IuO != null) {
            HHT.A00(((C41868Ibr) interfaceC42923IuO).A00, true);
        }
        if (!messageGifVideoPlayer.A06 || (mediaPlayer = messageGifVideoPlayer.A00) == null) {
            return;
        }
        mediaPlayer.pause();
        messageGifVideoPlayer.A00.seekTo(0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public static void A03(MessageGifVideoPlayer messageGifVideoPlayer) {
        float f;
        C41265IGj c41265IGj = messageGifVideoPlayer.A02;
        if (c41265IGj != null) {
            float f2 = c41265IGj.A01;
            float f3 = c41265IGj.A00;
            if (f2 <= 0.0f || f3 <= 0.0f) {
                return;
            }
            float fA01 = AbstractC81763lf.A01(messageGifVideoPlayer);
            float fA02 = AbstractC81763lf.A02(messageGifVideoPlayer);
            float f4 = f2 / f3;
            float f5 = fA01 / fA02;
            float f6 = 1.0f;
            if ((f2 <= fA01 || f3 <= fA02) && (f2 >= fA01 || f3 >= fA02)) {
                if (fA01 <= f2) {
                    f6 = fA02 > f3 ? f4 / f5 : 1.0f;
                    f = 1.0f;
                } else {
                    f = f5 / f4;
                }
            } else if (f4 < f5) {
                f = f5 / f4;
            } else {
                f = 1.0f;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f6, f, fA01 / 2.0f, fA02 / 2.0f);
            messageGifVideoPlayer.setTransform(matrix);
        }
    }

    public void setMessage(AnonymousClass788 anonymousClass788) {
        if ((this.A03 != anonymousClass788 || this.A00 == null) && ((C1PW) anonymousClass788).A01 != null) {
            this.A03 = anonymousClass788;
            A00();
        }
    }

    public void setScrolling(boolean z) {
        this.A0B = z;
        if (z || !this.A0A) {
            return;
        }
        this.A0A = false;
        A00();
    }

    public void setShouldPlay(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            if (!z) {
                if (!this.A06 || this.A00 == null) {
                    return;
                }
                A02(this);
                return;
            }
            if (this.A09) {
                A00();
            } else if (this.A05) {
                A01(this);
            }
        }
    }

    public MessageGifVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = AbstractC466225p.A0w();
        this.A07 = false;
        this.A0B = false;
        this.A0E = new IHD(this, 0);
        this.A0D = new C41221IEp(this, 2);
        this.A0C = new C41216IEk(1);
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A01(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        A02(this);
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    public void setPlayingListener(InterfaceC42923IuO interfaceC42923IuO) {
        this.A04 = interfaceC42923IuO;
    }

    public MessageGifVideoPlayer(Context context) {
        super(context);
        this.A08 = AbstractC466225p.A0w();
        this.A07 = false;
        this.A0B = false;
        this.A0E = new IHD(this, 0);
        this.A0D = new C41221IEp(this, 2);
        this.A0C = new C41216IEk(1);
    }
}
