package X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.net.URL;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8UL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8UL implements InterfaceC43235IzX, InterfaceC43052IwW {
    public int A00;
    public int A01;
    public Context A02;
    public MusicCatalogItem A03;
    public WaImageView A04;
    public WaTextView A05;
    public C0TT A06;
    public long A07;
    public Integer A08;
    public final C014306w A09;
    public final C0MF A0A;
    public final InterfaceC001500s A0B;
    public final long A0C;
    public final AnonymousClass089 A0D;
    public final C0GB A0E;
    public final C163687Gr A0F;
    public final C163677Gq A0G;
    public final MusicBrowseViewModel A0H;
    public final C0JT A0I;
    public final C04150Jc A0J;
    public final Integer A0K;
    public final Runnable A0L;

    @Override // X.InterfaceC43235IzX
    public void Bel(int i, boolean z) {
    }

    @Override // X.InterfaceC43052IwW
    public void Bqj(HSJ hsj) {
        C000700h.A0A(hsj, 0);
        Context context = this.A02;
        if (context != null) {
            this.A0I.A0J(context.getString(R.string._name_removed__res_0x7f1225ca), 1);
        }
        A00(this, C02S.A00);
    }

    @Override // X.InterfaceC43235IzX
    public void Bqk(Function0 function0) {
    }

    @Override // X.InterfaceC43235IzX
    public void BuA() {
        BuB(false);
    }

    public static final void A00(C8UL c8ul, Integer num) {
        C0TT c0tt;
        C0TT c0tt2;
        if (c8ul.A08 != num) {
            c8ul.A08 = num;
            int iIntValue = num.intValue();
            if (iIntValue == 2) {
                WaTextView waTextView = c8ul.A05;
                if (waTextView != null) {
                    waTextView.setTextColor(c8ul.A00);
                }
                WaImageView waImageView = c8ul.A04;
                if (waImageView != null) {
                    waImageView.setImageResource(R.drawable.wa_ic_pause_filled);
                }
                if (!C0WV.A07() && (c0tt = c8ul.A06) != null) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466025n.A05(c0tt, 0);
                    if (!lottieAnimationView.A09()) {
                        lottieAnimationView.setAnimation(R.raw.music_audiowave_animation);
                        lottieAnimationView.A08(new C52566O2h("**"), new C1845687u(c8ul, 0), InterfaceC54771P9d.A01);
                        lottieAnimationView.A05();
                    }
                }
                WaImageView waImageView2 = c8ul.A04;
                if (waImageView2 != null) {
                    waImageView2.clearAnimation();
                    return;
                }
                return;
            }
            if (iIntValue == 1) {
                WaTextView waTextView2 = c8ul.A05;
                if (waTextView2 != null) {
                    waTextView2.setTextColor(c8ul.A00);
                }
                WaImageView waImageView3 = c8ul.A04;
                if (waImageView3 != null) {
                    waImageView3.setImageResource(R.drawable.wa_ic_pause_filled);
                }
                Context context = c8ul.A02;
                if (context != null) {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim._name_removed__res_0x7f01004d);
                    WaImageView waImageView4 = c8ul.A04;
                    if (waImageView4 != null) {
                        waImageView4.startAnimation(animationLoadAnimation);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!C0WV.A07() && (c0tt2 = c8ul.A06) != null && c0tt2.A0B()) {
                AbstractC148866g8.A0F(c0tt2).A03();
                c0tt2.A05(8);
            }
            WaImageView waImageView5 = c8ul.A04;
            if (waImageView5 != null) {
                waImageView5.clearAnimation();
            }
            WaTextView waTextView3 = c8ul.A05;
            if (waTextView3 != null) {
                waTextView3.setTextColor(c8ul.A01);
            }
            WaImageView waImageView6 = c8ul.A04;
            if (waImageView6 != null) {
                waImageView6.setImageResource(R.drawable.vec_ic_play_arrow_filled);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void A01(View view, URL url, long j) {
        Object obj;
        Object obj2;
        C163687Gr c163687Gr;
        String str;
        C04150Jc c04150Jc = this.A0J;
        if (c04150Jc.A02(view)) {
            c04150Jc.A00(view);
        }
        Integer num = this.A08;
        Integer num2 = C02S.A01;
        if (num != num2) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.A07 >= 250) {
                this.A07 = jCurrentTimeMillis;
                C014306w c014306w = this.A09;
                MusicCatalogItem musicCatalogItem = this.A03;
                c014306w.A0D(musicCatalogItem != null ? musicCatalogItem.A0B : null);
                A00(this, num2);
                Integer num3 = this.A0K;
                int iIntValue = num3 != null ? num3.intValue() : this.A0H.A0f();
                C41199IDc c41199IDc = (C41199IDc) this.A0B.get();
                if (c41199IDc.A0B()) {
                    URL url2 = c41199IDc.A07;
                    if (C000700h.areEqual(url2 != null ? url2.toString() : null, url.toString())) {
                        C163677Gq c163677Gq = this.A0G;
                        long j2 = this.A0C;
                        MusicBrowseViewModel musicBrowseViewModel = this.A0H;
                        obj = null;
                        obj2 = null;
                        C163677Gq.A00(musicBrowseViewModel.A0K, c163677Gq, null, Integer.valueOf(iIntValue), null, Long.valueOf(j), null, null, musicBrowseViewModel.A0L, 5, j2);
                    } else {
                        C163677Gq c163677Gq2 = this.A0G;
                        long j3 = this.A0C;
                        MusicBrowseViewModel musicBrowseViewModel2 = this.A0H;
                        obj = null;
                        obj2 = null;
                        C163677Gq.A00(musicBrowseViewModel2.A0K, c163677Gq2, null, Integer.valueOf(iIntValue), null, Long.valueOf(j), null, null, musicBrowseViewModel2.A0L, 4, j3);
                        c163687Gr = this.A0F;
                        MusicCatalogItem musicCatalogItem2 = this.A03;
                        if (musicCatalogItem2 != null) {
                        }
                        synchronized (c163687Gr) {
                            if (str != null) {
                                if (!C0C7.A0p(str)) {
                                    C163687Gr.A00(c163687Gr, num3).A01.add(str);
                                }
                            }
                        }
                    }
                } else {
                    C163677Gq c163677Gq3 = this.A0G;
                    long j4 = this.A0C;
                    MusicBrowseViewModel musicBrowseViewModel3 = this.A0H;
                    obj = null;
                    obj2 = null;
                    C163677Gq.A00(musicBrowseViewModel3.A0K, c163677Gq3, null, Integer.valueOf(iIntValue), null, Long.valueOf(j), null, null, musicBrowseViewModel3.A0L, 4, j4);
                    c163687Gr = this.A0F;
                    MusicCatalogItem musicCatalogItem3 = this.A03;
                    str = musicCatalogItem3 != null ? musicCatalogItem3.A0B : null;
                    synchronized (c163687Gr) {
                        if (str != null) {
                            if (!C0C7.A0p(str) && AbstractC148876g9.A0o(c163687Gr.A05).A08()) {
                                C163687Gr.A00(c163687Gr, num3).A01.add(str);
                            }
                        }
                    }
                }
                Context contextA05 = AbstractC466125o.A05(view);
                MusicCatalogItem musicCatalogItem4 = this.A03;
                C41199IDc.A08(c41199IDc, new RunnableC42106Ig0(contextA05, c41199IDc, obj, obj2, AbstractC465925m.A19(this), url, musicCatalogItem4 != null ? musicCatalogItem4.A00() : 0, 1));
            }
        }
    }

    public final void A02(MusicCatalogItem musicCatalogItem) {
        URL url;
        this.A03 = musicCatalogItem;
        C41199IDc c41199IDc = (C41199IDc) this.A0B.get();
        c41199IDc.A05 = AbstractC465925m.A19(this);
        if (c41199IDc.A0B()) {
            MusicCatalogItem musicCatalogItem2 = this.A03;
            String string = (musicCatalogItem2 == null || (url = musicCatalogItem2.A0F) == null) ? null : url.toString();
            URL url2 = c41199IDc.A07;
            if (C000700h.areEqual(string, url2 != null ? url2.toString() : null)) {
                A00(this, C02S.A0C);
                c41199IDc.A06 = AbstractC465925m.A19(this);
                return;
            }
        }
        A00(this, C02S.A00);
    }

    @Override // X.InterfaceC43235IzX
    public void Bu4() {
        this.A0E.A01(this.A0L);
        A00(this, C02S.A00);
    }

    @Override // X.InterfaceC43235IzX
    public void Bu5() {
    }

    @Override // X.InterfaceC43235IzX
    public void BuB(boolean z) {
        Long l;
        A00(this, z ? C02S.A0C : C02S.A00);
        C0GB c0gb = this.A0E;
        Runnable runnable = this.A0L;
        c0gb.A01(runnable);
        if (z) {
            MusicCatalogItem musicCatalogItem = this.A03;
            long jA00 = ((long) (musicCatalogItem != null ? musicCatalogItem.A00() : 0)) + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
            MusicCatalogItem musicCatalogItem2 = this.A03;
            c0gb.A02(runnable, Math.max(0L, Math.min(jA00, (musicCatalogItem2 == null || (l = musicCatalogItem2.A05) == null) ? 0L : l.longValue()) - ((long) ((C41199IDc) this.A0B.get()).A09())));
        }
    }

    public C8UL(C014306w c014306w, InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089, C163687Gr c163687Gr, C163677Gq c163677Gq, MusicBrowseViewModel musicBrowseViewModel, C0JT c0jt, C04150Jc c04150Jc, Integer num, int i, int i2, long j) {
        C000700h.A0C(c0jt, anonymousClass089, c04150Jc);
        AbstractC466325q.A17(c163677Gq, c163687Gr);
        this.A0B = interfaceC001500s;
        this.A0I = c0jt;
        this.A0D = anonymousClass089;
        this.A0J = c04150Jc;
        this.A0G = c163677Gq;
        this.A0F = c163687Gr;
        this.A0H = musicBrowseViewModel;
        this.A09 = c014306w;
        this.A0C = j;
        this.A00 = i;
        this.A01 = i2;
        this.A0K = num;
        this.A08 = C02S.A00;
        this.A0E = new C0GB();
        this.A0L = RunnableC192558bA.A00(this, 44);
        this.A0A = new C87V(this, 21);
    }
}
