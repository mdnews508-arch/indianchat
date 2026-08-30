package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.BKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25604BKt extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public static final List A00(C25603BKs c25603BKs) {
        List<C26537Bja> list = c25603BKs.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C26537Bja c26537Bja : list) {
            String str = c26537Bja.id_;
            C000700h.A06(str);
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26537Bja.rootSecret_);
            long j = c26537Bja.epoch_;
            EnumC27846CIv enumC27846CIvForNumber = EnumC27846CIv.forNumber(c26537Bja.status_);
            if (enumC27846CIvForNumber == null) {
                enumC27846CIvForNumber = EnumC27846CIv.A02;
            }
            arrayListA0o.add(new C29574Cwt(enumC27846CIvForNumber == EnumC27846CIv.A01 ? C02S.A01 : C02S.A00, str, bArrA1Z, j, 0L));
        }
        return arrayListA0o;
    }

    public static final boolean A01(C26537Bja c26537Bja) {
        if ((c26537Bja.bitField0_ & 8) != 0) {
            EnumC27846CIv enumC27846CIvForNumber = EnumC27846CIv.forNumber(c26537Bja.status_);
            if (enumC27846CIvForNumber == null) {
                enumC27846CIvForNumber = EnumC27846CIv.A02;
            }
            if (enumC27846CIvForNumber == EnumC27846CIv.A02) {
                return true;
            }
        }
        return false;
    }

    public C25604BKt() {
        super(AbstractC466325q.A0D());
        this.A02 = C05D.A00(6491);
        this.A00 = AbstractC466025n.A0J();
        this.A01 = AbstractC466025n.A0I();
    }
}
