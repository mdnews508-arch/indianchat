package com.whatsapp.wamo.eu.impl;

import X.AbstractActivityC03680Hf;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC100364gI;
import X.AbstractC118795Sv;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C014306w;
import X.C015707m;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0T8;
import X.C0YT;
import X.C0Z8;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZT;
import X.C124925hQ;
import X.C13030iA;
import X.C13450jO;
import X.C13840k2;
import X.C14290kl;
import X.C30731Uz;
import X.C32677ERp;
import X.C34647FRl;
import X.C34771FWn;
import X.C36797GDq;
import X.C36801GDu;
import X.C54L;
import X.C5ZS;
import X.C78483g8;
import X.EnumC33841EyA;
import X.EnumC33926EzX;
import X.F82;
import X.FQ9;
import X.FXE;
import X.FYN;
import X.FYW;
import X.FZR;
import X.GDZ;
import X.GF2;
import X.GFJ;
import X.GFZ;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAfsEuManagerImpl {
    public InterfaceC07740Xr A00;
    public final AbstractC014206v A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0L;
    public final C05C A0N;
    public final C05C A0O;
    public final AtomicBoolean A0Q;
    public final AtomicBoolean A0R;
    public final AtomicBoolean A0S;
    public final AtomicLong A0T;
    public volatile String A0X;
    public volatile boolean A0Y;
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A05 = C05D.A00(49808);
    public final C05C A0C = C05D.A00(49809);
    public final C05C A0U = AbstractC466025n.A0d();
    public final C05C A0A = AbstractC466025n.A0e();
    public final C05C A06 = AbstractC81773lg.A0Y();
    public final C05C A09 = C05D.A00(3990);
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A0V = AnonymousClass056.A00(115006);
    public final C05C A0K = AbstractC31894DxJ.A0H();
    public final C05C A08 = AnonymousClass056.A00(3802);
    public final C05C A04 = AbstractC466025n.A0F();
    public final C13030iA A0W = C13030iA.A00;
    public final C05C A0M = AnonymousClass056.A00(115210);
    public final C02180Af A0P = AbstractC31895DxK.A0U();
    public final C05C A0G = C05D.A00(115141);

    public static final Boolean A01(EnumC33841EyA enumC33841EyA) {
        int iOrdinal;
        if (enumC33841EyA == null || (iOrdinal = enumC33841EyA.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                return false;
            }
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public Object A0B(InterfaceC07600Xd interfaceC07600Xd) {
        GDZ gdz;
        Object objA00;
        if (interfaceC07600Xd instanceof GDZ) {
            gdz = (GDZ) interfaceC07600Xd;
            if (gdz.$t == 1) {
                int i = gdz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gdz.A00 = i - Integer.MIN_VALUE;
                } else {
                    gdz = new GDZ(this, interfaceC07600Xd, 1);
                }
            } else {
                gdz = new GDZ(this, interfaceC07600Xd, 1);
            }
        } else {
            gdz = new GDZ(this, interfaceC07600Xd, 1);
        }
        Object obj = gdz.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = gdz.A00;
        boolean zA06 = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (C34771FWn.A00(this.A0G)) {
                zA06 = A00(this).A06();
            } else {
                WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(this.A0H);
                gdz.A02 = false;
                gdz.A00 = 1;
                objA00 = wamoAfsAssetCollectionRepository.A00(gdz);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(zA06);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA00 = AbstractC202178rm.A16(obj);
        if (objA00 instanceof C0ZL) {
            objA00 = null;
        }
        if (objA00 != EnumC33841EyA.A04) {
            zA06 = false;
        }
        return Boolean.valueOf(zA06);
    }

    public void A0G(Context context, String str) {
        C000700h.A0A(context, 0);
        AbstractC466025n.A1W(new GF2(context, this, str, null, 26), C0YT.A02(A07(this)));
    }

    public static final WamoAfsCacheManager A00(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (WamoAfsCacheManager) C05C.A02(wamoAfsEuManagerImpl.A0V);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    public static final Object A02(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        Object objA00;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 16) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 16);
                }
            } else {
                c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 16);
            }
        } else {
            c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 16);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) C05C.A02(wamoAfsEuManagerImpl.A0J);
            c36797GDq.A00 = 1;
            objA00 = wamoAfsSubscriptionInfoRepository.A00(c36797GDq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
        }
        if (objA00 instanceof C0ZL) {
            objA00 = null;
        }
        FQ9 fq9 = (FQ9) objA00;
        if (fq9 != null) {
            return AbstractC466725u.A0s(fq9.A00, fq9.A02);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    public static final Object A03(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 17) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 17);
                }
            } else {
                c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 17);
            }
        } else {
            c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 17);
        }
        Object objA01 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            FXE fxeA01 = A00(wamoAfsEuManagerImpl).A01();
            if (fxeA01 != null) {
                return AbstractC32971bt.A0Z(fxeA01.A01, null);
            }
            C5ZS c5zs = (C5ZS) C05C.A02(wamoAfsEuManagerImpl.A0C);
            c36797GDq.A00 = 1;
            objA01 = c5zs.A01(c36797GDq);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C05C.A03(wamoAfsEuManagerImpl.A0C);
        C015707m c015707mA00 = C5ZS.A00((AbstractC100364gI) objA01);
        String str = (String) c015707mA00.first;
        String str2 = (String) c015707mA00.second;
        if (str == null || str.length() == 0) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "fetchTokenOrError Failed to fetch identity token with error: ", str2);
            return AbstractC32971bt.A0Z(null, str2);
        }
        A00(wamoAfsEuManagerImpl).A03(new FXE(str, AbstractC466425r.A0q(AbstractC466225p.A03(wamoAfsEuManagerImpl.A0B))));
        return AbstractC32971bt.A0Z(str, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    public static final Object A04(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        Object objA00;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 19) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 19);
                }
            } else {
                c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 19);
            }
        } else {
            c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 19);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(wamoAfsEuManagerImpl.A0H);
            c36797GDq.A00 = 1;
            objA00 = wamoAfsAssetCollectionRepository.A00(c36797GDq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
        }
        return Boolean.valueOf((objA00 instanceof C0ZL ? null : objA00) == EnumC33841EyA.A02);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (X.AbstractC465925m.A1Z(r1) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 21) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 21);
                }
            } else {
                c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 21);
            }
        } else {
            c36797GDq = new C36797GDq(wamoAfsEuManagerImpl, interfaceC07600Xd, 21);
        }
        Object objA0B = c36797GDq.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0B);
            if (C34771FWn.A00(wamoAfsEuManagerImpl.A0G)) {
                if (FZR.A01(wamoAfsEuManagerImpl) == C02S.A01) {
                    c36797GDq.A00 = 1;
                    objA0B = wamoAfsEuManagerImpl.A0B(c36797GDq);
                    if (objA0B == obj) {
                        return obj;
                    }
                }
                return true;
            }
            return false;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA0B);
    }

    public static final AbstractC003401y A07(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (AbstractC003401y) C05C.A02(wamoAfsEuManagerImpl.A0U);
    }

    public static final boolean A08(Context context, AbstractC118795Sv abstractC118795Sv, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, Boolean bool, String str, String str2, Map map, boolean z) {
        Object objA1K;
        AbstractC118795Sv c32677ERp = abstractC118795Sv;
        C00D c00dA00 = C05C.A00(wamoAfsEuManagerImpl.A04);
        C000700h.A0A(c00dA00, 0);
        if (!c00dA00.A0w(24813)) {
            return false;
        }
        Object obj = map.get("wa_wamo_logging_identifier");
        if (obj == null) {
            obj = Voip.REJECT_REASON_DECLINED;
        }
        FYN fynA0o = AbstractC31895DxK.A0o(wamoAfsEuManagerImpl.A0P);
        if (fynA0o != null) {
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("wa_wamo_logging_identifier", obj, c015707mArr, 0);
            AbstractC466525s.A1R("flow_type", str, c015707mArr, 1);
            AbstractC466825v.A1F("is_linked", String.valueOf(z), c015707mArr);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            if (bool != null) {
                linkedHashMapA0B.put("is_known", bool.toString());
            }
            try {
                objA1K = AbstractC81793li.A0q(linkedHashMapA0B);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            String str3 = (String) objA1K;
            if (str3 != null) {
                ((FYW) C05C.A02(fynA0o.A03)).A09(null, str3, 21, 0, 37, 0);
            }
        }
        InterfaceC02960Do interfaceC02960DoA00 = C54L.A00(context);
        InterfaceC07740Xr interfaceC07740Xr = wamoAfsEuManagerImpl.A00;
        C0Z8 c0z8A1L = null;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        if (interfaceC02960DoA00 != null) {
            c0z8A1L = AbstractC466125o.A1L(new C78483g8(interfaceC02960DoA00, wamoAfsEuManagerImpl, null, 39), AbstractC22710zF.A00(interfaceC02960DoA00));
        }
        wamoAfsEuManagerImpl.A00 = c0z8A1L;
        String strA0q = AbstractC81793li.A0q(C05N.A0F(map));
        if (abstractC118795Sv == null) {
            c32677ERp = new C32677ERp();
        }
        C124925hQ.A00(context, c32677ERp, str, str2, null, null, strA0q);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 15) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 15);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 15);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 15);
        }
        Object objA02 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            WamoAfsCacheManager wamoAfsCacheManagerA00 = A00(this);
            c36797GDq.A00 = 1;
            objA02 = wamoAfsCacheManagerA00.A02(c36797GDq);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        C34647FRl c34647FRl = (C34647FRl) objA02;
        if (c34647FRl != null) {
            return AbstractC466425r.A0o(c34647FRl.A03.value);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public Object A0A(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 18) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 18);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 18);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 18);
        }
        Object objA02 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            WamoAfsCacheManager wamoAfsCacheManagerA00 = A00(this);
            c36797GDq.A00 = 1;
            objA02 = wamoAfsCacheManagerA00.A02(c36797GDq);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        C34647FRl c34647FRl = (C34647FRl) objA02;
        if (c34647FRl != null) {
            return c34647FRl.A04;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    public Object A0C(InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        Map mapA1E;
        Object obj;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 30) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 30);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 30);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 30);
        }
        Object objA02 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            if (!AbstractC31899DxO.A1W(this.A0K)) {
                return C05N.A0J();
            }
            mapA1E = AbstractC465925m.A1E();
            WamoAfsCacheManager wamoAfsCacheManagerA00 = A00(this);
            c36801GDu.A01 = mapA1E;
            c36801GDu.A00 = 1;
            objA02 = wamoAfsCacheManagerA00.A02(c36801GDu);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            mapA1E = (Map) c36801GDu.A01;
            C0ZR.A01(objA02);
        }
        C34647FRl c34647FRl = (C34647FRl) objA02;
        if (c34647FRl != null) {
            mapA1E.put("entitlement_status", String.valueOf(c34647FRl.A03.value));
            mapA1E.put("ba_tier", String.valueOf(c34647FRl.A02.value));
            mapA1E.put("afs_status_updated_time_ms", String.valueOf(TimeUnit.SECONDS.toMillis(c34647FRl.A01)));
            String string = this.A0X;
            if (string == null || string.length() <= 0) {
                C14290kl c14290klA00 = ((C13450jO) C05C.A02(this.A06)).A00(C13840k2.A05);
                if (c14290klA00 == null || (obj = c14290klA00.A04.A00) == null || (string = obj.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (string.length() > 0) {
                    this.A0X = string;
                }
            }
            mapA1E.put("dcu_id", string);
        }
        return mapA1E;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    public Object A0D(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        boolean z;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 20) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 20);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 20);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 20);
        }
        Object objA02 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            if (AbstractC31899DxO.A1W(this.A0K)) {
                WamoAfsCacheManager wamoAfsCacheManagerA00 = A00(this);
                c36797GDq.A00 = 1;
                objA02 = wamoAfsCacheManagerA00.A02(c36797GDq);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA02);
        C34647FRl c34647FRl = (C34647FRl) objA02;
        if (!F82.A00(c34647FRl)) {
            if ((c34647FRl != null ? c34647FRl.A03 : null) != EnumC33926EzX.A06) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        z = true;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    public Object A0E(InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        Object objA00;
        C34647FRl c34647FRl;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 31) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 31);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 31);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 31);
        }
        Object objA02 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                objA00 = AbstractC202178rm.A16(objA02);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
            }
            c34647FRl = (C34647FRl) objA02;
            if (c34647FRl != null && (c34647FRl.A03 == EnumC33926EzX.A0A || F82.A00(c34647FRl))) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        C0ZR.A01(objA02);
        if (!AbstractC31899DxO.A1W(this.A0K)) {
            return AbstractC202198ro.A0x("AFS is not enabled");
        }
        WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(this.A0H);
        c36801GDu.A00 = 1;
        objA00 = wamoAfsAssetCollectionRepository.A00(c36801GDu);
        if (objA00 == c0zq) {
            return c0zq;
        }
        EnumC33841EyA enumC33841EyA = (EnumC33841EyA) (objA00 instanceof C0ZL ? null : objA00);
        if (enumC33841EyA != null) {
            int iOrdinal = enumC33841EyA.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    boolean zA0A = AbstractC31894DxJ.A16(this.A0M).A0A();
                    this.A0Y = false;
                    z = zA0A;
                } else if (iOrdinal == 1) {
                    WamoAfsCacheManager wamoAfsCacheManagerA00 = A00(this);
                    c36801GDu.A01 = null;
                    c36801GDu.A00 = 2;
                    objA02 = wamoAfsCacheManagerA00.A02(c36801GDu);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    c34647FRl = (C34647FRl) objA02;
                    if (c34647FRl != null) {
                        z = true;
                    }
                }
            } else if (FZR.A01(this) == C02S.A01) {
                boolean zA0A2 = AbstractC31894DxJ.A16(this.A0M).A0A();
                this.A0Y = false;
                z = zA0A2;
            }
        }
        return Boolean.valueOf(z);
    }

    public void A0F() {
        C05C.A03(this.A0L);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0D);
        Application applicationA00 = C00I.A00();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity");
        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        interfaceC001500sA06.get();
        c30731UzA0Z.A0D(C00I.A00(), intentA02);
    }

    public WamoAfsEuManagerImpl() {
        AnonymousClass056.A00(115173);
        this.A0H = AnonymousClass056.A00(49806);
        this.A0N = AnonymousClass056.A00(115148);
        AnonymousClass056.A00(115174);
        this.A0J = AnonymousClass056.A00(49807);
        this.A0I = AnonymousClass056.A00(115007);
        this.A0O = C05D.A00(49665);
        this.A0D = AnonymousClass056.A00(5601);
        this.A0L = C05D.A00(3003);
        this.A0E = AnonymousClass056.A00(1290);
        this.A0R = AbstractC81763lf.A11(false);
        this.A0Y = true;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A03 = c014306wA03;
        this.A01 = c014306wA03;
        this.A0T = AbstractC202208rp.A14();
        this.A02 = new C0ZT(false);
        this.A0Q = AbstractC81763lf.A11(false);
        this.A0S = AbstractC81763lf.A11(false);
    }

    public static final LinkedHashMap A06(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("extra_product_type", "AFS_SUBSCRIPTION");
        FYN fyn = (FYN) wamoAfsEuManagerImpl.A0P.get();
        String strA0l = AbstractC466825v.A0l();
        fyn.A00 = strA0l;
        linkedHashMapA1E.put("wa_wamo_logging_identifier", strA0l);
        InterfaceC001500s interfaceC001500s = wamoAfsEuManagerImpl.A04.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        C000700h.A0A(c016207rA0b, 0);
        linkedHashMapA1E.put("is_employee", String.valueOf(c016207rA0b.A0w(12978)));
        C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
        C000700h.A0A(c016207rA0b2, 0);
        linkedHashMapA1E.put("is_test_account", String.valueOf(c016207rA0b2.A0w(13886)));
        return linkedHashMapA1E;
    }

    public void A0H(ActivityC03800Hr activityC03800Hr) {
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) AbstractC465925m.A19(activityC03800Hr).get();
        if (abstractActivityC03680Hf != null) {
            AbstractC466025n.A1W(new GFJ(abstractActivityC03680Hf, this, (InterfaceC07600Xd) null, 0), AbstractC22710zF.A00(abstractActivityC03680Hf));
        }
    }

    public void A0I(WeakReference weakReference, Function1 function1) {
        InterfaceC02960Do interfaceC02960DoA00;
        View view = (View) weakReference.get();
        if (view == null || (interfaceC02960DoA00 = C0T8.A00(view)) == null) {
            return;
        }
        AbstractC466025n.A1W(new GFZ(view, this, function1, null, 19), AbstractC22710zF.A00(interfaceC02960DoA00));
    }
}
