package com.whatsapp.usermetadata;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C10500de;
import X.C17290pt;
import X.C28776CjU;
import X.C78123em;
import X.C78143eo;
import X.C78153ep;
import X.C78483g8;
import X.C78713gV;
import X.InterfaceC07600Xd;
import X.InterfaceC17280pr;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class WaUserCountryCodeRepository implements InterfaceC17280pr {
    public final C10500de A04 = (C10500de) C00C.A02(3559);
    public final AbstractC003401y A06 = (AbstractC003401y) C00C.A02(3210);
    public final C0YX A07 = (C0YX) C00C.A02(3213);
    public final C05C A03 = C05D.A00(49674);
    public final C05C A01 = AnonymousClass056.A00(3660);
    public final C05C A00 = C05D.A00(1245);
    public final C05C A02 = C05D.A00(5063);
    public final C17290pt A05 = (C17290pt) C00C.A02(1246);

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0135 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013f, code lost:
    
        if (r0 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0145, code lost:
    
        return r0;
     */
    @Override // X.InterfaceC17280pr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AZF(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C78123em c78123em;
        C28776CjU c28776CjU;
        Object objAZF;
        Object objAZF2;
        Object objA00;
        Object objAZF3;
        String str;
        C28776CjU c28776CjU2;
        String str2;
        String str3;
        C28776CjU c28776CjU3;
        String str4;
        String str5;
        if (interfaceC07600Xd instanceof C78123em) {
            c78123em = (C78123em) interfaceC07600Xd;
            if (c78123em.$t == 5) {
                int i = c78123em.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78123em.A01 = i - Integer.MIN_VALUE;
                } else {
                    c78123em = new C78123em(this, interfaceC07600Xd, 5);
                }
            } else {
                c78123em = new C78123em(this, interfaceC07600Xd, 5);
            }
        } else {
            c78123em = new C78123em(this, interfaceC07600Xd, 5);
        }
        Object obj = c78123em.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        switch (c78123em.A01) {
            case 0:
                C0ZR.A01(obj);
                C17290pt c17290pt = this.A05;
                c78123em.A02 = userJid;
                c78123em.A01 = 1;
                objAZF3 = c17290pt.AZF(userJid, c78123em);
                if (objAZF3 == obj2) {
                    return obj2;
                }
                if (objAZF3 != null) {
                    return objAZF3;
                }
                c78123em.A02 = userJid;
                c78123em.A01 = 2;
                objA00 = A00(userJid, this, c78123em);
                if (objA00 == obj2) {
                    return obj2;
                }
                str = (String) objA00;
                if (str != null) {
                    c28776CjU2 = new C28776CjU(str);
                    String str6 = c28776CjU2.A00;
                    C17290pt c17290pt2 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU2;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 3;
                    c17290pt2.CMw(userJid, str6, c78123em);
                    str2 = c28776CjU2.A00;
                    break;
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) this.A00.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 4;
                objAZF2 = dbUserCountryCodeRepository.AZF(userJid, c78123em);
                if (objAZF2 == obj2) {
                    return obj2;
                }
                str3 = (String) objAZF2;
                if (str3 != null) {
                    c28776CjU3 = new C28776CjU(str3);
                    String str7 = c28776CjU3.A00;
                    C17290pt c17290pt3 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU3;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 5;
                    c17290pt3.CMw(userJid, str7, c78123em);
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 1:
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                C28776CjU c28776CjU4 = (C28776CjU) obj;
                if (c28776CjU4 != null) {
                    objAZF3 = c28776CjU4.A00;
                    if (objAZF3 != null) {
                        return objAZF3;
                    }
                }
                c78123em.A02 = userJid;
                c78123em.A01 = 2;
                objA00 = A00(userJid, this, c78123em);
                if (objA00 == obj2) {
                    return obj2;
                }
                str = (String) objA00;
                if (str != null) {
                    c28776CjU2 = new C28776CjU(str);
                    String str8 = c28776CjU2.A00;
                    C17290pt c17290pt4 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU2;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 3;
                    c17290pt4.CMw(userJid, str8, c78123em);
                    str2 = c28776CjU2.A00;
                    break;
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository2 = (DbUserCountryCodeRepository) this.A00.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 4;
                objAZF2 = dbUserCountryCodeRepository2.AZF(userJid, c78123em);
                if (objAZF2 == obj2) {
                    return obj2;
                }
                str3 = (String) objAZF2;
                if (str3 != null) {
                    c28776CjU3 = new C28776CjU(str3);
                    String str9 = c28776CjU3.A00;
                    C17290pt c17290pt5 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU3;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 5;
                    c17290pt5.CMw(userJid, str9, c78123em);
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository2 = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository2.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 2:
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                C28776CjU c28776CjU5 = (C28776CjU) obj;
                objA00 = c28776CjU5 != null ? c28776CjU5.A00 : null;
                str = (String) objA00;
                if (str != null) {
                    c28776CjU2 = new C28776CjU(str);
                    String str10 = c28776CjU2.A00;
                    C17290pt c17290pt6 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU2;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 3;
                    c17290pt6.CMw(userJid, str10, c78123em);
                    str2 = c28776CjU2.A00;
                    break;
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository3 = (DbUserCountryCodeRepository) this.A00.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 4;
                objAZF2 = dbUserCountryCodeRepository3.AZF(userJid, c78123em);
                if (objAZF2 == obj2) {
                    return obj2;
                }
                str3 = (String) objAZF2;
                if (str3 != null) {
                    c28776CjU3 = new C28776CjU(str3);
                    String str11 = c28776CjU3.A00;
                    C17290pt c17290pt7 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU3;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 5;
                    c17290pt7.CMw(userJid, str11, c78123em);
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository3 = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository3.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 3:
                c28776CjU2 = (C28776CjU) c78123em.A03;
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                if (c28776CjU2 != null) {
                    str2 = c28776CjU2.A00;
                    break;
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository4 = (DbUserCountryCodeRepository) this.A00.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 4;
                objAZF2 = dbUserCountryCodeRepository4.AZF(userJid, c78123em);
                if (objAZF2 == obj2) {
                    return obj2;
                }
                str3 = (String) objAZF2;
                if (str3 != null) {
                    c28776CjU3 = new C28776CjU(str3);
                    String str12 = c28776CjU3.A00;
                    C17290pt c17290pt8 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU3;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 5;
                    c17290pt8.CMw(userJid, str12, c78123em);
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository4 = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository4.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 4:
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                C28776CjU c28776CjU6 = (C28776CjU) obj;
                objAZF2 = c28776CjU6 != null ? c28776CjU6.A00 : null;
                str3 = (String) objAZF2;
                if (str3 != null) {
                    c28776CjU3 = new C28776CjU(str3);
                    String str13 = c28776CjU3.A00;
                    C17290pt c17290pt9 = this.A05;
                    c78123em.A02 = userJid;
                    c78123em.A03 = c28776CjU3;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 5;
                    c17290pt9.CMw(userJid, str13, c78123em);
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository5 = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository5.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 5:
                c28776CjU3 = (C28776CjU) c78123em.A03;
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                if (c28776CjU3 != null) {
                    str2 = c28776CjU3.A00;
                    break;
                }
                MexUserCountryCodeRepository mexUserCountryCodeRepository6 = (MexUserCountryCodeRepository) this.A02.A00.get();
                c78123em.A02 = userJid;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 6;
                objAZF = mexUserCountryCodeRepository6.AZF(userJid, c78123em);
                if (objAZF == obj2) {
                    return obj2;
                }
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 6:
                userJid = (UserJid) c78123em.A02;
                C0ZR.A01(obj);
                C28776CjU c28776CjU7 = (C28776CjU) obj;
                objAZF = c28776CjU7 != null ? c28776CjU7.A00 : null;
                str4 = (String) objAZF;
                if (str4 != null) {
                    c28776CjU = new C28776CjU(str4);
                    str5 = c28776CjU.A00;
                    c78123em.A02 = null;
                    c78123em.A03 = c28776CjU;
                    c78123em.A04 = null;
                    c78123em.A00 = 0;
                    c78123em.A01 = 7;
                    if (CMw(userJid, str5, c78123em) == obj2) {
                        return obj2;
                    }
                    return c28776CjU.A00;
                }
                return null;
            case 7:
                c28776CjU = (C28776CjU) c78123em.A03;
                C0ZR.A01(obj);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    public static final Object A00(UserJid userJid, WaUserCountryCodeRepository waUserCountryCodeRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 37) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(waUserCountryCodeRepository, interfaceC07600Xd, 37);
                }
            } else {
                c78153ep = new C78153ep(waUserCountryCodeRepository, interfaceC07600Xd, 37);
            }
        } else {
            c78153ep = new C78153ep(waUserCountryCodeRepository, interfaceC07600Xd, 37);
        }
        Object objA00 = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = waUserCountryCodeRepository.A06;
            C78713gV c78713gV = new C78713gV(userJid, waUserCountryCodeRepository, (InterfaceC07600Xd) null, 8);
            c78153ep.A01 = null;
            c78153ep.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78153ep, abstractC003401y, c78713gV);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
        }
        C28776CjU c28776CjU = (C28776CjU) objA00;
        if (c28776CjU != null) {
            return c28776CjU.A00;
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public String Al1(UserJid userJid) {
        String strAl1 = this.A05.Al1(userJid);
        return strAl1 == null ? ((DbUserCountryCodeRepository) this.A00.A00.get()).Al1(userJid) : strAl1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    @Override // X.InterfaceC17280pr
    public C05S CMv(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 38) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 38);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 38);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 38);
        }
        Object obj = c78153ep.A02;
        int i2 = c78153ep.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                map = (Map) c78153ep.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C17290pt c17290pt = this.A05;
        c78153ep.A01 = map;
        c78153ep.A00 = 1;
        c17290pt.CMv(map, c78153ep);
        DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) this.A00.A00.get();
        c78153ep.A01 = null;
        c78153ep.A00 = 2;
        dbUserCountryCodeRepository.CMv(map, c78153ep);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    @Override // X.InterfaceC17280pr
    public Object CMw(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 24) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 24);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 24);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 24);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c78143eo.A02;
                userJid = (UserJid) c78143eo.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C17290pt c17290pt = this.A05;
        c78143eo.A01 = userJid;
        c78143eo.A02 = str;
        c78143eo.A00 = 1;
        c17290pt.CMw(userJid, str, c78143eo);
        DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) this.A00.A00.get();
        c78143eo.A01 = null;
        c78143eo.A02 = null;
        c78143eo.A00 = 2;
        if (dbUserCountryCodeRepository.CMw(userJid, str, c78143eo) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC17280pr
    public void CMx(Map map) {
        C0YX c0yx = this.A07;
        AbstractC07950Ym.A02(C02S.A00, this.A06, new C78483g8(map, this, null, 25), c0yx);
    }
}
