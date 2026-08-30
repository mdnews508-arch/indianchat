package X;

import android.content.Context;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.bottombar.banner.ComposerBannerView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8To, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190158To implements InterfaceC200528p5 {
    public C7TS A00;
    public C168747bi A01;
    public Integer A02;
    public Context A03;
    public final Animation.AnimationListener A04;
    public final AbstractC180167vV A05;
    public final ComposerStateManager A06;
    public final C168657bZ A07;
    public final C170607em A08;
    public final C7EW A09;
    public final C175917oB A0A;
    public final Function1 A0B;
    public final Function1 A0C;

    public C190158To(AbstractC180167vV abstractC180167vV, ComposerStateManager composerStateManager, C168657bZ c168657bZ, C170607em c170607em, C7EW c7ew, C175917oB c175917oB, Function1 function1, Function1 function2) {
        AbstractC466225p.A1R(function1, 2, function2);
        this.A06 = composerStateManager;
        this.A08 = c170607em;
        this.A0B = function1;
        this.A09 = c7ew;
        this.A0C = function2;
        this.A05 = abstractC180167vV;
        this.A07 = c168657bZ;
        this.A0A = c175917oB;
        this.A02 = C02S.A00;
        this.A00 = C7EK.A00;
        this.A04 = new Animation.AnimationListener() { // from class: X.86g
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
    }

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        this.A03 = AbstractC148876g9.A09(viewGroup, 0);
        this.A01 = new C168747bi(AbstractC466225p.A18(viewGroup, R.id.bottom_banner_container));
        AbstractC180167vV abstractC180167vV = this.A05;
        if (abstractC180167vV instanceof C7BS) {
            C7BS c7bs = (C7BS) abstractC180167vV;
            this.A00 = new C7EJ(c7bs.A01, c7bs.A00);
            A00(this, C02S.A0C);
        }
    }

    @Override // X.InterfaceC200528p5
    public void BfX() {
        this.A01 = null;
        this.A03 = null;
    }

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8TW) {
            A01(false);
        }
    }

    public static final void A00(C190158To c190158To, Integer num) {
        FGR fgrA00;
        C33701EsM c33701EsM;
        Context context = c190158To.A03;
        if (context != null) {
            C7TS c7ts = c190158To.A00;
            if (c7ts instanceof C7EJ) {
                boolean z = ((C7EJ) c7ts).A01;
                if (num.intValue() != 1) {
                    C34490FLh c34490FLh = new C34490FLh();
                    c34490FLh.A02 = new C33698EsJ(new C33701EsM(R.drawable.wds_ic_ai_filled));
                    FZK fzk = FUT.A05;
                    int i = R.string._name_removed__res_0x7f120358;
                    if (z) {
                        i = R.string._name_removed__res_0x7f120357;
                    }
                    c34490FLh.A03 = fzk.A02(context, new Object[0], i, R.string._name_removed__res_0x7f120356);
                    c34490FLh.A05 = true;
                    fgrA00 = c34490FLh.A00();
                } else {
                    fgrA00 = null;
                    num = C02S.A01;
                }
                c190158To.A02 = num;
            } else {
                c190158To.A02 = C02S.A01;
                fgrA00 = null;
            }
            c190158To.A01(true);
            if (fgrA00 != null) {
                if (!(c7ts instanceof C7EJ)) {
                    if (!(c7ts instanceof C7EK)) {
                        throw AbstractC465925m.A1J();
                    }
                    c190158To.A02 = C02S.A01;
                    return;
                }
                C168747bi c168747bi = c190158To.A01;
                if (c168747bi != null) {
                    CharSequence charSequence = fgrA00.A03;
                    C0TT c0tt = c168747bi.A00;
                    if (c0tt.A0B()) {
                        ((ComposerBannerView) c0tt.A01()).setDescription(charSequence);
                    }
                    F37 f37 = fgrA00.A02.A04;
                    Integer numValueOf = null;
                    if ((f37 instanceof C33701EsM) && (c33701EsM = (C33701EsM) f37) != null) {
                        numValueOf = Integer.valueOf(c33701EsM.A00);
                    }
                    C0TT c0tt2 = c168747bi.A00;
                    if (c0tt2.A0B()) {
                        ((ComposerBannerView) c0tt2.A01()).setIcon(numValueOf);
                    }
                    if (c0tt2.A0B()) {
                        ((ComposerBannerView) c0tt2.A01()).setLoaderVisibility(false);
                    }
                    C7OJ c7ojA00 = C7OJ.A00(c190158To, 32);
                    if (c0tt2.A0B()) {
                        UXLog.setOnClickListener(c0tt2.A01(), c7ojA00, 1749764251);
                    }
                    C192968bp c192968bp = new C192968bp(c190158To, 44);
                    if (c0tt2.A0B()) {
                        ((ComposerBannerView) c0tt2.A01()).setOnDismissListener(c192968bp);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    private final void A01(boolean z) {
        boolean z2;
        C168747bi c168747bi = this.A01;
        if (c168747bi != null) {
            Integer num = this.A02;
            if (num != C02S.A00 && num != C02S.A01) {
                C170607em c170607em = this.A08;
                if (!c170607em.A01) {
                    z2 = c170607em.A02 ? false : true;
                }
            }
            if (!z2) {
                if (c168747bi.A00.A00() == 0) {
                    c168747bi.A00.A05(8);
                    if (z) {
                        AnimationSet animationSet = new AnimationSet(false);
                        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                        alphaAnimationA0H.setDuration(150L);
                        animationSet.addAnimation(alphaAnimationA0H);
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 100.0f);
                        translateAnimation.setDuration(150L);
                        animationSet.addAnimation(translateAnimation);
                        animationSet.setAnimationListener(this.A04);
                        C168747bi c168747bi2 = this.A01;
                        if (c168747bi2 != null) {
                            c168747bi2.A00.A01().startAnimation(animationSet);
                        }
                    }
                }
                C170607em c170607em2 = this.A08;
                c170607em2.A00 = false;
                if (MediaConfigViewModel.A00(this.A09) == 5 || c170607em2.A01 || c170607em2.A02 || c170607em2.A00) {
                    return;
                }
                this.A0B.invoke(new C8T4(this.A06.A0I()));
                return;
            }
            this.A0B.invoke(C190058Te.A00);
            this.A08.A00 = true;
            C0TT c0tt = c168747bi.A00;
            if (c0tt.A00() != 0) {
                c0tt.A05(0);
                if (z) {
                    TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                    translateAnimation2.setDuration(1L);
                    AnimationSet animationSet2 = new AnimationSet(false);
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation.setDuration(150L);
                    animationSet2.addAnimation(alphaAnimation);
                    TranslateAnimation translateAnimation3 = new TranslateAnimation(0.0f, 0.0f, 100.0f, 0.0f);
                    translateAnimation3.setDuration(150L);
                    animationSet2.addAnimation(translateAnimation3);
                    animationSet2.addAnimation(translateAnimation2);
                    animationSet2.setAnimationListener(this.A04);
                    animationSet2.setStartOffset(this.A00 instanceof C7EJ ? 1500L : 500L);
                    C168747bi c168747bi3 = this.A01;
                    if (c168747bi3 != null) {
                        c168747bi3.A00.A01().startAnimation(animationSet2);
                    }
                }
            }
        }
    }
}
