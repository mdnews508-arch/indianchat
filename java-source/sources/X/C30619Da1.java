package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Da1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30619Da1 implements InterfaceC31770Dv5 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC42856ItJ A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ C1DO A05;
    public final /* synthetic */ C29878D6l A06;
    public final /* synthetic */ CA9 A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ java.util.Map A0A;

    @Override // X.InterfaceC31770Dv5
    public void Bzr() {
    }

    @Override // X.InterfaceC31770Dv5
    public void onDismiss() {
    }

    public C30619Da1(Activity activity, Context context, InterfaceC42856ItJ interfaceC42856ItJ, UserJid userJid, C1DO c1do, C29878D6l c29878D6l, CA9 ca9, String str, String str2, java.util.Map map, long j) {
        this.A07 = ca9;
        this.A01 = activity;
        this.A02 = context;
        this.A0A = map;
        this.A06 = c29878D6l;
        this.A08 = str;
        this.A00 = j;
        this.A09 = str2;
        this.A04 = userJid;
        this.A05 = c1do;
        this.A03 = interfaceC42856ItJ;
    }

    @Override // X.InterfaceC31770Dv5
    public void BvQ() {
        CA9 ca9 = this.A07;
        Activity activity = this.A01;
        Context context = this.A02;
        java.util.Map map = this.A0A;
        C29878D6l c29878D6l = this.A06;
        String str = this.A08;
        long j = this.A00;
        String str2 = this.A09;
        CA9.A00(activity, context, this.A03, this.A04, this.A05, c29878D6l, ca9, str, str2, map, j);
    }
}
