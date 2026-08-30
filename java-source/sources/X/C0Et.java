package X;

import com.whatsapp.infra.core.deviceid.BlockStoreDeviceIdStore;

/* JADX INFO: renamed from: X.0Et, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Et {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nd] */
    public static final C82913nd A00() {
        return new C0AH() { // from class: X.3nd
            public final C05C A00 = AnonymousClass056.A00(49852);
            public final C05C A01 = AbstractC466025n.A0K();

            @Override // X.C0AH
            public String B2u() {
                return "BlockStoreRestoreAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                C33141d3 c33141d3A0J = AbstractC466225p.A0r(this.A01).A0J();
                C000700h.A06(c33141d3A0J);
                if (c33141d3A0J.A08()) {
                    return;
                }
                ((BlockStoreDeviceIdStore) C05C.A02(this.A00)).A00();
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }
}
