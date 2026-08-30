package X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22380yi extends AbstractC22360yg implements InterfaceC22370yh {
    public Integer A00;
    public boolean A01;
    public final InterfaceC25291B7t A04;
    public final InterfaceC25291B7t A05;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final C473728p A0S;
    public final Object A0T;
    public final C05C A07 = AnonymousClass056.A00(56);
    public final C05C A09 = AnonymousClass056.A00(1289);
    public final C05C A0M = AnonymousClass056.A00(1286);
    public final C05C A08 = AnonymousClass056.A00(82083);
    public final C05C A0F = AnonymousClass056.A00(277);
    public final C05C A0K = AnonymousClass056.A00(5772);
    public final C05C A0I = AnonymousClass056.A00(82087);
    public final C05C A0J = AnonymousClass056.A00(5773);
    public final C05C A0E = AnonymousClass056.A00(198);
    public final Application A02 = C00I.A00();
    public final C05C A0A = C05D.A00(2950);
    public final C05C A0G = C05D.A00(82058);
    public final C05C A0N = AnonymousClass056.A00(90);
    public final C05C A0D = AnonymousClass056.A00(3938);
    public final C05C A0L = C05D.A00(82059);
    public final C05C A0H = AnonymousClass056.A00(82086);
    public final C05C A0C = C05D.A00(82062);
    public final C05C A0B = AnonymousClass056.A00(3210);
    public final InterfaceC25291B7t A03 = new C205218wy(AbstractC213169aH.A00(), false);
    public final InterfaceC25291B7t A06 = new C205218wy(AbstractC213169aH.A00(), false);

    public final void A0k(C9WL c9wl, InterfaceC25175B2q interfaceC25175B2q, String str, Function0 function0, int i) {
        int i2;
        int iOrdinal = c9wl.ordinal();
        if (iOrdinal == 2) {
            i2 = 1;
        } else {
            if (iOrdinal != 3) {
                if (iOrdinal != 0 && iOrdinal != 1) {
                    throw new C462423o();
                }
                com.whatsapp.infra.logging.Log.w("UsernameNavigationViewModel/direct-reserve unexpected source");
                return;
            }
            i2 = 2;
        }
        synchronized (this.A0T) {
            InterfaceC25291B7t interfaceC25291B7t = this.A05;
            if (((InterfaceC25175B2q) interfaceC25291B7t.getValue()) != null) {
                return;
            }
            interfaceC25291B7t.CRt(interfaceC25175B2q);
            A02(this, str, function0, i, i2, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        Object c23608AaO;
        boolean z;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C0DD c0dd = C0DD.A00;
        if (userJid == c0dd && str.length() > 0 && str2.length() == 0) {
            c23608AaO = C23612AaS.A00;
        } else {
            if (userJid == c0dd && str.length() == 0 && str2.length() > 0) {
                InterfaceC001500s interfaceC001500s = this.A0K.A00;
                boolean zA05 = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) interfaceC001500s.get()).A05();
                boolean z2 = !zA05;
                if (!zA05) {
                    z = ((C9tE) this.A0I.A00.get()).A00(str2);
                }
                A0g(new C23628Aai(z2, z));
                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) interfaceC001500s.get()).A06.getValue()).edit();
                editorEdit.putBoolean("is_teen_account", false);
                editorEdit.apply();
                return;
            }
            if (userJid != c0dd || str.equals(str2) || str2.length() <= 0) {
                return;
            } else {
                c23608AaO = new C23608AaO(str2);
            }
        }
        A0g(c23608AaO);
    }

    public static final void A00(C22380yi c22380yi) {
        synchronized (c22380yi.A0T) {
            c22380yi.A05.CRt(null);
        }
        C03980Ij.A00(null, false, (C03980Ij) c22380yi.A0O);
    }

    public static final void A01(C22380yi c22380yi, Integer num, Integer num2, int i, int i2) {
        ((A2J) c22380yi.A0N.A00.get()).A02(null, null, num, num2, null, null, i, i2);
    }

    public static final void A02(C22380yi c22380yi, String str, Function0 function0, int i, int i2, boolean z) {
        try {
            ((AD4) c22380yi.A0L.A00.get()).A03(new C23703Abx(c22380yi, str, function0, i, i2, z), Integer.valueOf(i2), str, ((A2J) c22380yi.A0N.A00.get()).A03, z ? ((A7R) c22380yi.A0C.A00.get()).A01(C9V6.A03) : null, false, z);
        } catch (Throwable th) {
            String str2 = z ? "retry_with_key" : "reserve_without_key";
            StringBuilder sb = new StringBuilder();
            sb.append("UsernameNavigationViewModel/direct-reserve threw, attempt=");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.w(sb.toString(), th);
            c22380yi.A04.CRt(null);
            function0.invoke();
            A00(c22380yi);
        }
    }

    public static final void A03(C22380yi c22380yi, boolean z) {
        c22380yi.A06.CRt(Boolean.valueOf(z));
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) this.A0J.A00.get()).A0H(this);
    }

    @Override // X.AbstractC22360yg
    public C473728p A0f() {
        return this.A0S;
    }

    public final void A0h() {
        ((A2J) this.A0N.A00.get()).A02(null, null, null, null, null, null, 7, 12);
        A0g(new C23627Aah(EnumC211759Vf.A04, true));
    }

    public final void A0i() {
        this.A04.CRt(null);
        A0g(this.A01 ? new C23602AaI(((C08Y) this.A0E.A00.get()).AoB()) : new C23627Aah(EnumC211759Vf.A04, true));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public final void A0j(int i) {
        int i2;
        if (i == 19) {
            i2 = this.A00 == null ? 17 : 89;
        }
        A01(this, null, null, i, i2);
        A0g(C23611AaR.A00);
    }

    public final void A0l(String str) {
        if (str.equals("519792767655150")) {
            InterfaceC001500s interfaceC001500s = this.A0N.A00;
            ((A2J) interfaceC001500s.get()).A02(null, null, null, null, null, null, 15, 56);
            ((A2J) interfaceC001500s.get()).A01(16);
        }
        Uri uriA03 = ((C37282GXs) this.A09.A00.get()).A03(str);
        C000700h.A06(uriA03);
        this.A0A.A00.get();
        Application application = this.A02;
        Intent intentA00 = C22796A3d.A00(application, uriA03.toString());
        intentA00.addFlags(MessageSchema.REQUIRED_MASK);
        C30641Uq.A00().A09().A0D(application, intentA00);
    }

    public final void A0m(String str, String str2, int i, boolean z, boolean z2) {
        if (((Boolean) this.A06.getValue()).booleanValue()) {
            return;
        }
        A03(this, true);
        A0g(new C23609AaP(z ? EnumC97724c0.A0G : EnumC97724c0.A0F, str, str2, i, z2));
    }

    public final void A0n(String str, String str2, int i, boolean z, boolean z2) {
        if (((Boolean) this.A06.getValue()).booleanValue()) {
            return;
        }
        A03(this, true);
        A0g(new C23610AaQ(z ? EnumC97724c0.A0G : EnumC97724c0.A0F, str, str2, i, z2));
    }

    public final void A0o(boolean z, int i) {
        A01(this, null, null, i, this.A00 != null ? 86 : 11);
        this.A03.CRt(Boolean.valueOf(z));
        A0g(C23623Aad.A00);
    }

    public C22380yi() {
        C03980Ij c03980Ij = new C03980Ij(false);
        this.A0O = c03980Ij;
        this.A0Q = new C0ZM(null, c03980Ij);
        C03980Ij c03980Ij2 = new C03980Ij(false);
        this.A0P = c03980Ij2;
        this.A0R = new C0ZM(null, c03980Ij2);
        this.A05 = new C205218wy(AbstractC213169aH.A00(), null);
        this.A0T = new Object();
        this.A04 = new C205218wy(AbstractC213169aH.A00(), null);
        this.A0S = new C473728p(C02S.A01, new C23911AfQ(this, 48));
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
