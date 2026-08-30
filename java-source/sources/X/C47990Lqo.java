package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.infra.location.PlaceListApiUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47990Lqo implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47990Lqo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47990Lqo(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C47990Lqo(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:142:0x03f0  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C00D c00dA00;
        int i;
        boolean z2;
        Object obj;
        LdG ldG;
        C05C c05c;
        String strA03;
        C45700Kdf c45700Kdf;
        String strA0h;
        Integer num;
        try {
            switch (this.$t) {
                case 0:
                    C43311J2b c43311J2b = (C43311J2b) this.A00;
                    InterfaceC001000l interfaceC001000l = c43311J2b.A07;
                    interfaceC001000l.getValue();
                    InterfaceC001000l interfaceC001000l2 = c43311J2b.A08;
                    interfaceC001000l2.getValue();
                    if (AnonymousClass000.A0B(interfaceC001000l) && AnonymousClass000.A0B(interfaceC001000l2)) {
                        z = true;
                        C119865Xb c119865Xb = (C119865Xb) C05C.A02(c43311J2b.A02);
                        String strA00 = C46178KoF.A00(c43311J2b.A03);
                        C000700h.A0A(strA00, 0);
                        C119865Xb.A00(c119865Xb, strA00, null, 2);
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 1:
                    C43311J2b c43311J2b2 = (C43311J2b) this.A00;
                    if (AnonymousClass000.A0B(c43311J2b2.A04)) {
                        c00dA00 = C05C.A00(c43311J2b2.A00);
                        i = 24783;
                        z2 = c00dA00.A0w(i);
                    }
                    return Boolean.valueOf(z2);
                case 2:
                    C43311J2b c43311J2b3 = (C43311J2b) this.A00;
                    if (AnonymousClass000.A0B(c43311J2b3.A04)) {
                        c00dA00 = C05C.A00(c43311J2b3.A00);
                        i = 29120;
                        if (c00dA00.A0w(i)) {
                        }
                    }
                    return Boolean.valueOf(z2);
                case 3:
                    return Boolean.valueOf(AbstractC466025n.A1b(C05C.A00(((ViewRepliesBottomSheetActivity) this.A00).A07), AbstractC45396KQw.A00));
                case 4:
                    return Integer.valueOf(AbstractC39171nW.A01((Context) this.A00, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                case 5:
                    return ((Activity) this.A00).findViewById(R.id.view_replies_drag_handle_container);
                case 6:
                    return ((Activity) this.A00).findViewById(R.id.view_replies_context_action_toolbar);
                case 7:
                    return ((Activity) this.A00).findViewById(R.id.toolbar);
                case 8:
                    return C00D.A06(((C45745KeU) this.A00).A01, AnonymousClass120.A0F);
                case 9:
                    return C00D.A06(((C45745KeU) this.A00).A01, AnonymousClass120.A0E);
                case 10:
                    ABW.A00((Activity) this.A00, 6);
                    return C05S.A00;
                case 11:
                case 12:
                default:
                    ((InterfaceC231910c) this.A00).AN0();
                    return C05S.A00;
                case 13:
                    AGM agm = (AGM) this.A00;
                    InterfaceC001500s interfaceC001500s = agm.A03.A00;
                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KSZ.A00)) {
                        c45700Kdf = (C45700Kdf) C05C.A02(agm.A05);
                        strA0h = AGM.A00(agm).A0h();
                        num = C02S.A01;
                        return c45700Kdf.A00(num, strA0h);
                    }
                    String str = null;
                    if (!AbstractC465925m.A0c(interfaceC001500s).A0w(20346)) {
                        return null;
                    }
                    try {
                        strA03 = ((C12330gs) C05C.A02(agm.A04)).A03(AGM.A00(agm).A0h());
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("BaseFunnelLogger/cachedAdvertisingId/getTosRegion failed, treating as EU", e);
                        strA03 = "eu";
                    }
                    C000700h.A09(strA03);
                    if ("eu".equals(strA03)) {
                        return null;
                    }
                    try {
                        C45670Kcw c45670KcwA00 = C46426Kss.A00(agm.A01);
                        if (c45670KcwA00.A01) {
                            return null;
                        }
                        str = c45670KcwA00.A00;
                        return str;
                    } catch (JNE | C45098K6o | IOException | Exception e2) {
                        com.whatsapp.infra.logging.Log.e("BaseFunnelLogger/cachedAdvertisingId failed", e2);
                        return str;
                    }
                    break;
                case 14:
                    AAW aaw = (AAW) this.A00;
                    InterfaceC001500s interfaceC001500s2 = aaw.A01.A00;
                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), KSZ.A01)) {
                        c45700Kdf = (C45700Kdf) C05C.A02(aaw.A02);
                        strA0h = null;
                        num = C02S.A00;
                        return c45700Kdf.A00(num, strA0h);
                    }
                    String str2 = null;
                    if (((C0CT) interfaceC001500s2.get()).A16().getLong("pref_pre_chatd_ab_next_fetch_time", 0L) > 0 && !AbstractC465925m.A0c(interfaceC001500s2).A0w(20346)) {
                        return null;
                    }
                    try {
                        C45670Kcw c45670KcwA01 = C46426Kss.A00(aaw.A00);
                        if (c45670KcwA01.A01) {
                            return null;
                        }
                        str2 = c45670KcwA01.A00;
                        return str2;
                    } catch (JNE | C45098K6o | IOException | Exception e3) {
                        com.whatsapp.infra.logging.Log.e("PrePnBaseFunnelLogger/cachedAdvertisingId failed", e3);
                        return str2;
                    }
                case 15:
                    return ((Activity) this.A00).findViewById(android.R.id.content);
                case 16:
                    Jt3 jt3 = (Jt3) this.A00;
                    obj = jt3.A0B;
                    synchronized (obj) {
                        ldG = new LdG(jt3, 0);
                        return ldG;
                    }
                case 17:
                    Jt2 jt2 = (Jt2) this.A00;
                    obj = jt2.A0B;
                    synchronized (obj) {
                        ldG = new LdG(jt2, 1);
                        return ldG;
                    }
                case 18:
                    return AbstractC05780Pl.A01(((C41687IWx) this.A00).A03.getInputStream(), 10485760L);
                case 19:
                    return AbstractC05780Pl.A01(((C41687IWx) this.A00).A03.getErrorStream(), 1048576L);
                case 20:
                    return C000700h.A02(AbstractC466625t.A0i(((C45859Kgy) this.A00).A00), C08D.A09);
                case 21:
                    return C000700h.A02(((KXT) this.A00).A00, "consent");
                case 22:
                    return Boolean.valueOf(C05C.A00(((PlaceListApiUtils) this.A00).A01).A0w(10418));
                case 23:
                    return Boolean.valueOf(C05C.A00(((PlaceListApiUtils) this.A00).A01).A0w(15961));
                case 24:
                    return new C15830nR(20, "location_place_list_message_cache");
                case 25:
                    return new C15830nR(20, "location_place_list_sticker_cache");
                case 26:
                    return new C15830nR(20, "location_place_list_biz_profile_cache");
                case 27:
                    c05c = ((C51401Nfb) this.A00).A00;
                    return C05C.A02(c05c);
                case 28:
                    c05c = ((C51401Nfb) this.A00).A01;
                    return C05C.A02(c05c);
                case 29:
                    c05c = ((C51402Nfc) this.A00).A00;
                    return C05C.A02(c05c);
                case 30:
                    c05c = ((C51402Nfc) this.A00).A01;
                    return C05C.A02(c05c);
                case 31:
                    c05c = ((C51404Nfe) this.A00).A00;
                    return C05C.A02(c05c);
                case 32:
                    c05c = ((C51404Nfe) this.A00).A01;
                    return C05C.A02(c05c);
                case 33:
                    return C05C.A01(((C45695Kda) this.A00).A01);
                case 34:
                    return C00D.A06(C05C.A00(((C45606KZo) this.A00).A00), C0CL.A06);
                case 35:
                    return Boolean.valueOf(AbstractC466025n.A1b(C05C.A00(((C45618Kac) this.A00).A00), KR1.A00));
                case 36:
                    C47577Lf3 c47577Lf3 = (C47577Lf3) this.A00;
                    byte[] bArr = c47577Lf3.A03.publicKey.A00;
                    byte[] bArr2 = c47577Lf3.A02.A01;
                    C000700h.A06(bArr2);
                    return AnonymousClass027.A09(bArr, bArr2);
                case 37:
                    C47577Lf3 c47577Lf4 = (C47577Lf3) this.A00;
                    byte[] bArr3 = c47577Lf4.A03.secretKey.A00;
                    byte[] bArr4 = c47577Lf4.A02.A00;
                    C000700h.A06(bArr4);
                    return AnonymousClass027.A09(bArr3, bArr4);
                case 38:
                    InterfaceC001500s interfaceC001500s3 = ((C45544KXc) this.A00).A00.A00;
                    SharedPreferences sharedPreferencesA02 = C000700h.A02((C00R) interfaceC001500s3.get(), "list_prefs");
                    if (sharedPreferencesA02.contains("list_tooltip")) {
                        return sharedPreferencesA02;
                    }
                    SharedPreferences sharedPreferencesA03 = C000700h.A02((C00R) interfaceC001500s3.get(), "fav_prefs");
                    if (!sharedPreferencesA03.contains("list_tooltip")) {
                        return sharedPreferencesA02;
                    }
                    AbstractC466025n.A1T(sharedPreferencesA02.edit(), "list_tooltip", sharedPreferencesA03.getBoolean("list_tooltip", true));
                    AbstractC466525s.A1A(sharedPreferencesA03.edit(), "list_tooltip");
                    return sharedPreferencesA02;
                case 39:
                    return ((JJD) C05C.A02(((C46617KxI) this.A00).A02)).A00(871827416);
                case 40:
                    ((InterfaceC48503MDc) this.A00).Bqd();
                    return C05S.A00;
                case 41:
                    C47533LeL c47533LeL = (C47533LeL) this.A00;
                    c47533LeL.A09.A03 = 12;
                    c47533LeL.A0A();
                    return null;
                case 42:
                    C47532LeK c47532LeK = (C47532LeK) this.A00;
                    c47532LeK.A0A.A02 = 10;
                    c47532LeK.A07();
                    return C05S.A00;
                case 43:
                    ((C43429J9s) this.A00).Bb7();
                    return C05S.A00;
                case 44:
                    C43430J9t c43430J9t = (C43430J9t) this.A00;
                    C46490KuZ c46490KuZA00 = ((JJF) C05C.A02(c43430J9t.A0R)).A00(new InterfaceC48435M8l() { // from class: X.LeW
                    });
                    c46490KuZA00.A07(c43430J9t.A01);
                    return c46490KuZA00;
                case 45:
                    C43430J9t c43430J9t2 = (C43430J9t) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(c43430J9t2.A0K);
                    C46490KuZ c46490KuZA01 = C43430J9t.A01(c43430J9t2);
                    C47539LeR c47539LeR = new C47539LeR(c43430J9t2, 1);
                    C47541LeT c47541LeT = new C47541LeT(c43430J9t2, 0);
                    InterfaceC48483MBz interfaceC48483MBz = new InterfaceC48483MBz() { // from class: X.LeP
                        @Override // X.InterfaceC48483MBz
                        public final boolean BLG() {
                            return true;
                        }
                    };
                    MC2 mc2 = new MC2() { // from class: X.LeU
                        @Override // X.MC2
                        public final int B80() {
                            return 2;
                        }
                    };
                    C47554Leg c47554Leg = new C47554Leg();
                    C00S.A07(c07mA0E);
                    try {
                        return new C47533LeL(interfaceC48483MBz, c47539LeR, c47541LeT, mc2, c46490KuZA01, null, c43430J9t2, c47554Leg, 2);
                    } finally {
                        C00S.A06();
                    }
                case 46:
                    return ((C47533LeL) ((C43430J9t) this.A00).A0b.getValue()).A06;
                case 47:
                    C43430J9t c43430J9t3 = (C43430J9t) this.A00;
                    return ((JJI) C05C.A02(c43430J9t3.A0O)).A00((C47558Lek) C05C.A02(c43430J9t3.A0M), (C47559Lel) C05C.A02(c43430J9t3.A0L));
                case 48:
                    C45552KXk c45552KXk = (C45552KXk) this.A00;
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it = c45552KXk.A00.iterator();
                    if (!it.hasNext()) {
                        return linkedHashSetA1F;
                    }
                    it.next();
                    throw AbstractC465925m.A17("getEntries");
                case 49:
                    ((C47565Ler) this.A00).A07.A03.A02();
                    return null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
