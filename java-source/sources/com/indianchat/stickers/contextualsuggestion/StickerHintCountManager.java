package com.whatsapp.stickers.contextualsuggestion;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0C5;
import X.C0C6;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C149416h9;
import X.C53696Ohj;
import X.C54131OpM;
import X.C54132OpN;
import X.C54135OpQ;
import X.C54137OpS;
import X.C6L4;
import X.C6L8;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.NKW;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class StickerHintCountManager {
    public boolean A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C05C A08 = AnonymousClass056.A00(4378);
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(4400);
    public final C05C A05 = AnonymousClass056.A00(3213);
    public final C05C A04 = AbstractC466025n.A0F();
    public final LinkedHashMap A09 = new LinkedHashMap(30, 0.75f, true);
    public final InterfaceC12300gp A0B = new C12310gq();
    public final AtomicBoolean A0A = AbstractC81763lf.A11(false);

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(StickerHintCountManager stickerHintCountManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54135OpQ c54135OpQ;
        String str;
        String str2;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            z = ((C54135OpQ) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            int i = c54135OpQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54135OpQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c54135OpQ = new C54135OpQ(stickerHintCountManager, interfaceC07600Xd, 6);
            }
        } else {
            c54135OpQ = new C54135OpQ(stickerHintCountManager, interfaceC07600Xd, 6);
        }
        Object objA00 = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    str2 = (String) c54135OpQ.A01;
                    C0ZR.A01(objA00);
                }
                stickerHintCountManager.A00 = true;
                str = str2;
                stickerHintCountManager.A09.size();
                C0C6.A0H(str, "{", false);
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(stickerHintCountManager.A07);
            C6L4 c6l4 = new C6L4(stickerHintCountManager, null, 38);
            c54135OpQ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c54135OpQ, abstractC003401yA1I, c6l4);
            if (objA00 == c0zq) {
                return c0zq;
            }
            str = (String) objA00;
            LinkedHashMap linkedHashMap = stickerHintCountManager.A09;
            linkedHashMap.clear();
            if (str.length() == 0) {
                return C05S.A00;
            }
            if (!AbstractC81773lg.A1Y("{", 1, str) || stickerHintCountManager.A00) {
                Iterator it = AbstractC466425r.A16(str, ",", new String[1]).iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11.length() > 0) {
                        List listA0n = C0C7.A0n(strA11, new String[]{":"}, 2);
                        if (listA0n.size() == 2) {
                            String strA12 = AbstractC81773lg.A12(listA0n, 0);
                            Integer numA06 = C0C5.A06(AbstractC81773lg.A12(listA0n, 1));
                            if (numA06 != null && numA06.intValue() > 0) {
                                linkedHashMap.put(strA12, numA06);
                            }
                        }
                    }
                }
            } else {
                Log.i("StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format");
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                Iterator<String> itKeys = jSONObjectA18.keys();
                if (itKeys != null) {
                    while (itKeys.hasNext()) {
                        String strA13 = AbstractC466425r.A11(itKeys);
                        int iOptInt = jSONObjectA18.optInt(strA13, 0);
                        if (iOptInt > 0) {
                            linkedHashMap.put(strA13, AbstractC466425r.A0o(iOptInt));
                        }
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                c54135OpQ.A01 = str;
                c54135OpQ.A02 = null;
                c54135OpQ.A03 = null;
                c54135OpQ.A04 = null;
                c54135OpQ.A00 = 2;
                if (AbstractC07950Ym.A00(c54135OpQ, AbstractC466625t.A1I(stickerHintCountManager.A07), new C6L8(linkedHashMap2, stickerHintCountManager, (InterfaceC07600Xd) null, 16)) == c0zq) {
                    return c0zq;
                }
                str2 = str;
                stickerHintCountManager.A00 = true;
                str = str2;
            }
            stickerHintCountManager.A09.size();
            C0C6.A0H(str, "{", false);
            return C05S.A00;
        } catch (Exception e) {
            Log.w("StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data", e);
            stickerHintCountManager.A09.clear();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(StickerHintCountManager stickerHintCountManager, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        boolean z;
        C54132OpN c54132OpN;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C54132OpN) {
            z = ((C54132OpN) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c54132OpN = (C54132OpN) interfaceC07600Xd;
            int i = c54132OpN.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54132OpN.A01 = i - Integer.MIN_VALUE;
            } else {
                c54132OpN = new C54132OpN(stickerHintCountManager, interfaceC07600Xd, 4);
            }
        } else {
            c54132OpN = new C54132OpN(stickerHintCountManager, interfaceC07600Xd, 4);
        }
        Object obj = c54132OpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54132OpN.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    interfaceC12300gp = (InterfaceC12300gp) c54132OpN.A03;
                    function0 = (Function0) c54132OpN.A02;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            interfaceC12300gp = stickerHintCountManager.A0B;
            c54132OpN.A02 = function0;
            c54132OpN.A03 = interfaceC12300gp;
            c54132OpN.A00 = 0;
            c54132OpN.A01 = 1;
            if (interfaceC12300gp.BQC(c54132OpN) == c0zq) {
                return c0zq;
            }
            function0.invoke();
            LinkedHashMap linkedHashMap = new LinkedHashMap(stickerHintCountManager.A09);
            interfaceC12300gp.Cae(null);
            c54132OpN.A02 = null;
            c54132OpN.A03 = null;
            c54132OpN.A01 = 2;
            if (AbstractC07950Ym.A00(c54132OpN, AbstractC466125o.A1K(stickerHintCountManager.A07), new C6L8(linkedHashMap, stickerHintCountManager, (InterfaceC07600Xd) null, 16)) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:32:0x007c, B:34:0x008e, B:36:0x0098, B:40:0x00a1), top: B:46:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:32:0x007c, B:34:0x008e, B:36:0x0098, B:40:0x00a1), top: B:46:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54132OpN c54132OpN;
        Object obj;
        InterfaceC12300gp interfaceC12300gp;
        Object obj2;
        int iA0Y;
        boolean z2;
        Integer num;
        int iIntValue;
        if (interfaceC07600Xd instanceof C54132OpN) {
            z = ((C54132OpN) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c54132OpN = (C54132OpN) interfaceC07600Xd;
            int i = c54132OpN.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54132OpN.A01 = i - Integer.MIN_VALUE;
            } else {
                c54132OpN = new C54132OpN(this, interfaceC07600Xd, 3);
            }
        } else {
            c54132OpN = new C54132OpN(this, interfaceC07600Xd, 3);
        }
        Object obj3 = c54132OpN.A04;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54132OpN.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    Object obj5 = c54132OpN.A02;
                    C0ZR.A01(obj3);
                    obj = obj5;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c54132OpN.A03;
                    Object obj6 = c54132OpN.A02;
                    C0ZR.A01(obj3);
                    obj2 = obj6;
                }
                iA0Y = ((C149416h9) C05C.A02(this.A06)).A01.A0Y(20608);
                if (iA0Y <= 0) {
                    num = (Integer) this.A09.get(obj2);
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    z2 = iIntValue < iA0Y;
                }
                return Boolean.valueOf(z2);
            }
            C0ZR.A01(obj3);
            if (!NKW.A00(AbstractC466125o.A0m(this.A04), str)) {
                return false;
            }
            if (!this.A01) {
                c54132OpN.A02 = str;
                c54132OpN.A01 = 1;
                if (A05(c54132OpN) == obj4) {
                    obj = str;
                    obj = str;
                    return obj4;
                }
            }
            iA0Y = ((C149416h9) C05C.A02(this.A06)).A01.A0Y(20608);
            if (iA0Y <= 0) {
                num = (Integer) this.A09.get(obj2);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
                if (iIntValue < iA0Y) {
                }
            }
            return Boolean.valueOf(z2);
        } finally {
            interfaceC12300gp.Cae(null);
        }
        obj = str;
        obj = str;
        obj = str;
        interfaceC12300gp = this.A0B;
        c54132OpN.A02 = obj;
        c54132OpN.A03 = interfaceC12300gp;
        c54132OpN.A00 = 0;
        c54132OpN.A01 = 2;
        obj2 = obj;
        if (interfaceC12300gp.BQC(c54132OpN) == obj4) {
            return obj4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.0gp] */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54131OpM c54131OpM;
        ?? r2;
        int i;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC12300gp interfaceC12300gp2;
        int i2;
        if (interfaceC07600Xd instanceof C54131OpM) {
            z = ((C54131OpM) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54131OpM = (C54131OpM) interfaceC07600Xd;
            i2 = c54131OpM.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c54131OpM.A02 = i3;
                r2 = i3;
            } else {
                c54131OpM = new C54131OpM(this, interfaceC07600Xd, 2);
                r2 = i2;
            }
        } else {
            c54131OpM = new C54131OpM(this, interfaceC07600Xd, 2);
            r2 = i2;
        }
        Object obj = c54131OpM.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54131OpM.A02;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i = c54131OpM.A00;
                    InterfaceC12300gp interfaceC12300gp3 = (InterfaceC12300gp) c54131OpM.A03;
                    C0ZR.A01(obj);
                    interfaceC12300gp = interfaceC12300gp3;
                } else {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC12300gp interfaceC12300gp4 = (InterfaceC12300gp) c54131OpM.A03;
                    C0ZR.A01(obj);
                    interfaceC12300gp2 = interfaceC12300gp4;
                }
                interfaceC12300gp2 = interfaceC12300gp;
                this.A01 = true;
                r2 = interfaceC12300gp2;
                C05S c05s = C05S.A00;
                r2.Cae(null);
                return c05s;
            }
            C0ZR.A01(obj);
            InterfaceC12300gp interfaceC12300gp5 = this.A0B;
            c54131OpM.A03 = interfaceC12300gp5;
            c54131OpM.A00 = 0;
            c54131OpM.A02 = 1;
            if (interfaceC12300gp5.BQC(c54131OpM) == c0zq) {
                return c0zq;
            }
            i = 0;
            interfaceC12300gp = interfaceC12300gp5;
            r2 = interfaceC12300gp;
            if (!this.A01) {
                c54131OpM.A03 = interfaceC12300gp;
                c54131OpM.A00 = i;
                c54131OpM.A01 = 0;
                c54131OpM.A02 = 2;
                if (A00(this, c54131OpM) == c0zq) {
                    interfaceC12300gp2 = interfaceC12300gp;
                    return c0zq;
                }
                interfaceC12300gp2 = interfaceC12300gp;
                this.A01 = true;
                r2 = interfaceC12300gp2;
            }
            C05S c05s2 = C05S.A00;
            r2.Cae(null);
            return c05s2;
        } catch (Throwable th) {
            r2.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        C53696Ohj c53696Ohj;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 14) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 14);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 14);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 14);
        }
        Object obj = c54137OpS.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (NKW.A00(AbstractC466125o.A0m(this.A04), str)) {
                if (!this.A01) {
                    c54137OpS.A01 = str;
                    c54137OpS.A00 = 1;
                    if (A05(c54137OpS) == obj2) {
                        return obj2;
                    }
                }
                c53696Ohj = new C53696Ohj(str, 7, this);
                C54137OpS.A01(c54137OpS, 2);
                if (A01(this, c54137OpS, c53696Ohj) == obj2) {
                    return obj2;
                }
            }
        } else if (i2 == 1) {
            str = (String) c54137OpS.A01;
            C0ZR.A01(obj);
            c53696Ohj = new C53696Ohj(str, 7, this);
            C54137OpS.A01(c54137OpS, 2);
            if (A01(this, c54137OpS, c53696Ohj) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        C53696Ohj c53696Ohj;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 15) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 15);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 15);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 15);
        }
        Object obj = c54137OpS.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (NKW.A00(AbstractC466125o.A0m(this.A04), str)) {
                if (!this.A01) {
                    c54137OpS.A01 = str;
                    c54137OpS.A00 = 1;
                    if (A05(c54137OpS) == obj2) {
                        return obj2;
                    }
                }
                c53696Ohj = new C53696Ohj(str, 8, this);
                C54137OpS.A01(c54137OpS, 2);
                if (A01(this, c54137OpS, c53696Ohj) == obj2) {
                    return obj2;
                }
            }
        } else if (i2 == 1) {
            str = (String) c54137OpS.A01;
            C0ZR.A01(obj);
            c53696Ohj = new C53696Ohj(str, 8, this);
            C54137OpS.A01(c54137OpS, 2);
            if (A01(this, c54137OpS, c53696Ohj) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public StickerHintCountManager() {
        C014306w c014306w = new C014306w(false);
        this.A03 = c014306w;
        this.A02 = c014306w;
    }
}
