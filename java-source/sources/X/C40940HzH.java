package X;

import java.util.List;

/* JADX INFO: renamed from: X.HzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40940HzH {
    public C38920HAt A00;
    public C41165IAw A01;
    public C40603Htj A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K = C002401f.A00;
    public boolean A0L;
    public boolean A0M;
    public byte[] A0N;
    public byte[] A0O;
    public byte[] A0P;
    public byte[] A0Q;

    public final synchronized C41165IAw A00() {
        return this.A01;
    }

    public final synchronized Integer A01() {
        return this.A03;
    }

    public final synchronized Integer A02() {
        return this.A04;
    }

    public final synchronized String A03() {
        return this.A05;
    }

    public final synchronized String A04() {
        return this.A08;
    }

    public final synchronized String A05() {
        return this.A09;
    }

    public final synchronized String A06() {
        return this.A0A;
    }

    public final synchronized String A07() {
        return this.A0D;
    }

    public final synchronized String A08() {
        return this.A0J;
    }

    public final synchronized void A09(C41165IAw c41165IAw, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A01 = c41165IAw;
        this.A0N = bArr;
        this.A0P = bArr2;
        this.A0Q = bArr3;
    }

    public final synchronized void A0A(C8NZ c8nz) {
        C000700h.A0A(c8nz, 0);
        C172327hc c172327hc = c8nz.A07;
        this.A01 = c172327hc.A07;
        this.A0A = c172327hc.A0E;
        this.A09 = c172327hc.A0D;
        this.A02 = c172327hc.A0A;
    }

    public final synchronized void A0B(String str) {
        this.A05 = str;
    }

    public final synchronized void A0C(String str) {
        this.A09 = str;
        this.A0L = AbstractC466725u.A1Z(str);
    }

    public final synchronized void A0D(String str) {
        this.A0A = str;
        this.A0M = AbstractC466725u.A1Z(str);
    }

    public final synchronized void A0E(String str) {
        this.A0J = str;
    }

    public final synchronized byte[] A0F() {
        return this.A0N;
    }

    public final synchronized byte[] A0G() {
        return this.A0Q;
    }
}
