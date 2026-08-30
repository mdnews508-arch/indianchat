package com.whatsapp.music.productinfra.api;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C175947oE;
import X.C177367qu;
import X.C177757rX;
import X.C52538O0m;
import X.C54145Ope;
import X.C54153Opv;
import X.C7RM;
import X.C7XX;
import X.C82J;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogV2WithSource$2", f = "MusicRepository.kt", i = {0, 1, 2, 2}, l = {MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 155, 166}, m = "invokeSuspend", n = {"cachePolicy", "cachePolicy", "cachePolicy", "response"}, s = {"L$0", "L$0", "L$0", "L$1"})
public final class MusicRepository$fetchCatalogV2WithSource$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $forceNetwork;
    public final /* synthetic */ C177757rX $query;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ boolean $useDiskCache;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ MusicRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicRepository$fetchCatalogV2WithSource$2(C177757rX c177757rX, MusicRepository musicRepository, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = musicRepository;
        this.$query = c177757rX;
        this.$useDiskCache = z;
        this.$forceNetwork = z2;
        this.$sessionId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MusicRepository musicRepository = this.this$0;
        return new MusicRepository$fetchCatalogV2WithSource$2(this.$query, musicRepository, this.$sessionId, interfaceC07600Xd, this.$useDiskCache, this.$forceNetwork);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:54:0x013a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C177367qu c177367qu;
        MusicCatalogResponse musicCatalogResponse;
        Integer num;
        MusicCatalogResponse musicCatalogResponse2;
        MusicRepository musicRepository;
        C52538O0m c52538O0m;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                c177367qu = (C177367qu) this.L$0;
                C0ZR.A01(obj);
            } else if (i == 2) {
                c177367qu = (C177367qu) this.L$0;
                C0ZR.A01(obj);
                musicCatalogResponse2 = (MusicCatalogResponse) obj;
                musicRepository = this.this$0;
                this.L$0 = null;
                this.L$1 = musicCatalogResponse2;
                this.label = 3;
                if (c177367qu.A01 && musicCatalogResponse2 != null) {
                    musicRepository.A08.put(c177367qu.A00, musicCatalogResponse2);
                    if (c177367qu.A03) {
                        musicRepository.A00 = AbstractC466225p.A03(musicRepository.A05);
                    }
                    if (c177367qu.A02) {
                        c52538O0m = (C52538O0m) C05C.A02(musicRepository.A02);
                        if (AbstractC07950Ym.A00(this, (AbstractC003201w) c52538O0m.A06.getValue(), new C54153Opv(musicCatalogResponse2, c52538O0m, null, 10)) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                musicCatalogResponse = musicCatalogResponse2;
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                musicCatalogResponse = (MusicCatalogResponse) this.L$1;
                C0ZR.A01(obj);
            }
            num = C02S.A0C;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicRepository/fetchCatalogV2WithSource/source/", C7XX.A00(num));
            return new C175947oE(musicCatalogResponse, num);
        }
        C0ZR.A01(obj);
        MusicRepository musicRepository2 = this.this$0;
        C177757rX c177757rX = this.$query;
        String str = c177757rX.A06;
        String str2 = c177757rX.A01;
        String str3 = c177757rX.A05;
        String str4 = c177757rX.A03;
        String str5 = c177757rX.A02;
        C7RM c7rm = c177757rX.A00;
        boolean z2 = this.$useDiskCache;
        String str6 = str3 == null ? Voip.REJECT_REASON_DECLINED : str3;
        if (c7rm == C7RM.A07 && str == null && str2 == null && str4 == null && str5 == null) {
            z = C82J.A01(musicRepository2.A03).A0Y(24483) > 0;
        }
        c177367qu = new C177367qu(str6, z, AbstractC466725u.A1Z(str3), z2);
        boolean z3 = c177367qu.A01;
        if (z3 && this.$forceNetwork && c177367qu.A03) {
            this.this$0.A08.clear();
        }
        MusicRepository musicRepository3 = this.this$0;
        boolean z4 = this.$forceNetwork;
        if (z3 && !z4) {
            if (AbstractC466225p.A03(musicRepository3.A05) - musicRepository3.A00 < AbstractC465925m.A01(C82J.A01(musicRepository3.A03), 24483) * 60000) {
                musicCatalogResponse = (MusicCatalogResponse) musicRepository3.A08.get(c177367qu.A00);
                if (musicCatalogResponse != null) {
                    num = C02S.A00;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicRepository/fetchCatalogV2WithSource/source/", C7XX.A00(num));
                return new C175947oE(musicCatalogResponse, num);
            }
            musicRepository3.A08.clear();
        }
        if (c177367qu.A02 && !this.$forceNetwork) {
            C52538O0m c52538O0m2 = (C52538O0m) C05C.A02(this.this$0.A02);
            this.L$0 = c177367qu;
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, (AbstractC003201w) c52538O0m2.A06.getValue(), new C54145Ope(c52538O0m2, null, 7));
            if (obj == c0zq) {
                return c0zq;
            }
        }
        MusicApi musicApiA00 = MusicRepository.A00(this.this$0);
        String str7 = this.$sessionId;
        C177757rX c177757rX2 = this.$query;
        String str8 = c177757rX2.A06;
        String str9 = c177757rX2.A01;
        String str10 = c177757rX2.A05;
        String str11 = c177757rX2.A03;
        String str12 = c177757rX2.A02;
        boolean z5 = c177757rX2.A07;
        C7RM c7rm2 = c177757rX2.A00;
        String str13 = c177757rX2.A04;
        this.L$0 = c177367qu;
        this.label = 2;
        obj = musicApiA00.A09(c7rm2, str7, str8, str9, str10, str11, str12, str13, this, z5);
        if (obj == c0zq) {
            return c0zq;
        }
        musicCatalogResponse2 = (MusicCatalogResponse) obj;
        musicRepository = this.this$0;
        this.L$0 = null;
        this.L$1 = musicCatalogResponse2;
        this.label = 3;
        if (c177367qu.A01) {
            musicRepository.A08.put(c177367qu.A00, musicCatalogResponse2);
            if (c177367qu.A03) {
                musicRepository.A00 = AbstractC466225p.A03(musicRepository.A05);
            }
            if (c177367qu.A02) {
                c52538O0m = (C52538O0m) C05C.A02(musicRepository.A02);
                if (AbstractC07950Ym.A00(this, (AbstractC003201w) c52538O0m.A06.getValue(), new C54153Opv(musicCatalogResponse2, c52538O0m, null, 10)) == c0zq) {
                    return c0zq;
                }
            }
        }
        musicCatalogResponse = musicCatalogResponse2;
        num = C02S.A0C;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicRepository/fetchCatalogV2WithSource/source/", C7XX.A00(num));
        return new C175947oE(musicCatalogResponse, num);
        MusicCatalogResponse musicCatalogResponse3 = (MusicCatalogResponse) obj;
        if (musicCatalogResponse3 != null) {
            MusicRepository musicRepository4 = this.this$0;
            musicRepository4.A08.put(c177367qu.A00, musicCatalogResponse3);
            musicRepository4.A00 = AbstractC466225p.A03(musicRepository4.A05);
            Integer num2 = C02S.A01;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicRepository/fetchCatalogV2WithSource/source/", C7XX.A00(num2));
            return new C175947oE(musicCatalogResponse3, num2);
        }
        MusicApi musicApiA01 = MusicRepository.A00(this.this$0);
        String str14 = this.$sessionId;
        C177757rX c177757rX3 = this.$query;
        String str15 = c177757rX3.A06;
        String str16 = c177757rX3.A01;
        String str17 = c177757rX3.A05;
        String str18 = c177757rX3.A03;
        String str19 = c177757rX3.A02;
        boolean z6 = c177757rX3.A07;
        C7RM c7rm3 = c177757rX3.A00;
        String str110 = c177757rX3.A04;
        this.L$0 = c177367qu;
        this.label = 2;
        obj = musicApiA01.A09(c7rm3, str14, str15, str16, str17, str18, str19, str110, this, z6);
        if (obj == c0zq) {
            return c0zq;
        }
        musicCatalogResponse2 = (MusicCatalogResponse) obj;
        musicRepository = this.this$0;
        this.L$0 = null;
        this.L$1 = musicCatalogResponse2;
        this.label = 3;
        if (c177367qu.A01) {
            musicRepository.A08.put(c177367qu.A00, musicCatalogResponse2);
            if (c177367qu.A03) {
                musicRepository.A00 = AbstractC466225p.A03(musicRepository.A05);
            }
            if (c177367qu.A02) {
                c52538O0m = (C52538O0m) C05C.A02(musicRepository.A02);
                if (AbstractC07950Ym.A00(this, (AbstractC003201w) c52538O0m.A06.getValue(), new C54153Opv(musicCatalogResponse2, c52538O0m, null, 10)) == c0zq) {
                    return c0zq;
                }
            }
        }
        musicCatalogResponse = musicCatalogResponse2;
        num = C02S.A0C;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicRepository/fetchCatalogV2WithSource/source/", C7XX.A00(num));
        return new C175947oE(musicCatalogResponse, num);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicRepository$fetchCatalogV2WithSource$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
