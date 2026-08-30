package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.CpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29138CpN {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public List A07;
    public List A08;
    public java.util.Map A09;
    public java.util.Map A0A;
    public final Context A0B;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29138CpN) && C000700h.areEqual(this.A0B, ((C29138CpN) obj).A0B));
    }

    public int hashCode() {
        return this.A0B.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A0B, "PushPsaNotificationInfo(applicationContext=", AnonymousClass000.A08());
    }

    public C29138CpN(Context context) {
        this.A0B = context;
    }
}
