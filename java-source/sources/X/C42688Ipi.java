package X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Ipi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42688Ipi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:21:0x009e  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00df  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:34:0x010b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:43:0x0137 A[ADDED_TO_REGION, LOOP:0: B:43:0x0137->B:63:?, LOOP_START, PHI: r5
  0x0137: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:41:0x0134, B:63:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0139 A[Catch: all -> 0x0178, TRY_LEAVE, TryCatch #0 {, blocks: (B:36:0x0114, B:38:0x011a, B:40:0x0124, B:44:0x0139), top: B:60:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x017b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0038 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r4;
        CatalogManager catalogManager;
        UserJid userJid;
        String str;
        int i;
        ?? r2;
        CatalogManager catalogManager2;
        UserJid userJid2;
        String str2;
        int i2;
        boolean z;
        boolean zAreEqual;
        int iA00;
        C05C c05c;
        GYS gys;
        int i3;
        UserJid userJidA04;
        C41052I2y c41052I2yA01;
        C40804Hx0 c40804Hx0A0A;
        Object objA03;
        HTD htd;
        List list;
        int size;
        boolean z2;
        int iA01;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A00;
        switch (i4) {
            case 0:
                r2 = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    C37730Gic c37730Gic = (C37730Gic) this.A02;
                    catalogManager2 = c37730Gic.A03;
                    userJid2 = (UserJid) this.A01;
                    str2 = this.A03;
                    i2 = c37730Gic.A00;
                    z2 = this.A04;
                    this.A00 = r2;
                    C000700h.A0A(userJid2, 0);
                    iA01 = AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager2.A0K, userJid2) ? 1 : 0) * 9;
                    if (C000700h.areEqual(str2, "catalog_products_all_items_collection_id")) {
                        CatalogManager.A01(catalogManager2, userJid2, i2, iA01, r2);
                    } else if (catalogManager2.A03(userJid2, str2, this, i2, iA01, z2) == c0zq) {
                        return c0zq;
                    }
                    objA03 = C05S.A00;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                r4 = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("CollectionProductListViewModel requestCollectionProductListFromBeginning");
                    C37730Gic c37730Gic2 = (C37730Gic) this.A02;
                    catalogManager = c37730Gic2.A03;
                    userJid = (UserJid) this.A01;
                    str = this.A03;
                    i = c37730Gic2.A00;
                    z = this.A04;
                    this.A00 = r4;
                    zAreEqual = C000700h.areEqual(str, "catalog_products_all_items_collection_id");
                    C000700h.A0A(userJid, 0);
                    iA00 = AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager.A0K, userJid) ? 1 : 0) * 9;
                    c05c = catalogManager.A0B;
                    gys = (GYS) C05C.A02(c05c);
                    if (zAreEqual) {
                        gys.A0K(userJid, iA00);
                        if (((GYS) C05C.A02(c05c)).A0P(userJid)) {
                            com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, return cache results first");
                            catalogManager.A03.A0C(new Gx4(userJid, str, r4, r4));
                            iA00 *= 2;
                        }
                        com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts");
                        CatalogManager.A01(catalogManager, userJid, i, iA00, r4);
                    } else {
                        AbstractC466725u.A1E(userJid, str, r4);
                        userJidA04 = GYS.A04(gys, userJid);
                        synchronized (gys) {
                            c41052I2yA01 = GYS.A01(gys, userJidA04);
                            if (c41052I2yA01 != null && (htd = (HTD) c41052I2yA01.A07.get(str)) != null) {
                                htd.A00 = new C40509HsB(r4, null);
                                list = htd.A01.A04;
                                size = list.size();
                                if (size <= iA00) {
                                    for (i3 = iA00; i3 < size; i3++) {
                                        list.remove(AbstractC81773lg.A0G(list));
                                    }
                                }
                            }
                        }
                        c40804Hx0A0A = ((GYS) C05C.A02(c05c)).A0A(userJid, str);
                        if (c40804Hx0A0A != null && !c40804Hx0A0A.A04.isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first");
                            catalogManager.A03.A0C(new Gx4(userJid, c40804Hx0A0A.A03, r4, r4));
                            iA00 *= 2;
                        }
                        com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines");
                        objA03 = catalogManager.A03(userJid, str, this, i, iA00, z);
                        if (objA03 != c0zq) {
                        }
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                    objA03 = C05S.A00;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                r2 = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    C37729Gib c37729Gib = (C37729Gib) this.A02;
                    catalogManager2 = c37729Gib.A01;
                    userJid2 = (UserJid) this.A01;
                    str2 = this.A03;
                    i2 = c37729Gib.A02.A00;
                    z2 = this.A04;
                    this.A00 = r2;
                    C000700h.A0A(userJid2, 0);
                    iA01 = AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager2.A0K, userJid2) ? 1 : 0) * 9;
                    if (C000700h.areEqual(str2, "catalog_products_all_items_collection_id")) {
                        CatalogManager.A01(catalogManager2, userJid2, i2, iA01, r2);
                    } else if (catalogManager2.A03(userJid2, str2, this, i2, iA01, z2) == c0zq) {
                        return c0zq;
                    }
                    objA03 = C05S.A00;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                r4 = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    C37729Gib c37729Gib2 = (C37729Gib) this.A02;
                    catalogManager = c37729Gib2.A01;
                    userJid = (UserJid) this.A01;
                    str = this.A03;
                    i = c37729Gib2.A02.A00;
                    z = this.A04;
                    this.A00 = r4;
                    zAreEqual = C000700h.areEqual(str, "catalog_products_all_items_collection_id");
                    C000700h.A0A(userJid, 0);
                    iA00 = AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager.A0K, userJid) ? 1 : 0) * 9;
                    c05c = catalogManager.A0B;
                    gys = (GYS) C05C.A02(c05c);
                    if (zAreEqual) {
                        gys.A0K(userJid, iA00);
                        if (((GYS) C05C.A02(c05c)).A0P(userJid)) {
                            com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, return cache results first");
                            catalogManager.A03.A0C(new Gx4(userJid, str, r4, r4));
                            iA00 *= 2;
                        }
                        com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts");
                        CatalogManager.A01(catalogManager, userJid, i, iA00, r4);
                    } else {
                        AbstractC466725u.A1E(userJid, str, r4);
                        userJidA04 = GYS.A04(gys, userJid);
                        synchronized (gys) {
                            c41052I2yA01 = GYS.A01(gys, userJidA04);
                            if (c41052I2yA01 != null) {
                                htd.A00 = new C40509HsB(r4, null);
                                list = htd.A01.A04;
                                size = list.size();
                                if (size <= iA00) {
                                    while (i3 < size) {
                                        list.remove(AbstractC81773lg.A0G(list));
                                    }
                                }
                            }
                            c40804Hx0A0A = ((GYS) C05C.A02(c05c)).A0A(userJid, str);
                            if (c40804Hx0A0A != null) {
                                com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first");
                                catalogManager.A03.A0C(new Gx4(userJid, c40804Hx0A0A.A03, r4, r4));
                                iA00 *= 2;
                            }
                            com.whatsapp.infra.logging.Log.i("CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines");
                            objA03 = catalogManager.A03(userJid, str, this, i, iA00, z);
                            if (objA03 != c0zq) {
                            }
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    objA03 = C05S.A00;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager = (CompanionCanonicalUserNonceManager) C05C.A02(((CanonicalUserCompanionDeviceManager) this.A02).A07);
                    String rawString = ((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString();
                    boolean z3 = this.A04;
                    String str3 = this.A03;
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, companionCanonicalUserNonceManager.A0F, new CompanionCanonicalUserNonceManager$sendNonceToCompanion$2(companionCanonicalUserNonceManager, rawString, str3, null, z3));
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42688Ipi(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        boolean z;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                str = this.A03;
                z = this.A04;
                i = 0;
                break;
            case 1:
                str = this.A03;
                z = this.A04;
                i = 1;
                break;
            case 2:
                str = this.A03;
                z = this.A04;
                i = 2;
                break;
            case 3:
                str = this.A03;
                z = this.A04;
                i = 3;
                break;
            default:
                z = this.A04;
                str = this.A03;
                i = 4;
                break;
        }
        return new C42688Ipi(obj2, obj3, str, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42688Ipi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
