package X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: renamed from: X.6Kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141286Kk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141286Kk(ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2, String str, String str2, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = themesWallpaperCategoryFragmentV2;
        this.A02 = map;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                obj3 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                str = this.A05;
                str2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                return new C141286Kk((ThemesWallpaperCategoryFragmentV2) this.A03, this.A05, this.A04, (java.util.Map) this.A02, interfaceC07600Xd);
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str2 = this.A04;
                str = this.A05;
                i = 3;
                break;
        }
        return new C141286Kk(obj4, obj2, obj3, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC003001u interfaceC003001u = ((C86503vb) this.A03).A04;
                    C6L5 c6l5A02 = C6L5.A02(this.A02, null, 31);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, interfaceC003001u, c6l5A02) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C86503vb c86503vb = (C86503vb) this.A03;
                InterfaceC03960Ih interfaceC03960Ih = c86503vb.A06;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C120995al.A00)) {
                }
                C5B8 c5b8 = c86503vb.A02;
                String str = ((C29114Coz) this.A01).A02;
                String str2 = this.A05;
                boolean zAreEqual = C000700h.areEqual(str, str2);
                Long l = c86503vb.A00;
                long jMax = l != null ? Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()) - l.longValue() : 0L;
                String str3 = this.A04;
                C29114Coz c29114Coz = (C29114Coz) this.A01;
                AbstractC466325q.A15(str2, str3);
                C000700h.A0A(c29114Coz, 4);
                if (c5b8.A00 != null) {
                    AbstractC465925m.A1U(C5XL.A02, new WASideBySideSurveyEventHandler$submitSurveyResponse$1(AnonymousClass537.A00(c29114Coz), str2, str3, null, jMax, zAreEqual), C5XL.A03);
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                final BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A03;
                String str4 = this.A05;
                final String str5 = this.A04;
                C1DO c1do = (C1DO) this.A02;
                IBW ibw = (IBW) this.A01;
                AbstractC466325q.A18(str5, c1do, ibw, 1);
                if (str4 != null && str4.length() != 0) {
                    if (!blockLatexInlineImageView.getAbProps().A0w(15281)) {
                        C69A c69a = new C69A(blockLatexInlineImageView.getBlockLatexImageView(), new InterfaceC146936cn(blockLatexInlineImageView, str5) { // from class: X.686
                            public final BlockLatexInlineImageView A00;
                            public final String A01;

                            @Override // X.InterfaceC146936cn
                            public void BoI(Bitmap bitmap, C69A c69a2) {
                                C000700h.A0A(bitmap, 1);
                                BlockLatexInlineImageView.A00(bitmap, this.A00, this.A01);
                            }

                            @Override // X.InterfaceC146936cn
                            public void Bo4(C69A c69a2) {
                                BlockLatexInlineImageView blockLatexInlineImageView2 = this.A00;
                                String str6 = this.A01;
                                WaTextView waTextView = blockLatexInlineImageView2.A08;
                                if (waTextView != null) {
                                    waTextView.setText(str6);
                                }
                                AbstractC466725u.A13(blockLatexInlineImageView2.A08);
                                blockLatexInlineImageView2.getBlockLatexImageView().setVisibility(8);
                            }

                            @Override // X.InterfaceC146936cn
                            public void BoB() {
                                BlockLatexInlineImageView blockLatexInlineImageView2 = this.A00;
                                BlockLatexInlineImageView.A01(blockLatexInlineImageView2, this.A01);
                                blockLatexInlineImageView2.getBlockLatexImageView().setVisibility(0);
                                AbstractC466725u.A14(blockLatexInlineImageView2.A08);
                            }

                            {
                                this.A00 = blockLatexInlineImageView;
                                this.A01 = str5;
                            }
                        }, str4, blockLatexInlineImageView.A01, blockLatexInlineImageView.A00);
                        blockLatexInlineImageView.A06 = c69a;
                        ibw.A05(c69a, true);
                    } else {
                        blockLatexInlineImageView.A05.A03(AbstractC122585dP.A00(c1do), str4, null, new C139446Cq(str5, 3, blockLatexInlineImageView), new C139446Cq(str5, 2, blockLatexInlineImageView), new C23965AgI(str5, 0, blockLatexInlineImageView), blockLatexInlineImageView.A01, blockLatexInlineImageView.A00, c1do.A0F);
                    }
                }
                break;
                break;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.A03;
                    Object obj2 = this.A02;
                    String str6 = this.A05;
                    String str7 = this.A04;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(themesWallpaperCategoryFragmentV2.A03), new C6L0(obj2, themesWallpaperCategoryFragmentV2, str6, str7, (InterfaceC07600Xd) null, 3));
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else if (i2 != 1) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                }
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV3 = (ThemesWallpaperCategoryFragmentV2) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(themesWallpaperCategoryFragmentV3.A04);
                C6L8 c6l8 = new C6L8(objA00, themesWallpaperCategoryFragmentV3, (InterfaceC07600Xd) null, 12);
                this.A01 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l8) == c0zq2) {
                    return c0zq2;
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String strA00 = C121555bf.A00((List) this.A02);
                String strA01 = C121555bf.A00((List) this.A01);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PrePnNativeAuthLogger/logAccountsInfo: inactive=");
                sbA08.append(strA00);
                AbstractC81823ll.A1X(sbA08, ", saved=", strA01);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("inactiveAccounts", strA00);
                jSONObjectA17.put("savedAccounts", strA01);
                jSONObjectA17.put("inactiveAccountsFetchStatus", this.A04);
                jSONObjectA17.put("savedAccountsFetchStatus", this.A05);
                ((AAW) C05C.A02(((C121555bf) this.A03).A01)).A02(AbstractC81813lk.A0W(jSONObjectA17), Psi.CrashTracebackLevelSystem, "cp_eligibility_accounts_info", "no_action");
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141286Kk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141286Kk(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = obj3;
    }
}
