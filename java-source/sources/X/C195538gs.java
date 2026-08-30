package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.jobqueue.job.MusicCreationReportingJob;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackUseCase;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195538gs extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195538gs(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 11;
                break;
            case 12:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 18;
                break;
            case 19:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 19;
                return new C195538gs(obj4, str2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 20;
                break;
            case 21:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 21;
                return new C195538gs(obj4, str2, interfaceC07600Xd, i2);
            case 22:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 22;
                return new C195538gs(obj4, str2, interfaceC07600Xd, i2);
            default:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 23;
                return new C195538gs(obj4, str2, interfaceC07600Xd, i2);
        }
        return new C195538gs(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:190:0x0430 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:274:0x061f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:310:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        C0ZQ c0zq;
        int i;
        C80T c80tA0f;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c8xk;
        Object objA00;
        C014306w c014306w;
        MusicCatalogItem musicCatalogItem;
        MusicBrowseViewModel musicBrowseViewModel;
        C014306w c014306w2;
        ImmutableList immutableListA0a;
        String str;
        C0ZQ c0zq2;
        Object objA01;
        Function1 function1;
        C015707m c015707mA03;
        C015707m c015707mA04;
        Object obj2;
        boolean z;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                UserJid userJid = (UserJid) this.A01;
                if (userJid != null) {
                    ProfileActivity profileActivity = (ProfileActivity) this.A02;
                    if (profileActivity.A5L(userJid, this.A03)) {
                        profileActivity.finish();
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C152616ns c152616ns = (C152616ns) this.A02;
                c152616ns.A0h((Long) this.A01, this.A03, c152616ns.A02.A02, false);
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                InterfaceC03950Ig interfaceC03950Ig2 = ((StickerExpressionsViewModel) this.A02).A15;
                C1600371l c1600371l = new C1600371l((AbstractC02700Ci) this.A01, AbstractC81773lg.A14(Locale.US, "https://wa.me/stickerpack/%s", Arrays.copyOf(new Object[]{this.A03}, 1)));
                this.A00 = 1;
                objA00 = interfaceC03950Ig2.emit(c1600371l, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                C80T c80tA08 = AbstractC148876g9.A12(searchFunStickersViewModel.A0U).A08(this.A03);
                if (c80tA08 != null && (c015707mA04 = ((C181807yV) C05C.A02(searchFunStickersViewModel.A0J)).A03(c80tA08, null, AbstractC466025n.A1O(this.A01))) != null && (obj2 = c015707mA04.first) != null) {
                    RunnableC192568bB.A00(AbstractC466225p.A16(searchFunStickersViewModel.A0O), obj2, searchFunStickersViewModel, 35);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((C14030kL) C05C.A02(((C175097mN) this.A02).A04)).A05().A0K(this.A03, this.A01);
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicRepository musicRepository = ((MusicCreationReportingJob) this.A02).A03;
                if (musicRepository == null) {
                    C000700h.A0H("musicRepository");
                    throw null;
                }
                String str2 = this.A03;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
                long jA08 = AbstractC466925w.A08(anonymousClass850.A02);
                long jA09 = AbstractC466925w.A08(anonymousClass850.A01);
                long jA010 = AbstractC148876g9.A08(anonymousClass850.A03, 0L);
                C7RM c7rm = C7RM.A04;
                Integer num = C02S.A01;
                this.A00 = 1;
                synchronized (C05C.A02(musicRepository.A06)) {
                }
                objA01 = MusicRepository.A00(musicRepository).A08(c7rm, num, str2, this, jA08, jA09, jA010);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                C195538gs c195538gs = new C195538gs(this.A01, this.A02, this.A03, null, 5);
                this.A00 = 1;
                objA01 = J2P.A00(this, c195538gs, 60000L);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                StickerAddToPackUseCase stickerAddToPackUseCase = (StickerAddToPackUseCase) this.A02;
                C80T c80tA09 = AbstractC148876g9.A12(stickerAddToPackUseCase.A02).A08(this.A03);
                if (c80tA09 == null || (c015707mA03 = ((C181807yV) C05C.A02(stickerAddToPackUseCase.A01)).A03(c80tA09, null, (List) this.A01)) == null) {
                    return null;
                }
                return c015707mA03.first;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A02;
                AbstractC003401y abstractC003401y = mediaComposerFragment.A0I;
                C195958hY c195958hY = new C195958hY(mediaComposerFragment, this.A01, this.A03, null, 11);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c195958hY);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA02);
                        Function1 function2 = (Function1) this.A01;
                        this.A00 = 1;
                        objA02 = function2.invoke(this);
                        if (objA02 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    return (AbstractC1832082h) objA02;
                } catch (Throwable th) {
                    AbstractC466225p.A0j(((C8S4) this.A02).A00).A0e(this.A03, null, th, 2);
                    return null;
                }
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C1832682p c1832682p = (C1832682p) this.A02;
                C1832682p.A01(c1832682p).mkdirs();
                return ((C173097iz) C05C.A02(c1832682p.A0a)).A00((File) this.A01, this.A03);
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C1832682p c1832682p2 = (C1832682p) this.A02;
                C1832682p.A01(c1832682p2).mkdirs();
                return ((C173097iz) C05C.A02(c1832682p2.A0a)).A00((File) this.A01, this.A03);
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                String str3 = this.A03;
                C173517jh c173517jh = (C173517jh) this.A02;
                File fileA00 = c173517jh.A00(str3);
                if (!fileA00.exists() || fileA00.length() <= 0) {
                    AbstractC148856g7.A1U(fileA00);
                    InputStream inputStreamARb = ((J1y) this.A01).ARb((C09540c1) C05C.A02(c173517jh.A01), AbstractC466425r.A0o(0), AbstractC466425r.A0o(0));
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                        try {
                            I0P.A00(inputStreamARb, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            inputStreamARb.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(inputStreamARb, th4);
                            throw th5;
                        }
                    }
                }
                fileA00.length();
                return fileA00;
            case 13:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA02);
                    Object objA03 = C05C.A02(((C180577wF) this.A02).A0A);
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA02 = AbstractC08440aB.A02(this, AbstractC07650Xi.A00(new C195958hY(objA03, str4, null, 17)));
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                InterfaceC197958kw interfaceC197958kw = (InterfaceC197958kw) objA02;
                C180577wF c180577wF = (C180577wF) this.A02;
                String str5 = this.A03;
                C169837dU c169837dU = (C169837dU) this.A01;
                if (C000700h.areEqual(c180577wF.A01, str5)) {
                    if (C000700h.areEqual(interfaceC197958kw, C8SC.A00)) {
                        c180577wF.A01 = null;
                        function1 = c180577wF.A0F.A06;
                    } else {
                        if (!(interfaceC197958kw instanceof C8SB)) {
                            throw AbstractC465925m.A1J();
                        }
                        C171977h3 c171977h3 = c180577wF.A0F;
                        Uri uri = (Uri) c171977h3.A04.invoke();
                        if (uri == null) {
                            c180577wF.A01 = null;
                        } else {
                            MusicCatalogItem musicCatalogItem2 = ((C8SB) interfaceC197958kw).A00;
                            if (musicCatalogItem2.A0F == null) {
                                c180577wF.A01 = null;
                                function1 = c171977h3.A06;
                            } else {
                                C152486na.A00(c180577wF.A0G, new C1837584q(uri, musicCatalogItem2, C7RK.A05, null, AbstractC465925m.A16(musicCatalogItem2.A00()), null, false));
                                c180577wF.A01 = null;
                                c171977h3.A06.invoke(C7QH.A04);
                                c169837dU.A01.invoke();
                            }
                        }
                    }
                    function1.invoke(C7QH.A02);
                }
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicRepository musicRepository2 = (MusicRepository) C05C.A02(((MusicLyricsManager) this.A02).A02);
                String str6 = this.A03;
                Object obj3 = this.A01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository2.A01).A03(null, 1), new C195538gs(obj3, musicRepository2, str6, null, 17));
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicApi musicApiA00 = MusicRepository.A00((MusicRepository) this.A02);
                String str7 = this.A03;
                C7RM c7rm2 = (C7RM) this.A01;
                this.A00 = 1;
                objA01 = musicApiA00.A0B(c7rm2, str7, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicApi musicApiA01 = MusicRepository.A00((MusicRepository) this.A02);
                String str8 = this.A03;
                List list = (List) this.A01;
                this.A00 = 1;
                objA01 = musicApiA01.A0G(str8, list, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicApi musicApiA02 = MusicRepository.A00((MusicRepository) this.A02);
                String str9 = this.A03;
                C7RM c7rm3 = (C7RM) this.A01;
                this.A00 = 1;
                objA01 = musicApiA02.A0C(c7rm3, str9, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                MusicRepository musicRepository3 = (MusicRepository) C05C.A02(((MusicGating) this.A02).A04);
                String str10 = this.A03;
                Object obj4 = this.A01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository3.A01).A03(null, 1), new C195538gs(obj4, musicRepository3, str10, null, 15));
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 19:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA02);
                    MusicBrowseViewModel musicBrowseViewModel2 = (MusicBrowseViewModel) this.A02;
                    C180427vz c180427vz = (C180427vz) C05C.A02(musicBrowseViewModel2.A0J);
                    C180427vz.A00(c180427vz);
                    List list2 = (List) c180427vz.A05.getValue();
                    if (list2.isEmpty()) {
                        c014306w = musicBrowseViewModel2.A09;
                        musicCatalogItem = MusicCatalogItem.A0P;
                    } else {
                        MusicRepository musicRepository4 = (MusicRepository) C05C.A02(musicBrowseViewModel2.A0I);
                        String str11 = musicBrowseViewModel2.A0M;
                        this.A01 = null;
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository4.A01).A03(null, 1), new C195538gs(list2, musicRepository4, str11, null, 16));
                        if (objA02 == c0zq5) {
                            return c0zq5;
                        }
                    }
                    c014306w.A0C(ImmutableList.of((Object) musicCatalogItem));
                    return C05S.A00;
                }
                if (i13 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                Iterable iterable = (Iterable) objA02;
                if (iterable == null) {
                    c014306w = ((MusicBrowseViewModel) this.A02).A09;
                    musicCatalogItem = MusicCatalogItem.A0O;
                    c014306w.A0C(ImmutableList.of((Object) musicCatalogItem));
                } else {
                    List listA1A = AbstractC02550Br.A1A(iterable);
                    String str12 = this.A03;
                    if (str12 != null && !C0C7.A0p(str12)) {
                        Locale locale = Locale.ROOT;
                        C000700h.A07(locale);
                        String lowerCase = str12.toLowerCase(locale);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(lowerCase);
                        for (Object obj5 : listA1A) {
                            MusicCatalogItem musicCatalogItem3 = (MusicCatalogItem) obj5;
                            String str13 = musicCatalogItem3.A09;
                            if ((str13 != null && AbstractC148876g9.A1a(AbstractC81773lg.A13(locale, str13), lowerCase)) || ((str = musicCatalogItem3.A08) != null && AbstractC148876g9.A1a(AbstractC81773lg.A13(locale, str), lowerCase))) {
                                arrayListA1C.add(obj5);
                            }
                        }
                        listA1A = arrayListA1C;
                    }
                    if (listA1A.isEmpty()) {
                        MusicCatalogItem musicCatalogItem4 = (str12 == null || C0C7.A0p(str12)) ? MusicCatalogItem.A0P : MusicCatalogItem.A0L;
                        musicBrowseViewModel = (MusicBrowseViewModel) this.A02;
                        c014306w2 = musicBrowseViewModel.A09;
                        immutableListA0a = ImmutableList.of((Object) musicCatalogItem4);
                    } else {
                        musicBrowseViewModel = (MusicBrowseViewModel) this.A02;
                        c014306w2 = musicBrowseViewModel.A09;
                        immutableListA0a = AbstractC466125o.A0a(listA1A);
                    }
                    c014306w2.A0C(immutableListA0a);
                    C163687Gr c163687Gr = (C163687Gr) C05C.A02(musicBrowseViewModel.A0G);
                    c163687Gr.A00 = AbstractC466425r.A0o(musicBrowseViewModel.A0f());
                    Bundle bundle = musicBrowseViewModel.A00;
                    c163687Gr.A02 = bundle != null ? bundle.getString("search_text") : null;
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A02;
                if (statusCustomListAddContactBottomSheet.A03 == null) {
                    statusCustomListAddContactBottomSheet.A00++;
                    String str14 = this.A03;
                    if (str14 != null) {
                        statusCustomListAddContactBottomSheet.A0I.add(str14);
                    }
                } else {
                    statusCustomListAddContactBottomSheet.A01++;
                }
                StatusCustomListAddContactBottomSheet.A06(statusCustomListAddContactBottomSheet, (List) this.A01, AbstractC02550Br.A1E(AbstractC148886gA.A0X(statusCustomListAddContactBottomSheet.A0B).A0A() ? AbstractC03010Dw.A07(C01d.A08(this.A03), statusCustomListAddContactBottomSheet.A0J) : C01d.A08(this.A03)));
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A02;
                    C181807yV c181807yV = (C181807yV) C05C.A02(stickerInfoBottomSheet.A0X);
                    C85A[] c85aArr = new C85A[1];
                    C85A c85a = stickerInfoBottomSheet.A09;
                    if (c85a == null) {
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    c85aArr[0] = c85a;
                    C80T c80tA01 = c181807yV.A01(AbstractC466425r.A0o(AbstractC29781D2g.A00(stickerInfoBottomSheet.A06)), this.A03, C01d.A05(c85aArr));
                    if (c80tA01 != null) {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(stickerInfoBottomSheet.A0c);
                        C196138hq c196138hq = new C196138hq(c80tA01, stickerInfoBottomSheet, (InterfaceC07600Xd) null, 34);
                        this.A01 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196138hq);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 2;
                if (i15 != 0) {
                    if (i15 == 1) {
                        c80tA0f = (C80T) this.A01;
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C152626nu c152626nu = (C152626nu) this.A02;
                c80tA0f = c152626nu.A0f();
                if (c80tA0f != null && C000700h.areEqual(this.A03, c80tA0f.A0P)) {
                    c80tA0f.A0B = false;
                    InterfaceC03950Ig interfaceC03950Ig3 = c152626nu.A0Y;
                    C8XI c8xi = new C8XI(c80tA0f);
                    this.A01 = c80tA0f;
                    this.A00 = 1;
                    if (interfaceC03950Ig3.emit(c8xi, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
                interfaceC03950Ig = ((C152626nu) this.A02).A0Y;
                c8xk = new C8XK(c80tA0f);
                this.A01 = null;
                this.A00 = i;
                objA00 = interfaceC03950Ig.emit(c8xk, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    C152626nu c152626nu2 = (C152626nu) this.A02;
                    C80T c80tA0f2 = c152626nu2.A0f();
                    if (c80tA0f2 != null && C000700h.areEqual(c80tA0f2.A0P, this.A03)) {
                        c152626nu2.A0i();
                        if (c80tA0f2.A0Z) {
                            interfaceC03950Ig = c152626nu2.A0Y;
                            c8xk = C8XP.A00;
                            this.A01 = null;
                            this.A00 = i;
                            objA00 = interfaceC03950Ig.emit(c8xk, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195538gs) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195538gs(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
