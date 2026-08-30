package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import android.webkit.WebView;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Igg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42148Igg implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC42148Igg(ICI ici, int i, int i2) {
        this.$t = 3;
        this.A02 = ici;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0103  */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC43079Iwx interfaceC43079Iwx;
        String strA07;
        boolean z;
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                GeJ geJ = (GeJ) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                float f = geJ.A04;
                RectF rectF = new RectF(f, f, i - f, i2 - f);
                Paint paintA0F = AbstractC81763lf.A0F(1);
                int i3 = geJ.A08;
                AbstractC81783lh.A1D(i3, paintA0F);
                paintA0F.setShadowLayer(geJ.A02, 0.0f, 0.0f, geJ.A07);
                float f2 = geJ.A03;
                canvas.drawRoundRect(rectF, f2, f2, paintA0F);
                Paint paintA0F2 = AbstractC81763lf.A0F(1);
                AbstractC81783lh.A1D(i3, paintA0F2);
                paintA0F2.setShadowLayer(geJ.A05, 0.0f, geJ.A06, geJ.A09);
                canvas.drawRoundRect(rectF, f2, f2, paintA0F2);
                Paint paintA0F3 = AbstractC81763lf.A0F(1);
                AbstractC81783lh.A1D(i3, paintA0F3);
                canvas.drawRoundRect(rectF, f2, f2, paintA0F3);
                geJ.A0A.post(new RunnableC42048If4(bitmapCreateBitmap, i, geJ, i2, 0));
                return;
            case 1:
                HandlerThreadC37589Ged handlerThreadC37589Ged = (HandlerThreadC37589Ged) this.A02;
                int i4 = this.A00;
                int i5 = this.A01;
                C39094HHy c39094HHy = (C39094HHy) handlerThreadC37589Ged.A0D.get();
                if (c39094HHy != null) {
                    int iA0A = AbstractC81773lg.A0A(i4, i5, 0);
                    int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(iA0A);
                    if (!c39094HHy.A03) {
                        VoiceStatusContentView voiceStatusContentView = c39094HHy.A08.A01;
                        if (voiceStatusContentView == null) {
                            C000700h.A0H("voiceStatusContentView");
                            throw null;
                        }
                        voiceStatusContentView.setDuration(seconds);
                    }
                    if (iA0A <= 50 && !c39094HHy.A04 && !c39094HHy.A05) {
                        c39094HHy.A0F.A00();
                        c39094HHy.A04 = true;
                    }
                    c39094HHy.A00 = (i5 / i4) * 100.0f;
                    C41878Ic1 c41878Ic1 = c39094HHy.A0A;
                    AbstractC148866g8.A1Q(c41878Ic1.A02, i4);
                    int i6 = (i5 / WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT) - 2;
                    C014306w c014306w = c41878Ic1.A03;
                    if (i6 < -1) {
                        i6 = -4;
                    }
                    AbstractC148866g8.A1Q(c014306w, i6);
                    return;
                }
                return;
            case 2:
                ((C0I0) this.A02).BPC(new Object[0], this.A00, this.A01);
                return;
            case 3:
                ICI ici = (ICI) this.A02;
                int i7 = this.A01;
                int i8 = this.A00;
                List list = ici.A02;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC43148Iy6) it.next()).BY9(i7, i8);
                    }
                    return;
                }
                return;
            case 4:
                I4O i4o = (I4O) this.A02;
                int i9 = this.A00;
                int i10 = this.A01;
                synchronized (i4o) {
                    C38785H4s c38785H4s = new C38785H4s();
                    c38785H4s.A00 = Integer.valueOf(i9);
                    C05500Oj c05500Oj = i4o.A05;
                    c38785H4s.A03 = AbstractC465925m.A16(c05500Oj.A00());
                    AnonymousClass089 anonymousClass089 = i4o.A02;
                    c38785H4s.A01 = Long.valueOf(c05500Oj.A01(AnonymousClass089.A00(anonymousClass089)));
                    c38785H4s.A05 = i4o.A04.A03();
                    c38785H4s.A04 = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
                    Runnable runnableCKF = i4o.A03.CKF(new RunnableC42144Igc(i4o, i10, 22), AbstractC466825v.A0B(i4o.A06));
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    C39289HSp c39289HSp = new C39289HSp();
                    c39289HSp.A02 = runnableCKF;
                    c39289HSp.A01 = c38785H4s;
                    c39289HSp.A00 = jElapsedRealtime;
                    i4o.A00.put(Integer.valueOf(i10), c39289HSp);
                }
                return;
            default:
                C40190HmX c40190HmX = (C40190HmX) this.A02;
                int i11 = this.A00;
                int i12 = this.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:");
                sbA09.append(i11);
                AbstractC466325q.A1E(" data: ", sbA09, i12);
                if (i11 != 0) {
                    if (i11 == 1) {
                        c40190HmX.A00.A01 = i12 * 1000;
                        return;
                    }
                    if (i11 != 2) {
                        HLL hll = c40190HmX.A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        if (i11 != 3) {
                            strA07 = AnonymousClass000.A07("Invalid postPlayerEvent", sbA010, i12);
                            z = i12 == 0;
                            sbA08 = AnonymousClass000.A08();
                            str = "player_error_";
                        } else {
                            strA07 = AnonymousClass000.A07("Youtube player Error=", sbA010, i12);
                            z = i12 == 0;
                            sbA08 = AnonymousClass000.A08();
                            str = "youtube_error_";
                        }
                        HLL.A04(hll, strA07, AnonymousClass000.A07(str, sbA08, i12), z);
                        return;
                    }
                    HLL hll2 = c40190HmX.A00;
                    long j = i12 * 1000;
                    if (hll2.A09 || hll2.A04 != -9223372036854775807L) {
                        return;
                    }
                    hll2.A04 = j;
                    hll2.A05.loadUrl("javascript:(function() { loaded = true; })()");
                    long j2 = hll2.A04;
                    if (j2 <= 0) {
                        HLL.A04(hll2, AbstractC466325q.A0x("Invalid duration=", AnonymousClass000.A08(), j2), "invalid_duration", false);
                    }
                    InterfaceC43074Iws interfaceC43074Iws = ((Id5) hll2).A08;
                    if (interfaceC43074Iws != null) {
                        interfaceC43074Iws.Bwg();
                        return;
                    }
                    return;
                }
                HLL hll3 = c40190HmX.A00;
                if (i12 > 3) {
                    if (i12 != 5) {
                        return;
                    }
                } else if (i12 == 0 && hll3.A03 != i12) {
                    hll3.A0L();
                }
                boolean z2 = true;
                if (hll3.A02 != 2) {
                    if (i12 == 2) {
                        hll3.pause();
                    }
                } else if (i12 == 1) {
                    WebView webView = hll3.A05;
                    if (webView != null) {
                        webView.loadUrl("javascript:(function() { player.playVideo(); })()");
                    }
                    hll3.A02 = 1;
                    hll3.A00 = 1;
                    HLP hlp = hll3.A0G;
                    hlp.A0G();
                    hlp.A0J = true;
                }
                InterfaceC43082Ix0 interfaceC43082Ix0 = ((Id5) hll3).A0E;
                if (interfaceC43082Ix0 != null) {
                    interfaceC43082Ix0.Bu6(true, i12);
                }
                hll3.A03 = i12;
                int i13 = hll3.A00;
                if (i13 != 1 ? !(i13 != 2 || i12 != 2) : i12 == 1) {
                    hll3.A00 = 0;
                    hll3.A0G.A0J = false;
                }
                if (hll3.A09 || i12 != 1) {
                    if (i12 != 3) {
                    }
                    interfaceC43079Iwx = ((Id5) hll3).A0B;
                    if (interfaceC43079Iwx != null) {
                        interfaceC43079Iwx.BZS(hll3, z2);
                        return;
                    }
                    return;
                }
                if (hll3.A04 == -9223372036854775807L) {
                    HLL.A04(hll3, "Video started playing before duration loaded.", "playback_started_before_duration_loaded", true);
                    return;
                } else {
                    hll3.A09 = true;
                    hll3.A0I();
                }
                z2 = false;
                interfaceC43079Iwx = ((Id5) hll3).A0B;
                if (interfaceC43079Iwx != null) {
                    interfaceC43079Iwx.BZS(hll3, z2);
                    return;
                }
                return;
        }
    }

    public RunnableC42148Igg(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
