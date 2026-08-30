package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125215hx {
    public C5QP A00;
    public C5QP A01;
    public C5QP A02;
    public final C016207r A03;

    /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
    public C125215hx(Context context, C016207r c016207r, EnumC96874ad enumC96874ad, EnumC06410Sa enumC06410Sa) {
        C5QP c5qp;
        int i;
        int i2;
        C5QP c5qp2;
        C5QP c5qpA00;
        int i3;
        int i4;
        int i5;
        C5QP c5qp3;
        int i6;
        int i7;
        int iA07 = AbstractC81793li.A07(1, enumC06410Sa, enumC96874ad);
        this.A03 = c016207r;
        int iOrdinal = enumC06410Sa.ordinal();
        if (iOrdinal == 0) {
            A04(context, enumC96874ad, this);
            return;
        }
        if (iOrdinal == 1) {
            A05(context, enumC96874ad, this);
            return;
        }
        if (iOrdinal == iA07) {
            C5QP c5qp4 = null;
            switch (enumC96874ad.ordinal()) {
                case 0:
                case 11:
                    A07(context, this, R.attr._name_removed__res_0x7f0409a2, R.color._name_removed__res_0x7f06082f);
                    c5qp = new C5QP(R.color._name_removed__res_0x7f06082d, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409d9, R.color._name_removed__res_0x7f06082e), R.color._name_removed__res_0x7f06082d);
                    this.A00 = c5qp;
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060831);
                    this.A02 = c5qp2;
                    return;
                case 1:
                    A0B(this, C0Sc.A00(context, R.attr._name_removed__res_0x7f040993, R.color._name_removed__res_0x7f06081c));
                    c5qp = new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f040992, R.color._name_removed__res_0x7f06082d), C0Sc.A00(context, R.attr._name_removed__res_0x7f040a09, R.color._name_removed__res_0x7f06089c), R.color._name_removed__res_0x7f06082d);
                    this.A00 = c5qp;
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060831);
                    this.A02 = c5qp2;
                    return;
                case 2:
                    A06(context, this, R.attr._name_removed__res_0x7f04099f, R.color._name_removed__res_0x7f060829);
                    this.A00 = new C5QP(R.color._name_removed__res_0x7f060828, R.color._name_removed__res_0x7f060822, R.color._name_removed__res_0x7f060828);
                    int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409a0, R.color._name_removed__res_0x7f06082a);
                    c5qp4 = new C5QP(iA00, iA00, C0Sc.A00(context, R.attr._name_removed__res_0x7f040997, R.color._name_removed__res_0x7f06097b));
                    this.A02 = c5qp4;
                    return;
                case 3:
                    A0B(this, R.color._name_removed__res_0x7f060291);
                    i = R.color._name_removed__res_0x7f06082d;
                    i2 = R.color._name_removed__res_0x7f060293;
                    this.A00 = new C5QP(i, i2, i);
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060831);
                    this.A02 = c5qp2;
                    return;
                case 4:
                    this.A01 = new C5QP(R.color._name_removed__res_0x7f0608e7, R.color._name_removed__res_0x7f0608e7, R.color._name_removed__res_0x7f0608b6);
                    i = R.color._name_removed__res_0x7f06096e;
                    i2 = R.color._name_removed__res_0x7f060817;
                    this.A00 = new C5QP(i, i2, i);
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060831);
                    this.A02 = c5qp2;
                    return;
                case 5:
                    A08(context, this, R.attr._name_removed__res_0x7f040118, R.color._name_removed__res_0x7f06015a);
                    i = R.color._name_removed__res_0x7f06096e;
                    i2 = R.color._name_removed__res_0x7f060822;
                    this.A00 = new C5QP(i, i2, i);
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060830, R.color._name_removed__res_0x7f060831);
                    this.A02 = c5qp2;
                    return;
                case 6:
                    A05(context, EnumC96874ad.A0B, this);
                    return;
                case 7:
                    this.A01 = new C5QP(R.color._name_removed__res_0x7f0609bd, R.color._name_removed__res_0x7f0609c0, R.color._name_removed__res_0x7f0609ba);
                    this.A00 = new C5QP(R.color._name_removed__res_0x7f0609bb, R.color._name_removed__res_0x7f0609be, R.color._name_removed__res_0x7f0609b8);
                    c5qp2 = new C5QP(R.color._name_removed__res_0x7f0609bc, R.color._name_removed__res_0x7f0609bf, R.color._name_removed__res_0x7f0609b9);
                    this.A02 = c5qp2;
                    return;
                case 8:
                    this.A01 = A01(context);
                    c5qpA00 = A00(context);
                    this.A00 = c5qpA00;
                    this.A02 = c5qp4;
                    return;
                case 9:
                    A09(this);
                    return;
                case 10:
                    this.A01 = A03(context);
                    c5qpA00 = A02(context);
                    this.A00 = c5qpA00;
                    this.A02 = c5qp4;
                    return;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        if (iOrdinal != 3) {
            throw AbstractC465925m.A1J();
        }
        c5qp2 = null;
        switch (enumC96874ad.ordinal()) {
            case 0:
            case 11:
                A0B(this, C0Sc.A00(context, R.attr._name_removed__res_0x7f04098d, R.color._name_removed__res_0x7f060816));
                i3 = R.color._name_removed__res_0x7f060814;
                i4 = R.attr._name_removed__res_0x7f0409d9;
                i5 = R.color._name_removed__res_0x7f060815;
                c5qp3 = new C5QP(i3, C0Sc.A00(context, i4, i5), i3);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 1:
                A0B(this, C0Sc.A00(context, R.attr._name_removed__res_0x7f04098e, R.color._name_removed__res_0x7f060819));
                i3 = R.color._name_removed__res_0x7f060814;
                i4 = R.attr._name_removed__res_0x7f040a09;
                i5 = R.color._name_removed__res_0x7f06089c;
                c5qp3 = new C5QP(i3, C0Sc.A00(context, i4, i5), i3);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 2:
                A06(context, this, R.attr._name_removed__res_0x7f04099a, R.color._name_removed__res_0x7f060825);
                i6 = R.color._name_removed__res_0x7f060823;
                i7 = R.color._name_removed__res_0x7f060824;
                c5qp3 = new C5QP(i6, i7, i6);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 3:
                A0B(this, R.color._name_removed__res_0x7f060291);
                i6 = R.color._name_removed__res_0x7f060814;
                i7 = R.color._name_removed__res_0x7f060293;
                c5qp3 = new C5QP(i6, i7, i6);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 4:
                this.A01 = new C5QP(R.color._name_removed__res_0x7f0608e7, R.color._name_removed__res_0x7f0608e7, R.color._name_removed__res_0x7f0608e7);
                i6 = R.color._name_removed__res_0x7f06096e;
                i7 = R.color._name_removed__res_0x7f060817;
                c5qp3 = new C5QP(i6, i7, i6);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 5:
                A04(context, EnumC96874ad.A04, this);
                return;
            case 6:
                A0B(this, R.color._name_removed__res_0x7f060891);
                i6 = R.color._name_removed__res_0x7f06096e;
                i7 = R.color._name_removed__res_0x7f060822;
                c5qp3 = new C5QP(i6, i7, i6);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 7:
                A0A(this);
                return;
            case 8:
                this.A01 = A01(context);
                c5qp3 = A00(context);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            case 9:
                A09(this);
                return;
            case 10:
                this.A01 = A03(context);
                c5qp3 = A02(context);
                this.A00 = c5qp3;
                this.A02 = c5qp2;
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final C5QP A00(Context context) {
        return new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab), R.color._name_removed__res_0x7f060822, R.color._name_removed__res_0x7f060980);
    }

    public static final C5QP A01(Context context) {
        return new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f), C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f), R.color._name_removed__res_0x7f060834);
    }

    public static final C5QP A02(Context context) {
        return new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab), R.color._name_removed__res_0x7f060822, R.color._name_removed__res_0x7f060980);
    }

    public static final C5QP A03(Context context) {
        return new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f), C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f), R.color._name_removed__res_0x7f060834);
    }

    public static final void A04(Context context, EnumC96874ad enumC96874ad, C125215hx c125215hx) {
        C5QP c5qpA02;
        int i;
        int i2;
        int iA00;
        int iA01;
        int i3;
        switch (enumC96874ad.ordinal()) {
            case 0:
            case 11:
                A0B(c125215hx, C0Sc.A00(context, R.attr._name_removed__res_0x7f040999, R.color._name_removed__res_0x7f060821));
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040998, R.color._name_removed__res_0x7f060820);
                i = R.attr._name_removed__res_0x7f040a19;
                i2 = R.color._name_removed__res_0x7f0608af;
                iA01 = C0Sc.A00(context, i, i2);
                i3 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 1:
                A07(context, c125215hx, R.attr._name_removed__res_0x7f040991, R.color._name_removed__res_0x7f060821);
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f04098f, R.color._name_removed__res_0x7f06081a);
                i = R.attr._name_removed__res_0x7f040990;
                i2 = R.color._name_removed__res_0x7f06081b;
                iA01 = C0Sc.A00(context, i, i2);
                i3 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 2:
                c125215hx.A01 = new C5QP(C0Sc.A00(context, R.attr._name_removed__res_0x7f04099d, R.color._name_removed__res_0x7f060827), C0Sc.A00(context, R.attr._name_removed__res_0x7f04099d, R.color._name_removed__res_0x7f060827), C0Sc.A00(context, R.attr._name_removed__res_0x7f04099e, R.color._name_removed__res_0x7f0608c5));
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f04099c, R.color._name_removed__res_0x7f060826);
                iA01 = R.color._name_removed__res_0x7f060822;
                i3 = R.color._name_removed__res_0x7f060980;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 3:
                A07(context, c125215hx, R.attr._name_removed__res_0x7f040999, R.color._name_removed__res_0x7f060821);
                iA00 = R.color._name_removed__res_0x7f060291;
                i = R.attr._name_removed__res_0x7f040a19;
                i2 = R.color._name_removed__res_0x7f0608af;
                iA01 = C0Sc.A00(context, i, i2);
                i3 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 4:
                A08(context, c125215hx, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879);
                iA00 = R.color._name_removed__res_0x7f0608e7;
                i = R.attr._name_removed__res_0x7f040a19;
                i2 = R.color._name_removed__res_0x7f0608af;
                iA01 = C0Sc.A00(context, i, i2);
                i3 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 5:
                A08(context, c125215hx, R.attr._name_removed__res_0x7f040119, R.color._name_removed__res_0x7f06015b);
                i = R.attr._name_removed__res_0x7f040118;
                i2 = R.color._name_removed__res_0x7f06015a;
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040118, R.color._name_removed__res_0x7f06015a);
                iA01 = C0Sc.A00(context, i, i2);
                i3 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(iA00, iA01, i3);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 6:
                A05(context, EnumC96874ad.A0B, c125215hx);
                return;
            case 7:
                A0A(c125215hx);
                return;
            case 8:
                c125215hx.A01 = A01(context);
                c5qpA02 = A00(context);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 9:
                A09(c125215hx);
                return;
            case 10:
                c125215hx.A01 = A03(context);
                c5qpA02 = A02(context);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final void A05(Context context, EnumC96874ad enumC96874ad, C125215hx c125215hx) {
        int i;
        int i2;
        C5QP c5qpA02;
        int i3;
        int i4;
        int iA00;
        int i5;
        int i6;
        int i7;
        switch (enumC96874ad.ordinal()) {
            case 0:
            case 11:
                A07(context, c125215hx, R.attr._name_removed__res_0x7f0409a5, R.color._name_removed__res_0x7f060833);
                i = R.attr._name_removed__res_0x7f0409a4;
                i2 = R.color._name_removed__res_0x7f060832;
                iA00 = C0Sc.A00(context, i, i2);
                i3 = R.attr._name_removed__res_0x7f040a19;
                i4 = R.color._name_removed__res_0x7f0608af;
                c125215hx.A00 = new C5QP(iA00, C0Sc.A00(context, i3, i4), R.color._name_removed__res_0x7f06080d);
                c125215hx.A02 = null;
                return;
            case 1:
                A0B(c125215hx, C0Sc.A00(context, R.attr._name_removed__res_0x7f040996, R.color._name_removed__res_0x7f06081f));
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040994, R.color._name_removed__res_0x7f06081d);
                i3 = R.attr._name_removed__res_0x7f040995;
                i4 = R.color._name_removed__res_0x7f06081e;
                c125215hx.A00 = new C5QP(iA00, C0Sc.A00(context, i3, i4), R.color._name_removed__res_0x7f06080d);
                c125215hx.A02 = null;
                return;
            case 2:
                A06(context, c125215hx, R.attr._name_removed__res_0x7f0409a1, R.color._name_removed__res_0x7f06082c);
                i5 = R.color._name_removed__res_0x7f06082b;
                i6 = R.color._name_removed__res_0x7f060822;
                i7 = R.color._name_removed__res_0x7f0608c3;
                c5qpA02 = new C5QP(i5, i6, i7);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 3:
                A0B(c125215hx, R.color._name_removed__res_0x7f060291);
                i5 = R.color._name_removed__res_0x7f060292;
                i6 = R.color._name_removed__res_0x7f060293;
                i7 = R.color._name_removed__res_0x7f06080d;
                c5qpA02 = new C5QP(i5, i6, i7);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 4:
                int iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879);
                c125215hx.A01 = new C5QP(iA01, iA01, R.color._name_removed__res_0x7f0608bc);
                c5qpA02 = new C5QP(R.color._name_removed__res_0x7f060818, R.color._name_removed__res_0x7f060818, R.color._name_removed__res_0x7f060818);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 5:
                A08(context, c125215hx, R.attr._name_removed__res_0x7f04011b, R.color._name_removed__res_0x7f06015d);
                i3 = R.attr._name_removed__res_0x7f04011a;
                i4 = R.color._name_removed__res_0x7f06015c;
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f04011a, R.color._name_removed__res_0x7f06015c);
                c125215hx.A00 = new C5QP(iA00, C0Sc.A00(context, i3, i4), R.color._name_removed__res_0x7f06080d);
                c125215hx.A02 = null;
                return;
            case 6:
                A07(context, c125215hx, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f);
                i = R.attr._name_removed__res_0x7f040a16;
                i2 = R.color._name_removed__res_0x7f0608ab;
                iA00 = C0Sc.A00(context, i, i2);
                i3 = R.attr._name_removed__res_0x7f040a19;
                i4 = R.color._name_removed__res_0x7f0608af;
                c125215hx.A00 = new C5QP(iA00, C0Sc.A00(context, i3, i4), R.color._name_removed__res_0x7f06080d);
                c125215hx.A02 = null;
                return;
            case 7:
                A0A(c125215hx);
                return;
            case 8:
                c125215hx.A01 = A01(context);
                c5qpA02 = A00(context);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            case 9:
                A09(c125215hx);
                return;
            case 10:
                c125215hx.A01 = A03(context);
                c5qpA02 = A02(context);
                c125215hx.A00 = c5qpA02;
                c125215hx.A02 = null;
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static void A06(Context context, C125215hx c125215hx, int i, int i2) {
        int iA00 = C0Sc.A00(context, i, i2);
        c125215hx.A01 = new C5QP(iA00, iA00, C0Sc.A00(context, R.attr._name_removed__res_0x7f04099b, R.color._name_removed__res_0x7f06097b));
    }

    public static void A07(Context context, C125215hx c125215hx, int i, int i2) {
        c125215hx.A01 = new C5QP(C0Sc.A00(context, i, i2), C0Sc.A00(context, i, i2), R.color._name_removed__res_0x7f060834);
    }

    public static void A08(Context context, C125215hx c125215hx, int i, int i2) {
        c125215hx.A01 = new C5QP(C0Sc.A00(context, i, i2), C0Sc.A00(context, i, i2), R.color._name_removed__res_0x7f0608b6);
    }

    public static final void A09(C125215hx c125215hx) {
        c125215hx.A01 = new C5QP(R.color._name_removed__res_0x7f060977, R.color._name_removed__res_0x7f060977, R.color._name_removed__res_0x7f060977);
        c125215hx.A00 = new C5QP(R.color._name_removed__res_0x7f060979, R.color._name_removed__res_0x7f0608b9, R.color._name_removed__res_0x7f060979);
        c125215hx.A02 = null;
    }

    public static final void A0A(C125215hx c125215hx) {
        c125215hx.A01 = new C5QP(R.color._name_removed__res_0x7f060977, R.color._name_removed__res_0x7f060977, R.color._name_removed__res_0x7f060977);
        c125215hx.A00 = new C5QP(R.color._name_removed__res_0x7f0609b3, R.color._name_removed__res_0x7f0609b4, R.color._name_removed__res_0x7f0609b2);
        c125215hx.A02 = null;
    }

    public static void A0B(C125215hx c125215hx, int i) {
        c125215hx.A01 = new C5QP(i, i, R.color._name_removed__res_0x7f060834);
    }
}
