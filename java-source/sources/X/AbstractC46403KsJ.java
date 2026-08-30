package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.KsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46403KsJ {
    public static C16830p6 A00(C16740ox c16740ox) {
        return new C16830p6(c16740ox, JG6.class, TreeWithGraphQL.class, "MetaPoiTypeAhead", "whatsapp-android-www", M2a.A00, false);
    }

    public InterfaceC16810p4 A01() {
        if (this instanceof C44768Jtn) {
            return ((C44768Jtn) this).A00;
        }
        if (this instanceof C44767Jtm) {
            return ((C44767Jtm) this).A00;
        }
        return this instanceof C44766Jtl ? ((C44766Jtl) this).A00 : ((C44765Jtk) this).A00;
    }

    public String A02() {
        if (this instanceof C44768Jtn) {
            return "WA_StatusLocationSticker";
        }
        if (this instanceof C44767Jtm) {
            return "WA_Events2";
        }
        return this instanceof C44766Jtl ? "WA_LocationMessage" : "WA_BizEditAddress";
    }

    public AbstractC46403KsJ() {
        AnonymousClass056.A00(4930);
    }
}
