package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: loaded from: classes11.dex */
public final class O4E {
    public int A00;
    public final MMB A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    public static final Object A00(C53742OiT c53742OiT, InterfaceC07600Xd interfaceC07600Xd, O4E o4e) {
        C54135OpQ c54135OpQ;
        MMB mmb;
        byte bA06;
        Throwable th;
        String str;
        LinkedHashMap linkedHashMapA1E;
        MMB mmb2;
        String strA0A;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 8) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(o4e, interfaceC07600Xd, 8);
                }
            } else {
                c54135OpQ = new C54135OpQ(o4e, interfaceC07600Xd, 8);
            }
        } else {
            c54135OpQ = new C54135OpQ(o4e, interfaceC07600Xd, 8);
        }
        Object obj = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            mmb = o4e.A01;
            bA06 = mmb.A06((byte) 6);
            if (mmb.A05() == 4) {
                th = null;
                str = "Unexpected leading comma";
                MMB.A02(str, mmb);
                throw th;
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            mmb2 = o4e.A01;
            if (mmb2.A0G()) {
                if (o4e.A02) {
                    strA0A = mmb2.A0B();
                } else {
                    strA0A = mmb2.A0A();
                }
                mmb2.A06((byte) 5);
                C05S c05s = C05S.A00;
                c54135OpQ.A01 = c53742OiT;
                c54135OpQ.A02 = o4e;
                c54135OpQ.A03 = linkedHashMapA1E;
                c54135OpQ.A04 = strA0A;
                c54135OpQ.A00 = 1;
                c53742OiT.A02 = c54135OpQ;
                c53742OiT.A01 = c05s;
                return c0zq;
            }
            if (bA06 == 6) {
                mmb2.A06((byte) 7);
            } else if (bA06 == 4) {
                if (!o4e.A03) {
                    O3K.A03("object", mmb2);
                    throw null;
                }
                mmb2.A06((byte) 7);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c54135OpQ.A04;
            linkedHashMapA1E = (LinkedHashMap) c54135OpQ.A03;
            o4e = (O4E) c54135OpQ.A02;
            c53742OiT = (C53742OiT) c54135OpQ.A01;
            C0ZR.A01(obj);
            linkedHashMapA1E.put(obj2, obj);
            mmb = o4e.A01;
            byte bA04 = mmb.A04();
            if (bA04 == 4) {
                bA06 = 4;
                mmb2 = o4e.A01;
                if (mmb2.A0G()) {
                    if (o4e.A02) {
                        strA0A = mmb2.A0B();
                    } else {
                        strA0A = mmb2.A0A();
                    }
                    mmb2.A06((byte) 5);
                    C05S c05s2 = C05S.A00;
                    c54135OpQ.A01 = c53742OiT;
                    c54135OpQ.A02 = o4e;
                    c54135OpQ.A03 = linkedHashMapA1E;
                    c54135OpQ.A04 = strA0A;
                    c54135OpQ.A00 = 1;
                    c53742OiT.A02 = c54135OpQ;
                    c53742OiT.A01 = c05s2;
                    return c0zq;
                }
                if (bA06 == 6) {
                    mmb2.A06((byte) 7);
                } else if (bA06 == 4) {
                    if (!o4e.A03) {
                        O3K.A03("object", mmb2);
                        throw null;
                    }
                    mmb2.A06((byte) 7);
                }
            } else if (bA04 != 7) {
                th = null;
                str = "Expected end of the object or comma";
                MMB.A02(str, mmb);
                throw th;
            }
        }
        return new JsonObject(linkedHashMapA1E);
    }

    public static final JsonArray A01(O4E o4e) {
        MMB mmb = o4e.A01;
        byte bA04 = mmb.A04();
        if (mmb.A05() == 4) {
            MMB.A02("Unexpected leading comma", mmb);
            throw null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (mmb.A0G()) {
            arrayListA0W.add(o4e.A03());
            bA04 = mmb.A04();
            if (bA04 != 4) {
                boolean zA1X = AbstractC466225p.A1X(bA04, 9);
                int i = mmb.A00;
                if (!zA1X) {
                    mmb.A0F("Expected end of the array or comma", Voip.REJECT_REASON_DECLINED, i);
                    throw null;
                }
            }
        }
        if (bA04 == 8) {
            mmb.A06((byte) 9);
        } else if (bA04 == 4) {
            if (!o4e.A03) {
                O3K.A03("array", mmb);
                throw null;
            }
            mmb.A06((byte) 9);
        }
        return new JsonArray(arrayListA0W);
    }

    public static final JsonPrimitive A02(O4E o4e, boolean z) {
        String strA0B;
        if (o4e.A02 || !z) {
            strA0B = o4e.A01.A0B();
            if (!z && C000700h.areEqual(strA0B, "null")) {
                return JsonNull.A00;
            }
        } else {
            strA0B = o4e.A01.A0A();
        }
        return new JsonLiteral(strA0B, null, z);
    }

    public final JsonElement A03() throws Throwable {
        Throwable th;
        String str;
        JsonElement jsonObject;
        Object objInvoke;
        MMB mmb = this.A01;
        byte bA05 = mmb.A05();
        boolean z = true;
        if (bA05 != 1) {
            z = false;
            if (bA05 != 0) {
                if (bA05 != 6) {
                    if (bA05 == 8) {
                        return A01(this);
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Cannot read Json element because of unexpected ");
                    MMB.A02(AnonymousClass000.A06(AbstractC50715NKp.A00(bA05), sbA08), mmb);
                    throw null;
                }
                int i = this.A00 + 1;
                this.A00 = i;
                if (i != 200) {
                    byte bA06 = mmb.A06((byte) 6);
                    if (mmb.A05() != 4) {
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        while (true) {
                            if (!mmb.A0G()) {
                                if (bA06 != 6) {
                                    if (bA06 != 4) {
                                        break;
                                    }
                                    if (!this.A03) {
                                        O3K.A03("object", mmb);
                                        throw null;
                                    }
                                    mmb.A06((byte) 7);
                                    break;
                                }
                                mmb.A06((byte) 7);
                                break;
                            }
                            String strA0B = this.A02 ? mmb.A0B() : mmb.A0A();
                            mmb.A06((byte) 5);
                            linkedHashMapA1E.put(strA0B, A03());
                            bA06 = mmb.A04();
                            if (bA06 != 4) {
                                if (bA06 == 7) {
                                    break;
                                }
                                th = null;
                                str = "Expected end of the object or comma";
                            }
                        }
                        jsonObject = new JsonObject(linkedHashMapA1E);
                    } else {
                        th = null;
                        str = "Unexpected leading comma";
                    }
                    MMB.A02(str, mmb);
                    throw th;
                }
                C54143OpY c54143OpY = new C54143OpY(null, this);
                C05S c05s = C05S.A00;
                C53742OiT c53742OiT = new C53742OiT();
                c53742OiT.A03 = c54143OpY;
                c53742OiT.A01 = c05s;
                c53742OiT.A02 = c53742OiT;
                Object obj = AbstractC50764NMm.A00;
                c53742OiT.A00 = obj;
                while (true) {
                    objInvoke = c53742OiT.A00;
                    InterfaceC07600Xd interfaceC07600Xd = c53742OiT.A02;
                    if (interfaceC07600Xd == null) {
                        break;
                    }
                    if (C000700h.areEqual(obj, objInvoke)) {
                        try {
                            Function3 function3 = c53742OiT.A03;
                            Object obj2 = c53742OiT.A01;
                            C08250Zq.A04(function3, 3);
                            objInvoke = function3.invoke(c53742OiT, obj2, interfaceC07600Xd);
                            if (objInvoke != C0ZQ.COROUTINE_SUSPENDED) {
                            }
                        } catch (Throwable th2) {
                            interfaceC07600Xd.resumeWith(AbstractC465925m.A1K(th2));
                        }
                    } else {
                        c53742OiT.A00 = obj;
                    }
                    interfaceC07600Xd.resumeWith(objInvoke);
                }
                C0ZR.A01(objInvoke);
                jsonObject = (JsonElement) objInvoke;
                this.A00--;
                return jsonObject;
            }
        }
        return A02(this, z);
    }

    public O4E(C05J c05j, MMB mmb) {
        this.A01 = mmb;
        this.A02 = c05j.A0C;
        this.A03 = c05j.A06;
    }
}
