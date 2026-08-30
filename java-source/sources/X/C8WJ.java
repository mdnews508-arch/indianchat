package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.status.playback.engagementcard.ui.RegularStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8WJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WJ implements GOJ {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ImageView A03;
    public ActivityC03770Ho A04;
    public InterfaceC04120Iy A05;
    public InterfaceC43235IzX A06;
    public C152486na A07;
    public Function1 A08;
    public InterfaceC07740Xr A09;
    public View.OnAttachStateChangeListener A0B;
    public FB9 A0C;
    public boolean A0D;
    public final boolean A0S;
    public final List A0T;
    public final C05C A0G = AnonymousClass056.A00(65567);
    public final C05C A0I = AnonymousClass056.A00(65838);
    public final C05C A0J = C05D.A00(131403);
    public final C05C A0H = C05D.A00(65810);
    public final C05C A0L = AnonymousClass056.A00(65570);
    public final C05C A0K = AnonymousClass056.A00(65577);
    public final C05C A0F = AbstractC466025n.A0U();
    public final C05C A0N = AbstractC148876g9.A0V();
    public final C05C A0O = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0F();
    public final C05C A0M = AbstractC148876g9.A0N();
    public final AbstractC003401y A0R = AbstractC466225p.A1F();
    public final AbstractC003401y A0Q = AbstractC466225p.A1E();
    public C07760Xt A0A = new C07770Xu(null);
    public final java.util.Map A0P = AbstractC465925m.A1E();
    public final int[] A0U = {R.id.music_card_track_1, R.id.music_card_track_2, R.id.music_card_track_3};

    public C8WJ(List list, boolean z) {
        this.A0T = list;
        this.A0S = z;
    }

    @Override // X.GOJ
    public List Aiq(View view) {
        View[] viewArr = new View[4];
        viewArr[0] = view.findViewById(R.id.music_card_cta_button);
        viewArr[1] = view.findViewById(R.id.music_card_track_1);
        viewArr[2] = view.findViewById(R.id.music_card_track_2);
        return AbstractC81793li.A0y(view.findViewById(R.id.music_card_track_3), viewArr, 3);
    }

    @Override // X.GOJ
    public void CUm(ViewGroup viewGroup, Function0 function0) {
        ActivityC03770Ho activityC03770Ho;
        ActivityC03770Ho activityC03770Ho2;
        C0IV lifecycle;
        ViewGroup viewGroup2;
        List list = this.A0T;
        if (list.isEmpty()) {
            return;
        }
        this.A0A.AEP(null);
        this.A0A = new C07770Xu(null);
        java.util.Map map = this.A0P;
        map.clear();
        C0YY c0yyA02 = C0YT.A02(C0YP.A02(this.A0R, this.A0A));
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d3a, viewGroup, true);
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.A0B;
        if (onAttachStateChangeListener != null && (viewGroup2 = this.A02) != null) {
            viewGroup2.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        C85T c85t = new C85T(this, 2);
        this.A0B = c85t;
        this.A02 = viewGroup;
        viewGroup.addOnAttachStateChangeListener(c85t);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.music_card_subtitle);
        boolean zA0w = C05C.A00(this.A0E).A0w(20610);
        if (textViewA0B != null) {
            int i = R.string._name_removed__res_0x7f123f1c;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f123f1d;
            }
            textViewA0B.setText(i);
        }
        View viewFindViewById = viewInflate.findViewById(R.id.music_card_cta_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, C7OK.A00(function0, 5), -1521629196);
        }
        Activity activityA00 = C000400b.A00(viewGroup.getContext());
        if ((activityA00 instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
            this.A07 = (C152486na) AbstractC465925m.A0C(activityC03770Ho).A00(C152486na.class);
            InterfaceC04120Iy interfaceC04120Iy = this.A05;
            if (interfaceC04120Iy != null && (activityC03770Ho2 = this.A04) != null && (lifecycle = activityC03770Ho2.getLifecycle()) != null) {
                lifecycle.A06(interfaceC04120Iy);
            }
            C87P c87p = new C87P(this, 2);
            this.A05 = c87p;
            this.A04 = activityC03770Ho;
            activityC03770Ho.getLifecycle().A05(c87p);
        }
        int[] iArr = this.A0U;
        int i2 = 0;
        do {
            View viewFindViewById2 = viewInflate.findViewById(iArr[i2]);
            if (i2 < list.size()) {
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) list.get(i2);
                if (viewFindViewById2 != null) {
                    TextView textViewA0B2 = AbstractC466425r.A0B(viewFindViewById2, R.id.track_title);
                    if (textViewA0B2 != null) {
                        textViewA0B2.setText(musicCatalogItem.A09);
                    }
                    TextView textViewA0B3 = AbstractC466425r.A0B(viewFindViewById2, R.id.track_artist);
                    if (textViewA0B3 != null) {
                        textViewA0B3.setText(musicCatalogItem.A08);
                    }
                    viewFindViewById2.setContentDescription(AnonymousClass000.A05(", ", musicCatalogItem.A08, AnonymousClass000.A09(musicCatalogItem.A09)));
                    ImageView imageViewA08 = AbstractC465925m.A08(viewFindViewById2, R.id.track_artwork);
                    if (imageViewA08 != null) {
                        imageViewA08.setImageResource(R.drawable.music_artwork_placeholder_background);
                    }
                    URL url = musicCatalogItem.A0C;
                    if (imageViewA08 != null && url != null) {
                        AbstractC466025n.A1W(new C195938hW(imageViewA08, url, this, null, 15), c0yyA02);
                    }
                    View viewFindViewById3 = viewFindViewById2.findViewById(R.id.track_music_wave);
                    if (viewFindViewById3 != null) {
                        map.put(viewFindViewById2, AbstractC465925m.A13(viewFindViewById3));
                    }
                    View viewFindViewById4 = viewFindViewById2.findViewById(R.id.track_play_icon);
                    ViewOnClickListenerC1839185h viewOnClickListenerC1839185h = new ViewOnClickListenerC1839185h(viewFindViewById2, viewFindViewById4, musicCatalogItem, this, 8);
                    if (viewFindViewById4 != null) {
                        UXLog.setOnClickListener(viewFindViewById4, viewOnClickListenerC1839185h, -1048642448);
                    }
                    if (imageViewA08 != null) {
                        UXLog.setOnClickListener(imageViewA08, viewOnClickListenerC1839185h, -283734227);
                    }
                    C7OE c7oe = new C7OE(musicCatalogItem, c0yyA02, this, 3);
                    UXLog.setOnClickListener(viewFindViewById2, c7oe, 196537224);
                    View viewFindViewById5 = viewFindViewById2.findViewById(R.id.track_arrow);
                    if (viewFindViewById5 != null) {
                        UXLog.setOnClickListener(viewFindViewById5, c7oe, -217214885);
                    }
                }
            } else {
                AbstractC466725u.A14(viewFindViewById2);
            }
            i2++;
        } while (i2 < 3);
    }

    public static final void A01(C8WJ c8wj) {
        Context context;
        ActivityC03770Ho activityC03770Ho;
        DialogFragment dialogFragment;
        ViewGroup viewGroup = c8wj.A02;
        if (viewGroup == null || (context = viewGroup.getContext()) == null) {
            return;
        }
        Activity activityA00 = C000400b.A00(context);
        if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
            return;
        }
        Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R("MusicBrowseFragment");
        if (!(fragmentA0R instanceof MusicBrowseFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
            return;
        }
        dialogFragment.A2H();
    }

    public static final void A02(C8WJ c8wj) {
        FB9 fb9 = c8wj.A0C;
        if (fb9 == null || c8wj.A0D) {
            return;
        }
        RegularStatusEndCardFragment regularStatusEndCardFragment = fb9.A00;
        ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A0A = true;
        ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A0C = true;
        C181757yP c181757yP = ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A07;
        if (c181757yP != null) {
            c181757yP.A03();
        }
        c8wj.A0D = true;
    }

    public static final void A03(C8WJ c8wj) {
        FB9 fb9 = c8wj.A0C;
        if (fb9 == null || !c8wj.A0D) {
            return;
        }
        RegularStatusEndCardFragment regularStatusEndCardFragment = fb9.A00;
        ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A0A = false;
        ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A0C = false;
        C181757yP c181757yP = ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A07;
        if (c181757yP != null) {
            c181757yP.A02();
        }
        c8wj.A0D = false;
    }

    public static final void A04(C8WJ c8wj) {
        if (c8wj.A06 == null && c8wj.A03 == null && c8wj.A01 == null) {
            return;
        }
        c8wj.A06 = null;
        ImageView imageView = c8wj.A03;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.vec_ic_music_play);
        }
        c8wj.A03 = null;
        View view = c8wj.A01;
        if (view != null) {
            A00(view, c8wj);
        }
        c8wj.A01 = null;
        InterfaceC001500s interfaceC001500s = c8wj.A0J.A00;
        ((C41199IDc) interfaceC001500s.get()).A09 = false;
        AbstractC148896gB.A17(interfaceC001500s);
        A03(c8wj);
    }

    @Override // X.GOJ
    public int AWQ() {
        return 2;
    }

    @Override // X.GOJ
    public void Bej(Activity activity) {
        ActivityC03770Ho activityC03770Ho;
        if ((activity instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activity) != null && activityC03770Ho.getSupportFragmentManager().A0R("MusicBrowseFragment") == null) {
            A04(this);
            A02(this);
            C152486na c152486na = this.A07;
            if (c152486na != null) {
                C152486na.A00(c152486na, null);
            }
            C152486na c152486na2 = this.A07;
            if (c152486na2 != null) {
                InterfaceC07740Xr interfaceC07740Xr = this.A09;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                this.A09 = AbstractC466125o.A1L(new C195938hW(activityC03770Ho, c152486na2, this, null, 17), C0YT.A02(C0YP.A02(this.A0R, this.A0A)));
            }
            MusicBrowseFragment musicBrowseFragmentA01 = AbstractC178897tO.A01(C7RM.A07, null, null, AbstractC466225p.A03(this.A0O), this.A0S);
            musicBrowseFragmentA01.A0L.A05(new C87P(this, 3));
            musicBrowseFragmentA01.A2L(AbstractC466525s.A0K(activityC03770Ho), "MusicBrowseFragment");
        }
    }

    public static final void A00(View view, C8WJ c8wj) {
        int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060900);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.track_title);
        if (textViewA0B != null) {
            textViewA0B.setTextColor(iA00);
        }
        C0TT c0tt = (C0TT) c8wj.A0P.get(view);
        if (c0tt != null) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) c0tt.A02();
            if (lottieAnimationView != null) {
                lottieAnimationView.A03();
            }
            c0tt.A05(8);
        }
    }

    @Override // X.GOJ
    public void BmD() {
        ActivityC03770Ho activityC03770Ho;
        C0IV lifecycle;
        A04(this);
        A01(this);
        InterfaceC07740Xr interfaceC07740Xr = this.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A09 = null;
        InterfaceC04120Iy interfaceC04120Iy = this.A05;
        if (interfaceC04120Iy != null && (activityC03770Ho = this.A04) != null && (lifecycle = activityC03770Ho.getLifecycle()) != null) {
            lifecycle.A06(interfaceC04120Iy);
        }
        this.A05 = null;
        this.A04 = null;
    }

    @Override // X.GOJ
    public void CMz(Function1 function1) {
        this.A08 = function1;
    }

    @Override // X.GOJ
    public void CPp(FB9 fb9) {
        this.A0C = fb9;
    }
}
