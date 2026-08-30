package X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.system.ErrnoException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: renamed from: X.8gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195508gp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195508gp(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 0;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 1:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 1;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 2:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 2;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 3:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 3;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 4:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 4;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 5:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 5;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
            case 6:
                obj2 = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                i = 10;
                break;
            default:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 11;
                return new C195508gp(obj3, interfaceC07600Xd, i2, i3);
        }
        C195508gp c195508gp = new C195508gp(obj2, interfaceC07600Xd, i);
        c195508gp.A00 = AnonymousClass000.A00(obj);
        return c195508gp;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600XdCreate;
        switch (this.$t) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                interfaceC07600XdCreate = create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
                break;
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return ((C195508gp) interfaceC07600XdCreate).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0245  */
    /* JADX WARN: Code duplicated, block: B:106:0x0264  */
    /* JADX WARN: Code duplicated, block: B:108:0x0273  */
    /* JADX WARN: Code duplicated, block: B:111:0x028b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0296  */
    /* JADX WARN: Code duplicated, block: B:114:0x029a  */
    /* JADX WARN: Code duplicated, block: B:115:0x029e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0542  */
    /* JADX WARN: Code duplicated, block: B:265:0x054e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:96:0x023e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        View view;
        int iA0E;
        String str;
        String strA0u;
        Context contextA1A;
        C0AO c0ao;
        View viewA01;
        View viewA02;
        View viewA03;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        StatusEditText statusEditText;
        TextView textView;
        TextView textView2;
        int dimensionPixelSize;
        TextView textView3;
        String str2;
        File fileA0L;
        C0ZQ c0zq;
        int i;
        InterfaceC03950Ig interfaceC03950Ig;
        Object objA0o;
        Object objAFu;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152586nm c152586nm = (C152586nm) this.A02;
                c152586nm.A00 = this.A00;
                c152586nm.A0g(C1601271u.A00);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    interfaceC03950Ig = ((C169467ct) C05C.A02(((C152586nm) this.A02).A0F)).A01;
                    objA0o = new C1597270g(this.A00);
                    this.A01 = i;
                    objAFu = interfaceC03950Ig.emit(objA0o, this);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A02;
                    C152576nk c152576nk = (C152576nk) emojiExpressionsFragment.A0P.getValue();
                    C474028s c474028sA00 = C3DA.A00(emojiExpressionsFragment, AbstractC20080up.A01(c152576nk.A0H, AbstractC19820uO.A00(new EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1(c152576nk, null, this.A00), AbstractC465925m.A1O(null, ((C169477cu) C05C.A02(c152576nk.A0A)).A01))));
                    C194418eA c194418eA = new C194418eA(emojiExpressionsFragment, 42);
                    this.A01 = 1;
                    objAFu = c474028sA00.AFu(this, c194418eA);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC201138q4 interfaceC201138q4 = ((GalleryMediaAdapterV2) this.A02).A06.A0A;
                if (interfaceC201138q4 != null) {
                    return interfaceC201138q4.CCs(this.A00);
                }
                return null;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    interfaceC03950Ig = ((GalleryPickerViewModel) this.A02).A0R;
                    objA0o = AbstractC466425r.A0o(this.A00);
                    this.A01 = i;
                    objAFu = interfaceC03950Ig.emit(objA0o, this);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152216n8 c152216n8 = (C152216n8) this.A02;
                int i2 = this.A00;
                C8Z3 c8z3 = c152216n8.A03;
                long j = 0;
                if (c8z3 != null && (fileA0L = c8z3.A0L()) != null) {
                    try {
                        C176857q5 c176857q5 = (C176857q5) AbstractC81763lf.A0q(c152216n8.A04.A02(c8z3.A0A(), AbstractC148876g9.A0E(fileA0L), Integer.valueOf(i2 == 3 ? 2 : 1), new int[]{i2}), i2);
                        if (c176857q5 != null) {
                            j = c176857q5.A02;
                        }
                    } catch (C50455N9w | ErrnoException | IOException e) {
                        com.whatsapp.infra.logging.Log.e("MotionPhotoViewModel/getImageSizeEstimate/missing or unreadable image file", new C27884CKh(e));
                    }
                    break;
                }
                File fileA0M = c8z3.A0M();
                if (AbstractC466825v.A1Y(c8z3.A0P()) && fileA0M != null) {
                    int i3 = this.A00;
                    long jA00 = 0;
                    File fileA0M2 = c8z3.A0M();
                    if (fileA0M2 != null) {
                        try {
                            I50 i50A0E = c8z3.A0E();
                            if (i50A0E != null || (i50A0E = ((C41084I4v) C05C.A02(c152216n8.A02)).A01(fileA0M2)) != null) {
                                InterfaceC001500s interfaceC001500s = c152216n8.A01.A00;
                                jA00 = ((C16250o9) interfaceC001500s.get()).A00(i50A0E, (OCB) (i3 == 3 ? c152216n8.A06 : c152216n8.A05).getValue(), fileA0M2, i50A0E.A04, 0L, false, c8z3.A1A(), ((C16250o9) interfaceC001500s.get()).A08(C38291m2.A10, fileA0M2), false);
                            }
                        } catch (C39222HPz e2) {
                            com.whatsapp.infra.logging.Log.e("MotionPhotoViewModel/getVideoSizeEstimate/bad video", e2);
                        }
                    }
                    j += jA00;
                }
                c152216n8.A08.CRt(AbstractC466425r.A0q(j));
                return C05S.A00;
            case 6:
                int i4 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A02;
                if (AbstractC466225p.A1X(AbstractC148896gB.A08(textStatusComposerFragment.A2H().A0O), 5)) {
                    AbstractC148886gA.A1C(AbstractC148886gA.A0A(textStatusComposerFragment), -16777216);
                    TextStatusComposerFragment.A0c(textStatusComposerFragment, -16777216);
                } else {
                    AbstractC148886gA.A1C(AbstractC148886gA.A0A(textStatusComposerFragment), i4);
                    TextStatusComposerFragment.A0c(textStatusComposerFragment, i4);
                    strA0u = AbstractC466525s.A0u(textStatusComposerFragment, textStatusComposerFragment.A2H().A0f(i4));
                    contextA1A = textStatusComposerFragment.A1A();
                    c0ao = textStatusComposerFragment.A1B;
                    C07250Vr.A02(contextA1A, c0ao, strA0u);
                }
                return C05S.A00;
            case 7:
                int i5 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A02;
                Typeface typefaceA05 = AbstractC1832482n.A05(textStatusComposerFragment2.A1A(), i5);
                C0VH c0vh = textStatusComposerFragment2.A1E;
                if (c0vh.A02().A0Y(13596) != 0 || c0vh.A02().A0w(18504)) {
                    statusEditText = textStatusComposerFragment2.A0I;
                    if (statusEditText == null) {
                        str2 = "entry";
                        C000700h.A0H(str2);
                    } else {
                        statusEditText.setTypeface(typefaceA05);
                        if (c0vh.A02().A0Y(13596) == 0 && !c0vh.A02().A0w(18504)) {
                            if (i5 == 2) {
                                dimensionPixelSize = AbstractC466625t.A0C(textStatusComposerFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ee1);
                                textView3 = textStatusComposerFragment2.A05;
                                if (textView3 != null) {
                                    textView3.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
                                } else {
                                    C000700h.A0H("fontButton");
                                }
                            } else {
                                textView2 = textStatusComposerFragment2.A05;
                                if (textView2 != null) {
                                    textView2.setPadding(0, 0, 0, 0);
                                } else {
                                    C000700h.A0H("fontButton");
                                }
                            }
                        }
                        textStatusComposerFragment2.A2H();
                        strA0u = AbstractC466525s.A0u(textStatusComposerFragment2, AbstractC167777a8.A02[AbstractC1832482n.A04(AbstractC1832482n.A03, i5)]);
                        textView = textStatusComposerFragment2.A05;
                        if (textView != null) {
                            textView.setContentDescription(strA0u);
                            contextA1A = textStatusComposerFragment2.A1A();
                            c0ao = textStatusComposerFragment2.A1B;
                            C07250Vr.A02(contextA1A, c0ao, strA0u);
                            return C05S.A00;
                        }
                        str2 = "fontButton";
                        C000700h.A0H(str2);
                    }
                } else {
                    TextView textView4 = textStatusComposerFragment2.A05;
                    if (textView4 != null) {
                        textView4.setTypeface(typefaceA05);
                        statusEditText = textStatusComposerFragment2.A0I;
                        if (statusEditText == null) {
                            str2 = "entry";
                        } else {
                            statusEditText.setTypeface(typefaceA05);
                            if (c0vh.A02().A0Y(13596) == 0) {
                                if (i5 == 2) {
                                    dimensionPixelSize = AbstractC466625t.A0C(textStatusComposerFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ee1);
                                    textView3 = textStatusComposerFragment2.A05;
                                    if (textView3 != null) {
                                        textView3.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
                                    } else {
                                        C000700h.A0H("fontButton");
                                    }
                                } else {
                                    textView2 = textStatusComposerFragment2.A05;
                                    if (textView2 != null) {
                                        textView2.setPadding(0, 0, 0, 0);
                                    } else {
                                        C000700h.A0H("fontButton");
                                    }
                                }
                            }
                            textStatusComposerFragment2.A2H();
                            strA0u = AbstractC466525s.A0u(textStatusComposerFragment2, AbstractC167777a8.A02[AbstractC1832482n.A04(AbstractC1832482n.A03, i5)]);
                            textView = textStatusComposerFragment2.A05;
                            if (textView != null) {
                                textView.setContentDescription(strA0u);
                                contextA1A = textStatusComposerFragment2.A1A();
                                c0ao = textStatusComposerFragment2.A1B;
                                C07250Vr.A02(contextA1A, c0ao, strA0u);
                                return C05S.A00;
                            }
                            str2 = "fontButton";
                        }
                    } else {
                        str2 = "fontButton";
                    }
                    C000700h.A0H(str2);
                }
                throw null;
            case 8:
                int i6 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TextStatusComposerFragment textStatusComposerFragment3 = (TextStatusComposerFragment) this.A02;
                if (i6 != 5) {
                    C40826HxN c40826HxN = textStatusComposerFragment3.A0R;
                    if (c40826HxN != null) {
                        c40826HxN.A00();
                    }
                    textStatusComposerFragment3.A0R = null;
                    ExoPlayerErrorFrame exoPlayerErrorFrame = textStatusComposerFragment3.A0S;
                    ViewParent parent = exoPlayerErrorFrame != null ? exoPlayerErrorFrame.getParent() : null;
                    if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                        viewGroup2.removeView(textStatusComposerFragment3.A0S);
                    }
                }
                if (i6 == 0) {
                    TextStatusComposerFragment.A0Y(textStatusComposerFragment3);
                    textStatusComposerFragment3.A0B = null;
                    textStatusComposerFragment3.A0V = null;
                    TextStatusComposerFragment.A0Z(textStatusComposerFragment3);
                    TextStatusComposerFragment.A0O(textStatusComposerFragment3);
                    TextStatusComposerFragment.A0M(textStatusComposerFragment3);
                    textStatusComposerFragment3.A0b = false;
                    StatusMusicLicenseCheckGqlManager.A00(textStatusComposerFragment3.A12, textStatusComposerFragment3);
                    C181687yI c181687yI = textStatusComposerFragment3.A0D;
                    if (c181687yI != null) {
                        c181687yI.A04(new C193148c7(c181687yI, 1), false);
                    }
                } else {
                    if (i6 == 1 || i6 == 2 || i6 == 3) {
                        TextStatusComposerFragment.A0Y(textStatusComposerFragment3);
                        StatusEditText statusEditText2 = textStatusComposerFragment3.A0I;
                        if (statusEditText2 != null) {
                            statusEditText2.setVisibility(0);
                            ViewGroup viewGroup3 = textStatusComposerFragment3.A01;
                            if (viewGroup3 != null) {
                                viewGroup3.setVisibility(0);
                            }
                            WaImageButton waImageButton = textStatusComposerFragment3.A0K;
                            if (waImageButton != null) {
                                waImageButton.setVisibility(0);
                            }
                            TextStatusComposerFragment.A0d(textStatusComposerFragment3, AbstractC148896gB.A08(textStatusComposerFragment3.A2H().A0K));
                            if (TextStatusComposerFragment.A0l(textStatusComposerFragment3)) {
                                TextStatusComposerFragment.A0i(textStatusComposerFragment3, false);
                                TextStatusComposerFragment.A0Z(textStatusComposerFragment3);
                                TextStatusComposerFragment.A0M(textStatusComposerFragment3);
                                StatusMusicLicenseCheckGqlManager.A00(textStatusComposerFragment3.A12, textStatusComposerFragment3);
                                C181687yI c181687yI2 = textStatusComposerFragment3.A0D;
                                if (c181687yI2 != null) {
                                    c181687yI2.A04(new C193148c7(c181687yI2, 1), false);
                                }
                                TextStatusComposerFragment.A0C(textStatusComposerFragment3.A02, new C193108c3(textStatusComposerFragment3, 27), 0.9f, 0.9f, 1.0f);
                            } else {
                                TextStatusComposerFragment.A0i(textStatusComposerFragment3, true);
                            }
                        }
                        C000700h.A0H("entry");
                        throw null;
                    }
                    if (i6 != 4) {
                        if (i6 == 5) {
                            StatusEditText statusEditText3 = textStatusComposerFragment3.A0I;
                            if (statusEditText3 != null) {
                                statusEditText3.setVisibility(4);
                                AbstractC466725u.A14(textStatusComposerFragment3.A01);
                                TextStatusComposerFragment.A0Q(textStatusComposerFragment3);
                                AbstractC148886gA.A1C(AbstractC148886gA.A0A(textStatusComposerFragment3), -16777216);
                                TextStatusComposerFragment.A0c(textStatusComposerFragment3, -16777216);
                                ExoPlayerErrorFrame exoPlayerErrorFrame2 = textStatusComposerFragment3.A0S;
                                if (exoPlayerErrorFrame2 != null) {
                                    if (exoPlayerErrorFrame2.getParent() == null) {
                                        View view2 = ((Fragment) textStatusComposerFragment3).A0B;
                                        if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                                            viewGroup.addView(exoPlayerErrorFrame2, AbstractC148906gC.A0J());
                                        }
                                    }
                                    C40826HxN c40826HxN2 = new C40826HxN(exoPlayerErrorFrame2, null, false);
                                    textStatusComposerFragment3.A0R = c40826HxN2;
                                    c40826HxN2.A01();
                                }
                                TextStatusComposerFragment.A0N(textStatusComposerFragment3);
                            }
                            C000700h.A0H("entry");
                            throw null;
                        }
                    } else if (TextStatusComposerFragment.A0l(textStatusComposerFragment3)) {
                        ((ICI) C05C.A02(textStatusComposerFragment3.A14)).A04(textStatusComposerFragment3);
                        TextStatusComposerFragment.A0R(textStatusComposerFragment3);
                        Id5 id5 = textStatusComposerFragment3.A0T;
                        if (id5 != null) {
                            id5.seekTo(0);
                        }
                        Id5 id6 = textStatusComposerFragment3.A0T;
                        if (id6 != null) {
                            id6.start();
                        }
                        C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A1R);
                        C0TT c0tt = textStatusComposerFragment3.A0N;
                        if ((c0tt == null || c0tt.A00() != 0) && TextStatusComposerFragment.A0l(textStatusComposerFragment3)) {
                            TextStatusComposerFragment.A0d(textStatusComposerFragment3, -16777216);
                            C0TT c0tt2 = textStatusComposerFragment3.A0N;
                            if (c0tt2 != null && (viewA03 = c0tt2.A01()) != null) {
                                viewA03.setScaleY(0.7f);
                            }
                            C0TT c0tt3 = textStatusComposerFragment3.A0N;
                            if (c0tt3 != null && (viewA02 = c0tt3.A01()) != null) {
                                viewA02.setScaleX(0.7f);
                            }
                            C0TT c0tt4 = textStatusComposerFragment3.A0N;
                            if (c0tt4 != null && (viewA01 = c0tt4.A01()) != null) {
                                viewA01.setAlpha(0.0f);
                            }
                            C0TT c0tt5 = textStatusComposerFragment3.A0N;
                            if (c0tt5 != null) {
                                c0tt5.A05(0);
                            }
                            TextStatusComposerFragment.A0C(AbstractC148906gC.A0E(textStatusComposerFragment3.A0N), new C193108c3(textStatusComposerFragment3, 28), 1.05f, 1.05f, 1.0f);
                        }
                        InterfaceC001000l interfaceC001000l = ((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0G;
                        C85C c85cA01 = C152026mo.A01(interfaceC001000l);
                        if (c85cA01 != null) {
                            Set set = (Set) textStatusComposerFragment3.A2H().A02.A04();
                            int size = set != null ? set.size() : 0;
                            if (!c85cA01.A07 || c85cA01.A01 != size) {
                                AbstractC148866g8.A10(interfaceC001000l).A03.A0D(c85cA01.A02(size, true));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 9:
                int i7 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A02;
                AbstractC148886gA.A1C(AbstractC148886gA.A0A(voiceStatusComposerFragment), i7);
                GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                int[] iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[0] = (i7 & 16777215) | (-436207616);
                iArrA1W[1] = 0;
                new GradientDrawable(orientation, iArrA1W).setCornerRadius(0.0f);
                C151806mD c151806mD = voiceStatusComposerFragment.A04;
                if (c151806mD != null) {
                    c151806mD.setBackgroundTint(AbstractC06870Uf.A03(0.2f, i7, -16777216));
                }
                C152006mm c152006mm = voiceStatusComposerFragment.A01;
                if (c152006mm == null) {
                    str = "textStatusComposerViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                strA0u = AbstractC466525s.A0u(voiceStatusComposerFragment, c152006mm.A0f(i7));
                contextA1A = voiceStatusComposerFragment.A1A();
                c0ao = voiceStatusComposerFragment.A0Q;
                C07250Vr.A02(contextA1A, c0ao, strA0u);
                return C05S.A00;
            case 10:
                int i8 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ColorComposerEditDialog colorComposerEditDialog = (ColorComposerEditDialog) this.A02;
                C153246p6 c153246p6 = colorComposerEditDialog.A01;
                if (c153246p6 == null) {
                    str = "adapter";
                    C000700h.A0H(str);
                    throw null;
                }
                ImmutableList immutableList = c153246p6.A01;
                int i9 = 0;
                for (Object obj2 : immutableList) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    AbstractC174747ln abstractC174747ln = (AbstractC174747ln) obj2;
                    if ((abstractC174747ln instanceof C162717Ci) && ((C162717Ci) abstractC174747ln).A00 == i8) {
                        int i11 = c153246p6.A00;
                        if (i9 != i11) {
                            if (i11 != -1) {
                                ((AbstractC174747ln) immutableList.get(i11)).A00 = false;
                                c153246p6.A0O(c153246p6.A00);
                            }
                            c153246p6.A00 = i9;
                            ((AbstractC174747ln) immutableList.get(i9)).A00 = true;
                            c153246p6.A0O(i9);
                        }
                        view = ((Fragment) colorComposerEditDialog).A0B;
                        if (view != null) {
                            view.setBackgroundColor(i8);
                        }
                        iA0E = C08H.A0E(colorComposerEditDialog.A0B, i8);
                        if (iA0E != -1) {
                            AbstractC466425r.A0F(colorComposerEditDialog.A06).A0j(iA0E);
                        }
                        return C05S.A00;
                    }
                    i9 = i10;
                }
                view = ((Fragment) colorComposerEditDialog).A0B;
                if (view != null) {
                    view.setBackgroundColor(i8);
                }
                iA0E = C08H.A0E(colorComposerEditDialog.A0B, i8);
                if (iA0E != -1) {
                    AbstractC466425r.A0F(colorComposerEditDialog.A06).A0j(iA0E);
                }
                return C05S.A00;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                StatusPlaybackBaseFragment statusPlaybackBaseFragmentA5I = ((StatusPlaybackActivity) this.A02).A5I(this.A00);
                if (!(statusPlaybackBaseFragmentA5I instanceof StatusPlaybackContactFragment) || (statusPlaybackContactFragment = (StatusPlaybackContactFragment) statusPlaybackBaseFragmentA5I) == null) {
                    return null;
                }
                return statusPlaybackContactFragment.A2M;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195508gp(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
