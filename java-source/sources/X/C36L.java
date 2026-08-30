package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;

/* JADX INFO: renamed from: X.36L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36L {
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AnonymousClass056.A00(6670);

    /* JADX WARN: Code duplicated, block: B:10:0x0038 A[PHI: r7
  0x0038: PHI (r7v1 boolean) = (r7v0 boolean), (r7v3 boolean) binds: [B:3:0x0020, B:9:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public final ChatDescription A00(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C27041Fs c27041Fs;
        C000700h.A0A(abstractC02700Ci, 0);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), abstractC02700Ci, false);
        boolean z2 = true;
        if (C57052fX.A00((C57052fX) C05C.A02(this.A00), abstractC02700Ci).A00 != EnumC61662sA.A04) {
            z2 = false;
            C0DF c0dfA0S = AbstractC466825v.A0S(this.A02, abstractC02700Ci);
            if (c0dfA0S == null || (c27041Fs = c0dfA0S.A0D.A0J) == null || !c27041Fs.A03()) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return new ChatDescription(abstractC02700Ci, c18mA00 != null ? c18mA00.A0F() : 0L, z, z2);
    }
}
