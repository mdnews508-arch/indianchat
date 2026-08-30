package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O6A {
    public final N7B A00;
    public final Integer A01;

    public static Mp4 A02() {
        return (Mp4) Mq0.DEFAULT_INSTANCE.createBuilder();
    }

    public static C49636Mp5 A04() {
        return (C49636Mp5) C49657Mpz.DEFAULT_INSTANCE.createBuilder();
    }

    public Mq0 A06() {
        Mp4 mp4A02;
        Mq0 mq0A03;
        int i;
        GeneratedMessageLite generatedMessageLiteBuild;
        Mp4 mp4A03;
        N8q n8q;
        if (!(this instanceof N01)) {
            if (this instanceof N06) {
                mp4A02 = A02();
                mp4A02.A00(N8q.A07);
                mq0A03 = A03(mp4A02, N06.A00((N06) this));
                i = 3;
            } else if (this instanceof N04) {
                mp4A02 = A02();
                mp4A02.A00(N8q.A08);
                mq0A03 = A03(mp4A02, N04.A00((N04) this));
                i = 8;
            } else if (this instanceof N00) {
                mp4A03 = A02();
                n8q = N8q.A06;
            } else {
                if (!(this instanceof N05)) {
                    if (this instanceof C50237Mzz) {
                        mp4A03 = A02();
                        n8q = N8q.A04;
                    } else if (this instanceof N02) {
                        Mp4 mp4A04 = A02();
                        mp4A04.A00(N8q.A03);
                        GeneratedMessageLite.Builder builderCreateBuilder = C44616Jqo.DEFAULT_INSTANCE.createBuilder();
                        String str = ((N02) this).A00;
                        C44616Jqo c44616Jqo = (C44616Jqo) AbstractC466425r.A0I(builderCreateBuilder);
                        c44616Jqo.bitField0_ |= 1;
                        c44616Jqo.authorJid_ = str;
                        A03(mp4A04, builderCreateBuilder).attributionDataCase_ = 7;
                        generatedMessageLiteBuild = mp4A04.build();
                    } else if (this instanceof N07) {
                        mp4A02 = A02();
                        mp4A02.A00(N8q.A02);
                        mq0A03 = A03(mp4A02, N07.A00((N07) this));
                        i = 4;
                    } else {
                        mp4A02 = A02();
                        mp4A02.A00(N8q.A01);
                        mq0A03 = A03(mp4A02, N03.A00((N03) this));
                        i = 9;
                    }
                    return (Mq0) generatedMessageLiteBuild;
                }
                mp4A02 = A02();
                mp4A02.A00(N8q.A05);
                mq0A03 = A03(mp4A02, N05.A00((N05) this));
                i = 5;
            }
            mq0A03.attributionDataCase_ = i;
            generatedMessageLiteBuild = mp4A02.build();
            return (Mq0) generatedMessageLiteBuild;
        }
        mp4A03 = A02();
        n8q = N8q.A09;
        mp4A03.A00(n8q);
        generatedMessageLiteBuild = mp4A03.build();
        return (Mq0) generatedMessageLiteBuild;
    }

    public C49657Mpz A07() {
        C49636Mp5 c49636Mp5A04;
        C49657Mpz c49657MpzA05;
        int i;
        GeneratedMessageLite generatedMessageLiteBuild;
        C49636Mp5 c49636Mp5A05;
        N8q n8q;
        if (!(this instanceof N01)) {
            if (this instanceof N06) {
                c49636Mp5A04 = A04();
                c49636Mp5A04.A00(N8q.A07);
                c49657MpzA05 = A05(c49636Mp5A04, N06.A00((N06) this));
                i = 3;
            } else if (this instanceof N04) {
                c49636Mp5A04 = A04();
                c49636Mp5A04.A00(N8q.A08);
                c49657MpzA05 = A05(c49636Mp5A04, N04.A00((N04) this));
                i = 7;
            } else if (this instanceof N00) {
                c49636Mp5A05 = A04();
                n8q = N8q.A06;
            } else {
                if (!(this instanceof N05)) {
                    if (this instanceof C50237Mzz) {
                        c49636Mp5A05 = A04();
                        n8q = N8q.A04;
                    } else if (this instanceof N02) {
                        C49636Mp5 c49636Mp5A06 = A04();
                        c49636Mp5A06.A00(N8q.A03);
                        GeneratedMessageLite.Builder builderCreateBuilder = C44616Jqo.DEFAULT_INSTANCE.createBuilder();
                        String str = ((N02) this).A00;
                        C44616Jqo c44616Jqo = (C44616Jqo) AbstractC466425r.A0I(builderCreateBuilder);
                        c44616Jqo.bitField0_ |= 1;
                        c44616Jqo.authorJid_ = str;
                        A05(c49636Mp5A06, builderCreateBuilder).attributionDataCase_ = 6;
                        generatedMessageLiteBuild = c49636Mp5A06.build();
                    } else if (this instanceof N07) {
                        c49636Mp5A04 = A04();
                        c49636Mp5A04.A00(N8q.A02);
                        c49657MpzA05 = A05(c49636Mp5A04, N07.A00((N07) this));
                        i = 4;
                    } else {
                        c49636Mp5A04 = A04();
                        c49636Mp5A04.A00(N8q.A01);
                        c49657MpzA05 = A05(c49636Mp5A04, N03.A00((N03) this));
                        i = 8;
                    }
                    return (C49657Mpz) generatedMessageLiteBuild;
                }
                c49636Mp5A04 = A04();
                c49636Mp5A04.A00(N8q.A05);
                c49657MpzA05 = A05(c49636Mp5A04, N05.A00((N05) this));
                i = 5;
            }
            c49657MpzA05.attributionDataCase_ = i;
            generatedMessageLiteBuild = c49636Mp5A04.build();
            return (C49657Mpz) generatedMessageLiteBuild;
        }
        c49636Mp5A05 = A04();
        n8q = N8q.A09;
        c49636Mp5A05.A00(n8q);
        generatedMessageLiteBuild = c49636Mp5A05.build();
        return (C49657Mpz) generatedMessageLiteBuild;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020 A[RETURN] */
    public Integer A08() {
        int iIntValue;
        int i;
        int i2;
        if (this instanceof N01) {
            return 16;
        }
        if (this instanceof N06) {
            iIntValue = ((N06) this).A00.intValue();
            i = 4;
            if (iIntValue != 2) {
                i2 = 3;
                i = 5;
                if (iIntValue != i2) {
                    return null;
                }
            }
        } else {
            if (this instanceof N04) {
                return AbstractC466125o.A1A();
            }
            if (this instanceof N00) {
                return 17;
            }
            if (this instanceof N05) {
                return AbstractC466025n.A1G();
            }
            if (this instanceof C50237Mzz) {
                return 15;
            }
            if (this instanceof N02) {
                return 11;
            }
            if (!(this instanceof N07)) {
                return AbstractC466525s.A0k();
            }
            iIntValue = ((N07) this).A00.intValue();
            i = 7;
            if (iIntValue != 1) {
                i = 6;
                if (iIntValue != 2) {
                    i2 = 4;
                    i = 8;
                    if (iIntValue != i2) {
                        return null;
                    }
                }
            }
        }
        return Integer.valueOf(i);
    }

    public O6A(N7B n7b, Integer num) {
        this.A01 = num;
        this.A00 = n7b;
    }

    public static Mq0 A03(GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2) {
        builder.copyOnWrite();
        Mq0 mq0 = (Mq0) builder.instance;
        mq0.attributionData_ = builder2.build();
        return mq0;
    }

    public static C49657Mpz A05(GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2) {
        builder.copyOnWrite();
        C49657Mpz c49657Mpz = (C49657Mpz) builder.instance;
        c49657Mpz.attributionData_ = builder2.build();
        return c49657Mpz;
    }
}
