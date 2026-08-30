package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6LE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LE(Context context, SsoNativeAuthManager ssoNativeAuthManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = ssoNativeAuthManager;
        this.A05 = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C5HL c5hl = (C5HL) this.A02;
                C0P6 c0p6 = (C0P6) this.A05;
                return new C6LE(c5hl, (C117185Mi) this.A06, (WeakReference) this.A03, interfaceC07600Xd, (Function1) this.A01, c0p6, (C0P6) this.A04);
            case 1:
                return new C6LE((Context) this.A05, (FoaAppNavigator) this.A06, (C121715bv) this.A02, (InterfaceC147386dW) this.A01, interfaceC07600Xd, (Function1) this.A03);
            case 2:
                return new C6LE((Context) this.A01, (ChatThemeSelectionFragmentV2) this.A06, (java.util.Map) this.A05, interfaceC07600Xd);
            default:
                C6LE c6le = new C6LE((Context) this.A05, (SsoNativeAuthManager) this.A06, interfaceC07600Xd);
                c6le.A01 = obj;
                return c6le;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:155:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x0400  */
    /* JADX WARN: Code duplicated, block: B:42:0x014a  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [X.0ZQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r2v104, types: [X.5bf] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Application applicationA00;
        String str;
        String str2;
        List listA19;
        Object obj2;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c6ld;
        ?? A14;
        Bitmap bitmapA00;
        List listA0W;
        int i;
        boolean z;
        Drawable mn9;
        int iIntValue;
        Drawable drawable;
        MN9 mn10;
        InterfaceC81753le interfaceC81753leA01;
        List list;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C5HL c5hl = (C5HL) this.A02;
                c5hl.A02 = null;
                if (c5hl.A03) {
                    ((C0P6) this.A05).element = c5hl.A00;
                    c5hl.A00 = null;
                }
                Object objA0v = AbstractC81773lg.A0v(this.A03);
                if (objA0v != null && ((C117185Mi) this.A06).A05.get(objA0v) == this.A02) {
                    ((Function1) this.A01).invoke(((C0P6) this.A04).element);
                    ((C0P6) this.A04).element = null;
                }
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) this.A06;
                    EnumC96804aW enumC96804aW = ((C121715bv) this.A02).A00;
                    if (enumC96804aW == EnumC96804aW.A05) {
                        C05C.A03(foaAppNavigator.A09);
                        InterfaceC001500s interfaceC001500s = foaAppNavigator.A05.A00;
                        interfaceC001500s.get();
                        if (I88.A00(C00I.A00(), "com.instagram.android")) {
                            listA19 = AbstractC81773lg.A19(enumC96804aW, AbstractC465925m.A1H(EnumC96804aW.A00));
                            if (listA19 == null) {
                                listA19 = C002401f.A00;
                            }
                            obj2 = listA19.get(0);
                        } else {
                            interfaceC001500s.get();
                            if (I88.A00(C00I.A00(), "com.instagram.lite") && C1V6.A00((C1V6) C05C.A02(foaAppNavigator.A03)).A0w(18110)) {
                                List listA110 = AbstractC81773lg.A19(enumC96804aW, AbstractC465925m.A1H(EnumC96804aW.A00));
                                if (listA110 == null) {
                                    listA110 = C002401f.A00;
                                }
                                obj2 = listA110.get(1);
                            } else {
                                str2 = null;
                            }
                        }
                        str2 = (String) obj2;
                    } else {
                        if (enumC96804aW == EnumC96804aW.A03) {
                            C05C.A03(foaAppNavigator.A05);
                            str2 = "com.facebook.katana";
                            if (!I88.A00(C00I.A00(), "com.facebook.katana")) {
                            }
                        } else {
                            if (enumC96804aW == EnumC96804aW.A07) {
                                C05C.A03(foaAppNavigator.A05);
                                applicationA00 = C00I.A00();
                                str = "com.instagram.barcelona";
                            } else if (enumC96804aW == EnumC96804aW.A06) {
                                C05C.A03(foaAppNavigator.A05);
                                applicationA00 = C00I.A00();
                                str = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                            }
                            if (I88.A00(applicationA00, str)) {
                                listA19 = AbstractC81773lg.A19(enumC96804aW, AbstractC465925m.A1H(EnumC96804aW.A00));
                                if (listA19 == null) {
                                    listA19 = C002401f.A00;
                                }
                                obj2 = listA19.get(0);
                                str2 = (String) obj2;
                            }
                        }
                        str2 = null;
                    }
                    Function1 function1 = (Function1) this.A03;
                    if (function1 != null) {
                        AbstractC81783lh.A1V(function1, AbstractC32971bt.A0t(str2));
                    }
                    if (str2 != null) {
                        boolean zA0w = C1V6.A00((C1V6) C05C.A02(foaAppNavigator.A03)).A0w(18110);
                        Object obj3 = this.A05;
                        C121715bv c121715bv = (C121715bv) this.A02;
                        InterfaceC147386dW interfaceC147386dW = (InterfaceC147386dW) this.A01;
                        this.A04 = null;
                        if (zA0w) {
                            this.A00 = 1;
                            Uri uriA00 = FoaAppNavigator.A00(foaAppNavigator, c121715bv, interfaceC147386dW, true);
                            abstractC003201wA1K = AbstractC466125o.A1K(foaAppNavigator.A0A);
                            c6ld = new C141316Kz(obj3, foaAppNavigator, uriA00, str2, null, 4);
                        } else {
                            this.A00 = 2;
                            Uri uriA01 = FoaAppNavigator.A00(foaAppNavigator, c121715bv, interfaceC147386dW, true);
                            abstractC003201wA1K = AbstractC466125o.A1K(foaAppNavigator.A0A);
                            c6ld = new C6LD(obj3, uriA01, foaAppNavigator, c121715bv, str2, null, 7);
                        }
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c6ld) == c0zq) {
                            return c0zq;
                        }
                        FoaAppNavigator.A04((FoaAppNavigator) this.A06, (C121715bv) this.A02, C02S.A0C);
                    } else {
                        Context context = (Context) this.A05;
                        C121715bv c121715bv2 = (C121715bv) this.A02;
                        InterfaceC147386dW interfaceC147386dW2 = (InterfaceC147386dW) this.A01;
                        this.A04 = null;
                        this.A00 = 3;
                        if (FoaAppNavigator.A01(context, foaAppNavigator, c121715bv2, interfaceC147386dW2, this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (i2 == 1 || i2 == 2) {
                    C0ZR.A01(objA03);
                    FoaAppNavigator.A04((FoaAppNavigator) this.A06, (C121715bv) this.A02, C02S.A0C);
                } else {
                    C0ZR.A01(objA03);
                }
                break;
            case 2:
                A14 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA03);
                    ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.A06;
                    bitmapA00 = chatThemeSelectionFragmentV2.A00;
                    if (bitmapA00 == null) {
                        C05C c05c = chatThemeSelectionFragmentV2.A04;
                        C05C.A03(c05c);
                        Resources resources = AbstractC466625t.A0B(this.A01).getResources();
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = 2;
                        options.inPreferredConfig = Bitmap.Config.ALPHA_8;
                        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.whatsapp_doodle_alpha, options);
                        C000700h.A06(bitmapDecodeResource);
                        bitmapA00 = ((C116705Ka) C05C.A02(c05c)).A00((Context) this.A01, bitmapDecodeResource, R.dimen._name_removed__res_0x7f07029a, R.dimen._name_removed__res_0x7f070299);
                        chatThemeSelectionFragmentV2.A00 = bitmapA00;
                    }
                    listA0W = AbstractC32971bt.A0W();
                    Context context2 = (Context) this.A01;
                    java.util.Map map = (java.util.Map) this.A05;
                    this.A02 = bitmapA00;
                    this.A03 = listA0W;
                    this.A04 = listA0W;
                    this.A00 = 1;
                    objA03 = ChatThemeSelectionFragmentV2.A03(context2, bitmapA00, chatThemeSelectionFragmentV2, map, this);
                    if (objA03 != A14) {
                        A14 = listA0W;
                    }
                    return A14;
                }
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                listA0W = (List) this.A04;
                List list2 = (List) this.A03;
                bitmapA00 = (Bitmap) this.A02;
                C0ZR.A01(objA03);
                A14 = list2;
                listA0W.add(objA03);
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV3 = (ChatThemeSelectionFragmentV2) this.A06;
                Drawable drawable2 = (Drawable) chatThemeSelectionFragmentV3.A07.getValue();
                if (drawable2 == null) {
                    throw AbstractC465925m.A15("Missing required drawable wa_ic_check_circle_filled for chat theme selection");
                }
                for (EnumC96714aN enumC96714aN : EnumC96714aN.A00) {
                    List<C5Sr> listA14 = AbstractC81803lj.A14(enumC96714aN, (java.util.Map) this.A05);
                    if (!listA14.isEmpty()) {
                        Context context3 = (Context) this.A01;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA14);
                        for (C5Sr c5Sr : listA14) {
                            Bitmap bitmapA01 = bitmapA00;
                            C0MM c0mm = c5Sr.A01;
                            Context contextA0N = c0mm instanceof C0MO ? AbstractC81763lf.A0N(context3, ((C0MO) c0mm).A00) : context3;
                            C82473mt c82473mt = c5Sr.A00;
                            String str3 = c82473mt.A03;
                            boolean zAreEqual = C000700h.areEqual(str3, "DEFAULT");
                            boolean zAreEqual2 = C000700h.areEqual(str3, "ANIMATED");
                            if (!zAreEqual2) {
                                z = C000700h.areEqual(str3, "GRADIENT");
                            }
                            if (z) {
                                mn9 = c82473mt.A00;
                                if (C000700h.areEqual(str3, "ANIMATED") && AnonymousClass074.A08()) {
                                    C4XJ c4xj = AbstractC122895du.A03;
                                    EnumC97394bT enumC97394bTA00 = AbstractC122895du.A00((!(mn9 instanceof MN9) || (mn10 = (MN9) mn9) == null) ? null : mn10.A04());
                                    if (enumC97394bTA00 != null) {
                                        mn9 = new MN9(AbstractC122895du.A01(enumC97394bTA00));
                                    }
                                }
                            } else {
                                mn9 = null;
                            }
                            if (!zAreEqual) {
                                if (z || (drawable = c82473mt.A00) == null) {
                                    bitmapA01 = null;
                                } else {
                                    Bitmap bitmapA02 = AbstractC39381nr.A00(drawable);
                                    C000700h.A06(bitmapA02);
                                    bitmapA01 = ((C116705Ka) C05C.A02(chatThemeSelectionFragmentV3.A04)).A00(context3, bitmapA02, R.dimen._name_removed__res_0x7f07029a, R.dimen._name_removed__res_0x7f070299);
                                }
                            }
                            if (!AbstractC07310Vx.A0E(context3) || C000700h.areEqual(str3, "DEFAULT")) {
                                iIntValue = 0;
                            } else if (c5Sr.A03) {
                                Integer num = c82473mt.A01;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                            } else {
                                iIntValue = 50;
                            }
                            arrayListA0o.add(new C5SV(bitmapA01, drawable2, mn9, c5Sr.A00(), c0mm.A01, C0Sc.A00(contextA0N, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f0608b9), C0Sc.A00(contextA0N, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f0608b9), C0Sc.A00(contextA0N, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886), C0Sc.A00(contextA0N, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884), iIntValue, c5Sr.A03, zAreEqual, zAreEqual2));
                        }
                        int iOrdinal = enumC96714aN.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._name_removed__res_0x7f1241d7;
                        } else if (iOrdinal == 1) {
                            i = R.string._name_removed__res_0x7f1241d6;
                        } else if (iOrdinal == 2) {
                            i = R.string._name_removed__res_0x7f124b37;
                        } else if (iOrdinal == 3) {
                            i = R.string._name_removed__res_0x7f124b36;
                        } else {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f1241d8;
                        }
                        A14.add(new C4TM(enumC96714aN, arrayListA0o, i));
                    }
                }
                return A14;
            default:
                C0YX c0yx = (C0YX) this.A01;
                A14 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        interfaceC81753leA01 = (InterfaceC81753le) this.A03;
                        C0ZR.A01(objA03);
                    } else {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        list = (List) this.A04;
                        C0ZR.A01(objA03);
                    }
                    List list3 = (List) objA03;
                    A14 = AbstractC02550Br.A14(list3, list);
                    int size = list.size();
                    int size2 = list3.size();
                    int size3 = A14.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB=");
                    sbA08.append(size);
                    sbA08.append(", IG=");
                    sbA08.append(size2);
                    C000700h.A0A(AnonymousClass000.A07(", total=", sbA08, size3), 0);
                    if (!A14.isEmpty()) {
                        ((C121555bf) C05C.A02(((SsoNativeAuthManager) this.A06).A02)).A02(A14, "parallel");
                    }
                    return A14;
                }
                C0ZR.A01(objA03);
                Object obj4 = this.A06;
                Object obj5 = this.A05;
                C6L8 c6l8 = new C6L8(obj5, obj4, (InterfaceC07600Xd) null, 27);
                C0YQ c0yq = C0YQ.A00;
                Integer num2 = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num2, c0yq, c6l8, c0yx);
                interfaceC81753leA01 = AbstractC07950Ym.A01(num2, c0yq, new C6L8(obj5, obj4, (InterfaceC07600Xd) null, 28), c0yx);
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC81753leA01;
                this.A00 = 1;
                objA03 = b0cA01.ABo(this);
                if (objA03 == A14) {
                    return A14;
                }
                List list4 = (List) objA03;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = list4;
                this.A00 = 2;
                Object objABo = interfaceC81753leA01.ABo(this);
                if (objABo != A14) {
                    list = list4;
                    objA03 = objABo;
                    List list5 = (List) objA03;
                    A14 = AbstractC02550Br.A14(list5, list);
                    int size4 = list.size();
                    int size5 = list5.size();
                    int size6 = A14.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB=");
                    sbA09.append(size4);
                    sbA09.append(", IG=");
                    sbA09.append(size5);
                    C000700h.A0A(AnonymousClass000.A07(", total=", sbA09, size6), 0);
                    if (!A14.isEmpty()) {
                        ((C121555bf) C05C.A02(((SsoNativeAuthManager) this.A06).A02)).A02(A14, "parallel");
                    }
                }
                return A14;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LE) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LE(C5HL c5hl, C117185Mi c117185Mi, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, C0P6 c0p6, C0P6 c0p7) {
        super(2, interfaceC07600Xd);
        this.A02 = c5hl;
        this.A05 = c0p6;
        this.A03 = weakReference;
        this.A06 = c117185Mi;
        this.A01 = function1;
        this.A04 = c0p7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LE(Context context, ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = chatThemeSelectionFragmentV2;
        this.A01 = context;
        this.A05 = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LE(Context context, FoaAppNavigator foaAppNavigator, C121715bv c121715bv, InterfaceC147386dW interfaceC147386dW, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.A06 = foaAppNavigator;
        this.A02 = c121715bv;
        this.A03 = function1;
        this.A05 = context;
        this.A01 = interfaceC147386dW;
    }
}
