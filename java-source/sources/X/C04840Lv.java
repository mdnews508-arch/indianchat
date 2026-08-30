package X;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04840Lv extends AnonymousClass076 {
    public float A00;
    public int A01;
    public AtomicBoolean A02;
    public float A03;
    public final Application A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C016207r A09;
    public final C018308o A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC04320Jt A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;

    public final void A0O(Activity activity, C0JJ c0jj) {
        C000700h.A0A(c0jj, 1);
        if (A0S()) {
            KWM kwm = (KWM) this.A0G.getValue();
            Executor executorA09 = C04Y.A09(activity);
            C000700h.A06(executorA09);
            kwm.A01.A01(c0jj, executorA09, AbstractC07650Xi.A00(new M2H(activity, kwm.A00, null, 0)));
        }
    }

    public final void A0P(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        if (A0S()) {
            ((KWM) this.A0G.getValue()).A01.A00(c0jj);
        }
    }

    public final boolean A0V() {
        if (!AnonymousClass074.A00()) {
            return false;
        }
        boolean z = C0FP.A02;
        Boolean bool = C00L.A03;
        return Float.compare(this.A03, 600.0f) > 0 && !A0S() && ((Boolean) this.A0C.getValue()).booleanValue();
    }

    public static final MWY A01(Intent intent, List list) {
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C45820KgF(new ComponentName("com.whatsapp", (String) it.next())));
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        C52365Nwu c52365Nwu = MWZ.A04;
        C52365Nwu c52365Nwu2 = MWZ.A03;
        C52292Nve c52292Nve = C52292Nve.A03;
        C52369Nwy c52369Nwy = C52369Nwy.A04;
        C52372Nx1 c52372Nx1 = C52372Nx1.A04;
        new NXW();
        AbstractC52234NuT abstractC52234NuT = AbstractC52234NuT.A02;
        NXW nxw = new NXW();
        return new MWY(intent, c52365Nwu, c52365Nwu2, new C51701Nko(abstractC52234NuT, new C51700Nkn(nxw.A00, nxw.A03, nxw.A02, nxw.A01), c52372Nx1, AbstractC50601NFu.A00(0.4f)), c52292Nve, setA1O);
    }

    public static final boolean A02(C04840Lv c04840Lv) {
        if (c04840Lv.A03 < 600.0f) {
            return false;
        }
        boolean z = C0FP.A02;
        Boolean bool = C00L.A03;
        return !AnonymousClass074.A04() || Float.compare(c04840Lv.A00, 840.0f) >= 0;
    }

    public final boolean A0S() {
        return ((Boolean) this.A0I.getValue()).booleanValue();
    }

    public final boolean A0X() {
        return ((Boolean) this.A0J.getValue()).booleanValue();
    }

    public C04840Lv() {
        super(C001600t.A00(), false);
        this.A07 = C05D.A00(147668);
        this.A06 = C05D.A00(147667);
        this.A0A = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A0H = (InterfaceC04320Jt) C00C.A02(2086);
        this.A09 = (C016207r) C00C.A02(56);
        this.A05 = C05D.A00(2081);
        this.A04 = C00I.A00();
        this.A02 = new AtomicBoolean(false);
        this.A0G = AbstractC000900k.A01(new C32561bE(this, 1));
        this.A01 = 200;
        this.A08 = AnonymousClass056.A00(2200);
        this.A0I = AbstractC000900k.A01(new C32561bE(this, 2));
        this.A0C = AbstractC000900k.A01(new C32561bE(this, 3));
        this.A0F = AbstractC000900k.A01(new C32561bE(this, 4));
        this.A0B = AbstractC000900k.A01(new C32561bE(this, 5));
        this.A0D = AbstractC000900k.A01(new C32561bE(this, 6));
        this.A0E = AbstractC000900k.A01(new C32571bF(this, 49));
        this.A0J = AbstractC000900k.A01(new C32561bE(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r1.A0z(r0) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A0K(Activity activity, Intent intent) {
        if (A0W() && intent.getStringExtra("primary_container_class") == null) {
            A0N(activity);
            if (!A02(this)) {
                C016207r c016207r = this.A09;
                C09O c09o = AbstractC65542yV.A02;
                C000700h.A07(c09o);
            }
            Intent intentA00 = C30631Up.A00(activity);
            intentA00.setData(intent.getData());
            intentA00.putExtras(intent);
            intentA00.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
            intentA00.putExtra("secondary_container_class", "com.whatsapp.Conversation");
            return intentA00;
        }
        return intent;
    }

    public final void A0L(int i, boolean z) {
        if (A0W()) {
            AnonymousClass076.A00(this, C0LS.A03, new C41633IUt(i, z, 0));
        }
    }

    public final void A0M(int i, boolean z) {
        int i2;
        if (A0W()) {
            if (A0X() && A0S() && (i2 = this.A01) == 900 && i2 != i) {
                ((C224019uj) this.A08.A00.get()).A00();
            }
            this.A01 = i;
            AnonymousClass076.A00(this, C0LS.A03, new C41633IUt(i, z, 1));
        }
    }

    public final void A0N(Activity activity) {
        float fA01 = C0TU.A01(activity) / activity.getResources().getDisplayMetrics().density;
        this.A00 = fA01;
        float fA00 = C0TU.A00(activity) / activity.getResources().getDisplayMetrics().density;
        if (fA01 > fA00) {
            fA01 = fA00;
        }
        this.A03 = fA01;
    }

    public final void A0Q(AbstractC02700Ci abstractC02700Ci) {
        if (A0W()) {
            AnonymousClass076.A00(this, C0LS.A03, new C41631IUr(abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null, 2));
        }
    }

    public final void A0R(boolean z) {
        if (A0W() || z) {
            AnonymousClass076.A00(this, C0LS.A03, new C41638IUy(4));
        }
    }

    public final boolean A0T() {
        if (!A0V() || !this.A0A.A00.getBoolean("otp_split_mode_user_choice", true)) {
            return false;
        }
        boolean z = C0FP.A02;
        Boolean bool = C00L.A03;
        return !AnonymousClass074.A04() || Float.compare(this.A00, 840.0f) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0134  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public final boolean A0U() {
        String str;
        Object value;
        List listA1H;
        if (AnonymousClass074.A08()) {
            C016207r c016207r = this.A09;
            if (c016207r.A0w(17875)) {
                String string = this.A0A.A00.getString("pref_device_type", Voip.REJECT_REASON_DECLINED);
                if (string.length() == 0) {
                    string = ((C0VI) this.A05.A00.get()).A01().value;
                }
                C000700h.A08(string);
                if (string.length() != 0 && !string.equals(C0VJ.MOBILE.value) && !string.equals(C0VJ.AMBIGUOUS.value)) {
                    if (!C00D.A0E(C00F.A02, c016207r, null, 25364)) {
                        str = Build.MANUFACTURER;
                        if (str == null && str.equalsIgnoreCase("samsung")) {
                            InterfaceC001000l interfaceC001000l = C0WV.A04;
                            if (AnonymousClass074.A08()) {
                                String str2 = Voip.REJECT_REASON_DECLINED;
                                try {
                                    try {
                                        Class<?> cls = Class.forName("android.os.SystemProperties");
                                        Object objInvoke = cls.getMethod("get", (Class[]) Arrays.copyOf(new Class[]{String.class}, 1)).invoke(cls, Arrays.copyOf(new Object[]{"ro.build.version.oneui"}, 1));
                                        C000700h.A0D(objInvoke, "null cannot be cast to non-null type kotlin.String");
                                        str2 = (String) objInvoke;
                                    } catch (IllegalArgumentException | Exception e) {
                                        com.whatsapp.infra.logging.Log.e("AndroidHallOfShame/getSystemProperty", e);
                                    }
                                    if (str2.length() <= 0 || Integer.parseInt(str2) < 50100) {
                                        String str3 = Build.VERSION.SECURITY_PATCH;
                                        C000700h.A09(str3);
                                        if (str3.length() != 0) {
                                            List listA02 = new C012205s("-").A02(str3, 0);
                                            if (!listA02.isEmpty()) {
                                                ListIterator listIterator = listA02.listIterator(listA02.size());
                                                while (true) {
                                                    if (!listIterator.hasPrevious()) {
                                                        listA1H = C002401f.A00;
                                                        break;
                                                    }
                                                    if (((String) listIterator.previous()).length() != 0) {
                                                        listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                listA1H = C002401f.A00;
                                                break;
                                            }
                                            String[] strArr = (String[]) listA1H.toArray(new String[0]);
                                            if (strArr.length == 3) {
                                                try {
                                                    int i = Integer.parseInt(strArr[0]);
                                                    if ((((i * 100) + Integer.parseInt(strArr[1])) * 100) + Integer.parseInt(strArr[2]) >= 20221201) {
                                                    }
                                                } catch (NumberFormatException e2) {
                                                    com.whatsapp.infra.logging.Log.e("AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to extract date from SECURITY_PATCH: $securityPatch", e2);
                                                }
                                            }
                                        }
                                    }
                                } catch (NumberFormatException e3) {
                                    com.whatsapp.infra.logging.Log.e("AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to parse system property: $property", e3);
                                }
                                value = ((LFS) ((KTQ) this.A07.A00.get()).A00).A04.getValue();
                                StringBuilder sb = new StringBuilder();
                                sb.append("SplitWindowManager/isSplitSupported ");
                                sb.append(value);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                if (!C000700h.areEqual(value, C46329Kr3.A01)) {
                                    return true;
                                }
                            }
                        } else {
                            value = ((LFS) ((KTQ) this.A07.A00.get()).A00).A04.getValue();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SplitWindowManager/isSplitSupported ");
                            sb2.append(value);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            if (!C000700h.areEqual(value, C46329Kr3.A01)) {
                                return true;
                            }
                        }
                    }
                }
            } else if (!C00D.A0E(C00F.A02, c016207r, null, 25364)) {
                str = Build.MANUFACTURER;
                if (str == null) {
                    value = ((LFS) ((KTQ) this.A07.A00.get()).A00).A04.getValue();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SplitWindowManager/isSplitSupported ");
                    sb3.append(value);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    if (!C000700h.areEqual(value, C46329Kr3.A01)) {
                        return true;
                    }
                } else {
                    value = ((LFS) ((KTQ) this.A07.A00.get()).A00).A04.getValue();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SplitWindowManager/isSplitSupported ");
                    sb4.append(value);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    if (!C000700h.areEqual(value, C46329Kr3.A01)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0W() {
        return A0S() || A0T();
    }
}
