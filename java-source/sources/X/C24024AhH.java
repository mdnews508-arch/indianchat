package X;

import android.content.SharedPreferences;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.settings.ui.SettingsFragment;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24024AhH implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C24024AhH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t;
        switch (this.$t) {
            case 0:
                ((AF1) C05C.A02(((AEZ) this.A00).A0F)).A04();
                com.whatsapp.infra.logging.Log.e("first-backup/primary/upload-failed");
                return C05S.A00;
            case 1:
                C22885A6r c22885A6r = (C22885A6r) this.A00;
                A2Q a2q = (A2Q) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                C000700h.A0A(a2q, 1);
                if (zA1Z) {
                    c22885A6r.A0N.add(a2q.A07);
                    c22885A6r.A0O.addAndGet(a2q.A00());
                }
                C05C c05c = c22885A6r.A0I;
                AF1 af1 = (AF1) C05C.A02(c05c);
                synchronized (af1) {
                    C202728sh c202728shA01 = AF1.A01(af1);
                    int iA01 = AbstractC466525s.A01(AF1.A00(af1), "first_backup_failure_count") + 1;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c202728shA01.A01);
                    editorA06.putInt("first_backup_failure_count", iA01);
                    editorA06.apply();
                }
                ((AF1) C05C.A02(c05c)).A04();
                com.whatsapp.infra.logging.Log.w("first-backup/secondary/file-upload-failed");
                return C05S.A00;
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                AbstractC202198ro.A0d(contactPickerFragmentKt).A07((Long) obj, (Long) obj2, AbstractC465925m.A16(contactPickerFragmentKt.A08), (Long) obj3);
                return C05S.A00;
            case 3:
                Object obj4 = this.A00;
                b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                    boolean zAF0 = b7t.AF0(obj4);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = C23910AfP.A00(b7t, obj4, 12);
                    }
                    ABN.A02(b7t, (Function0) objCG7, 0);
                }
                return C05S.A00;
            case 4:
                Function0 function0 = (Function0) this.A00;
                B64 b64 = (B64) obj;
                b7t = (B7T) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b64, 1);
                if ((iA02 & 6) == 0) {
                    iA02 |= AbstractC202218rq.A0D(b7t, b64);
                }
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 19, 18))) {
                    C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
                    AN4 an4 = B7K.A00;
                    B7K b7kA01 = AbstractC22980AAv.A01(c23204AKsA00, AH8.A01(b64, an4));
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_user_check, 0), null, null, 0.0f, 48, 120);
                    b7t.AGg(abstractC204758wE);
                    AbstractC23100AGo.A06(b7t, AH8.A0F(an4, 24.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123331), 0, 4, 0L);
                    b7t.AGg(abstractC204758wE);
                    b7t.AGg(abstractC204758wE);
                    B7K b7kA0F = AH8.A0F(an4, 24.0f, 12.0f);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12332e);
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12332f);
                    AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
                    A43.A01(b7t, b7kA0F, AGJ.A00(null, AF3.A02(b7t, abstractC204758wE2), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), AGJ.A00(null, ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A07(), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), string, string2, function0, 905969664, 192, 0L, 0L, true, true);
                    C9eP.A00(b7t, R.string._name_removed__res_0x7f123330, R.drawable.ic_settings, 0);
                    C9eP.A00(b7t, R.string._name_removed__res_0x7f12332d, R.drawable.vec_ic_notifications_off, 0);
                    b7t.AGg(abstractC204758wE);
                    AbstractC23039ADl.A03(b7t, an4, 16.0f);
                    AMH.A0S(amh, true);
                }
                return C05S.A00;
            case 5:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str = (String) obj2;
                String str2 = (String) obj3;
                AbstractC81763lf.A1M(str, str2);
                SettingsFragment.A0M(settingsFragment, new RunnableC23778AdF(settingsFragment, (String) obj, str, str2, 0));
                return C05S.A00;
            case 6:
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A00;
                b7t = (B7T) obj2;
                int iA03 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 17, 16))) {
                    AbstractC81783lh.A1U(b7t, interfaceC020009l2, 0);
                }
                return C05S.A00;
            case 7:
                Function3 function3 = (Function3) this.A00;
                b7t = (B7T) obj2;
                int iA04 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 17, 16))) {
                    AN4 an5 = B7K.A00;
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23947Ag0.A00(b7t, 3);
                    }
                    B7K b7kA05 = AN2.A05(an5, objCG8, false);
                    B6U b6uA00 = A4L.A00(AC3.A01, b7t, C22848A5f.A05, 0);
                    AMH amh2 = (AMH) b7t;
                    int i2 = amh2.A02;
                    PDk pDkA05 = AMH.A04(amh2);
                    B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA05);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA00, pDkA05);
                    InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA02);
                    AMH.A0Q(amh2, ALL.A00, b7t, function3, 6);
                }
                return C05S.A00;
            case 8:
                Object obj5 = this.A00;
                B7K b7k = (B7K) obj;
                B7T b7t2 = (B7T) obj2;
                C000700h.A0A(b7k, 2);
                b7t2.CWz(929237620);
                Object objCG9 = b7t2.CG7();
                Object obj6 = A5A.A00;
                if (objCG9 == obj6) {
                    objCG9 = new C205208wx(0L);
                    AMH.A0Y(b7t2, objCG9);
                }
                boolean zA1R = AbstractC202198ro.A1R(b7t2.AEx(1000L) ? 1 : 0) | (b7t2.AEy(obj5));
                Object objCG10 = b7t2.CG7();
                if (zA1R || objCG10 == obj6) {
                    objCG10 = C23916AfV.A00(b7t2, obj5, objCG9, 42);
                }
                B7K b7kA03 = AbstractC22775A2c.A00(AC1.A01(Float.NaN, AHA.A0D(b7t2, AbstractC217979iO.A00), true), (InterfaceC25277B7f) AbstractC202218rq.A0y(b7t2.CG7(), obj6, b7t2), b7k, null, null, (Function0) objCG10, true);
                AMH.A0V(b7t2);
                return b7kA03;
            case 9:
                Function1 function1 = (Function1) this.A00;
                B7T b7t3 = (B7T) obj2;
                C000700h.A0A(obj, 1);
                FillElement fillElement = AbstractC23103AGr.A02;
                AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t3);
                B7K b7kA0G = AH8.A0G(fillElement, 0.0f, 0.0f, 0.0f, 8.0f);
                b7t3.AGg(abstractC204758wEA0E);
                B6U b6uA01 = ALC.A00(b7t3, 16.0f);
                AMH amh3 = (AMH) b7t3;
                int i3 = amh3.A02;
                PDk pDkA06 = AMH.A04(amh3);
                B7K b7kA04 = AbstractC213199aK.A00(b7t3, b7kA0G);
                AMH.A0H(b7t3, amh3);
                AbstractC23089AFy.A03(b7t3, b6uA01, pDkA06);
                InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
                if (amh3.A0L || !AbstractC202208rp.A1L(b7t3, i3)) {
                    AbstractC202208rp.A19(b7t3, interfaceC020009l4, i3);
                }
                AbstractC23089AFy.A02(b7t3, b7kA04);
                A4A.A00(b7t3, AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8d), AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8c), AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8b), function1, R.drawable.wa_ic_format_list_bulleted, 0);
                A4A.A00(b7t3, AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d91), AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d90), null, function1, R.drawable.wa_ic_settings, 3072);
                A4A.A00(b7t3, AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8f), AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8e), AbstractC202228rr.A0Q(b7t3).getString(R.string._name_removed__res_0x7f124d8b), function1, R.drawable.wa_ic_campaign_megaphone, 0);
                AMH.A0S(amh3, true);
                return C05S.A00;
            default:
                Function1 function2 = (Function1) this.A00;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                function2.invoke(obj);
                return C05S.A00;
        }
        b7t.CW1();
        return C05S.A00;
    }

    public C24024AhH(Function0 function0, int i) {
        this.$t = i;
        this.A00 = function0;
    }
}
