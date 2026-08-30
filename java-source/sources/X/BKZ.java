package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BKZ extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final String A00;
    public final java.util.Map A01;
    public final C1JF A02;
    public final String[] A03;

    static {
        C1JF c1jf = C1JF.MusicUserIdAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    public BKZ(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, String str2, java.util.Map map, long j) {
        super(c25595BKk, c29612Cxc, A04, str, 7, j, false);
        this.A00 = str2;
        this.A01 = map;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A05;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A03 = strArrA1b;
        this.A02 = c1jf;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26384Bh6.DEFAULT_INSTANCE.createBuilder();
        String str = this.A00;
        C26384Bh6 c26384Bh6 = (C26384Bh6) AbstractC466425r.A0I(builderCreateBuilder);
        c26384Bh6.bitField0_ |= 1;
        c26384Bh6.musicUserId_ = str;
        java.util.Map map = this.A01;
        C26384Bh6 c26384Bh7 = (C26384Bh6) AbstractC466425r.A0I(builderCreateBuilder);
        MapFieldLite mapFieldLiteMutableCopy = c26384Bh7.musicUserIdMap_;
        if (!mapFieldLiteMutableCopy.isMutable) {
            mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            c26384Bh7.musicUserIdMap_ = mapFieldLiteMutableCopy;
        }
        mapFieldLiteMutableCopy.putAll(map);
        C26384Bh6 c26384Bh8 = (C26384Bh6) builderCreateBuilder.build();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26384Bh8);
        bmJA0f.musicUserIdAction_ = c26384Bh8;
        bmJA0f.bitField1_ |= 536870912;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }
}
