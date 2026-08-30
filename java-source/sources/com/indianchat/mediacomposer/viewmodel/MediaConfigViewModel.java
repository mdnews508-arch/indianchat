package com.whatsapp.mediacomposer.viewmodel;

import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC07860Yd;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC167917aN;
import X.AbstractC182107z0;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC48442Cs;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass858;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C07590Xc;
import X.C0D0;
import X.C0IZ;
import X.C0YZ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C10380dR;
import X.C149746hh;
import X.C150076iE;
import X.C155556sv;
import X.C16250o9;
import X.C179967vA;
import X.C180107vO;
import X.C180527w9;
import X.C180757wY;
import X.C181657yF;
import X.C188368Mq;
import X.C189768Sa;
import X.C189778Sb;
import X.C193148c7;
import X.C194388e7;
import X.C195258fa;
import X.C195778hG;
import X.C196038hg;
import X.C196308iD;
import X.C1IN;
import X.C1IO;
import X.C224769w1;
import X.C28971Nl;
import X.C79083hA;
import X.C7EW;
import X.C7EX;
import X.C7FS;
import X.C7QD;
import X.C7pC;
import X.C85D;
import X.C8SL;
import X.C8SM;
import X.C8SN;
import X.C8SO;
import X.C8SP;
import X.C8SZ;
import X.C8Z3;
import X.InterfaceC001000l;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07830Ya;
import X.InterfaceC199498nQ;
import X.InterfaceC200288oh;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class MediaConfigViewModel extends C10360dP {
    public InterfaceC200288oh A00;
    public Set A01;
    public boolean A02;
    public boolean A03;
    public final C10380dR A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C016207r A0H;
    public final C7pC A0I;
    public final C7QD A0J;
    public final C180527w9 A0K;
    public final C155556sv A0L;
    public final C85D A0M;
    public final InterfaceC001000l A0N;
    public final AbstractC003401y A0O;
    public final AbstractC003401y A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03920Id A0R;
    public final InterfaceC03930Ie A0S;
    public final InterfaceC03930Ie A0T;
    public final InterfaceC03930Ie A0U;
    public final InterfaceC03930Ie A0V;
    public final InterfaceC03930Ie A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final C149746hh A0c;
    public final InterfaceC03950Ig A0d;
    public final InterfaceC03960Ih A0e;
    public final InterfaceC03930Ie A0f;
    public volatile C28971Nl A0g;
    public volatile List A0h;

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    public final Object A0g(Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        C195258fa c195258fa;
        if (interfaceC07600Xd instanceof C195258fa) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            if (c195258fa.$t == 5) {
                int i = c195258fa.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195258fa.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195258fa = new C195258fa(this, interfaceC07600Xd, 5);
                }
            } else {
                c195258fa = new C195258fa(this, interfaceC07600Xd, 5);
            }
        } else {
            c195258fa = new C195258fa(this, interfaceC07600Xd, 5);
        }
        Object obj = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c195258fa.A03;
            C0ZR.A01(obj);
            return obj2;
        }
        C0ZR.A01(obj);
        Application application = ((C10360dP) this).A00;
        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        Set setA00 = AbstractC182107z0.A00(application, (C150076iE) C05C.A02(this.A07), (C180757wY) C05C.A02(this.A0F), (C16250o9) C05C.A02(this.A0E), collection, A0p());
        InterfaceC03960Ih interfaceC03960Ih = this.A0Q;
        c195258fa.A02 = null;
        c195258fa.A03 = setA00;
        c195258fa.A04 = null;
        c195258fa.A00 = 0;
        c195258fa.A01 = 1;
        return interfaceC03960Ih.emit(setA00, c195258fa) == c0zq ? c0zq : setA00;
    }

    public void A0j(int i, boolean z) {
        if (i == 5 && AbstractC148896gB.A08(this.A0W) == 3) {
            this.A0d.CaI(C8SP.A00);
            return;
        }
        AbstractC148876g9.A1P(this.A04, "arg_media_quality", i);
        this.A0d.CaI(new C8SL(i, z));
        A0i();
    }

    public final void A0l(Collection collection, Function1 function1) {
        boolean zA07 = ((C150076iE) C05C.A02(this.A07)).A07(A0p());
        boolean zA01 = ((C180757wY) C05C.A02(this.A0F)).A01();
        if (zA07 || zA01) {
            AbstractC465925m.A1U(this.A0O, new C195778hG(this, collection, null, function1, zA07, zA01), C1IN.A00(this));
        }
    }

    public final boolean A0v(List list) {
        if (!list.isEmpty()) {
            if (AbstractC148886gA.A0X(this.A0B).A09()) {
                this.A02 = true;
                this.A0h = list;
                return true;
            }
            return false;
        }
        list = null;
        this.A01 = null;
        if (this.A02) {
            this.A02 = false;
            this.A0h = list;
            return true;
        }
        return false;
    }

    public static int A00(MediaConfigViewModel mediaConfigViewModel) {
        return ((Number) mediaConfigViewModel.A0U.getValue()).intValue();
    }

    public static int A02(C7EX c7ex) {
        return ((Map) c7ex.A0J.getValue()).size();
    }

    public static C179967vA A0D(MediaConfigViewModel mediaConfigViewModel) {
        return (C179967vA) mediaConfigViewModel.A0T.getValue();
    }

    public static final InterfaceC199498nQ A0E(MediaConfigViewModel mediaConfigViewModel, C179967vA c179967vA, InterfaceC199498nQ interfaceC199498nQ) {
        if (interfaceC199498nQ instanceof C8SZ) {
            List list = c179967vA.A08;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C0D0.A0W(AbstractC466425r.A0W(it))) {
                        if (!AbstractC466025n.A1b(mediaConfigViewModel.A0H, AbstractC167917aN.A00)) {
                            break;
                        }
                        return C189768Sa.A00;
                    }
                }
            }
        } else if (!C000700h.areEqual(interfaceC199498nQ, C189768Sa.A00)) {
            throw AbstractC465925m.A1J();
        }
        return interfaceC199498nQ;
    }

    public static Map A0J(C7EX c7ex) {
        return (Map) c7ex.A0J.getValue();
    }

    public static boolean A0R(MediaConfigViewModel mediaConfigViewModel) {
        return mediaConfigViewModel.A0V.getValue() instanceof C8SZ;
    }

    public static final boolean A0S(MediaConfigViewModel mediaConfigViewModel) {
        int i;
        InterfaceC200288oh interfaceC200288oh;
        InterfaceC03930Ie interfaceC03930Ie = mediaConfigViewModel.A0T;
        C179967vA c179967vA = (C179967vA) interfaceC03930Ie.getValue();
        if (mediaConfigViewModel.A0H.A0w(29553)) {
            return mediaConfigViewModel.A03 && A00(mediaConfigViewModel) != 5 && mediaConfigViewModel.A0T(c179967vA) && mediaConfigViewModel.A0n();
        }
        C179967vA c179967vA2 = (C179967vA) interfaceC03930Ie.getValue();
        C180527w9 c180527w9 = mediaConfigViewModel.A0K;
        return (A00(mediaConfigViewModel) == 5 || !mediaConfigViewModel.A0T(c179967vA2) || (i = c180527w9.A00) == 35 || c180527w9.A06 || i == 38 || i == 37 || i == 40 || (interfaceC200288oh = mediaConfigViewModel.A00) == null || !interfaceC200288oh.CU7()) ? false : true;
    }

    private final boolean A0T(C179967vA c179967vA) {
        List list;
        return (AnonymousClass000.A0B(c179967vA.A0H) || this.A0J != C7QD.A04 || ((list = this.A0h) != null && !list.isEmpty()) || this.A0g != null || AnonymousClass000.A0B(c179967vA.A0D) || AnonymousClass000.A0B(c179967vA.A0M) || AnonymousClass000.A0B(c179967vA.A0I) || AnonymousClass000.A0B(c179967vA.A09) || AnonymousClass000.A0B(c179967vA.A0J) || AnonymousClass000.A0B(c179967vA.A0L) || AnonymousClass000.A0B(c179967vA.A0N) || AnonymousClass000.A0B(c179967vA.A0K)) ? false : true;
    }

    public C149746hh A0f() {
        return this instanceof C7EX ? ((C7EX) this).A03 : this.A0c;
    }

    public final void A0h() {
        int iA08 = AbstractC148896gB.A08(this.A0W);
        if (iA08 == 2) {
            iA08 = 3;
        } else if (iA08 == 3) {
            iA08 = 2;
        }
        A0k(iA08, true);
    }

    public final void A0i() {
        if (!this.A0H.A0w(12104)) {
            this.A04.A05("arg_view_once_state", Integer.valueOf(A01(this)));
        } else {
            AbstractC465925m.A1U(this.A0O, C196038hg.A02(this, null, 7), C1IN.A00(this));
        }
    }

    public void A0k(int i, boolean z) {
        AbstractC148876g9.A1P(this.A04, "arg_view_once_state", i);
        this.A0d.CaI(new C8SN(i, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A0n() {
        List listA15;
        int size;
        if (this instanceof C7EX) {
            return AbstractC466225p.A1T(A02((C7EX) this));
        }
        if (!(this instanceof C7EW)) {
            return true;
        }
        C7EW c7ew = (C7EW) this;
        InterfaceC001000l interfaceC001000l = c7ew.A0V;
        if (interfaceC001000l.isInitialized()) {
            ComposerStateManager composerStateManager = (ComposerStateManager) interfaceC001000l.getValue();
            int iA0A = composerStateManager.A0A();
            if (iA0A == 13 || iA0A == 29 || iA0A == 111 || (listA15 = AbstractC466425r.A15(composerStateManager.A02)) == null) {
                return false;
            }
            size = listA15.size();
        } else {
            InterfaceC200288oh interfaceC200288oh = ((MediaConfigViewModel) c7ew).A00;
            if (interfaceC200288oh == null) {
                return false;
            }
            size = interfaceC200288oh.CU7();
        }
        return AbstractC466225p.A1W(size);
    }

    public boolean A0o() {
        if (!(this instanceof C7EW)) {
            return true;
        }
        C7EW c7ew = (C7EW) this;
        InterfaceC001000l interfaceC001000l = c7ew.A0V;
        if (!interfaceC001000l.isInitialized()) {
            InterfaceC200288oh interfaceC200288oh = ((MediaConfigViewModel) c7ew).A00;
            if (interfaceC200288oh != null) {
                return AbstractC466225p.A1W(interfaceC200288oh.CT4() ? 1 : 0);
            }
            return false;
        }
        ComposerStateManager composerStateManager = (ComposerStateManager) interfaceC001000l.getValue();
        List listA0G = composerStateManager.A0G();
        if (listA0G.isEmpty()) {
            return false;
        }
        return !C149746hh.A00(composerStateManager.A09.A0f(), listA0G, 0).A1B();
    }

    public final boolean A0p() {
        List list;
        InterfaceC03930Ie interfaceC03930Ie = this.A0T;
        return (AnonymousClass000.A0B(((C179967vA) interfaceC03930Ie.getValue()).A0H) && !AnonymousClass000.A0B(((C179967vA) interfaceC03930Ie.getValue()).A0E) && ((list = this.A0h) == null || list.isEmpty())) || this.A0J != C7QD.A04;
    }

    public final boolean A0q() {
        if (this.A0X || this.A02) {
            return true;
        }
        List list = this.A0h;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final boolean A0r() {
        return AbstractC466825v.A1Y(((InterfaceC199498nQ) this.A0V.getValue()).CYy());
    }

    public final boolean A0t() {
        List list;
        InterfaceC03930Ie interfaceC03930Ie = this.A0T;
        if (AnonymousClass000.A0B(((C179967vA) interfaceC03930Ie.getValue()).A0F) || this.A0J != C7QD.A04) {
            return true;
        }
        if (!((C179967vA) interfaceC03930Ie.getValue()).A08.isEmpty() || (list = this.A0h) == null || list.isEmpty()) {
            return ((C179967vA) interfaceC03930Ie.getValue()).A08.isEmpty() && this.A0g != null;
        }
        return true;
    }

    public final boolean A0u() {
        return AbstractC466225p.A1X(AbstractC148896gB.A08(this.A0W), 3);
    }

    public static final int A01(MediaConfigViewModel mediaConfigViewModel) {
        if (!A0S(mediaConfigViewModel)) {
            return 0;
        }
        if (!mediaConfigViewModel.A0H.A0w(29553)) {
            InterfaceC200288oh interfaceC200288oh = mediaConfigViewModel.A00;
            if (interfaceC200288oh == null || !interfaceC200288oh.CT4()) {
                return 1;
            }
        } else if (!mediaConfigViewModel.A0o()) {
            return 1;
        }
        return AbstractC148896gB.A08(mediaConfigViewModel.A0W) != 3 ? 2 : 3;
    }

    public static C8Z3 A03(Uri uri, MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0f().A06(uri);
    }

    public static C8Z3 A04(Uri uri, MediaComposerFragment mediaComposerFragment) {
        return mediaComposerFragment.A2J().A0f().A06(uri);
    }

    public static C8Z3 A05(Uri uri, MediaComposerFragment mediaComposerFragment) {
        return mediaComposerFragment.A2J().A0f().A05(uri);
    }

    public static C8Z3 A06(Uri uri, MediaConfigViewModel mediaConfigViewModel) {
        return mediaConfigViewModel.A0f().A06(uri);
    }

    public static C149746hh A07(GalleryTabHostFragment galleryTabHostFragment) {
        return GalleryTabHostFragment.A0K(galleryTabHostFragment).A03;
    }

    public static C149746hh A08(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0f();
    }

    public static C149746hh A09(MediaComposerFragment mediaComposerFragment) {
        return mediaComposerFragment.A2J().A0f();
    }

    public static C181657yF A0A(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0N;
    }

    public static C179967vA A0B(GalleryTabHostFragment galleryTabHostFragment) {
        return (C179967vA) GalleryTabHostFragment.A0K(galleryTabHostFragment).A0T.getValue();
    }

    public static C179967vA A0C(MediaComposerActivity mediaComposerActivity) {
        return (C179967vA) ((MediaConfigViewModel) mediaComposerActivity.A5K()).A0T.getValue();
    }

    public static C189778Sb A0F(GalleryTabHostFragment galleryTabHostFragment) {
        return GalleryTabHostFragment.A0K(galleryTabHostFragment).A0w();
    }

    public static Boolean A0G(GalleryTabHostFragment galleryTabHostFragment) {
        return ((InterfaceC199498nQ) GalleryTabHostFragment.A0K(galleryTabHostFragment).A0V.getValue()).CYy();
    }

    public static ArrayList A0H(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0f().A09();
    }

    public static Collection A0I(GalleryTabHostFragment galleryTabHostFragment) {
        return ((Map) GalleryTabHostFragment.A0K(galleryTabHostFragment).A0J.getValue()).values();
    }

    public static Map A0K(InterfaceC001000l interfaceC001000l) {
        return (Map) ((C7EX) interfaceC001000l.getValue()).A0J.getValue();
    }

    public static Set A0L(MediaComposerActivity mediaComposerActivity) {
        return (Set) ((MediaConfigViewModel) mediaComposerActivity.A5K()).A0S.getValue();
    }

    public static void A0M(MediaComposerFragment mediaComposerFragment) {
        mediaComposerFragment.A2K().A02(new C7FS(mediaComposerFragment.A2J().A0s()));
    }

    public static boolean A0N(GalleryTabHostFragment galleryTabHostFragment) {
        return GalleryTabHostFragment.A0K(galleryTabHostFragment).A12();
    }

    public static boolean A0O(GalleryTabHostFragment galleryTabHostFragment) {
        return GalleryTabHostFragment.A0K(galleryTabHostFragment).A04 instanceof C188368Mq;
    }

    public static boolean A0P(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0s();
    }

    public static boolean A0Q(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.A5K().A0p();
    }

    public static boolean A0U(InterfaceC001000l interfaceC001000l) {
        return ((MediaConfigViewModel) interfaceC001000l.getValue()).A0p();
    }

    public final void A0m(boolean z, boolean z2) {
        InterfaceC03950Ig interfaceC03950Ig;
        Object c8sm;
        if (A0R(this)) {
            if (z && AbstractC148896gB.A08(this.A0W) == 3) {
                interfaceC03950Ig = this.A0d;
                c8sm = C8SO.A00;
            } else {
                this.A0e.CRt(new C8SZ(z));
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C224769w1) C05C.A02(this.A09)).A06);
                editorA06.putBoolean("default_motion_photo_state", z);
                editorA06.apply();
                interfaceC03950Ig = this.A0d;
                c8sm = new C8SM(z, z2);
            }
            interfaceC03950Ig.CaI(c8sm);
        }
    }

    public final boolean A0s() {
        List list;
        return (!AnonymousClass000.A0B(A0D(this).A0H) && this.A0J == C7QD.A04 && ((list = this.A0h) == null || list.isEmpty()) && this.A0g == null) ? false : true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:31:0x01de  */
    public MediaConfigViewModel(Application application, C10380dR c10380dR, C05C c05c, C05C c05c2, C05C c05c3, C05C c05c4, C05C c05c5, C016207r c016207r, C28971Nl c28971Nl, C7pC c7pC, C7QD c7qd, C180527w9 c180527w9, C155556sv c155556sv, InterfaceC199498nQ interfaceC199498nQ, List list, List list2, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, int i, int i2, boolean z) {
        C85D c85dA00;
        super(application);
        C000700h.A0A(c016207r, 1);
        this.A0H = c016207r;
        this.A0L = c155556sv;
        this.A07 = c05c;
        this.A0F = c05c2;
        this.A0E = c05c3;
        this.A0G = c05c4;
        this.A04 = c10380dR;
        this.A0K = c180527w9;
        this.A0h = list2;
        this.A0g = c28971Nl;
        this.A0J = c7qd;
        this.A0Y = z;
        this.A0I = c7pC;
        this.A0C = c05c5;
        this.A0O = abstractC003401y;
        this.A0P = abstractC003401y2;
        this.A0X = AbstractC466225p.A1a(c7qd, C7QD.A02);
        boolean zA1a = AbstractC466225p.A1a(c7qd, C7QD.A03);
        this.A0Z = zA1a;
        this.A05 = AbstractC466025n.A0W();
        this.A09 = AnonymousClass056.A00(3340);
        this.A0A = C05D.A00(34120);
        this.A08 = AbstractC81763lf.A0Y();
        this.A0B = AbstractC148876g9.A0N();
        this.A0D = AbstractC148876g9.A0Z();
        this.A06 = AnonymousClass056.A00(4269);
        this.A0N = C193148c7.A01(this, 26);
        AnonymousClass858 anonymousClass858 = null;
        if (c016207r.A0w(30921)) {
            String str = (String) c10380dR.A02("media_editor_config_call_id");
            if (str == null) {
                boolean z2 = false;
                c85dA00 = new C85D(anonymousClass858, 16383, z2, z2, z2, z2, z2);
            } else {
                c85dA00 = C180107vO.A00.A00(str);
                if (c85dA00 == null) {
                    c85dA00 = null;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaConfigViewModel/MediaEditorConfig not found for callId=", str);
                }
            }
            this.A0M = c85dA00;
        } else {
            this.A0M = null;
        }
        this.A0c = new C149746hh();
        this.A03 = true;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A0d = c07590XcA00;
        this.A0R = AbstractC148866g8.A1J(c07590XcA00);
        C0ZM c0zmA03 = c10380dR.A03(list, "arg_chat_jids");
        this.A0f = c0zmA03;
        C194388e7 c194388e7 = new C194388e7(list, this, c0zmA03, 4);
        C1IO c1ioA00 = C1IN.A00(this);
        InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
        List list3 = this.A0h;
        C0ZM c0zmA02 = AbstractC07860Yd.A02(c155556sv.A00(list, list, list3 == null ? C002401f.A00 : list3, zA1a, AnonymousClass000.A0B(this.A0N)), c1ioA00, c194388e7, interfaceC07830Ya);
        this.A0T = c0zmA02;
        if (i == 0) {
            if (((C150076iE) C05C.A02(this.A07)).A07(A0p()) || ((C180757wY) C05C.A02(this.A0F)).A01()) {
                if (!C180527w9.A09.A03(this.A0K.A00) && !A0p() && !AnonymousClass000.A0B(A0D(this).A0D)) {
                    C05C c05c6 = this.A0G;
                    if (!AbstractC466225p.A0r(c05c6).A0N().A02().contains("original_media_quality") && this.A0H.A0w(15740)) {
                        i = 3;
                    } else {
                        i = AbstractC466525s.A01(AbstractC466225p.A0r(c05c6).A0N().A02(), "original_media_quality");
                    }
                } else {
                    i = 0;
                }
            } else {
                i = 0;
            }
        }
        this.A0U = c10380dR.A03(Integer.valueOf(i), "arg_media_quality");
        Integer numValueOf = Integer.valueOf(i2);
        this.A0W = AbstractC07860Yd.A02(numValueOf, C1IN.A00(this), AbstractC48442Cs.A02(new C79083hA(this, 1), c0zmA02, c10380dR.A03(numValueOf, "arg_view_once_state")), interfaceC07830Ya);
        C03980Ij c03980IjA00 = C0IZ.A00(C05880Px.A00);
        this.A0Q = c03980IjA00;
        this.A0S = AbstractC466125o.A1M(c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(interfaceC199498nQ);
        this.A0e = c03980IjA01;
        this.A0V = AbstractC07860Yd.A02(A0E(this, (C179967vA) c0zmA02.getValue(), interfaceC199498nQ), C1IN.A00(this), AbstractC48442Cs.A02(new C196308iD(this), c0zmA02, c03980IjA01), interfaceC07830Ya);
        this.A0a = A0s();
        this.A0b = AbstractC466025n.A1b(c016207r, AbstractC167917aN.A03);
    }
}
