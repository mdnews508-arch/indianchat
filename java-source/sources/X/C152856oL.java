package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import java.util.Arrays;

/* JADX INFO: renamed from: X.6oL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C152856oL extends AbstractC27341Gw {
    public final int $t;

    public C152856oL(int i) {
        this.$t = i;
    }

    public static final boolean A00(LBL lbl, LBL lbl2) {
        return C000700h.areEqual(lbl.A06, lbl2.A06) && lbl.A03 == lbl2.A03 && C000700h.areEqual(lbl.A09, lbl2.A09) && C000700h.areEqual(lbl.A0C, lbl2.A0C);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        switch (this.$t) {
            case 4:
                C000700h.A0B(obj, obj2);
                if ((obj instanceof C188458Mz) && (obj2 instanceof C188458Mz)) {
                    return C05S.A00;
                }
                return null;
            case 5:
            default:
                return null;
            case 6:
                C177407qy c177407qy = (C177407qy) obj;
                C177407qy c177407qy2 = (C177407qy) obj2;
                boolean zA1a = AbstractC466925w.A1a(c177407qy, c177407qy2);
                boolean z = c177407qy.A04;
                boolean z2 = c177407qy2.A04;
                if (z == z2) {
                    return null;
                }
                Integer num = c177407qy.A02;
                int i = c177407qy.A00;
                if (new C177407qy(c177407qy.A01, num, c177407qy.A03, i, z2).equals(c177407qy2)) {
                    return Integer.valueOf(zA1a ? 1 : 0);
                }
                return null;
            case 7:
                InterfaceC198358la interfaceC198358la = (InterfaceC198358la) obj;
                InterfaceC198358la interfaceC198358la2 = (InterfaceC198358la) obj2;
                C000700h.A0B(interfaceC198358la, interfaceC198358la2);
                if (!(interfaceC198358la instanceof C190808Wb) || !(interfaceC198358la2 instanceof C190808Wb)) {
                    return null;
                }
                C190808Wb c190808Wb = (C190808Wb) interfaceC198358la2;
                if (((C190808Wb) interfaceC198358la).A00 == c190808Wb.A00) {
                    return c190808Wb.A01;
                }
                return null;
        }
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C70Y c70y;
        C1596670a c1596670a;
        C70Z c70z;
        boolean zAreEqual;
        switch (this.$t) {
            case 0:
                C7i3 c7i3 = (C7i3) obj;
                C7i3 c7i4 = (C7i3) obj2;
                C000700h.A0B(c7i3, c7i4);
                int[][] iArr = null;
                iArr = null;
                int[] iArr2 = null;
                iArr = null;
                if (c7i3 instanceof C70Z) {
                    int[] iArr3 = ((C70Z) c7i3).A04;
                    if ((c7i4 instanceof C70Z) && (c70z = (C70Z) c7i4) != null) {
                        iArr2 = c70z.A04;
                    }
                    return Arrays.equals(iArr3, iArr2);
                }
                if (!(c7i3 instanceof C1596670a)) {
                    if (c7i3 instanceof C70Y) {
                        return (c7i4 instanceof C70Y) && (c70y = (C70Y) c7i4) != null && ((C70Y) c7i3).A00 == c70y.A00;
                    }
                    throw AbstractC465925m.A1J();
                }
                int[][] iArr4 = ((C1596670a) c7i3).A04;
                if ((c7i4 instanceof C1596670a) && (c1596670a = (C1596670a) c7i4) != null) {
                    iArr = c1596670a.A04;
                }
                return AnonymousClass026.A03(iArr4, iArr);
            case 1:
            case 2:
            default:
                C000700h.A0B(obj, obj2);
                return obj.equals(obj2);
            case 3:
                return true;
            case 4:
                InterfaceC197568kJ interfaceC197568kJ = (InterfaceC197568kJ) obj;
                InterfaceC197568kJ interfaceC197568kJ2 = (InterfaceC197568kJ) obj2;
                C000700h.A0B(interfaceC197568kJ, interfaceC197568kJ2);
                if (interfaceC197568kJ instanceof C8N0) {
                    if (!(interfaceC197568kJ2 instanceof C8N0)) {
                        return false;
                    }
                    zAreEqual = A00(((C8N0) interfaceC197568kJ).A00, ((C8N0) interfaceC197568kJ2).A00);
                } else {
                    if (!(interfaceC197568kJ instanceof C188458Mz)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!(interfaceC197568kJ2 instanceof C188458Mz)) {
                        return false;
                    }
                    zAreEqual = C000700h.areEqual(((C188458Mz) interfaceC197568kJ).A00, ((C188458Mz) interfaceC197568kJ2).A00);
                }
                return zAreEqual;
        }
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        String str;
        String str2;
        C70Y c70y;
        boolean zA03;
        C1596670a c1596670a;
        C70Z c70z;
        switch (this.$t) {
            case 0:
                C7i3 c7i3 = (C7i3) obj;
                C7i3 c7i4 = (C7i3) obj2;
                C000700h.A0B(c7i3, c7i4);
                int[][] iArr = null;
                iArr = null;
                int[] iArr2 = null;
                iArr = null;
                if (c7i3 instanceof C70Z) {
                    C70Z c70z2 = (C70Z) c7i3;
                    if (!C000700h.areEqual(c70z2.A00.A02, c7i4.A00().A02)) {
                        return false;
                    }
                    int[] iArr3 = c70z2.A03;
                    if ((c7i4 instanceof C70Z) && (c70z = (C70Z) c7i4) != null) {
                        iArr2 = c70z.A03;
                    }
                    zA03 = Arrays.equals(iArr3, iArr2);
                } else {
                    if (!(c7i3 instanceof C1596670a)) {
                        if (!(c7i3 instanceof C70Y)) {
                            throw AbstractC465925m.A1J();
                        }
                        C70Y c70y2 = (C70Y) c7i3;
                        return C000700h.areEqual(c70y2.A01.A02, c7i4.A00().A02) && (c7i4 instanceof C70Y) && (c70y = (C70Y) c7i4) != null && c70y2.A00 == c70y.A00;
                    }
                    C1596670a c1596670a2 = (C1596670a) c7i3;
                    if (!C000700h.areEqual(c1596670a2.A00.A02, c7i4.A00().A02)) {
                        return false;
                    }
                    int[][] iArr4 = c1596670a2.A03;
                    if ((c7i4 instanceof C1596670a) && (c1596670a = (C1596670a) c7i4) != null) {
                        iArr = c1596670a.A03;
                    }
                    zA03 = AnonymousClass026.A03(iArr4, iArr);
                }
                return zA03;
            case 1:
                C176797pz c176797pz = (C176797pz) obj;
                C176797pz c176797pz2 = (C176797pz) obj2;
                C000700h.A0B(c176797pz, c176797pz2);
                str = c176797pz.A02;
                str2 = c176797pz2.A02;
                break;
            case 2:
                C187418Iz c187418Iz = (C187418Iz) obj;
                C187418Iz c187418Iz2 = (C187418Iz) obj2;
                C000700h.A0B(c187418Iz, c187418Iz2);
                str = c187418Iz.A0A;
                str2 = c187418Iz2.A0A;
                break;
            case 3:
                C171707ga c171707ga = (C171707ga) obj;
                C171707ga c171707ga2 = (C171707ga) obj2;
                C000700h.A0B(c171707ga, c171707ga2);
                str = c171707ga.A01;
                str2 = c171707ga2.A01;
                break;
            case 4:
                InterfaceC197568kJ interfaceC197568kJ = (InterfaceC197568kJ) obj;
                InterfaceC197568kJ interfaceC197568kJ2 = (InterfaceC197568kJ) obj2;
                C000700h.A0B(interfaceC197568kJ, interfaceC197568kJ2);
                if (interfaceC197568kJ instanceof C8N0) {
                    return (interfaceC197568kJ2 instanceof C8N0) && A00(((C8N0) interfaceC197568kJ).A00, ((C8N0) interfaceC197568kJ2).A00);
                }
                if (interfaceC197568kJ instanceof C188458Mz) {
                    return interfaceC197568kJ2 instanceof C188458Mz;
                }
                throw AbstractC465925m.A1J();
            case 5:
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                MusicCatalogItem musicCatalogItem2 = (MusicCatalogItem) obj2;
                C000700h.A0B(musicCatalogItem, musicCatalogItem2);
                MusicCatalogItemType musicCatalogItemType = musicCatalogItem.A00;
                if (musicCatalogItemType != musicCatalogItem2.A00) {
                    return false;
                }
                AbstractC166917Xa abstractC166917Xa = AbstractC166917Xa.$redex_init_class;
                switch (musicCatalogItemType.ordinal()) {
                    case 0:
                        str = musicCatalogItem.A0B;
                        str2 = musicCatalogItem2.A0B;
                        break;
                    case 1:
                        str = musicCatalogItem.A06;
                        str2 = musicCatalogItem2.A06;
                        break;
                    case 2:
                        return false;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 11:
                    case 12:
                        return true;
                    case 8:
                    case 9:
                    case 10:
                        str = musicCatalogItem.A09;
                        str2 = musicCatalogItem2.A09;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                break;
            case 6:
                C177407qy c177407qy = (C177407qy) obj;
                C177407qy c177407qy2 = (C177407qy) obj2;
                C000700h.A0B(c177407qy, c177407qy2);
                return c177407qy.A02 == c177407qy2.A02;
            default:
                Object obj3 = (InterfaceC198358la) obj;
                Object obj4 = (InterfaceC198358la) obj2;
                C000700h.A0B(obj3, obj4);
                if ((obj3 instanceof C190808Wb) && (obj4 instanceof C190808Wb)) {
                    obj3 = ((C190808Wb) obj3).A00.A0i;
                    obj4 = ((C190808Wb) obj4).A00.A0i;
                }
                return C000700h.areEqual(obj3, obj4);
        }
        return C000700h.areEqual(str, str2);
    }
}
