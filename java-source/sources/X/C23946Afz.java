package X;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.pmta.sponsorcontrols.StatusViewAllowlistPickerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23946Afz implements InterfaceC000800i, Function1 {
    public final int $t;

    public C23946Afz(int i) {
        this.$t = i;
    }

    public static C23946Afz A00(B7T b7t, int i) {
        C23946Afz c23946Afz = new C23946Afz(i);
        b7t.CcQ(c23946Afz);
        return c23946Afz;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0174  */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zIsFile;
        C0DF c0dfA0e;
        C0DF c0dfA0e2;
        UserJid userJidA0p;
        InterfaceC25200B3p interfaceC25200B3pA0Q;
        A7O a7o;
        Object c9z5;
        java.util.Map mapA0D;
        int i;
        String str;
        switch (this.$t) {
            case 0:
                Context contextA0B = AbstractC466625t.A0B(obj);
                AbstractC466125o.A0Z().A0D(contextA0B, AbstractC202168rl.A08(contextA0B, StatusViewAllowlistPickerActivity.class));
                return C05S.A00;
            case 1:
                A1V a1v = (A1V) obj;
                C000700h.A0A(a1v, 0);
                return AbstractC02550Br.A0h(a1v.A06);
            case 2:
            case 5:
            case 7:
            case 14:
            case 15:
            case 19:
            case 47:
            default:
                return C05S.A00;
            case 3:
            case 4:
            case 8:
            case 9:
            case 12:
            case 13:
            case 16:
                AbstractC202178rm.A1U(AbstractC219109kD.A0L, AbstractC202198ro.A0Q(obj), true);
                return C05S.A00;
            case 6:
                interfaceC25200B3pA0Q = AbstractC202198ro.A0Q(obj);
                a7o = AbstractC219109kD.A0N;
                c9z5 = new C9Z5();
                interfaceC25200B3pA0Q.CLl(a7o, c9z5);
                return C05S.A00;
            case 10:
                interfaceC25200B3pA0Q = AbstractC202198ro.A0Q(obj);
                a7o = AbstractC219109kD.A0b;
                c9z5 = Float.valueOf(2.0f);
                interfaceC25200B3pA0Q.CLl(a7o, c9z5);
                return C05S.A00;
            case 11:
                InterfaceC25182B2x interfaceC25182B2x = AbstractC218689jX.A01;
                return new A6H(AFW.A00(AKG.A00(interfaceC25182B2x, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0)), AFW.A02(AKG.A00(interfaceC25182B2x, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0)));
            case 17:
                A18 a18 = (A18) obj;
                C000700h.A0A(a18, 0);
                if (a18.A00 == C02S.A00) {
                    zIsFile = true;
                } else {
                    zIsFile = false;
                }
                return Boolean.valueOf(zIsFile);
            case 18:
                A18 a19 = (A18) obj;
                C000700h.A0A(a19, 0);
                String str2 = a19.A04;
                return (str2 == null && (str2 = a19.A01) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466725u.A0n(str2);
            case 20:
                C000700h.A0A(obj, 0);
                return obj;
            case 21:
                return obj;
            case 22:
                return ((AD9) obj).A00;
            case 23:
                A0U a0u = (A0U) obj;
                List listEmptyList = Collections.emptyList();
                C000700h.A0A(listEmptyList, 0);
                Optional optionalOf = Optional.of(listEmptyList);
                String str3 = a0u.A03;
                int i2 = a0u.A00;
                Optional optional = a0u.A02;
                C000700h.A0A(optionalOf, 2);
                return new A0U(optionalOf, optional, str3, i2);
            case 24:
                if (obj instanceof UserJid) {
                    return obj;
                }
                return null;
            case 25:
            case 30:
                c0dfA0e = AbstractC466625t.A0e(obj);
                zIsFile = !C1GK.A01(c0dfA0e);
                return Boolean.valueOf(zIsFile);
            case 26:
                return AbstractC466625t.A0e(obj).A09();
            case 27:
                c0dfA0e2 = AbstractC466625t.A0e(obj);
                userJidA0p = AbstractC202188rn.A0p(c0dfA0e2);
                if (userJidA0p != null) {
                    return AbstractC32971bt.A0Z(userJidA0p, c0dfA0e2);
                }
                return null;
            case 28:
                c0dfA0e = (C0DF) obj;
                C000700h.A09(c0dfA0e);
                zIsFile = !C1GK.A01(c0dfA0e);
                return Boolean.valueOf(zIsFile);
            case 29:
                c0dfA0e2 = (C0DF) obj;
                userJidA0p = AbstractC202188rn.A0p(c0dfA0e2);
                if (userJidA0p != null) {
                    return AbstractC32971bt.A0Z(userJidA0p, c0dfA0e2);
                }
                return null;
            case 31:
                String str4 = ((C1LM) obj).A0Y;
                if (C000700h.areEqual(str4, "individual_chat_defaults") || C000700h.areEqual(str4, "group_chat_defaults")) {
                    zIsFile = false;
                } else {
                    zIsFile = true;
                }
                return Boolean.valueOf(zIsFile);
            case 32:
                return C08690aa.A01.A03(AbstractC81783lh.A0z(obj));
            case 33:
            case 34:
                File file = (File) obj;
                C000700h.A0A(file, 0);
                zIsFile = file.isFile();
                return Boolean.valueOf(zIsFile);
            case 35:
            case 44:
                AEB.A01(AbstractC466625t.A0e(obj), true);
                return C05S.A00;
            case 36:
            case 42:
                mapA0D = AbstractC466625t.A0e(obj).A0D();
                i = 1;
                str = "has_os_saved_image";
                mapA0D.put(str, i);
                return C05S.A00;
            case 37:
            case 43:
                mapA0D = AbstractC466625t.A0e(obj).A0D();
                i = 1;
                str = "is_recently_added_or_updated";
                mapA0D.put(str, i);
                return C05S.A00;
            case 38:
            case 39:
                return "?";
            case 40:
                mapA0D = AbstractC466625t.A0e(obj).A0D();
                i = 1;
                str = "has_birthday";
                mapA0D.put(str, i);
                return C05S.A00;
            case 41:
                mapA0D = AbstractC466625t.A0e(obj).A0D();
                i = 1;
                str = "has_nickname";
                mapA0D.put(str, i);
                return C05S.A00;
            case 45:
                A9Z a9z = (A9Z) obj;
                ArrayList arrayListA0p = AbstractC466825v.A0p(a9z);
                Long l = a9z.A00;
                if (l != null) {
                    arrayListA0p.add(AnonymousClass000.A04(l, "code=", AnonymousClass000.A08()));
                }
                String str5 = a9z.A01;
                if (str5 != null && !C0C7.A0p(str5)) {
                    AbstractC81813lk.A1N("detail=", str5, AnonymousClass000.A08(), arrayListA0p);
                }
                return arrayListA0p.isEmpty() ? "unknown error" : AbstractC466725u.A0m(", ", arrayListA0p);
            case 46:
            case 48:
                zIsFile = true;
                return Boolean.valueOf(zIsFile);
        }
    }
}
