package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.8gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195528gr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195528gr(String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 8;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                C195528gr c195528gr = new C195528gr(this.A02, interfaceC07600Xd);
                c195528gr.A01 = obj;
                return c195528gr;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                str = this.A02;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                str = this.A02;
                i = 21;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 22;
                break;
        }
        return new C195528gr(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:161:0x038a  */
    /* JADX WARN: Code duplicated, block: B:219:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:221:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:238:0x0540 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:240:0x0544 A[PHI: r11
  0x0544: PHI (r11v3 java.lang.Object) = (r11v2 java.lang.Object), (r11v0 java.lang.Object) binds: [B:237:0x053e, B:239:0x0541] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:261:0x05bb A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        Object objAFu;
        C0ZQ c0zq2;
        ImagineMediaRepository imagineMediaRepository;
        String str;
        EnumC165207Qi enumC165207Qi;
        String str2;
        int iIntValue;
        String str3;
        C015707m c015707m;
        String strA02;
        String strA03;
        AbstractC174867m0 abstractC174867m0A02;
        int i;
        C152586nm c152586nm;
        int i2;
        Integer numA06;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) this.A01;
                    C152536ng c152536ng = metaVerifiedEducationBottomSheet.A00;
                    if (c152536ng == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    InterfaceC03930Ie interfaceC03930Ie = c152536ng.A07;
                    GDN gdn = new GDN(metaVerifiedEducationBottomSheet, this.A02);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gdn) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C232710n c232710nA1M = ((Fragment) this.A01).A1M();
                C0IY c0iy = C0IY.STARTED;
                C195528gr c195528gr = new C195528gr(this.A01, this.A02, null, 0);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c195528gr);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C37601ku.A00((C37601ku) C05C.A02(((InCallBannerViewModelV2) this.A01).A06), null, null, 146, 16);
                AbstractC466025n.A1T(AbstractC466925w.A09(((C171327fx) C05C.A02(((InCallBannerViewModelV2) this.A01).A04)).A03.A00), "ar_effect_attribution_button_pressed", true);
                ((AbstractC014206v) ((InCallBannerViewModelV2) this.A01).A0V.getValue()).A0C(this.A02);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A01;
                C158826yU c158826yU = C158826yU.A00;
                this.A00 = 1;
                objAFu = InCallBannerViewModelV2.A00(c158826yU, inCallBannerViewModelV2, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        AbstractC172557i5 abstractC172557i5 = ((C152586nm) this.A01).A02;
                        C1600971r c1600971r = C1600971r.A00;
                        if (!C000700h.areEqual(abstractC172557i5, c1600971r) || (i2 = (c152586nm = (C152586nm) this.A01).A00) == 7 || i2 == 29) {
                            C152586nm c152586nm2 = (C152586nm) this.A01;
                            AnonymousClass735 anonymousClass735 = new AnonymousClass735();
                            int i6 = 4;
                            switch (c152586nm2.A00) {
                                case 2:
                                    i = 4;
                                    break;
                                case 3:
                                    i = 3;
                                    break;
                                case 4:
                                    i = 2;
                                    break;
                                case 5:
                                    i = 5;
                                    break;
                                case 6:
                                default:
                                    i = 1;
                                    break;
                                case 7:
                                    i = 7;
                                    break;
                            }
                            anonymousClass735.A00 = Integer.valueOf(i);
                            AbstractC172557i5 abstractC172557i6 = c152586nm2.A02;
                            if (C000700h.areEqual(abstractC172557i6, C1601071s.A00)) {
                                i6 = 1;
                            } else if (C000700h.areEqual(abstractC172557i6, C1601271u.A00) || !C000700h.areEqual(abstractC172557i6, c1600971r)) {
                                i6 = 2;
                            }
                            anonymousClass735.A01 = Integer.valueOf(i6);
                            anonymousClass735.A02 = Long.valueOf(AnonymousClass089.A00(c152586nm2.A0K));
                            c152586nm2.A0J.CBh(anonymousClass735);
                            String str4 = this.A02;
                            if (str4 != null) {
                                C152586nm c152586nm3 = (C152586nm) this.A01;
                                InterfaceC03950Ig interfaceC03950Ig = c152586nm3.A0M;
                                C1600571n c1600571n = new C1600571n(((C152586nm) this.A01).A04, str4, c152586nm3.A0k());
                                this.A00 = 2;
                                if (interfaceC03950Ig.emit(c1600571n, this) == c0zq4) {
                                    return c0zq4;
                                }
                            } else {
                                C152586nm c152586nm4 = (C152586nm) this.A01;
                                InterfaceC03950Ig interfaceC03950Ig2 = c152586nm4.A0M;
                                C1600471m c1600471m = new C1600471m(c152586nm4.A04, c152586nm4.A0k());
                                this.A00 = 3;
                                if (interfaceC03950Ig2.emit(c1600471m, this) == c0zq4) {
                                    return c0zq4;
                                }
                            }
                        } else {
                            InterfaceC03950Ig interfaceC03950Ig3 = c152586nm.A0M;
                            C1599871g c1599871g = new C1599871g(c152586nm.A04);
                            this.A00 = 1;
                            if (interfaceC03950Ig3.emit(c1599871g, this) == c0zq4) {
                                return c0zq4;
                            }
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ExpressionsTrayViewModel/onSearchStarted ERROR occurred", e);
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 500L) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C152566nj c152566nj = (C152566nj) this.A01;
                String str5 = this.A02;
                C152566nj.A01(c152566nj);
                C152566nj.A00(c152566nj);
                C014306w c014306w = c152566nj.A03;
                if (str5 == null || str5.length() == 0) {
                    com.whatsapp.infra.logging.Log.i("GifExpressionsSearchViewModel/runGifSearch/trending");
                    AbstractC174357l9 abstractC174357l9 = c152566nj.A0C;
                    C00K.A01();
                    abstractC174867m0A02 = abstractC174357l9.A02();
                    if (abstractC174867m0A02 == null) {
                        abstractC174867m0A02 = new C75U((C162537Bn) abstractC174357l9);
                        abstractC174357l9.A01 = AbstractC465925m.A19(abstractC174867m0A02);
                        abstractC174357l9.A00 = AnonymousClass089.A00(abstractC174357l9.A06);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("GifExpressionsSearchViewModel/runGifSearch/search");
                    abstractC174867m0A02 = new C75V((C162537Bn) c152566nj.A0C, str5);
                }
                abstractC174867m0A02.A00(c152566nj.A0B);
                c014306w.A0D(abstractC174867m0A02);
                return C05S.A00;
            case 5:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(obj);
                    C169477cu c169477cu = (C169477cu) C05C.A02(((ExpressionsSearchViewModel) this.A01).A0C);
                    String str6 = this.A02;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c169477cu.A00, new C195528gr(c169477cu, str6, null, 7)) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A01;
                expressionsSearchViewModel.A07.A0D(new C71Z(expressionsSearchViewModel.A01, this.A02, true));
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C169477cu c169477cu2 = (C169477cu) C05C.A02(((ExpressionsSearchViewModel) this.A01).A0C);
                String str7 = this.A02;
                this.A00 = 1;
                objAFu = AbstractC07950Ym.A00(this, c169477cu2.A00, new C195528gr(c169477cu2, str7, null, 7));
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03960Ih interfaceC03960Ih = ((C169477cu) this.A01).A01;
                String str8 = this.A02;
                this.A00 = 1;
                objAFu = interfaceC03960Ih.emit(str8, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                C015707m c015707m2 = (C015707m) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(C000700h.areEqual(HWW.A00(AbstractC466625t.A07(c015707m2)), this.A02));
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig4 = ((AccountRecoveryManager) this.A01).A0G;
                    C195528gr c195528gr2 = new C195528gr(this.A02, null);
                    this.A00 = 1;
                    obj = AbstractC08440aB.A00(this, c195528gr2, interfaceC03950Ig4);
                    if (obj == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return ((C015707m) obj).second;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C174637lb c174637lb = ((C188708Ny) this.A01).A06;
                String str9 = this.A02;
                synchronized (c174637lb) {
                    C000700h.A0A(str9, 0);
                    File fileA1A = AbstractC148856g7.A1A(str9);
                    if (fileA1A.isDirectory()) {
                        try {
                            File fileA0h = AbstractC81763lf.A0h(fileA1A, "doodle.json");
                            File fileA0h2 = AbstractC81763lf.A0h(fileA1A, "undo.json");
                            if (fileA0h.exists()) {
                                strA02 = AbstractC015507i.A02(fileA0h, C07j.A05);
                                if (strA02.length() == 0) {
                                    strA02 = null;
                                }
                            } else {
                                strA02 = null;
                            }
                            if (fileA0h2.exists()) {
                                strA03 = AbstractC015507i.A02(fileA0h2, C07j.A05);
                                if (strA03.length() == 0) {
                                    strA03 = null;
                                }
                            } else {
                                strA03 = null;
                            }
                            c015707m = AbstractC32971bt.A0Z(strA02, strA03);
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.w("DoodleStateFileCache/read failed", e2);
                            c015707m = new C015707m(null, null);
                        }
                    } else {
                        c015707m = new C015707m(null, null);
                    }
                    break;
                }
                return c015707m;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C188708Ny) this.A01).A06.A01(this.A02);
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C188708Ny c188708Ny = (C188708Ny) this.A01;
                return C82V.A08.A03(c188708Ny.A02, c188708Ny.A03, c188708Ny.A04, c188708Ny.A05, c188708Ny.A07, c188708Ny.A08, c188708Ny.A09, this.A02);
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object objA02 = C05C.A02(((MusicComposerFragment) this.A01).A06);
                final String str10 = this.A02;
                C000700h.A0A(str10, 0);
                C474028s c474028sA00 = C3DA.A00((Fragment) this.A01, AbstractC07650Xi.A00(new C195958hY(objA02, str10, null, 18)));
                final MusicComposerFragment musicComposerFragment = (MusicComposerFragment) this.A01;
                InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.8eB
                    @Override // X.InterfaceC03940If
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
                        MusicComposerFragment musicComposerFragment2 = musicComposerFragment;
                        String str11 = str10;
                        if (!C000700h.areEqual(obj2, C8UH.A00)) {
                            if (obj2 instanceof C8UF) {
                                MusicComposerFragment.A03(musicComposerFragment2);
                            } else {
                                if (!C000700h.areEqual(obj2, C8UG.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (C000700h.areEqual(musicComposerFragment2.A01, str11)) {
                                    AbstractC466225p.A0j(((MediaComposerFragment) musicComposerFragment2).A06).A0g("MediaComposerFragment/cachedCatalogRightsCheckDenied", "source=cached_catalog", false, 2);
                                    MusicComposerFragment.A03(musicComposerFragment2);
                                    C152486na.A00(AbstractC148866g8.A0u(musicComposerFragment2.A0B), null);
                                    ((C0JT) C05C.A02(((ImageComposerFragment) musicComposerFragment2).A0I)).A09(R.string._name_removed__res_0x7f1225d2, 1);
                                    AbstractC466825v.A11(musicComposerFragment2);
                                }
                            }
                        }
                        return C05S.A00;
                    }
                };
                this.A00 = 1;
                objAFu = c474028sA00.AFu(this, interfaceC03940If);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) this.A01;
                String str11 = this.A02;
                this.A00 = 1;
                obj = AiProcessedMediaRepository.A01(aiProcessedMediaRepository, str11, this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C172837iZ c172837iZ = (C172837iZ) C05C.A02(((AiEditorStylesViewModel) this.A01).A08);
                Integer num = ((AiEditorStylesViewModel) this.A01).A01 ? C02S.A01 : C02S.A00;
                String str12 = this.A02;
                C000700h.A0A(str12, 1);
                if (!C0C7.A0p(str12)) {
                    C34701ft c34701ft = new C34701ft(10);
                    c34701ft.add(str12);
                    for (Object obj2 : c172837iZ.A00(num)) {
                        if (c34701ft.size() == 10) {
                            String strA0w = AbstractC466525s.A0w(new JSONArray((Collection) AbstractC002201c.A03(c34701ft)));
                            iIntValue = num.intValue();
                            C0FE c0fe = (C0FE) AbstractC466225p.A0r(c172837iZ.A00).A0g.get();
                            C000700h.A06(c0fe);
                            SharedPreferences.Editor editorA01 = c0fe.A01();
                            if (iIntValue != 0) {
                                str3 = "pref_imagine_edit_recent_video_styles";
                            } else {
                                str3 = "pref_imagine_edit_recent_image_styles";
                            }
                            AbstractC466125o.A1O(editorA01, str3, strA0w);
                        } else if (!C000700h.areEqual(obj2, str12)) {
                            c34701ft.add(obj2);
                        }
                    }
                    String strA0w2 = AbstractC466525s.A0w(new JSONArray((Collection) AbstractC002201c.A03(c34701ft)));
                    iIntValue = num.intValue();
                    C0FE c0fe2 = (C0FE) AbstractC466225p.A0r(c172837iZ.A00).A0g.get();
                    C000700h.A06(c0fe2);
                    SharedPreferences.Editor editorA02 = c0fe2.A01();
                    if (iIntValue != 0) {
                        str3 = "pref_imagine_edit_recent_video_styles";
                    } else {
                        str3 = "pref_imagine_edit_recent_image_styles";
                    }
                    AbstractC466125o.A1O(editorA02, str3, strA0w2);
                }
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                imagineMediaRepository = (ImagineMediaRepository) C05C.A02(((AiEditorStylesViewModel) this.A01).A07);
                str = this.A02;
                enumC165207Qi = EnumC165207Qi.A05;
                this.A00 = 1;
                str2 = "VIDEO";
                obj = imagineMediaRepository.A00(enumC165207Qi, str, str2, this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                imagineMediaRepository = (ImagineMediaRepository) C05C.A02(((AiEditorStylesViewModel) this.A01).A07);
                str = this.A02;
                enumC165207Qi = EnumC165207Qi.A05;
                this.A00 = 1;
                str2 = "IMAGE";
                obj = imagineMediaRepository.A00(enumC165207Qi, str, str2, this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C7DR c7dr = (C7DR) this.A01;
                String str13 = this.A02;
                C000700h.A0A(str13, 0);
                c7dr.A01 = str13;
                float fA0e = c7dr.A0e();
                c7dr.A0j(c7dr.A0k());
                ((C7DL) c7dr).A00 = new RectF(0.0f, 0.0f, c7dr.A0f(), c7dr.A0e());
                if (fA0e != 0.0f) {
                    AbstractC1832082h.A0F(c7dr.A00, c7dr, C7DT.A01(c7dr, fA0e));
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return new C7DR((Context) this.A01, this.A02);
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return new C7DP((Context) this.A01, new C149086gY(this.A02));
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object objA03 = C05C.A02(((C180577wF) this.A01).A0C);
                String str14 = this.A02;
                C000700h.A0A(str14, 0);
                C474028s c474028sA01 = AbstractC07650Xi.A00(new C195958hY(objA03, str14, null, 19));
                C194408e9 c194408e9 = new C194408e9(this.A01, 3);
                this.A00 = 1;
                objAFu = c474028sA01.AFu(this, c194408e9);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                String str15 = this.A02;
                C000700h.A09(str15);
                int i17 = 0;
                try {
                    C37576GeM c37576GeM = new C37576GeM("MediaViewMotionPhoto/readVideoFileRotation");
                    try {
                        c37576GeM.setDataSource(str15);
                        String strExtractMetadata = c37576GeM.extractMetadata(24);
                        int iIntValue2 = (strExtractMetadata != null && (numA06 = C0C5.A06(strExtractMetadata)) != null) ? numA06.intValue() : 0;
                        c37576GeM.close();
                        i17 = iIntValue2;
                        break;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC39443HYp.A00(c37576GeM, th);
                            throw th2;
                        }
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("MediaViewMotionPhoto/readVideoFileRotation failed", e3);
                }
                return AbstractC466425r.A0o(i17);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195528gr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195528gr(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
