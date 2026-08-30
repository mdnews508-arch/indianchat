package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195788hH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195788hH(Activity activity, MusicCatalogItem musicCatalogItem, C1837584q c1837584q, C8WJ c8wj, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A0B = c8wj;
        this.A0C = musicCatalogItem;
        this.A09 = activity;
        this.A0A = c1837584q;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C8WJ c8wj = (C8WJ) this.A0B;
            C195788hH c195788hH = new C195788hH((Activity) this.A09, (MusicCatalogItem) this.A0C, (C1837584q) this.A0A, c8wj, interfaceC07600Xd);
            c195788hH.A02 = obj;
            return c195788hH;
        }
        InterfaceC43250Izm interfaceC43250Izm = (InterfaceC43250Izm) this.A04;
        C40710HvT c40710HvT = (C40710HvT) this.A0A;
        C40708HvR c40708HvR = (C40708HvR) this.A02;
        C0P6 c0p6 = (C0P6) this.A06;
        MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) this.A0B;
        InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) this.A05;
        InterfaceC07890Yg interfaceC07890Yg = (InterfaceC07890Yg) this.A09;
        InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A03;
        C195788hH c195788hH2 = new C195788hH((C05C) this.A0C, c40708HvR, mediaUploadCoordinatorImpl, interfaceC43137Ixv, interfaceC43250Izm, c40710HvT, interfaceC07600Xd, (C1YE) this.A07, c0p6, interfaceC07890Yg, interfaceC03950Ig, this.A01);
        c195788hH2.A08 = obj;
        return c195788hH2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C1836284d c1836284d;
        String str;
        Object objA01 = obj;
        if (this.$t == 0) {
            C0YX c0yx = (C0YX) this.A08;
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
            InterfaceC43250Izm interfaceC43250Izm = (InterfaceC43250Izm) this.A04;
            C40710HvT c40710HvT = (C40710HvT) this.A0A;
            C40708HvR c40708HvR = (C40708HvR) this.A02;
            C0P6 c0p6 = (C0P6) this.A06;
            MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) this.A0B;
            InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) this.A05;
            InterfaceC07890Yg interfaceC07890Yg = (InterfaceC07890Yg) this.A09;
            C42735IrG c42735IrG = new C42735IrG((C05C) this.A0C, c40708HvR, mediaUploadCoordinatorImpl, interfaceC43137Ixv, interfaceC43250Izm, c40710HvT, null, c0p6, interfaceC07890Yg, (InterfaceC03950Ig) this.A03);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            return AbstractC07950Ym.A02(num, c0yq, new C78523gC(interfaceC07890Yg, AbstractC07950Ym.A02(num, c0yq, c42735IrG, c0yx), this.A07, null, 5, this.A01), c0yx);
        }
        C0YX c0yx2 = (C0YX) this.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.A00;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA01);
            InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
            C8WJ c8wj = (C8WJ) this.A0B;
            MusicCatalogItem musicCatalogItem = (MusicCatalogItem) this.A0C;
            C196138hq c196138hq = new C196138hq(musicCatalogItem, c8wj, (InterfaceC07600Xd) null, 6);
            C0YQ c0yq2 = C0YQ.A00;
            Integer num2 = C02S.A00;
            interfaceC81753leArr[0] = AbstractC07950Ym.A01(num2, c0yq2, c196138hq, c0yx2);
            List listA1G = AbstractC465925m.A1G(AbstractC07950Ym.A01(num2, c0yq2, new C196138hq(musicCatalogItem, c8wj, (InterfaceC07600Xd) null, 7), c0yx2), interfaceC81753leArr, 1);
            this.A02 = null;
            this.A00 = 1;
            objA01 = AbstractC46521KvH.A00(listA1G, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            List list = (List) objA01;
            Object obj2 = list.get(0);
            File file = obj2 instanceof File ? (File) obj2 : null;
            Object obj3 = list.get(1);
            File fileA1A = (!(obj3 instanceof C1836284d) || (c1836284d = (C1836284d) obj3) == null || (str = c1836284d.A00) == null) ? null : AbstractC148856g7.A1A(str);
            if (file == null || fileA1A == null || !fileA1A.exists()) {
                C8WJ c8wj2 = (C8WJ) this.A0B;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 = 3;
                if (AbstractC07950Ym.A00(this, c8wj2.A0R, new C195808hJ(c8wj2, null, 28)) == c0zq) {
                    return c0zq;
                }
                objA00 = C05S.A00;
            } else {
                Uri uriFromFile = Uri.fromFile(file);
                C8WJ c8wj3 = (C8WJ) this.A0B;
                C7RK c7rkA00 = ((C174757lo) C05C.A02(c8wj3.A0K)).A00((MusicCatalogItem) this.A0C, true);
                long j = AbstractC167837aE.A03;
                Context context = (Context) this.A09;
                C182677zy c182677zy = new C182677zy(context);
                C000700h.A09(uriFromFile);
                C182677zy.A01(c182677zy, uriFromFile, new Uri[1]);
                C149746hh.A03(C7XY.A00(uriFromFile, (C1837584q) this.A0A, c7rkA00, j), c182677zy);
                c182677zy.A0X = true;
                C182677zy.A00(c182677zy);
                c182677zy.A1G = true;
                c182677zy.A04 = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                c182677zy.A06 = 57;
                c182677zy.A17 = false;
                c182677zy.A0N = C7QD.A04;
                c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, true, AbstractC148886gA.A0X(c8wj3.A0M).A08());
                Intent intentA02 = c182677zy.A02();
                AbstractC003401y abstractC003401y = c8wj3.A0R;
                C195938hW c195938hW = new C195938hW(context, intentA02, c8wj3, null, 16);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A08 = null;
                this.A01 = j;
                this.A00 = 4;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c195938hW);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicCardContent/launchMusicComposer failed: ", AbstractC466125o.A1G(e2));
            C8WJ c8wj4 = (C8WJ) this.A0B;
            this.A02 = null;
            this.A03 = null;
            this.A00 = 2;
            if (AbstractC07950Ym.A00(this, c8wj4.A0R, new C195808hJ(c8wj4, null, 28)) == c0zq) {
                return c0zq;
            }
        }
        if (objA00 == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195788hH) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195788hH(C05C c05c, C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC43250Izm interfaceC43250Izm, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, C0P6 c0p6, InterfaceC07890Yg interfaceC07890Yg, InterfaceC03950Ig interfaceC03950Ig, long j) {
        super(2, interfaceC07600Xd);
        this.A04 = interfaceC43250Izm;
        this.A0A = c40710HvT;
        this.A02 = c40708HvR;
        this.A06 = c0p6;
        this.A0B = mediaUploadCoordinatorImpl;
        this.A05 = interfaceC43137Ixv;
        this.A09 = interfaceC07890Yg;
        this.A03 = interfaceC03950Ig;
        this.A0C = c05c;
        this.A01 = j;
        this.A07 = c1ye;
    }
}
