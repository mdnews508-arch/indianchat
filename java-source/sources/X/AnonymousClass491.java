package X;

import java.util.List;

/* JADX INFO: renamed from: X.491, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass491 extends AbstractC132185tN {
    public final C122215ck A00;
    public final C125305i6 A01;
    public final C125305i6 A02;
    public final C125305i6 A03;
    public final EnumC97564bk A04;
    public final EnumC97564bk A05;
    public final EnumC97344bO A06;
    public final EnumC97544bi A07;
    public final EnumC97014ar A08;
    public final List A09;

    public final boolean A0y(AbstractC132185tN abstractC132185tN, boolean z) {
        if (this != abstractC132185tN) {
            if (abstractC132185tN != null && AbstractC466825v.A1Z(this, abstractC132185tN)) {
                if (super.A00 != abstractC132185tN.A00) {
                    AnonymousClass491 anonymousClass491 = (AnonymousClass491) abstractC132185tN;
                    if (this.A06 == anonymousClass491.A06 && this.A04 == anonymousClass491.A04 && this.A05 == anonymousClass491.A05 && this.A07 == anonymousClass491.A07 && this.A08 == anonymousClass491.A08 && C000700h.areEqual(this.A02, anonymousClass491.A02) && C000700h.areEqual(this.A03, anonymousClass491.A03) && C000700h.areEqual(this.A01, anonymousClass491.A01)) {
                        List list = this.A09;
                        List list2 = anonymousClass491.A09;
                        if (list.size() == list2.size()) {
                            int i = 0;
                            for (Object obj : list) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                if (C125085hj.A04((AbstractC132185tN) obj, (AbstractC132185tN) list2.get(i), z)) {
                                    i = i2;
                                }
                            }
                            if (!C000700h.areEqual(this.A00, anonymousClass491.A00)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC132185tN
    public boolean A0u(AbstractC132185tN abstractC132185tN) {
        return A0y(abstractC132185tN, C124355gP.shouldCompareCommonPropsInIsEquivalentTo);
    }

    public AnonymousClass491(C122215ck c122215ck, C125305i6 c125305i6, C125305i6 c125305i7, C125305i6 c125305i8, EnumC97564bk enumC97564bk, EnumC97564bk enumC97564bk2, EnumC97344bO enumC97344bO, EnumC97544bi enumC97544bi, EnumC97014ar enumC97014ar, Class cls, List list) {
        super(cls);
        this.A06 = enumC97344bO;
        this.A04 = enumC97564bk;
        this.A05 = enumC97564bk2;
        this.A07 = enumC97544bi;
        this.A08 = enumC97014ar;
        this.A02 = c125305i6;
        this.A03 = c125305i7;
        this.A01 = c125305i8;
        this.A09 = list;
        this.A00 = c122215ck;
    }
}
