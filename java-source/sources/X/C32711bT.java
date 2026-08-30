package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32711bT implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C32711bT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 0:
                C0OZ c0oz = (C0OZ) this.A00;
                long jLongValue = ((Number) obj2).longValue();
                AtomicReference atomicReference = c0oz.A0O;
                C40291pO c40291pO = (C40291pO) atomicReference.get();
                if (c40291pO == null) {
                    return null;
                }
                long j = jLongValue - c40291pO.A01;
                if (c40291pO.A00 != c0oz.A0d || j > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                    z = true;
                } else {
                    z = false;
                    if (j < 0 || !C000700h.areEqual(obj, c40291pO.A03)) {
                        return null;
                    }
                }
                if (!AbstractC001900x.A00(c40291pO, null, atomicReference) || z) {
                    return null;
                }
                return c40291pO.A02;
            case 1:
            case 3:
            default:
                C0OZ c0oz2 = (C0OZ) this.A00;
                final int iA00 = AnonymousClass000.A00(obj);
                final String str = (String) obj2;
                C15740nI.A00(EnumC44691yV.A0J, (C15740nI) C05C.A02(c0oz2.A07), new Function0() { // from class: X.23a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i = iA00;
                        String str2 = str;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("viewId: ");
                        sbA08.append(i);
                        return AnonymousClass000.A05(", error: ", str2, sbA08);
                    }
                }, 17);
                break;
            case 2:
                C0OZ c0oz3 = (C0OZ) this.A00;
                EnumC97434bX enumC97434bX = (EnumC97434bX) obj;
                String str2 = (String) obj2;
                C000700h.A0A(enumC97434bX, 1);
                String str3 = enumC97434bX.value;
                C000700h.A0A(str3, 0);
                if (((C665830s) c0oz3.A0V.getValue()).A00.A03()) {
                    c0oz3.A0G(new C40461pf(System.currentTimeMillis(), str3, str2));
                }
                break;
            case 4:
                AnonymousClass184 anonymousClass184 = (AnonymousClass184) this.A00;
                HkN hkN = (HkN) obj;
                long jLongValue2 = ((Number) obj2).longValue();
                C000700h.A0A(hkN, 1);
                anonymousClass184.A06(hkN, jLongValue2);
                break;
            case 5:
                C04270Jo c04270Jo = (C04270Jo) this.A00;
                return Integer.valueOf(C000700h.A00(c04270Jo.A02(AnonymousClass000.A00(obj)), c04270Jo.A02(AnonymousClass000.A00(obj2))));
            case 6:
                C16140ny.A09((C16140ny) this.A00, (C187478Jf) obj, (byte[]) obj2);
                break;
            case 7:
                C16140ny.A04((C16140ny) this.A00, (C187478Jf) obj, AnonymousClass000.A00(obj2));
                break;
            case 8:
                C08110Zc c08110Zc = (C08110Zc) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                InterfaceC003101v interfaceC003101v = (InterfaceC003101v) obj2;
                C0YG key = interfaceC003101v.getKey();
                InterfaceC003101v interfaceC003101v2 = c08110Zc.collectContext.get(key);
                if (key == InterfaceC07740Xr.A00) {
                    InterfaceC07740Xr interfaceC07740XrA0k = (InterfaceC07740Xr) interfaceC003101v;
                    while (true) {
                        if (interfaceC07740XrA0k == null) {
                            interfaceC07740XrA0k = null;
                        } else if (interfaceC07740XrA0k != interfaceC003101v2 && (interfaceC07740XrA0k instanceof C08190Zk)) {
                            interfaceC07740XrA0k = ((C07750Xs) interfaceC07740XrA0k).A0k();
                        }
                    }
                    if (interfaceC07740XrA0k != interfaceC003101v2) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ");
                        sbA08.append(interfaceC07740XrA0k);
                        sbA08.append(", expected child of ");
                        sbA08.append(interfaceC003101v2);
                        throw new IllegalStateException(AnonymousClass000.A06(".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'", sbA08));
                    }
                    if (interfaceC003101v2 != null) {
                        iA01++;
                    }
                } else if (interfaceC003101v != interfaceC003101v2) {
                    iA01 = Integer.MIN_VALUE;
                } else {
                    iA01++;
                }
                return Integer.valueOf(iA01);
        }
        return C05S.A00;
    }
}
