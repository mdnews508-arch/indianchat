package X;

import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.socialentity.data.SocialEntityProfileRemoteDataSource;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36809GFc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36809GFc(FavoriteManager favoriteManager, String str, String str2, Collection collection, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A02 = collection;
        this.A05 = favoriteManager;
        this.A06 = str;
        this.A00 = i;
        this.A07 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                String str = this.A07;
                C36809GFc c36809GFc = new C36809GFc((C00X) this.A03, (EnumC97484bc) this.A02, str, this.A06, interfaceC07600Xd);
                c36809GFc.A04 = obj;
                return c36809GFc;
            case 1:
                Collection collection = (Collection) this.A02;
                return new C36809GFc((FavoriteManager) this.A05, this.A06, this.A07, collection, interfaceC07600Xd, this.A00);
            case 2:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A05;
                String str2 = this.A06;
                Integer num = (Integer) this.A04;
                String str3 = this.A07;
                int i = this.A00;
                return new C36809GFc(flowsWebBottomSheetContainer, (UserJid) this.A03, num, str2, str3, (List) this.A02, interfaceC07600Xd, i);
            default:
                return new C36809GFc((C34325FEh) this.A05, this.A06, this.A07, interfaceC07600Xd);
        }
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA1K;
        Object obj2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C00X c00x = (C00X) this.A03;
                        String str2 = this.A06;
                        EnumC97484bc enumC97484bc = (EnumC97484bc) this.A02;
                        SocialEntityProfileRemoteDataSource socialEntityProfileRemoteDataSource = new SocialEntityProfileRemoteDataSource(c00x);
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        obj = socialEntityProfileRemoteDataSource.A00(enumC97484bc, str2, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    objA1K = (AbstractC99774fL) obj;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if ((objA1K instanceof C0ZL) || objA1K == null) {
                    AbstractC1138458w.A00.remove(this.A07);
                } else if (!(objA1K instanceof C93984Ks)) {
                    if (!(objA1K instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC1138458w.A00.remove(this.A07);
                }
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Collection collection = (Collection) this.A02;
                    FavoriteManager favoriteManager = (FavoriteManager) this.A05;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : collection) {
                        if (!((AbstractCollection) favoriteManager.A0G.getValue()).contains(obj3)) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    if (arrayListA0W.size() + ((AbstractCollection) ((FavoriteManager) this.A05).A0G.getValue()).size() > 100) {
                        str = this.A06;
                        if (str != null && !C0C7.A0p(str)) {
                            AbstractC466225p.A16(((FavoriteManager) this.A05).A08).A0K(str, 0);
                        }
                    } else {
                        if (!FavoriteManager.A01((FavoriteManager) this.A05).BK1()) {
                            C13240j2 c13240j2A0N = AbstractC466625t.A0N(((FavoriteManager) this.A05).A03);
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj4 : arrayListA0W) {
                                if (obj4 instanceof UserJid) {
                                    arrayListA0W2.add(obj4);
                                }
                            }
                            C28601Lz c28601Lz = (C28601Lz) c13240j2A0N.A06.get();
                            Iterator it = arrayListA0W2.iterator();
                            while (it.hasNext()) {
                                if (!((C13250j3) c28601Lz.A04.get()).A0I(AbstractC466425r.A0U(it))) {
                                    AbstractC466225p.A16(((FavoriteManager) this.A05).A08).A0A(R.string._name_removed__res_0x7f121910, 0);
                                    break;
                                }
                            }
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        Iterator it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(new C70333Gj(AbstractC466425r.A0U(it2)));
                        }
                        FavoriteManager favoriteManager2 = (FavoriteManager) this.A05;
                        Integer numA0o = AbstractC466425r.A0o(this.A00);
                        this.A03 = null;
                        this.A04 = null;
                        this.A01 = 1;
                        if (favoriteManager2.A07(numA0o, arrayListA0o, this, false) == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                str = this.A07;
                if (str != null) {
                    AbstractC466225p.A16(((FavoriteManager) this.A05).A08).A0K(str, 0);
                }
                break;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) C05C.A02(((FlowsWebBottomSheetContainer) this.A05).A0G);
                String str3 = this.A06;
                Integer num = (Integer) this.A04;
                String str4 = this.A07;
                Integer numA0o2 = AbstractC466425r.A0o(this.A00);
                List list = (List) this.A02;
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A05).A1H();
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                flowsMediaPicker.A04((UserJid) this.A03, (C0I6) activityC03770HoA1H, num, numA0o2, str3, str4, list);
                break;
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C14290kl c14290klA0H = AbstractC31900DxP.A0H(((C34325FEh) this.A05).A01);
                    if (c14290klA0H == null || (obj2 = c14290klA0H.A04.A00) == null) {
                        return new C33287EiR(C34972Fc2.A02(4002));
                    }
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    boolean zA1R = AbstractC31900DxP.A1R(c16740oxA0G, obj2);
                    String str5 = this.A06;
                    C000700h.A0A(str5, zA1R ? 1 : 0);
                    c16740oxA0G.A03("device_id", str5);
                    String str6 = this.A07;
                    C000700h.A0A(str6, zA1R ? 1 : 0);
                    c16740oxA0G.A03("provider_type", str6);
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C32392EFo.class, TreeWithGraphQL.class, "GetUpiSmsContentAndVmn", "whatsapp-android-www", GHC.A00, zA1R);
                    C34325FEh c34325FEh = (C34325FEh) this.A05;
                    this.A02 = null;
                    this.A03 = c16830p6;
                    this.A04 = c34325FEh;
                    this.A00 = zA1R ? 1 : 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    FZW.A01(c16830p6, AbstractC31896DxL.A0h(c34325FEh.A02), 68).ANy(new GCW(c34325FEh, c08540aLA0m, 42));
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36809GFc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36809GFc(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, UserJid userJid, Integer num, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A05 = flowsWebBottomSheetContainer;
        this.A06 = str;
        this.A04 = num;
        this.A07 = str2;
        this.A00 = i;
        this.A02 = list;
        this.A03 = userJid;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36809GFc(C34325FEh c34325FEh, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c34325FEh;
        this.A06 = str;
        this.A07 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36809GFc(C00X c00x, EnumC97484bc enumC97484bc, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A07 = str;
        this.A03 = c00x;
        this.A06 = str2;
        this.A02 = enumC97484bc;
    }
}
