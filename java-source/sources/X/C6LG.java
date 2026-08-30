package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6LG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LG(C149746hh c149746hh, C120545a2 c120545a2, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = c120545a2;
        this.A02 = c149746hh;
        this.A03 = set;
        this.A00 = i;
    }

    public static InterfaceC16810p4 A00(Object obj, C6LG c6lg) {
        InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) c6lg.A02;
        c6lg.A03 = obj;
        c6lg.A04 = interfaceC16810p4;
        c6lg.A00 = 0;
        c6lg.A01 = 1;
        return interfaceC16810p4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        switch (this.$t) {
            case 0:
                return new C6LG((C86643vr) this.A05, interfaceC07600Xd);
            case 1:
                obj6 = this.A05;
                obj7 = this.A02;
                i3 = 1;
                return new C6LG(obj7, obj6, interfaceC07600Xd, i3);
            case 2:
                return new C6LG((C149746hh) this.A02, (C120545a2) this.A05, (Set) this.A03, interfaceC07600Xd, this.A00);
            case 3:
                obj3 = this.A05;
                obj5 = this.A02;
                i = this.A00;
                obj4 = this.A04;
                obj2 = this.A03;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A05;
                obj4 = this.A04;
                obj5 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
            case 5:
                return new C6LG(this.A02, this.A05, interfaceC07600Xd, 5);
            case 6:
                obj6 = this.A05;
                obj7 = this.A02;
                i3 = 6;
                return new C6LG(obj7, obj6, interfaceC07600Xd, i3);
            case 7:
                obj6 = this.A05;
                obj7 = this.A02;
                i3 = 7;
                return new C6LG(obj7, obj6, interfaceC07600Xd, i3);
            default:
                obj6 = this.A05;
                obj7 = this.A02;
                i3 = 8;
                return new C6LG(obj7, obj6, interfaceC07600Xd, i3);
        }
        return new C6LG(obj5, obj4, obj2, obj3, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6LG c6lg;
        if (this.$t != 0) {
            c6lg = (C6LG) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6lg = new C6LG((C86643vr) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c6lg.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x030d A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:140:0x030d, B:142:0x0315, B:145:0x031d, B:146:0x0325, B:148:0x032b, B:152:0x0347, B:153:0x034b, B:154:0x0366, B:131:0x02e7, B:133:0x02f1, B:135:0x02f5, B:137:0x02f9, B:138:0x02fd, B:139:0x02fe), top: B:176:0x02e7 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0344  */
    /* JADX WARN: Code duplicated, block: B:152:0x0347 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:140:0x030d, B:142:0x0315, B:145:0x031d, B:146:0x0325, B:148:0x032b, B:152:0x0347, B:153:0x034b, B:154:0x0366, B:131:0x02e7, B:133:0x02f1, B:135:0x02f5, B:137:0x02f9, B:138:0x02fd, B:139:0x02fe), top: B:176:0x02e7 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0412 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x0416 A[PHI: r15
  0x0416: PHI (r15v2 java.lang.Object) = (r15v1 java.lang.Object), (r15v0 java.lang.Object) binds: [B:172:0x0410, B:174:0x0413] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x01df  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        C16850p8 c16850p8A01;
        int i;
        String str;
        Object c96014Yf;
        List<LinkedProfile> listA02;
        C015707m c015707mA0Z;
        C0ZQ c0zq2;
        java.util.Map mapA00;
        int i2;
        Object objA0q;
        Number numberValueOf;
        Object objA00;
        C0DF c0dfA0T;
        int iA00;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        List listEmptyList;
        C123105eH c123105eH;
        C0ZM c0zmA02;
        C6EB c6eb;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        C0ZR.A01(obj);
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C86643vr c86643vr = (C86643vr) this.A05;
                C1DO c1doAn0 = c86643vr.A0C.An0(c86643vr.A0B);
                if (c1doAn0 == null) {
                    AbstractC003401y abstractC003401y = c86643vr.A0G;
                    C6L3 c6l3A01 = C6L3.A01(c86643vr, null, 14);
                    this.A02 = null;
                    this.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c6l3A01);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return C05S.A00;
                }
                C47T c47t = c86643vr.A06;
                C1IO c1ioA00 = C1IN.A00(c86643vr);
                C00S.A07(c47t);
                try {
                    C123105eH c123105eH2 = new C123105eH(c1doAn0, c1ioA00);
                    C00S.A06();
                    c86643vr.A00 = c123105eH2;
                    c86643vr.A08.A0J(c86643vr.A05);
                    C41630IUq c41630IUq = new C41630IUq(c86643vr, c1doAn0, 0);
                    c86643vr.A01 = c41630IUq;
                    c86643vr.A0D.A0J(c41630IUq);
                    C26571Du c26571Du = GroupJid.Companion;
                    GroupJid groupJidA00 = C26571Du.A00(c1doAn0.A0i.A00);
                    if (groupJidA00 != null) {
                        c0dfA0T = AbstractC466325q.A0T(c86643vr.A03, groupJidA00);
                        iA00 = c0dfA0T != null ? C86643vr.A00(c86643vr, c0dfA0T) : 3;
                        interfaceC03960Ih = c86643vr.A0P;
                        do {
                            value = interfaceC03960Ih.getValue();
                            listEmptyList = Collections.emptyList();
                            C000700h.A06(listEmptyList);
                        } while (!interfaceC03960Ih.AG5(value, new C121835c7(null, c0dfA0T, c1doAn0, listEmptyList, iA00, false)));
                        AbstractC466025n.A1W(C6L3.A01(c86643vr, null, 17), C1IN.A00(c86643vr));
                        c123105eH = c86643vr.A00;
                        if (c123105eH == null) {
                            C000700h.A0H("commentListManager");
                            throw null;
                        }
                        c0zmA02 = AbstractC07860Yd.A02(Collections.emptyList(), C1IN.A00(c86643vr), c123105eH.A0C, C0YZ.A00(5000L));
                        c6eb = new C6EB(c1doAn0, c86643vr, 4);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = iA00;
                        this.A01 = 2;
                        if (c0zmA02.AFu(this, c6eb) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        c0dfA0T = null;
                    }
                    interfaceC03960Ih = c86643vr.A0P;
                    do {
                        value = interfaceC03960Ih.getValue();
                        listEmptyList = Collections.emptyList();
                        C000700h.A06(listEmptyList);
                    } while (!interfaceC03960Ih.AG5(value, new C121835c7(null, c0dfA0T, c1doAn0, listEmptyList, iA00, false)));
                    AbstractC466025n.A1W(C6L3.A01(c86643vr, null, 17), C1IN.A00(c86643vr));
                    c123105eH = c86643vr.A00;
                    if (c123105eH == null) {
                        C000700h.A0H("commentListManager");
                        throw null;
                    }
                    c0zmA02 = AbstractC07860Yd.A02(Collections.emptyList(), C1IN.A00(c86643vr), c123105eH.A0C, C0YZ.A00(5000L));
                    c6eb = new C6EB(c1doAn0, c86643vr, 4);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = iA00;
                    this.A01 = 2;
                    if (c0zmA02.AFu(this, c6eb) == c0zq2) {
                        return c0zq2;
                    }
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                DcpSubComplianceRepository dcpSubComplianceRepository = (DcpSubComplianceRepository) this.A05;
                InterfaceC16810p4 interfaceC16810p4A00 = A00(dcpSubComplianceRepository, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A01 = ((C16120nw) C05C.A02(dcpSubComplianceRepository.A00)).A01(interfaceC16810p4A00);
                i = 0;
                c16850p8A01.ANz(new C4R0(c08540aLA0m, i));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C120545a2 c120545a2 = (C120545a2) this.A05;
                C149746hh c149746hh = (C149746hh) this.A02;
                Set set = (Set) this.A03;
                int i6 = this.A00;
                ArrayList arrayListA09 = c149746hh.A09();
                if (i6 == 3) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA09) {
                        if (set.contains(((C8Z3) obj2).A0q)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    mapA00 = C120545a2.A00(c120545a2, arrayListA0W);
                } else {
                    mapA00 = C120545a2.A00(c120545a2, arrayListA09);
                }
                C0FJ c0fj = c120545a2.A01;
                C000700h.A0A(c0fj, 0);
                C000700h.A0A(mapA00, 1);
                int size = mapA00.keySet().size();
                int iA0e = AbstractC02550Br.A0e(mapA00.values());
                Object objA1D = AbstractC466125o.A1D(c120545a2.A04, i6);
                if (objA1D == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                java.util.Map map = (java.util.Map) objA1D;
                if (size != 1) {
                    if (i6 == 3) {
                        i2 = R.plurals._name_removed__res_0x7f10016b;
                    } else {
                        if (i6 == 5) {
                            i2 = R.plurals._name_removed__res_0x7f10016d;
                        }
                        objA0q = AbstractC81773lg.A0q();
                    }
                    if (iA0e == 0) {
                        numberValueOf = Integer.valueOf(i2);
                    } else {
                        objA0q = AbstractC81773lg.A0q();
                    }
                    if (numberValueOf != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, iA0e, 0);
                    String strA0P = c0fj.A0P(objArr, numberValueOf.intValue(), iA0e);
                    C000700h.A06(strA0P);
                    AbstractC003401y abstractC003401y2 = c120545a2.A05;
                    C6Ka c6Ka = new C6Ka(c120545a2, strA0P, (InterfaceC07600Xd) null, 12);
                    this.A04 = null;
                    this.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c6Ka);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return C05S.A00;
                }
                objA0q = AbstractC02550Br.A0n(mapA00.keySet());
                numberValueOf = AbstractC466425r.A0s(objA0q, map);
                if (numberValueOf != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, iA0e, 0);
                String strA0P2 = c0fj.A0P(objArr2, numberValueOf.intValue(), iA0e);
                C000700h.A06(strA0P2);
                AbstractC003401y abstractC003401y3 = c120545a2.A05;
                C6Ka c6Ka2 = new C6Ka(c120545a2, strA0P2, (InterfaceC07600Xd) null, 12);
                this.A04 = null;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c6Ka2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C86673vv c86673vv = (C86673vv) this.A05;
                Bitmap bitmap = (Bitmap) this.A02;
                int i7 = this.A00;
                Bitmap bitmap2 = (Bitmap) this.A04;
                if (bitmap2 != null && !bitmap2.equals(bitmap) && bitmap2.getHeight() == bitmap.getHeight() && bitmap2.getWidth() == bitmap.getWidth()) {
                    if (c86673vv.A0J.A03(bitmap, bitmap2, c86673vv.A0I, i7)) {
                        c015707mA0Z = AbstractC32971bt.A0Z(bitmap2, null);
                    }
                    return null;
                }
                c015707mA0Z = AbstractC32971bt.A0Z(c86673vv.A0J.A01(bitmap, c86673vv.A0I, i7, true), null);
                if (c015707mA0Z.first != null) {
                    return c015707mA0Z;
                }
                return null;
            case 4:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A03 == EnumC96574a9.A05) {
                    ChatThemeViewModel.A09((Context) this.A02, (Uri) this.A04, (ChatThemeViewModel) this.A05, this.A00);
                }
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A05;
                ChatThemeViewModel.A0B(chatThemeViewModel);
                AbstractC466525s.A1K(chatThemeViewModel.A0Z, true);
                chatThemeViewModel.A05 = true;
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C5QS c5qs = (C5QS) this.A02;
                C123455es c123455es = (C123455es) this.A05;
                this.A03 = c5qs;
                this.A04 = c123455es;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                EnumC97724c0 enumC97724c0 = c5qs.A00;
                Integer num = c5qs.A01;
                boolean z = c5qs.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData product ");
                sbA08.append(enumC97724c0);
                int iA03 = AbstractC466125o.A03(num, " dataRequest ", sbA08);
                switch (iA03) {
                    case 1:
                        str = "DISPLAY_INFO";
                        break;
                    default:
                        str = "ALL";
                        break;
                }
                sbA08.append(str);
                sbA08.append(" shouldRefresh ");
                sbA08.append(z);
                C000700h.A0A(AnonymousClass000.A04(null, " targetAccountType ", sbA08), 0);
                if (C123455es.A00(enumC97724c0, c123455es, c08540aLA0m) && C123455es.A01(enumC97724c0, c08540aLA0m)) {
                    String strName = enumC97724c0.name();
                    if (z) {
                        try {
                            AbstractC39438HYk abstractC39438HYkA01 = c123455es.A00.A01("AccountsCenterDataProviderImpl", strName);
                            if (abstractC39438HYkA01 instanceof C39117HLm) {
                                listA02 = c123455es.A00.A02("AccountsCenterDataProviderImpl", strName);
                                if (listA02 != null || listA02.isEmpty()) {
                                    listA02 = null;
                                } else if (iA03 == 1) {
                                    ArrayList arrayListA0H = C0AC.A0H(listA02);
                                    for (LinkedProfile linkedProfile : listA02) {
                                        arrayListA0H.add(new LinkedProfile(linkedProfile.accountType, null, linkedProfile.name, linkedProfile.username, null));
                                    }
                                    listA02 = arrayListA0H;
                                }
                                int size2 = listA02 != null ? listA02.size() : 0;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning ");
                                sbA09.append(size2);
                                AbstractC81813lk.A1Q(sbA09, " profiles");
                                c96014Yf = new C96004Ye(new C96034Yh(listA02));
                            } else {
                                if (!(abstractC39438HYkA01 instanceof HLn) && !(abstractC39438HYkA01 instanceof C39116HLl)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C000700h.A0D(abstractC39438HYkA01, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>");
                                c96014Yf = new C96014Yf(((HLn) abstractC39438HYkA01).A00, false);
                            }
                        } catch (Exception e) {
                            AbstractC19540ts.A03("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData error", e);
                            c08540aLA0m.resumeWith(new C96014Yf(new C37528Gd9(e.getMessage(), e), true));
                        }
                    } else {
                        listA02 = c123455es.A00.A02("AccountsCenterDataProviderImpl", strName);
                        if (listA02 != null) {
                            listA02 = null;
                        } else {
                            listA02 = null;
                        }
                        if (listA02 != null) {
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning ");
                        sbA010.append(size2);
                        AbstractC81813lk.A1Q(sbA010, " profiles");
                        c96014Yf = new C96004Ye(new C96034Yh(listA02));
                    }
                    c08540aLA0m.resumeWith(c96014Yf);
                }
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C116755Kj c116755Kj = (C116755Kj) this.A05;
                InterfaceC16810p4 interfaceC16810p4A01 = A00(c116755Kj, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                ((C16120nw) C05C.A02(c116755Kj.A01)).A01(interfaceC16810p4A01).ANz(new C4R0(c08540aLA0m, 1));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C5FG c5fg = (C5FG) this.A05;
                InterfaceC16810p4 interfaceC16810p4A02 = A00(c5fg, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A01 = ((C16120nw) C05C.A02(c5fg.A00)).A01(interfaceC16810p4A02);
                c16850p8A01.A04 = true;
                c16850p8A01.CeU(C13840k2.A05);
                i = 3;
                c16850p8A01.ANz(new C4R0(c08540aLA0m, i));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C5ZS c5zs = (C5ZS) this.A05;
                InterfaceC16810p4 interfaceC16810p4A03 = A00(c5zs, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A01 = ((C16120nw) C05C.A02(c5zs.A00)).A01(interfaceC16810p4A03);
                i = 4;
                c16850p8A01.ANz(new C4R0(c08540aLA0m, i));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LG(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj3;
        this.A05 = obj4;
        this.A04 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LG(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LG(C86643vr c86643vr, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c86643vr;
    }
}
