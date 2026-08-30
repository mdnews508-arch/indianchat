package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;
import com.whatsapp.registration.app.usecase.ChallengeUseCase;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6L0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L0(Context context, C5YN c5yn, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 4:
            case 5:
                this.A04 = str;
                this.A02 = c5yn;
                this.A03 = str2;
                this.A01 = context;
                break;
            default:
                this.A02 = c5yn;
                this.A01 = context;
                this.A04 = str;
                this.A03 = str2;
                break;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        String str2;
        int i;
        C5YN c5yn;
        Context context;
        String str3;
        String str4;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A04;
                str = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                str2 = this.A04;
                i = 3;
                break;
            case 4:
                str3 = this.A04;
                c5yn = (C5YN) this.A02;
                str4 = this.A03;
                context = (Context) this.A01;
                i2 = 4;
                return new C6L0(context, c5yn, str3, str4, interfaceC07600Xd, i2);
            case 5:
                str3 = this.A04;
                c5yn = (C5YN) this.A02;
                str4 = this.A03;
                context = (Context) this.A01;
                i2 = 5;
                return new C6L0(context, c5yn, str3, str4, interfaceC07600Xd, i2);
            case 6:
                c5yn = (C5YN) this.A02;
                context = (Context) this.A01;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 6;
                return new C6L0(context, c5yn, str3, str4, interfaceC07600Xd, i2);
            case 7:
                c5yn = (C5YN) this.A02;
                context = (Context) this.A01;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 7;
                return new C6L0(context, c5yn, str3, str4, interfaceC07600Xd, i2);
            default:
                c5yn = (C5YN) this.A02;
                context = (Context) this.A01;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 8;
                return new C6L0(context, c5yn, str3, str4, interfaceC07600Xd, i2);
        }
        return new C6L0(obj3, obj2, str2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a A[PHI: r0
  0x002a: PHI (r0v2 ??) = (r0v1 ??), (r0v18 ??), (r0v24 ??), (r0v26 ??) binds: [B:120:0x002a, B:121:0x002a, B:127:0x002a, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:118:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x020a A[LOOP:4: B:67:0x0204->B:69:0x020a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x0290 A[LOOP:5: B:81:0x028a->B:83:0x0290, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C5YN c5yn;
        Context context;
        String str;
        String str2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC020009l fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;
        EnumC97674bv enumC97674bv;
        Iterator it;
        EnumC97674bv enumC97674bv2;
        Iterator it2;
        ?? A0o;
        ?? A14;
        int i2;
        C0ZQ c0zq;
        ?? A0W = this.$t;
        try {
            switch (A0W) {
                case 0:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C86333vJ c86333vJ = (C86333vJ) this.A02;
                        ImagineEditCanvasRepository imagineEditCanvasRepository = c86333vJ.A06;
                        String str3 = this.A03;
                        imagineEditCanvasRepository.A08(C1365961j.A00, str3);
                        C6E8 c6e8A02 = imagineEditCanvasRepository.A02((C126735kT) this.A01, str3, this.A04);
                        C6EC c6ec = new C6EC(str3, 0, c86333vJ);
                        this.A00 = 1;
                        if (c6e8A02.AFu(this, c6ec) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return C05S.A00;
                case 1:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C86313vG c86313vG = (C86313vG) this.A02;
                        FeedbackRepository feedbackRepository = c86313vG.A02;
                        String str4 = this.A03;
                        String str5 = this.A04;
                        String strA00 = AbstractC1122252n.A00((EnumC96824aY) this.A01);
                        C000700h.A0A(c86313vG.A04, 0);
                        this.A00 = 1;
                        if (FeedbackRepository.A00(feedbackRepository, str4, str5, strA00, "IMAGINE", "FOA_INTENTS", this) == c0zq3) {
                            return c0zq3;
                        }
                    }
                    ((C86313vG) this.A02).A07.invoke();
                    return C05S.A00;
                case 2:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        ChallengeUseCase challengeUseCase = ((JA3) this.A02).A04;
                        Context context2 = (Context) this.A01;
                        String str6 = this.A04;
                        String str7 = this.A03;
                        this.A00 = 1;
                        obj = challengeUseCase.A00(context2, str6, str7, this);
                        if (obj == c0zq4) {
                            return c0zq4;
                        }
                    }
                    ((JA3) this.A02).A03.A0C(obj);
                    return C05S.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    A0W = AbstractC32971bt.A0W();
                    C5QO[] c5qoArr = new C5QO[2];
                    c5qoArr[0] = new C5QO(EnumC96364Zo.A04, R.drawable.ic_filter, R.string._name_removed__res_0x7f1241d4);
                    ArrayList arrayListA1A = AbstractC465925m.A1A(new C5QO(EnumC96364Zo.A03, R.drawable.ic_colorize, R.string._name_removed__res_0x7f1241d3), c5qoArr, 1);
                    ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.A02;
                    if (((AnonymousClass189) C05C.A02(themesWallpaperCategoryFragmentV2.A02)).A0B()) {
                        arrayListA1A.add(new C5QO(EnumC96364Zo.A02, R.drawable.vec_ic_chat_theme_use_ai, R.string._name_removed__res_0x7f1241d5));
                    }
                    A0W.add(new C4TT(arrayListA1A));
                    List<AbstractC51819Nmw> listA1A = AbstractC81773lg.A1A(themesWallpaperCategoryFragmentV2.A06);
                    String str8 = this.A03;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
                    for (AbstractC51819Nmw abstractC51819Nmw : listA1A) {
                        arrayListA0o.add(new C4TQ(abstractC51819Nmw, C000700h.areEqual(abstractC51819Nmw.A00(), str8)));
                    }
                    List<AbstractC51819Nmw> listA1A2 = AbstractC81773lg.A1A(themesWallpaperCategoryFragmentV2.A08);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1A2);
                    for (AbstractC51819Nmw abstractC51819Nmw2 : listA1A2) {
                        arrayListA0o2.add(new C4TQ(abstractC51819Nmw2, C000700h.areEqual(abstractC51819Nmw2.A00(), str8)));
                    }
                    if (((C04480Kl) C05C.A02(themesWallpaperCategoryFragmentV2.A05)).A01()) {
                        List listA1E = AbstractC02550Br.A1E(new C08780aj(0, 17));
                        A0o = AbstractC466825v.A0o(listA1E);
                        Iterator it3 = listA1E.iterator();
                        while (it3.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it3);
                            A0o.add(new C4TR(iA03, C000700h.areEqual(AnonymousClass000.A07("gradient:", AnonymousClass000.A08(), iA03), str8)));
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    EnumC96724aO[] enumC96724aOArr = new EnumC96724aO[5];
                    enumC96724aOArr[0] = EnumC96724aO.A03;
                    enumC96724aOArr[1] = EnumC96724aO.A05;
                    enumC96724aOArr[2] = EnumC96724aO.A06;
                    enumC96724aOArr[3] = EnumC96724aO.A07;
                    for (EnumC96724aO enumC96724aO : AbstractC465925m.A1G(EnumC96724aO.A04, enumC96724aOArr, 4)) {
                        int iOrdinal = enumC96724aO.ordinal();
                        if (iOrdinal == 0) {
                            A14 = AbstractC02550Br.A14(A00(enumC96724aO, this.A04, (java.util.Map) this.A01), arrayListA0o);
                        } else if (iOrdinal == 1) {
                            A14 = arrayListA0o2;
                        } else if (iOrdinal != 2) {
                            A14 = A00(enumC96724aO, this.A04, (java.util.Map) this.A01);
                        } else {
                            A14 = A0o;
                        }
                        if (!A14.isEmpty()) {
                            switch (iOrdinal) {
                                case 0:
                                    i2 = R.string._name_removed__res_0x7f124b34;
                                    break;
                                case 1:
                                    i2 = R.string._name_removed__res_0x7f124b36;
                                    break;
                                case 2:
                                    i2 = R.string._name_removed__res_0x7f124b35;
                                    break;
                                case 3:
                                    i2 = R.string._name_removed__res_0x7f124b33;
                                    break;
                                case 4:
                                    i2 = R.string._name_removed__res_0x7f124b37;
                                    break;
                                case 5:
                                    i2 = R.string._name_removed__res_0x7f124b38;
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                            A0W.add(new C4TU(enumC96724aO, A14, i2));
                        }
                    }
                    return A0W;
                case 4:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    String str9 = this.A04;
                    if (!C000700h.areEqual(str9, "Facebook")) {
                        if (C000700h.areEqual(str9, "Instagram")) {
                            arrayListA0W2.add(EnumC97674bv.A04);
                            if (((C5YN) this.A02).A01.A0w(26762)) {
                                enumC97674bv2 = EnumC97674bv.A05;
                            }
                        }
                        C908547s c908547s = ((C5YN) this.A02).A00;
                        String str10 = this.A03;
                        ArrayList arrayListA03 = c908547s.A00(str10, new C6EJ(), false).A03(((Context) this.A01).getApplicationContext(), str10, arrayListA0W2, false);
                        C000700h.A09(arrayListA03);
                        it2 = arrayListA03.iterator();
                        while (true) {
                            A0W = arrayListA0W;
                            if (it2.hasNext()) {
                                C117205Mk c117205Mk = (C117205Mk) it2.next();
                                C015707m[] c015707mArr = new C015707m[5];
                                AbstractC466525s.A1R("user_id", c117205Mk.A01, c015707mArr, 0);
                                AbstractC466825v.A1E("auth_token", c117205Mk.A00, c015707mArr);
                                AbstractC466825v.A1F("account_type", str9, c015707mArr);
                                AbstractC81803lj.A1O("app_source", str9, c015707mArr);
                                AbstractC81803lj.A1P("account_source", "inactive_logged_in_accounts", c015707mArr);
                                arrayListA0W.add(C05N.A06(c015707mArr));
                            }
                            return A0W;
                        }
                    }
                    enumC97674bv2 = EnumC97674bv.A01;
                    arrayListA0W2.add(enumC97674bv2);
                    C908547s c908547s2 = ((C5YN) this.A02).A00;
                    String str11 = this.A03;
                    ArrayList arrayListA04 = c908547s2.A00(str11, new C6EJ(), false).A03(((Context) this.A01).getApplicationContext(), str11, arrayListA0W2, false);
                    C000700h.A09(arrayListA04);
                    it2 = arrayListA04.iterator();
                    while (true) {
                        A0W = arrayListA0W;
                        if (it2.hasNext()) {
                            C117205Mk c117205Mk2 = (C117205Mk) it2.next();
                            C015707m[] c015707mArr2 = new C015707m[5];
                            AbstractC466525s.A1R("user_id", c117205Mk2.A01, c015707mArr2, 0);
                            AbstractC466825v.A1E("auth_token", c117205Mk2.A00, c015707mArr2);
                            AbstractC466825v.A1F("account_type", str9, c015707mArr2);
                            AbstractC81803lj.A1O("app_source", str9, c015707mArr2);
                            AbstractC81803lj.A1P("account_source", "inactive_logged_in_accounts", c015707mArr2);
                            arrayListA0W.add(C05N.A06(c015707mArr2));
                        }
                        return A0W;
                    }
                case 5:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    String str12 = this.A04;
                    if (!C000700h.areEqual(str12, "Facebook")) {
                        if (C000700h.areEqual(str12, "Instagram")) {
                            enumC97674bv = EnumC97674bv.A04;
                        }
                        C908547s c908547s3 = ((C5YN) this.A02).A00;
                        String str13 = this.A03;
                        ArrayList arrayListA05 = c908547s3.A00(str13, new C6EJ(), false).A03(((Context) this.A01).getApplicationContext(), str13, arrayListA0W4, true);
                        C000700h.A09(arrayListA05);
                        it = arrayListA05.iterator();
                        while (true) {
                            A0W = arrayListA0W3;
                            if (it.hasNext()) {
                                C117205Mk c117205Mk3 = (C117205Mk) it.next();
                                C015707m[] c015707mArr3 = new C015707m[5];
                                AbstractC466525s.A1R("user_id", c117205Mk3.A01, c015707mArr3, 0);
                                AbstractC466525s.A1R("auth_token", c117205Mk3.A00, c015707mArr3, 1);
                                AbstractC466825v.A1F("account_type", str12, c015707mArr3);
                                AbstractC81803lj.A1O("app_source", str12, c015707mArr3);
                                AbstractC81803lj.A1P("account_source", "saved_accounts", c015707mArr3);
                                arrayListA0W3.add(C05N.A06(c015707mArr3));
                            }
                            return A0W;
                        }
                    }
                    enumC97674bv = EnumC97674bv.A01;
                    arrayListA0W4.add(enumC97674bv);
                    C908547s c908547s4 = ((C5YN) this.A02).A00;
                    String str14 = this.A03;
                    ArrayList arrayListA06 = c908547s4.A00(str14, new C6EJ(), false).A03(((Context) this.A01).getApplicationContext(), str14, arrayListA0W4, true);
                    C000700h.A09(arrayListA06);
                    it = arrayListA06.iterator();
                    while (true) {
                        A0W = arrayListA0W3;
                        if (it.hasNext()) {
                            C117205Mk c117205Mk4 = (C117205Mk) it.next();
                            C015707m[] c015707mArr4 = new C015707m[5];
                            AbstractC466525s.A1R("user_id", c117205Mk4.A01, c015707mArr4, 0);
                            AbstractC466525s.A1R("auth_token", c117205Mk4.A00, c015707mArr4, 1);
                            AbstractC466825v.A1F("account_type", str12, c015707mArr4);
                            AbstractC81803lj.A1O("app_source", str12, c015707mArr4);
                            AbstractC81803lj.A1P("account_source", "saved_accounts", c015707mArr4);
                            arrayListA0W3.add(C05N.A06(c015707mArr4));
                        }
                        return A0W;
                    }
                case 6:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        C5YN c5yn2 = (C5YN) this.A02;
                        Context context3 = (Context) this.A01;
                        String str15 = this.A04;
                        String str16 = this.A03;
                        this.A00 = 1;
                        fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 = new FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2(context3, c5yn2, str15, str16, null, false);
                        A0W = c0zq5;
                        obj = C0YT.A00(fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2, this);
                        if (obj == A0W) {
                            return A0W;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 7:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        c5yn = (C5YN) this.A02;
                        context = (Context) this.A01;
                        str = this.A04;
                        str2 = this.A03;
                        this.A00 = 1;
                        interfaceC07600Xd = null;
                        i = 4;
                        c0zq = c0zq6;
                        fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 = new C6L0(context, c5yn, str, str2, interfaceC07600Xd, i);
                        A0W = c0zq;
                        obj = C0YT.A00(fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2, this);
                        if (obj == A0W) {
                            return A0W;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                default:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        c5yn = (C5YN) this.A02;
                        context = (Context) this.A01;
                        str = this.A04;
                        str2 = this.A03;
                        this.A00 = 1;
                        interfaceC07600Xd = null;
                        i = 5;
                        c0zq = c0zq7;
                        fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 = new C6L0(context, c5yn, str, str2, interfaceC07600Xd, i);
                        A0W = c0zq;
                        obj = C0YT.A00(fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2, this);
                        if (obj == A0W) {
                            return A0W;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003e  */
    public static final List A00(EnumC96724aO enumC96724aO, String str, java.util.Map map) {
        boolean z;
        List<File> listA14 = AbstractC81803lj.A14(enumC96724aO, map);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA14);
        for (File file : listA14) {
            String strA09 = AbstractC24388AoL.A09(file);
            C120315Yz c120315Yz = C120315Yz.A00;
            C000700h.A0A(file, 0);
            String name = file.getName();
            C000700h.A06(name);
            int iA0G = AbstractC81803lj.A0G(c120315Yz.A00(name));
            if (str != null) {
                z = true;
                if (!C000700h.areEqual(file.getPath(), str)) {
                    z = false;
                }
            } else {
                z = false;
            }
            arrayListA0o.add(new C4TS(file, strA09, iA0G, z));
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6L0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L0(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
    }
}
