package X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3D4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D4 {
    public C35741hf A00;
    public Boolean A01;
    public InterfaceC07740Xr A02;
    public final InterfaceC001000l A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03930Ie A0G;
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC466025n.A0N();
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC466125o.A0J();
    public final C05C A05 = AbstractC466025n.A0X();
    public final C05C A0B = AbstractC466025n.A0K();
    public final InterfaceC001000l A0D = C76853ce.A00(C02S.A01, this, 18);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0f();
    public final C05C A08 = AbstractC466025n.A0d();

    public final C40751Hw8 A00() {
        InterfaceC001000l interfaceC001000l = this.A0D;
        long jA01 = AbstractC466225p.A01(AbstractC466825v.A0G(interfaceC001000l), "my_current_evolved_about_duration");
        String strA1N = AbstractC466025n.A1N(AbstractC466825v.A0G(interfaceC001000l), "my_current_evolved_about_text");
        if (jA01 == 0 || (jA01 == -1 && (strA1N == null || C0C7.A0p(strA1N)))) {
            return null;
        }
        if (jA01 != -1) {
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            if (AbstractC466325q.A01(interfaceC001500s) > AbstractC466825v.A0G(interfaceC001000l).getLong("my_current_evolved_about_set_timestamp", 0L) + TimeUnit.SECONDS.toMillis(jA01)) {
                AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get());
                AbstractC466825v.A0G(interfaceC001000l).getLong("my_current_evolved_about_set_timestamp", 0L);
                return null;
            }
        }
        if (jA01 != -1) {
            AbstractC466825v.A0G(interfaceC001000l).getLong("my_current_evolved_about_set_timestamp", 0L);
            TimeUnit.SECONDS.toMillis(jA01);
            AnonymousClass089.A00((AnonymousClass089) C05C.A02(this.A0A));
            TimeUnit.SECONDS.toMillis(1L);
        }
        if (strA1N != null) {
            C0C7.A0p(strA1N);
        }
        return new C40751Hw8(AbstractC466825v.A0G(interfaceC001000l).getLong("my_current_evolved_about_duration", 0L), strA1N, AbstractC466825v.A0G(interfaceC001000l).getLong("my_current_evolved_about_set_timestamp", 0L), AbstractC466825v.A0G(interfaceC001000l).getString("my_current_evolved_about_emoji", null));
    }

    public final void A02() {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A02);
        this.A02 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A08), C78663gQ.A01(this, interfaceC07600XdA0t, 23), AbstractC466225p.A1H(this.A04));
    }

    public final void A03(long j, String str, long j2, String str2) {
        if (str != null) {
            C0C7.A0p(str);
        }
        SharedPreferences.Editor editorA01 = ((C0FE) this.A0D.getValue()).A01();
        editorA01.putString("my_current_evolved_about_text", str);
        editorA01.putString("my_current_evolved_about_emoji", str2);
        editorA01.putLong("my_current_evolved_about_duration", j);
        editorA01.putLong("my_current_evolved_about_set_timestamp", j2);
        editorA01.remove("my_current_evolved_about_hash");
        editorA01.apply();
        AbstractC466225p.A16(this.A06).CJe(new RunnableC76113bQ(this, 42));
    }

    public final void A04(C35741hf c35741hf) {
        String rawString;
        this.A00 = c35741hf;
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A09).Ao8();
        if (phoneUserJidAo8 == null || (rawString = phoneUserJidAo8.getRawString()) == null) {
            com.whatsapp.infra.logging.Log.e("Unable to fetch my jid");
            return;
        }
        C2MA c2ma = new C2MA();
        c2ma.A09("jid", rawString);
        c2ma.A09("last_update_time", null);
        c2ma.A09("last_update_time", null);
        ImmutableList immutableListOf = ImmutableList.of((Object) c2ma);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C000700h.A09(immutableListOf);
        C000700h.A0A(immutableListOf, 0);
        c16740oxA0G.A04("input", immutableListOf);
        AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2MU.class, null, "GetTextStatusList", "whatsapp-android-mex", null, false), this.A07).A01().A08(TimeUnit.MILLISECONDS, C77173dB.A00(this, 16));
    }

    public final void A05(String str, String str2, Function0 function0, Function1 function1, long j, boolean z, boolean z2) {
        long j2 = j;
        this.A01 = Boolean.valueOf(z);
        A03(j2, str, AbstractC466325q.A02(this.A0A), str2);
        if (z) {
            j2 = -2;
        }
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA01 = null;
        if (str != null && str.length() != 0) {
            c16680orA01 = AbstractC466525s.A0L(c16650oo, str, "text");
        }
        if (str2 != null) {
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str2, "content");
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA01.A0E(c16680orA0L, "emoji");
        }
        Integer numValueOf = Integer.valueOf((int) j2);
        if (c16680orA01 == null) {
            c16680orA01 = c16650oo.A01();
        }
        C16680or.A00(c16680orA01, numValueOf, "ephemeral_duration_sec");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "text_status_input");
        AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2MW.class, null, "UpdateTextStatus", "whatsapp-android-mex", null, true), this.A07).A01().A08(TimeUnit.MILLISECONDS, new C77083d2(function1, function0, this, 2, z2));
    }

    public final boolean A06() {
        long j = AbstractC466825v.A0G(this.A0D).getLong("my_current_evolved_about_set_timestamp", 0L);
        return j == 0 || TimeUnit.MILLISECONDS.toDays(AbstractC466325q.A02(this.A0A) - j) >= 14;
    }

    public C3D4() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3GJ(null, -1));
        this.A0F = c03980IjA1P;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA1P);
        this.A0E = C76853ce.A01(this, 19);
    }

    public final String A01() {
        String strA15;
        C40751Hw8 c40751Hw8A00 = A00();
        if (c40751Hw8A00 != null) {
            String str = c40751Hw8A00.A02;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String strA05 = AnonymousClass000.A05(" ", c40751Hw8A00.A03, AnonymousClass000.A09(str));
            if (strA05 != null && (strA15 = AbstractC466625t.A15(strA05)) != null) {
                return strA15;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
