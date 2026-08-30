package X;

import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42273Iil implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42273Iil(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42273Iil(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42273Iil(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C00D c00dA00;
        int i;
        int i2;
        C00D c00dA01;
        int i3;
        switch (this.$t) {
            case 0:
                c00dA01 = C05C.A00(((C41558IRw) this.A00).A00);
                i3 = 6673;
                return C00D.A03(c00dA01, i3);
            case 1:
                return ((C41558IRw) this.A00).A02.getValue();
            case 2:
                c00dA01 = (C00D) this.A00;
                i3 = 6673;
                return C00D.A03(c00dA01, i3);
            case 3:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                C37327GZq c37327GZq = new C37327GZq(abstractC37323GZm, null, abstractC37323GZm, ((AbstractC37367GaV) abstractC37323GZm).A02);
                Set set = abstractC37323GZm.A0F;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    InterfaceC43168IyQ interfaceC43168IyQAHO = ((InterfaceC42989IvU) it.next()).AHO(c37327GZq);
                    if (interfaceC43168IyQAHO != null) {
                        arrayListA0W.add(interfaceC43168IyQAHO);
                    }
                }
                return arrayListA0W;
            case 4:
                c00dA01 = ((GZV) this.A00).A0n;
                i3 = 25735;
                return C00D.A03(c00dA01, i3);
            case 5:
                return C00D.A05(C05C.A00(((C41054I3a) this.A00).A00), 17926);
            case 6:
                return C00D.A04(C05C.A00(((IPY) this.A00).A0L), HZX.A00);
            case 7:
                IPY ipy = (IPY) this.A00;
                C0JT c0jtA16 = AbstractC466225p.A16(ipy.A0N);
                C37244GWc c37244GWc = (C37244GWc) C05C.A02(ipy.A0U);
                return new HLI(ipy.A0H, ipy.A0F, c0jtA16, c37244GWc);
            case 8:
                return ((IPY) this.A00).A0c.getValue();
            case 9:
            case 10:
                return ((C0TT) this.A00).A01();
            case 11:
                c00dA01 = AbstractC31899DxO.A0I(((IPY) this.A00).A0P);
                i3 = 16491;
                return C00D.A03(c00dA01, i3);
            case 12:
                final C39923HhC c39923HhC = (C39923HhC) this.A00;
                return new AudioManager.OnAudioFocusChangeListener() { // from class: X.IEg
                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                    public final void onAudioFocusChange(int i4) {
                        HLI hliA00;
                        HLI hliA01;
                        List list;
                        C39923HhC c39923HhC2 = c39923HhC;
                        if (i4 != -3 && i4 != -2 && i4 != -1) {
                            if (i4 != 1 || (list = c39923HhC2.A00) == null) {
                                return;
                            }
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                AbstractC31899DxO.A0I(((IPY) it2.next()).A0P).A0w(21127);
                            }
                            return;
                        }
                        List<IPY> list2 = c39923HhC2.A00;
                        if (list2 != null) {
                            for (IPY ipy2 : list2) {
                                if (AbstractC31899DxO.A0I(ipy2.A0P).A0w(21127) && (hliA00 = IPY.A00(ipy2)) != null && (hliA01 = IPY.A00(ipy2)) != null && AbstractC466225p.A1W(hliA01.isPlaying() ? 1 : 0) && !hliA00.A00.A06) {
                                    hliA00.A0c(true);
                                    InterfaceC001500s interfaceC001500s = ipy2.A0S.A00;
                                    if (!((C40208Hmp) interfaceC001500s.get()).A01.A0X().A02().getBoolean("is_last_video_autoplay_mute", true)) {
                                        ((C40208Hmp) interfaceC001500s.get()).A00();
                                    }
                                }
                            }
                        }
                    }
                };
            case 13:
                c00dA01 = C05C.A00(((C37337Ga0) this.A00).A00);
                i3 = 14062;
                return C00D.A03(c00dA01, i3);
            case 14:
                KeyEvent.Callback callbackA04 = AbstractC466025n.A04(((C37335GZy) this.A00).A06);
                C41889IcI.A00(((InterfaceC43231IzT) callbackA04).getProgressBarViewStubHolder(), 9);
                return callbackA04;
            case 15:
                InterfaceC001000l interfaceC001000l = ((C37335GZy) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(AbstractC31898DxN.A0A(interfaceC001000l), AbstractC31898DxN.A0A(interfaceC001000l), R.attr._name_removed__res_0x7f04052e, R.color._name_removed__res_0x7f06049d));
            case 16:
                InterfaceC001000l interfaceC001000l2 = ((C37335GZy) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(AbstractC31898DxN.A0A(interfaceC001000l2), AbstractC31898DxN.A0A(interfaceC001000l2), R.attr._name_removed__res_0x7f04052d, R.color._name_removed__res_0x7f0602c7));
            case 17:
                return AbstractC81853lo.A00(AbstractC31898DxN.A0A(((C37335GZy) this.A00).A09), R.drawable.ic_download_white_small);
            case 18:
                return AbstractC81853lo.A00(AbstractC31898DxN.A0A(((C37335GZy) this.A00).A09), R.drawable.ic_cloud_download_white_small);
            case 19:
                return AbstractC81853lo.A00(AbstractC31898DxN.A0A(((C37335GZy) this.A00).A09), R.drawable.ic_upload_white);
            case 20:
                return ((C41559IRx) this.A00).A01.getValue();
            case 21:
                return ((C41559IRx) this.A00).A02.getValue();
            case 22:
                c00dA01 = C05C.A00(((C41559IRx) this.A00).A00);
                i3 = 11980;
                return C00D.A03(c00dA01, i3);
            case 23:
                c00dA01 = C05C.A00(((C41559IRx) this.A00).A00);
                i3 = 19778;
                return C00D.A03(c00dA01, i3);
            case 24:
            case 26:
                c00dA01 = (C00D) this.A00;
                i3 = 11980;
                return C00D.A03(c00dA01, i3);
            case 25:
            case 27:
            default:
                c00dA01 = (C00D) this.A00;
                i3 = 19778;
                return C00D.A03(c00dA01, i3);
            case 28:
                return AbstractC465925m.A16(((GZV) this.A00).A0n.A0Y(17634));
            case 29:
                return H16.A01((H16) this.A00);
            case 30:
                J0E j0e = (J0E) this.A00;
                if (j0e != null) {
                    return j0e.AYy(GVA.class);
                }
                return null;
            case 31:
                C0I0 c0i0A0P = C0I0.A0P(((View) this.A00).getContext());
                if (c0i0A0P == null || c0i0A0P.BIP()) {
                    com.whatsapp.infra.logging.Log.w("ConversationRowMusic/showSongUnavailableDialog/no live host, skipping");
                } else {
                    AbstractC05800Pn.A01(c0i0A0P, null, Integer.valueOf(R.string._name_removed__res_0x7f1225c8), null, null, null, null, null, null);
                }
                return C05S.A00;
            case 32:
                return ((View) this.A00).findViewById(R.id.conversation_row_music_content);
            case 33:
                c00dA00 = C05C.A00(((C41555IRt) this.A00).A00);
                return Boolean.valueOf(AbstractC466225p.A1X(c00dA00.A0Y(3878), 2));
            case 34:
                return ((C41555IRt) this.A00).A01.getValue();
            case 35:
                c00dA00 = (C00D) this.A00;
                return Boolean.valueOf(AbstractC466225p.A1X(c00dA00.A0Y(3878), 2));
            case 36:
                c00dA01 = C05C.A00(((C41556IRu) this.A00).A00);
                i3 = 16790;
                return C00D.A03(c00dA01, i3);
            case 37:
                return ((C41556IRu) this.A00).A01.getValue();
            case 38:
                c00dA01 = (C00D) this.A00;
                i3 = 16790;
                return C00D.A03(c00dA01, i3);
            case 39:
                View view = (View) this.A00;
                Interpolator interpolator = H1J.A0j;
                return Integer.valueOf(AbstractC466825v.A03(view));
            case 40:
                c00dA01 = ((GZV) this.A00).A0n;
                i3 = 14265;
                return C00D.A03(c00dA01, i3);
            case 41:
                return C00D.A05(((GZV) this.A00).A0n, 8677);
            case 42:
                c00dA01 = ((GZV) this.A00).A0n;
                i3 = 23177;
                return C00D.A03(c00dA01, i3);
            case 43:
                return AbstractC465925m.A16(((GZV) this.A00).A0n.A0Y(23244));
            case 44:
                H0V h0v = (H0V) this.A00;
                int iA01 = AnonymousClass000.A01(h0v.A04);
                if (iA01 == 0) {
                    i = R.dimen._name_removed__res_0x7f070401;
                } else if (iA01 != 1) {
                    i = R.dimen._name_removed__res_0x7f070402;
                    if (iA01 != 2) {
                        i = R.dimen._name_removed__res_0x7f070400;
                    }
                } else {
                    i = R.dimen._name_removed__res_0x7f070400;
                }
                return Integer.valueOf(AbstractC466625t.A02(h0v, i));
            case 45:
                H0V h0v2 = (H0V) this.A00;
                int iA02 = AnonymousClass000.A01(h0v2.A04);
                if (iA02 == 0) {
                    i2 = R.dimen._name_removed__res_0x7f0703fe;
                } else if (iA02 != 1) {
                    i2 = R.dimen._name_removed__res_0x7f0703ff;
                    if (iA02 != 2) {
                        i2 = R.dimen._name_removed__res_0x7f0703fd;
                    }
                } else {
                    i2 = R.dimen._name_removed__res_0x7f0703fd;
                }
                return Integer.valueOf(AbstractC466625t.A02(h0v2, i2));
            case 46:
                return AbstractC202168rl.A19(((GZV) this.A00).A0n.A0w(13215));
            case 47:
                c00dA01 = ((GZV) this.A00).A0n;
                i3 = 13035;
                return C00D.A03(c00dA01, i3);
            case 48:
                return ((View) this.A00).findViewById(R.id.conversation_row_sticker_album_sticker_container);
            case 49:
                return ((View) this.A00).findViewById(R.id.bubble_header);
        }
    }
}
