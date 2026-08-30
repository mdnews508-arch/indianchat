package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.1JD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JD extends C1JB implements C1JC {
    public static final C1JE A0D = new C1JE();
    public static final C1JH A0E;
    public static final C1JF A0F;
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final EnumC50433N8t A04;
    public final Long A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C1JF A0B;
    public final String[] A0C;

    static {
        C1JF c1jf = C1JF.LabelEditAction;
        A0F = c1jf;
        A0E = C1JG.A00(c1jf);
    }

    public C1JD(C29612Cxc c29612Cxc, EnumC50433N8t enumC50433N8t, Long l, String str, String str2, int i, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        super(C25595BKk.A03, c29612Cxc, A0E, str, 3, j, z);
        this.A01 = j2;
        this.A06 = str2;
        this.A00 = i;
        this.A03 = j3;
        this.A05 = l;
        this.A08 = z2;
        this.A04 = enumC50433N8t;
        this.A07 = z3;
        this.A09 = z4;
        this.A02 = j4;
        this.A0A = z2;
        C1JF c1jf = A0F;
        this.A0B = c1jf;
        this.A0C = new String[]{c1jf.value, String.valueOf(j2)};
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A0B;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C93334Ia.DEFAULT_INSTANCE.createBuilder();
        String str = this.A06;
        if (str != null) {
            builderCreateBuilder.copyOnWrite();
            C93334Ia c93334Ia = (C93334Ia) builderCreateBuilder.instance;
            c93334Ia.bitField0_ |= 1;
            c93334Ia.name_ = str;
        }
        int i = this.A00;
        if (i >= 0) {
            builderCreateBuilder.copyOnWrite();
            C93334Ia c93334Ia2 = (C93334Ia) builderCreateBuilder.instance;
            c93334Ia2.bitField0_ |= 2;
            c93334Ia2.color_ = i;
        }
        long j = this.A03;
        if (j > 0) {
            builderCreateBuilder.copyOnWrite();
            C93334Ia c93334Ia3 = (C93334Ia) builderCreateBuilder.instance;
            c93334Ia3.bitField0_ |= 4;
            c93334Ia3.predefinedId_ = (int) j;
        }
        Long l = this.A05;
        if (l != null) {
            int iLongValue = (int) l.longValue();
            builderCreateBuilder.copyOnWrite();
            C93334Ia c93334Ia4 = (C93334Ia) builderCreateBuilder.instance;
            c93334Ia4.bitField0_ |= 16;
            c93334Ia4.orderIndex_ = iLongValue;
        }
        boolean z = this.A0A;
        builderCreateBuilder.copyOnWrite();
        C93334Ia c93334Ia5 = (C93334Ia) builderCreateBuilder.instance;
        c93334Ia5.bitField0_ |= 8;
        c93334Ia5.deleted_ = z;
        EnumC50433N8t enumC50433N8t = this.A04;
        builderCreateBuilder.copyOnWrite();
        C93334Ia c93334Ia6 = (C93334Ia) builderCreateBuilder.instance;
        c93334Ia6.type_ = enumC50433N8t.getNumber();
        c93334Ia6.bitField0_ |= 64;
        boolean z2 = this.A07;
        builderCreateBuilder.copyOnWrite();
        C93334Ia c93334Ia7 = (C93334Ia) builderCreateBuilder.instance;
        c93334Ia7.bitField0_ |= 32;
        c93334Ia7.isActive_ = z2;
        boolean z3 = this.A09;
        builderCreateBuilder.copyOnWrite();
        C93334Ia c93334Ia8 = (C93334Ia) builderCreateBuilder.instance;
        c93334Ia8.bitField0_ |= 128;
        c93334Ia8.isImmutable_ = z3;
        long j2 = this.A02;
        builderCreateBuilder.copyOnWrite();
        C93334Ia c93334Ia9 = (C93334Ia) builderCreateBuilder.instance;
        c93334Ia9.bitField0_ |= 256;
        c93334Ia9.muteEndTimeMs_ = j2;
        C25958BaB c25958BaBA01 = super.A01();
        c25958BaBA01.copyOnWrite();
        BmJ bmJ = (BmJ) c25958BaBA01.instance;
        C93334Ia c93334Ia10 = (C93334Ia) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c93334Ia10.getClass();
        bmJ.labelEditAction_ = c93334Ia10;
        bmJ.bitField0_ |= 256;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A0C;
    }

    @Override // X.C1JC
    public boolean BNu() {
        return this.A0A;
    }

    @Override // X.C1JB
    public String toString() {
        long j = this.A01;
        boolean z = this.A08;
        String str = this.A06;
        int i = this.A00;
        long j2 = this.A03;
        EnumC50433N8t enumC50433N8t = this.A04;
        boolean z2 = this.A07;
        boolean z3 = this.A09;
        Long l = this.A05;
        long j3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("\n      LabelInfoMutation{\n         labelInfoId=");
        sb.append(j);
        sb.append(",\n         isDeleted=");
        sb.append(z);
        sb.append(",\n         labelName=");
        sb.append(str);
        sb.append(",\n         labelColorId=");
        sb.append(i);
        sb.append(",\n         predefinedId=");
        sb.append(j2);
        sb.append(",\n         type=");
        sb.append(enumC50433N8t);
        sb.append(",\n         isActive=");
        sb.append(z2);
        sb.append(",\n         isImmutable=");
        sb.append(z3);
        sb.append(",\n         sortId=");
        sb.append(l);
        sb.append(",\n         muteEndTimeMs=");
        sb.append(j3);
        sb.append(",\n      }");
        return AbstractC02630Bz.A01(sb.toString());
    }
}
