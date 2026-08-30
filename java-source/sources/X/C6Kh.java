package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.Parcelable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6Kh, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kh(Context context, FoaAppNavigator foaAppNavigator, C121715bv c121715bv, InterfaceC147386dW interfaceC147386dW, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = foaAppNavigator;
        this.A04 = c121715bv;
        this.A02 = context;
        this.A03 = interfaceC147386dW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C6Kh((Context) this.A02, (FoaAppNavigator) this.A05, (C121715bv) this.A04, (InterfaceC147386dW) this.A03, interfaceC07600Xd);
            case 1:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A04;
                obj5 = this.A03;
                z = this.A01;
                i = 1;
                break;
            default:
                obj4 = this.A04;
                obj2 = this.A05;
                z = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 2;
                break;
        }
        return new C6Kh(obj4, obj5, obj3, obj2, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x020c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zA0D;
        AbstractC003201w abstractC003201wA1K;
        C6LB c6lb;
        int length;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) this.A05;
                    Set set = foaAppNavigator.A0C;
                    C121715bv c121715bv = (C121715bv) this.A04;
                    EnumC96804aW enumC96804aW = c121715bv.A00;
                    if (set.contains(enumC96804aW)) {
                        C05C.A03(foaAppNavigator.A08);
                        Context context = (Context) this.A02;
                        List listA19 = AbstractC81773lg.A19(enumC96804aW, AbstractC465925m.A1H(EnumC96804aW.A00));
                        if (listA19 == null) {
                            listA19 = C002401f.A00;
                        }
                        String str = (String) AbstractC466025n.A1K(listA19);
                        InterfaceC147386dW interfaceC147386dW = (InterfaceC147386dW) this.A03;
                        String strB6Q = interfaceC147386dW.B6Q();
                        String strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(foaAppNavigator.A00), C02S.A0C);
                        String strName = c121715bv.A02.name();
                        C40248HnV c40248HnVA00 = C41081I4o.A00(context, str);
                        if (c40248HnVA00 != null) {
                            C5S2 c5s2 = new C5S2(strB6Q, strName, strB6N, "appmanager_unknown", "appmanager_unknown", AbstractC81833lm.A0R(strB6Q, strB6N), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                            Boolean boolA12 = AbstractC466125o.A12();
                            String str2 = c5s2.A04;
                            if (c40248HnVA00.A00() == C02S.A01) {
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.setClassName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity");
                                intentA02.putExtra("package_name", c40248HnVA00.A01.A00()).putExtra("fallback_intent", (Parcelable) null);
                                Context context2 = c40248HnVA00.A00;
                                PackageManager packageManager = context2.getPackageManager();
                                if (packageManager != null) {
                                    try {
                                        Signature[] signatureArr = packageManager.getPackageInfo("com.facebook.appmanager", 64).signatures;
                                        if (signatureArr != null && (length = signatureArr.length) != 0 && length <= 1) {
                                            Signature signature = signatureArr[0];
                                            if (C59A.A00.equals(signature) || C59A.A01.equals(signature)) {
                                                C202988t7 c202988t7 = new C202988t7();
                                                c202988t7.A0B = true;
                                                intentA02.putExtra("intent_sender", c202988t7.A01(context2, 0, 1073741824).getIntentSender());
                                            }
                                        }
                                    } catch (PackageManager.NameNotFoundException unused) {
                                    }
                                }
                                intentA02.putExtra("should_show_back_navigation", boolA12);
                                if (str2 != null) {
                                    intentA02.putExtra("referrer", str2);
                                }
                                String str3 = c5s2.A03;
                                if (str3 != null) {
                                    intentA02.putExtra("utm_source", str3);
                                }
                                String str4 = c5s2.A02;
                                if (str4 != null) {
                                    intentA02.putExtra("utm_medium", str4);
                                }
                                String str5 = c5s2.A00;
                                if (str5 != null) {
                                    intentA02.putExtra("utm_campaign", str5);
                                }
                                intentA02.putExtra("utm_content", "appmanager_unknown");
                                intentA02.putExtra("utm_term", "appmanager_unknown");
                                if (str2 != null) {
                                    intentA02.putExtra("utm_id", str2);
                                }
                                intentA02.putExtra("impression_id", Voip.REJECT_REASON_DECLINED);
                                intentA02.putExtra("custom_data", Voip.REJECT_REASON_DECLINED);
                                zA0D = C30641Uq.A00().A07().A0D(context2, intentA02);
                            } else {
                                zA0D = false;
                            }
                        } else {
                            zA0D = false;
                        }
                        if (zA0D) {
                            FoaAppNavigator.A04(foaAppNavigator, c121715bv, C02S.A0N);
                        } else {
                            abstractC003201wA1K = AbstractC466125o.A1K(foaAppNavigator.A02);
                            c6lb = new C6LB(interfaceC147386dW, context, c121715bv, foaAppNavigator, (InterfaceC07600Xd) null, 13);
                            this.A01 = zA0D;
                            this.A00 = 2;
                        }
                    } else {
                        C00K.A0C(false, "Unsupported app for preloads navigation");
                        abstractC003201wA1K = AbstractC466125o.A1K(foaAppNavigator.A02);
                        c6lb = new C6LB(this.A03, this.A02, c121715bv, foaAppNavigator, (InterfaceC07600Xd) null, 12);
                        this.A00 = 1;
                    }
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c6lb) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A05;
                View view = (View) this.A02;
                Context context3 = (Context) this.A04;
                WDSListItem wDSListItem = (WDSListItem) view.findViewById(R.id.list_item_message_color);
                WDSIcon wDSIcon = wDSListItem.A0A;
                if (wDSIcon == null) {
                    EnumC97654bt enumC97654bt = EnumC97654bt.A05;
                    wDSIcon = new WDSIcon(ChatThemeSelectionFragment.A00(AbstractC466125o.A05(wDSListItem), chatThemeSelectionFragment), null);
                    wDSIcon.setSize(enumC97654bt);
                    wDSListItem.A0A = wDSIcon;
                }
                wDSIcon.setIcon(new C83303oH(AbstractC466125o.A01(context3, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886), BA5.A00(ChatThemeSelectionFragment.A00(AbstractC466125o.A05(view), chatThemeSelectionFragment), R.color._name_removed__res_0x7f0608a0), context3.getResources().getDimension(R.dimen._name_removed__res_0x7f070289)));
                Bitmap bitmap = (Bitmap) this.A03;
                if (bitmap == null) {
                    return null;
                }
                boolean z = this.A01;
                WDSListItem wDSListItem2 = (WDSListItem) view.findViewById(R.id.list_item_wallpaper);
                WDSIcon wDSIcon2 = wDSListItem2.A0A;
                if (wDSIcon2 == null) {
                    EnumC97654bt enumC97654bt2 = EnumC97654bt.A06;
                    wDSIcon2 = new WDSIcon(ChatThemeSelectionFragment.A00(AbstractC466125o.A05(wDSListItem2), chatThemeSelectionFragment), null);
                    wDSIcon2.setSize(enumC97654bt2);
                    wDSListItem2.A0A = wDSIcon2;
                }
                int iA01 = AbstractC466125o.A01(context3, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b);
                int iA02 = AbstractC466125o.A01(context3, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f06088c);
                int iA00 = BA5.A00(ChatThemeSelectionFragment.A00(AbstractC466125o.A05(view), chatThemeSelectionFragment), R.color._name_removed__res_0x7f0608a0);
                float dimension = context3.getResources().getDimension(R.dimen._name_removed__res_0x7f070289);
                float dimension2 = context3.getResources().getDimension(R.dimen._name_removed__res_0x7f07109d);
                float dimension3 = context3.getResources().getDimension(R.dimen._name_removed__res_0x7f0702a1);
                float dimension4 = context3.getResources().getDimension(R.dimen._name_removed__res_0x7f07029e);
                Resources resources = context3.getResources();
                C000700h.A09(resources);
                int iA07 = AbstractC81763lf.A07(resources, R.dimen._name_removed__res_0x7f07029d);
                int iA08 = AbstractC81763lf.A07(resources, R.dimen._name_removed__res_0x7f07029c);
                Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, iA07, iA08);
                int iA09 = AbstractC81763lf.A07(resources, R.dimen._name_removed__res_0x7f0702a1);
                int iA010 = AbstractC81763lf.A07(resources, R.dimen._name_removed__res_0x7f07029e);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapExtractThumbnail, (iA07 - iA09) / 2, (iA08 - iA010) / 2, iA09, iA010);
                C000700h.A06(bitmapCreateBitmap);
                wDSIcon2.setIcon(new C83473oY(bitmapCreateBitmap, dimension, dimension2, dimension3, dimension4, iA01, iA02, iA00, z));
                return bitmap;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                EnumC97674bv enumC97674bv = (EnumC97674bv) this.A04;
                C000700h.A0A(AnonymousClass000.A04(enumC97674bv, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source=", AnonymousClass000.A08()), 0);
                C118805Sy c118805Sy = ((C5YN) this.A05).A02;
                String strName2 = enumC97674bv.name();
                C000700h.A0A(strName2, 0);
                c118805Sy.A05.markerPoint(c118805Sy.A00, c118805Sy.A01, AnonymousClass000.A05("fx_library_app_source_fetch_start_", strName2, AnonymousClass000.A08()));
                try {
                    List listA05 = this.A01 ? ((C124345gO) this.A03).A05(((Context) this.A02).getApplicationContext(), null, AbstractC119155Ui.A01(enumC97674bv), enumC97674bv) : ((C124345gO) this.A03).A04(((Context) this.A02).getApplicationContext(), null, C08G.A02(enumC97674bv));
                    C000700h.A09(listA05);
                    c118805Sy.A01(strName2, true, AbstractC81773lg.A1a(listA05));
                    int size = listA05.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source=");
                    sbA08.append(enumC97674bv);
                    AbstractC81813lk.A1O(", credentialsCount=", sbA08, size);
                    return listA05;
                } catch (Throwable th) {
                    AbstractC19540ts.A03(AnonymousClass000.A04(enumC97674bv, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source=", AnonymousClass000.A08()), th);
                    c118805Sy.A01(strName2, false, false);
                    return C002401f.A00;
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kh) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kh(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj4;
        this.A02 = obj3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A01 = z;
    }
}
