package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes11.dex */
public final class N06 extends O6A {
    public final Integer A00;
    public final Nl3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N06) {
                N06 n06 = (N06) obj;
                if (this.A00 != n06.A00 || !C000700h.areEqual(this.A01, n06.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public N06(Nl3 nl3, Integer num) {
        super(N7B.A04, C02S.A00);
        this.A00 = num;
        this.A01 = nl3;
    }

    public static final Mp0 A00(N06 n06) {
        GeneratedMessageLite.Builder builderCreateBuilder;
        EnumC50427N8j enumC50427N8j;
        Nl3 nl3 = n06.A01;
        if (nl3 != null) {
            builderCreateBuilder = C49653Mpv.DEFAULT_INSTANCE.createBuilder();
            Integer num = nl3.A02;
            if (num != null) {
                int iIntValue = num.intValue();
                C49653Mpv c49653Mpv = (C49653Mpv) AbstractC466425r.A0I(builderCreateBuilder);
                c49653Mpv.bitField0_ |= 1;
                c49653Mpv.duration_ = iIntValue;
            }
            String str = nl3.A03;
            if (str != null) {
                C49653Mpv c49653Mpv2 = (C49653Mpv) AbstractC466425r.A0I(builderCreateBuilder);
                c49653Mpv2.bitField0_ |= 2;
                c49653Mpv2.channelJid_ = str;
            }
            Integer num2 = nl3.A01;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                C49653Mpv c49653Mpv3 = (C49653Mpv) AbstractC466425r.A0I(builderCreateBuilder);
                c49653Mpv3.bitField0_ |= 4;
                c49653Mpv3.channelMessageId_ = iIntValue2;
            }
            Boolean bool = nl3.A00;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                C49653Mpv c49653Mpv4 = (C49653Mpv) AbstractC466425r.A0I(builderCreateBuilder);
                c49653Mpv4.bitField0_ |= 8;
                c49653Mpv4.hasMultipleReshares_ = zBooleanValue;
            }
        } else {
            builderCreateBuilder = null;
        }
        int iIntValue3 = n06.A00.intValue();
        if (iIntValue3 == 1) {
            enumC50427N8j = EnumC50427N8j.A02;
        } else if (iIntValue3 == 2) {
            enumC50427N8j = EnumC50427N8j.A03;
        } else if (iIntValue3 == 3) {
            enumC50427N8j = EnumC50427N8j.A01;
        } else {
            if (iIntValue3 != 0) {
                throw AbstractC465925m.A1J();
            }
            enumC50427N8j = EnumC50427N8j.A04;
        }
        Mp0 mp0 = (Mp0) C49640Mpe.DEFAULT_INSTANCE.createBuilder();
        C49640Mpe c49640Mpe = (C49640Mpe) AbstractC466425r.A0I(mp0);
        c49640Mpe.source_ = enumC50427N8j.getNumber();
        c49640Mpe.bitField0_ |= 1;
        if (builderCreateBuilder != null) {
            C49640Mpe c49640Mpe2 = (C49640Mpe) AbstractC466425r.A0I(mp0);
            C49653Mpv c49653Mpv5 = (C49653Mpv) builderCreateBuilder.build();
            c49653Mpv5.getClass();
            c49640Mpe2.metadata_ = c49653Mpv5;
            c49640Mpe2.bitField0_ |= 2;
        }
        return mp0;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC466725u.A02(num, A01(num)) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Nl3 nl3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReshareAttribution(source=");
        sbA08.append(A01(num));
        return AbstractC32971bt.A0R(nl3, ", metadata=", sbA08);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "INTERNAL_RESHARE";
            case 2:
                return "MENTION_RESHARE";
            default:
                return "CHANNEL_RESHARE";
        }
    }
}
