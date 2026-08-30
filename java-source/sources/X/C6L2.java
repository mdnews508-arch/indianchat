package X;

import android.graphics.Bitmap;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.certs.GetCertificatesDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import java.io.File;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6L2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L2(Bitmap bitmap, C05C c05c, C1DO c1do, C152226n9 c152226n9, File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A01 = c1do;
        this.A07 = file;
        this.A05 = bitmap;
        this.A06 = c05c;
        this.A08 = c152226n9;
    }

    public static Object A00(Object obj, Object obj2, Object obj3, C6L2 c6l2) {
        Object obj4 = c6l2.A05;
        c6l2.A01 = obj;
        c6l2.A02 = obj2;
        c6l2.A03 = obj3;
        c6l2.A04 = obj4;
        c6l2.A00 = 1;
        return obj4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 1;
                break;
            case 2:
                return new C6L2((Bitmap) this.A05, (C05C) this.A06, (C1DO) this.A01, (C152226n9) this.A08, (File) this.A07, interfaceC07600Xd);
            case 3:
                obj3 = this.A08;
                obj2 = this.A06;
                obj5 = this.A05;
                obj4 = this.A07;
                i = 3;
                break;
            case 4:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 4;
                break;
            case 5:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 5;
                break;
            case 6:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 6;
                break;
            case 7:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 7;
                break;
            case 8:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 8;
                break;
            case 9:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 9;
                break;
            default:
                obj2 = this.A06;
                obj3 = this.A08;
                obj4 = this.A07;
                obj5 = this.A05;
                i = 10;
                break;
        }
        return new C6L2(obj2, obj5, obj3, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x03c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x03ca A[PHI: r13
  0x03ca: PHI (r13v4 java.lang.Object) = (r13v1 java.lang.Object), (r13v5 java.lang.Object) binds: [B:62:0x03c7, B:7:0x005b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x005d A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        C0ZQ c0zq;
        C40914Hyp c40914Hyp;
        final C08540aL c08540aLA0m;
        C95154Qn c95154Qn;
        C13420jL c13420jL;
        C6B3 c6b3;
        final int i;
        Object objA0E;
        C1DO c1do;
        C1DO c1do2;
        C0ZQ c0zq2;
        C40914Hyp c40914Hyp2;
        final C08540aL c08540aLA0m2;
        C95154Qn c95154Qn2;
        C13420jL c13420jL2;
        RunnableC139246Bw runnableC139246BwA00;
        final int i2;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr = (AbstractC100094fr) this.A06;
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) this.A08;
                    c40914Hyp2 = (C40914Hyp) this.A07;
                    Object objA00 = A00(abstractC100094fr, codecAvatarProfileDataFetcher, c40914Hyp2, this);
                    c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG = ((C95184Qq) abstractC100094fr).A00.A05;
                    C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn2 = (C95154Qn) abstractC120685aG;
                    int iA01 = AbstractC120685aG.A01(c95154Qn2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CodecAvatarProfileDataFetcher Error fetching codec avatar ");
                    sbA08.append("Codec avatar config");
                    AbstractC466925w.A1A(", errorCode: ", sbA08, iA01);
                    c13420jL2 = (C13420jL) C05C.A02(codecAvatarProfileDataFetcher.A04);
                    runnableC139246BwA00 = RunnableC139246Bw.A00(c40914Hyp2, objA00, codecAvatarProfileDataFetcher, 31);
                    i2 = 0;
                    c13420jL2.A00(c40914Hyp2, new InterfaceC43091Ix9(c08540aLA0m2, i2) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = c08540aLA0m2;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn2, runnableC139246BwA00);
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr2 = (AbstractC100094fr) this.A06;
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher2 = (CodecAvatarProfileDataFetcher) this.A08;
                    c40914Hyp2 = (C40914Hyp) this.A07;
                    Object objA01 = A00(abstractC100094fr2, codecAvatarProfileDataFetcher2, c40914Hyp2, this);
                    c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG2 = ((C95184Qq) abstractC100094fr2).A00.A05;
                    C000700h.A0D(abstractC120685aG2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn2 = (C95154Qn) abstractC120685aG2;
                    int iA02 = AbstractC120685aG.A01(c95154Qn2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("CodecAvatarProfileDataFetcher Error fetching codec avatar ");
                    sbA09.append("video_uri");
                    AbstractC466925w.A1A(", errorCode: ", sbA09, iA02);
                    c13420jL2 = (C13420jL) C05C.A02(codecAvatarProfileDataFetcher2.A04);
                    runnableC139246BwA00 = RunnableC139246Bw.A00(c40914Hyp2, objA01, codecAvatarProfileDataFetcher2, 32);
                    i2 = 1;
                    c13420jL2.A00(c40914Hyp2, new InterfaceC43091Ix9(c08540aLA0m2, i2) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = c08540aLA0m2;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn2, runnableC139246BwA00);
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    c1do = (C1DO) this.A01;
                    if (c1do instanceof C1PL) {
                        String strA0r = ((C1PL) c1do).A0r();
                        C148996gL c148996gL = new C148996gL();
                        File file = (File) this.A07;
                        Bitmap bitmap = (Bitmap) this.A05;
                        C05C c05c = (C05C) this.A06;
                        c148996gL.A09(file);
                        c148996gL.A0F = file.length();
                        c148996gL.A0I = file.length();
                        c148996gL.A0q = true;
                        c148996gL.A0D = bitmap != null ? bitmap.getWidth() : 0;
                        c148996gL.A07 = bitmap != null ? bitmap.getHeight() : 0;
                        c148996gL.A0U = strA0r;
                        c148996gL.A0f = ICT.A03((C0GN) C05C.A02(c05c), file);
                        C29201Oi c29201Oi = ((C1DO) this.A01).A0i;
                        C000700h.A05(c29201Oi);
                        C29871Qx c29871Qx = new C29871Qx(c29201Oi, ((C1DO) this.A01).A0F);
                        C1DO c1do3 = (C1DO) this.A01;
                        c29871Qx.COe(c148996gL);
                        c29871Qx.A0H(2);
                        c29871Qx.COn(c148996gL.A0F);
                        ((C1DO) c29871Qx).A01 = 0;
                        ((C1DO) c29871Qx).A05 = 3;
                        c29871Qx.A0s(((C1PL) c1do3).A0r());
                        c1do2 = c29871Qx;
                    } else if ((c1do instanceof C29871Qx) && c1do != null) {
                    }
                    InterfaceC03960Ih interfaceC03960Ih = ((C152226n9) this.A08).A08;
                    C8U2 c8u2 = new C8U2(c1do2);
                    this.A02 = null;
                    this.A03 = c1do2;
                    this.A04 = null;
                    this.A00 = 1;
                    if (interfaceC03960Ih.emit(c8u2, this) == c0zq3) {
                        return c0zq3;
                    }
                }
                c1do2 = c1do;
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C34342FEy c34342FEy = (C34342FEy) this.A08;
                    InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) this.A06;
                    C13840k2 c13840k2 = (C13840k2) this.A05;
                    Object obj2 = this.A07;
                    this.A01 = c34342FEy;
                    this.A02 = interfaceC16810p4;
                    this.A03 = c13840k2;
                    this.A04 = obj2;
                    this.A00 = 1;
                    c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    C16850p8 c16850p8A01 = ((C16120nw) c34342FEy.A00).A01(interfaceC16810p4);
                    C000700h.A0A(interfaceC16810p4, 1);
                    c16850p8A01.CeU(c13840k2);
                    c16850p8A01.A04 = true;
                    c16850p8A01.ANy(new C6DP(obj2, c08540aLA0m2, 43));
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr3 = (AbstractC100094fr) this.A06;
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) this.A08;
                    c40914Hyp2 = (C40914Hyp) this.A07;
                    Object objA02 = A00(abstractC100094fr3, profilePhotoSyncNetworkRepo, c40914Hyp2, this);
                    c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG3 = ((C95184Qq) abstractC100094fr3).A00.A05;
                    C000700h.A0D(abstractC120685aG3, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn2 = (C95154Qn) abstractC120685aG3;
                    ProfilePhotoSyncNetworkRepo.A02(c95154Qn2, "DisableSync");
                    c13420jL2 = (C13420jL) C05C.A02(profilePhotoSyncNetworkRepo.A01);
                    C000700h.A0D(abstractC120685aG3, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    runnableC139246BwA00 = RunnableC139246Bw.A00(c40914Hyp2, objA02, profilePhotoSyncNetworkRepo, 44);
                    i2 = 2;
                    c13420jL2.A00(c40914Hyp2, new InterfaceC43091Ix9(c08540aLA0m2, i2) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = c08540aLA0m2;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn2, runnableC139246BwA00);
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr4 = (AbstractC100094fr) this.A06;
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) this.A08;
                    c40914Hyp2 = (C40914Hyp) this.A07;
                    Object objA03 = A00(abstractC100094fr4, profilePhotoSyncNetworkRepo2, c40914Hyp2, this);
                    c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG4 = ((C95184Qq) abstractC100094fr4).A00.A05;
                    C000700h.A0D(abstractC120685aG4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn2 = (C95154Qn) abstractC120685aG4;
                    ProfilePhotoSyncNetworkRepo.A02(c95154Qn2, "Gating");
                    c13420jL2 = (C13420jL) C05C.A02(profilePhotoSyncNetworkRepo2.A01);
                    runnableC139246BwA00 = RunnableC139246Bw.A00(c40914Hyp2, objA03, profilePhotoSyncNetworkRepo2, 45);
                    i2 = 3;
                    c13420jL2.A00(c40914Hyp2, new InterfaceC43091Ix9(c08540aLA0m2, i2) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = c08540aLA0m2;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn2, runnableC139246BwA00);
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr5 = (AbstractC100094fr) this.A06;
                    SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = (SwitcherCrossAppDataCacheFetcher) this.A08;
                    c40914Hyp = (C40914Hyp) this.A07;
                    Object objA04 = A00(abstractC100094fr5, switcherCrossAppDataCacheFetcher, c40914Hyp, this);
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG5 = ((C95184Qq) abstractC100094fr5).A00.A05;
                    C000700h.A0D(abstractC120685aG5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn = (C95154Qn) abstractC120685aG5;
                    C123525ez.A00((C123525ez) C05C.A02(switcherCrossAppDataCacheFetcher.A02), C02S.A0C, AbstractC120685aG.A01(c95154Qn));
                    c13420jL = switcherCrossAppDataCacheFetcher.A04;
                    C000700h.A0D(abstractC120685aG5, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c6b3 = new C6B3(switcherCrossAppDataCacheFetcher, objA04, c40914Hyp, 1);
                    i = 4;
                    c13420jL.A00(c40914Hyp, new InterfaceC43091Ix9(c08540aLA0m, i) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = c08540aLA0m;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn, c6b3);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr6 = (AbstractC100094fr) this.A06;
                    GetCertificatesDataFetcher getCertificatesDataFetcher = (GetCertificatesDataFetcher) this.A08;
                    c40914Hyp = (C40914Hyp) this.A07;
                    Object objA05 = A00(abstractC100094fr6, getCertificatesDataFetcher, c40914Hyp, this);
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG6 = ((C95184Qq) abstractC100094fr6).A00.A05;
                    C000700h.A0D(abstractC120685aG6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn = (C95154Qn) abstractC120685aG6;
                    C123525ez.A00((C123525ez) C05C.A02(getCertificatesDataFetcher.A00), C02S.A0j, AbstractC120685aG.A01(c95154Qn));
                    c13420jL = getCertificatesDataFetcher.A01;
                    C000700h.A0D(abstractC120685aG6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c6b3 = new C6B3(getCertificatesDataFetcher, objA05, c40914Hyp, 3);
                    i = 5;
                    c13420jL.A00(c40914Hyp, new InterfaceC43091Ix9(c08540aLA0m, i) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = c08540aLA0m;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn, c6b3);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr7 = (AbstractC100094fr) this.A06;
                    LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = (LinkedProfilesCacheDataFetcher) this.A08;
                    c40914Hyp = (C40914Hyp) this.A07;
                    Object objA06 = A00(abstractC100094fr7, linkedProfilesCacheDataFetcher, c40914Hyp, this);
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG7 = ((C95184Qq) abstractC100094fr7).A00.A05;
                    C000700h.A0D(abstractC120685aG7, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn = (C95154Qn) abstractC120685aG7;
                    C123525ez.A00((C123525ez) C05C.A02(linkedProfilesCacheDataFetcher.A01), C02S.A0C, AbstractC120685aG.A01(c95154Qn));
                    c13420jL = linkedProfilesCacheDataFetcher.A03;
                    C000700h.A0D(abstractC120685aG7, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c6b3 = new C6B3(linkedProfilesCacheDataFetcher, objA06, c40914Hyp, 4);
                    i = 6;
                    c13420jL.A00(c40914Hyp, new InterfaceC43091Ix9(c08540aLA0m, i) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = c08540aLA0m;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn, c6b3);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr8 = (AbstractC100094fr) this.A06;
                    WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) this.A08;
                    c40914Hyp = (C40914Hyp) this.A07;
                    Object objA07 = A00(abstractC100094fr8, waffleCacheDataFetcher, c40914Hyp, this);
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG8 = ((C95184Qq) abstractC100094fr8).A00.A05;
                    C000700h.A0D(abstractC120685aG8, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c95154Qn = (C95154Qn) abstractC120685aG8;
                    C123525ez.A00((C123525ez) C05C.A02(waffleCacheDataFetcher.A02), C02S.A01, AbstractC120685aG.A01(c95154Qn));
                    c13420jL = waffleCacheDataFetcher.A04;
                    C000700h.A0D(abstractC120685aG8, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    c6b3 = new C6B3(waffleCacheDataFetcher, objA07, c40914Hyp, 5);
                    i = 7;
                    c13420jL.A00(c40914Hyp, new InterfaceC43091Ix9(c08540aLA0m, i) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = c08540aLA0m;
                        }

                        public static void A00(C6AJ c6aj, int i3) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i3) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i3;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i3) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i3);
                                    break;
                                case 1:
                                    A00(this, i3);
                                    break;
                                case 2:
                                    A00(this, i3);
                                    break;
                                case 3:
                                    A00(this, i3);
                                    break;
                                case 4:
                                    A00(this, i3);
                                    break;
                                case 5:
                                    A00(this, i3);
                                    break;
                                case 6:
                                    A00(this, i3);
                                    break;
                                case 7:
                                    A00(this, i3);
                                    break;
                                default:
                                    A00(this, i3);
                                    break;
                            }
                        }
                    }, c95154Qn, c6b3);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC100094fr abstractC100094fr9 = (AbstractC100094fr) this.A06;
                    FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A08;
                    C40914Hyp c40914Hyp3 = (C40914Hyp) this.A07;
                    Object objA08 = A00(abstractC100094fr9, fetchUnpauseInfoDataFetcher, c40914Hyp3, this);
                    final C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                    AbstractC120685aG abstractC120685aG9 = ((C95184Qq) abstractC100094fr9).A00.A05;
                    C000700h.A0D(abstractC120685aG9, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    C95154Qn c95154Qn3 = (C95154Qn) abstractC120685aG9;
                    C123525ez.A00((C123525ez) C05C.A02(fetchUnpauseInfoDataFetcher.A00), C02S.A0Y, AbstractC120685aG.A01(c95154Qn3));
                    C13420jL c13420jL3 = fetchUnpauseInfoDataFetcher.A02;
                    C000700h.A0D(abstractC120685aG9, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
                    final int i3 = 8;
                    c13420jL3.A00(c40914Hyp3, new InterfaceC43091Ix9(c08540aLA0m3, i3) { // from class: X.6AJ
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i3;
                            this.A00 = c08540aLA0m3;
                        }

                        public static void A00(C6AJ c6aj, int i4) {
                            ((InterfaceC07600Xd) c6aj.A00).resumeWith(new HLn(new Exception(i4) { // from class: X.4ek
                                public final int gqlErrorCode;

                                {
                                    this.gqlErrorCode = i4;
                                }
                            }, true));
                        }

                        @Override // X.InterfaceC43091Ix9
                        public final void onError(int i4) {
                            switch (this.$t) {
                                case 0:
                                    A00(this, i4);
                                    break;
                                case 1:
                                    A00(this, i4);
                                    break;
                                case 2:
                                    A00(this, i4);
                                    break;
                                case 3:
                                    A00(this, i4);
                                    break;
                                case 4:
                                    A00(this, i4);
                                    break;
                                case 5:
                                    A00(this, i4);
                                    break;
                                case 6:
                                    A00(this, i4);
                                    break;
                                case 7:
                                    A00(this, i4);
                                    break;
                                default:
                                    A00(this, i4);
                                    break;
                            }
                        }
                    }, c95154Qn3, new C6B3(fetchUnpauseInfoDataFetcher, objA08, c40914Hyp3, 8));
                    objA0E = c08540aLA0m3.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6L2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj3;
        this.A06 = obj;
        this.A05 = obj2;
        this.A07 = obj4;
    }
}
