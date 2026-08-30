package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import java.io.File;

/* JADX INFO: renamed from: X.IBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41179IBr {
    public static void A03(InterfaceC42998Ivd interfaceC42998Ivd, C0FJ c0fj, AnonymousClass781 anonymousClass781, AudioPlayerView audioPlayerView) {
        Number numberA11 = AbstractC25329B9x.A11(anonymousClass781.A0i, GWR.A1N);
        int iIntValue = numberA11 == null ? 0 : numberA11.intValue();
        Integer numValueOf = Integer.valueOf(iIntValue);
        audioPlayerView.setPlayButtonState(0);
        audioPlayerView.setSeekbarMax(anonymousClass781.AmP() * 1000);
        audioPlayerView.setSeekbarProgress(numValueOf != null ? iIntValue : 0);
        audioPlayerView.setSeekbarContentDescription(numValueOf != null ? iIntValue : 0L);
        interfaceC42998Ivd.Btx(1, GV3.A0r(c0fj, anonymousClass781.AmP()));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0034  */
    public static boolean A04(Context context, InterfaceC42868ItV interfaceC42868ItV, AnonymousClass781 anonymousClass781, C1CZ c1cz, C180777wa c180777wa, C0JT c0jt) {
        char c;
        String path;
        C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
        C00K.A05(c148996gL);
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        if (c148996gL.A17) {
            c = 0;
        } else {
            c = 1;
            if (c148996gL.A0C != 1) {
                if (!c148996gL.A0q || c148996gL.A08() == null) {
                    c = 3;
                } else {
                    Boolean bool = c148996gL.A11;
                    c = 2;
                    if (bool != null ? bool.booleanValue() : c148996gL.A0B()) {
                        c = 3;
                    }
                }
            }
        }
        if (c != 0) {
            if (c == 1) {
                c0jt.A07(R.string._name_removed__res_0x7f121af7, 1);
                return false;
            }
            if (c != 2) {
                return true;
            }
            File fileA08 = c148996gL.A08();
            if (fileA08 != null && (path = Uri.fromFile(fileA08).getPath()) != null) {
                File fileA1A = AbstractC148856g7.A1A(path);
                if (!fileA1A.exists() || !fileA1A.canRead()) {
                    C000700h.A0A(c1cz, 1);
                    C148996gL c148996gL2 = ((C1PW) anonymousClass781).A01;
                    if (anonymousClass781.A0i.A02 || c148996gL2 == null) {
                        C0I0 c0i0 = (C0I0) C000400b.A01(context, C0I0.class);
                        if (c0i0 != null) {
                            c180777wa.A02(c0i0);
                            return false;
                        }
                    } else {
                        c148996gL2.A14 = true;
                        c1cz.A0O(AbstractC178767tB.A01(anonymousClass781), C02S.A00);
                        RunnableC42177Ih9.A01(c0jt, interfaceC42868ItV, 42);
                    }
                }
            }
        }
        return false;
    }

    public static String A00(C0FJ c0fj, AnonymousClass781 anonymousClass781) {
        return (AbstractC37419GbL.A00(anonymousClass781) || AbstractC37419GbL.A01(anonymousClass781)) ? GV3.A0r(c0fj, anonymousClass781.AmP()) : A01(c0fj, anonymousClass781);
    }

    public static String A01(C0FJ c0fj, AnonymousClass781 anonymousClass781) {
        return anonymousClass781.AmP() != 0 ? GV3.A0r(c0fj, anonymousClass781.AmP()) : GV3.A0s(c0fj, anonymousClass781);
    }

    public static void A02(InterfaceC42998Ivd interfaceC42998Ivd, C0FJ c0fj, AnonymousClass781 anonymousClass781, InterfaceC43237IzZ interfaceC43237IzZ, C12190gb c12190gb, AudioPlayerView audioPlayerView) {
        if (!c12190gb.A0D(anonymousClass781) || c12190gb.A0C()) {
            A03(interfaceC42998Ivd, c0fj, anonymousClass781, audioPlayerView);
            return;
        }
        GWR gwrA02 = c12190gb.A02();
        if (gwrA02 != null) {
            if (gwrA02.A0T()) {
                audioPlayerView.setPlayButtonState(1);
                interfaceC42998Ivd.Btx(0, GV3.A0r(c0fj, gwrA02.A0K() / 1000));
            } else {
                A03(interfaceC42998Ivd, c0fj, anonymousClass781, audioPlayerView);
            }
            audioPlayerView.setSeekbarContentDescription(gwrA02.A0K());
            gwrA02.A0T = interfaceC43237IzZ;
        }
    }
}
