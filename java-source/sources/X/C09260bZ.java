package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0bZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09260bZ {
    public C08R A00;
    public final InterfaceC001000l A03;
    public final InterfaceC016307s A04;
    public final C08Q A02 = (C08Q) C00C.A02(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
    public final C0BN A01 = (C0BN) C00C.A02(835);

    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    public static final void A01(C09260bZ c09260bZ, String str) {
        String str2;
        if (((Boolean) c09260bZ.A03.getValue()).booleanValue()) {
            C0BN c0bn = c09260bZ.A01;
            C0F8 c0f8ADR = c0bn.ADR(new C44688JsP(), null);
            if (c0f8ADR.A00 != null) {
                C08Q c08q = c09260bZ.A02;
                ConcurrentHashMap concurrentHashMap = c08q.A01;
                if (concurrentHashMap == null) {
                    C000700h.A0H("getterCounter");
                    throw null;
                }
                for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    AtomicLong atomicLong = (AtomicLong) entry.getValue();
                    C44688JsP c44688JsP = new C44688JsP();
                    c44688JsP.A04 = str;
                    c44688JsP.A02 = str3;
                    c44688JsP.A01 = Long.valueOf(atomicLong.get());
                    c44688JsP.A03 = "get";
                    c0bn.CBi(c44688JsP, c0f8ADR);
                }
                ConcurrentHashMap concurrentHashMap2 = c08q.A00;
                if (concurrentHashMap2 != null) {
                    for (java.util.Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                        String str4 = (String) entry2.getKey();
                        AtomicLong atomicLong2 = (AtomicLong) entry2.getValue();
                        C44688JsP c44688JsP2 = new C44688JsP();
                        c44688JsP2.A04 = str;
                        c44688JsP2.A02 = str4;
                        c44688JsP2.A01 = Long.valueOf(atomicLong2.get());
                        c44688JsP2.A03 = "edit";
                        c0bn.CBi(c44688JsP2, c0f8ADR);
                    }
                    ConcurrentHashMap concurrentHashMap3 = c08q.A02;
                    if (concurrentHashMap3 != null) {
                        c09260bZ.A00(c0f8ADR, str, "load", concurrentHashMap3);
                        ConcurrentHashMap concurrentHashMap4 = c08q.A03;
                        if (concurrentHashMap4 != null) {
                            c09260bZ.A00(c0f8ADR, str, "load2", concurrentHashMap4);
                            ConcurrentHashMap concurrentHashMap5 = c08q.A01;
                            if (concurrentHashMap5 != null) {
                                concurrentHashMap5.clear();
                                ConcurrentHashMap concurrentHashMap6 = c08q.A00;
                                if (concurrentHashMap6 != null) {
                                    concurrentHashMap6.clear();
                                    ConcurrentHashMap concurrentHashMap7 = c08q.A02;
                                    if (concurrentHashMap7 != null) {
                                        concurrentHashMap7.clear();
                                        ConcurrentHashMap concurrentHashMap8 = c08q.A03;
                                        if (concurrentHashMap8 != null) {
                                            concurrentHashMap8.clear();
                                            return;
                                        }
                                        str2 = "loadStat2";
                                    } else {
                                        str2 = "loadStat";
                                    }
                                } else {
                                    str2 = "editorCounter";
                                }
                            } else {
                                str2 = "getterCounter";
                            }
                        } else {
                            str2 = "loadStat2";
                        }
                    } else {
                        str2 = "loadStat";
                    }
                } else {
                    str2 = "editorCounter";
                }
                C000700h.A0H(str2);
                throw null;
            }
        }
    }

    public C09260bZ() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A04 = interfaceC016307s;
        this.A00 = new C08R(interfaceC016307s, false);
        this.A03 = AbstractC000900k.A01(new C32571bF(this, 43));
    }

    private final void A00(C0F8 c0f8, String str, String str2, java.util.Map map) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            AtomicLong atomicLong = (AtomicLong) entry.getValue();
            C44688JsP c44688JsP = new C44688JsP();
            c44688JsP.A04 = str;
            c44688JsP.A02 = str3;
            c44688JsP.A00 = Long.valueOf(atomicLong.get());
            c44688JsP.A03 = str2;
            this.A01.CBi(c44688JsP, c0f8);
        }
    }
}
