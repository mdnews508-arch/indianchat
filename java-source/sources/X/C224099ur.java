package X;

import android.accounts.Account;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224099ur {
    public Account A00;
    public boolean A01;
    public Account[] A02;
    public final Context A03;
    public final InterfaceC001500s A04;
    public final B2I A05;
    public final C18500s8 A06;
    public final C0V3 A07;
    public final InterfaceC016307s A08;
    public final C14060kO A09;
    public final C0JT A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final WeakReference A0D;

    public void A00(boolean z) {
        this.A01 = z;
        this.A08.CJc(new RunnableC23817Ads(this, 28));
    }

    public C224099ur(Context context, InterfaceC001500s interfaceC001500s, B4P b4p, B2I b2i, C18500s8 c18500s8, C0V3 c0v3, InterfaceC016307s interfaceC016307s, C14060kO c14060kO, C0JT c0jt, C0TT c0tt, C0TT c0tt2, boolean z) {
        this.A03 = context;
        this.A0A = c0jt;
        this.A08 = interfaceC016307s;
        this.A05 = b2i;
        this.A06 = c18500s8;
        this.A07 = c0v3;
        this.A0D = AbstractC465925m.A19(b4p);
        this.A0C = c0tt;
        this.A0B = c0tt2;
        this.A04 = interfaceC001500s;
        this.A09 = c14060kO;
        this.A01 = z;
        this.A08.CJc(new RunnableC23817Ads(this, 28));
    }
}
