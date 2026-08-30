package X;

import android.content.SharedPreferences;
import java.util.Collection;

/* JADX INFO: renamed from: X.Fae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34892Fae {
    public Boolean A00;
    public final C05C A02 = AbstractC466525s.A0O();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final Object A04 = AbstractC81763lf.A0p();

    public static final void A00(C34892Fae c34892Fae, boolean z) {
        synchronized (c34892Fae.A04) {
            AbstractC466025n.A1T(((C018308o) C05C.A02(c34892Fae.A03)).A00.edit(), "is_following_newsletters", z);
            c34892Fae.A00 = Boolean.valueOf(z);
        }
    }

    public static boolean A01(C05C c05c) {
        return ((C34892Fae) c05c.A00.get()).A03();
    }

    public static final boolean A02(C34892Fae c34892Fae) {
        Collection<C18M> collectionA0P = AbstractC466125o.A0o(c34892Fae.A01).A0P();
        C000700h.A06(collectionA0P);
        if (collectionA0P.isEmpty()) {
            return false;
        }
        for (C18M c18m : collectionA0P) {
            if (C0D0.A0c(c18m.A0G()) && (c18m instanceof EXL) && !((EXL) c18m).A0u()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #0 {, blocks: (B:8:0x000f, B:10:0x0013, B:11:0x0018, B:13:0x0028, B:15:0x0032, B:16:0x0039), top: B:22:0x000f }] */
    public final boolean A03() {
        boolean zA02;
        if (!AbstractC31900DxP.A1S(this.A02.A00)) {
            return false;
        }
        synchronized (this.A04) {
            Boolean bool = this.A00;
            if (bool != null) {
                zA02 = bool.booleanValue();
            } else {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                SharedPreferences sharedPreferencesA08 = AbstractC31896DxL.A08(interfaceC001500s);
                if (sharedPreferencesA08.contains("is_following_newsletters")) {
                    zA02 = AbstractC466025n.A1X(sharedPreferencesA08, "is_following_newsletters");
                    if (Boolean.valueOf(zA02) == null) {
                        zA02 = A02(this);
                        AbstractC466025n.A1T(AbstractC31896DxL.A08(interfaceC001500s).edit(), "is_following_newsletters", zA02);
                    }
                } else {
                    zA02 = A02(this);
                    AbstractC466025n.A1T(AbstractC31896DxL.A08(interfaceC001500s).edit(), "is_following_newsletters", zA02);
                }
                this.A00 = Boolean.valueOf(zA02);
            }
        }
        return zA02;
    }
}
