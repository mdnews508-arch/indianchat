package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32581bG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32581bG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0287  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Long l;
        com.whatsapp.infra.core.jid.Jid jidA0D;
        switch (this.$t) {
            case 0:
                C0XC c0xc = (C0XC) this.A00;
                C0XF c0xf = (C0XF) this.A01;
                C000700h.A0A(c0xf, 0);
                C00K.A07(null);
                c0xc.A00 = c0xf.A05;
                WeakReference weakReference = new WeakReference(c0xf.A04);
                try {
                    if (weakReference.get() instanceof C0XD) {
                        Object obj = weakReference.get();
                        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                        C0LL c0ll = (C0LL) ((C0XD) obj).A03.getValue();
                        View viewInflate = c0ll != null ? c0ll.inflate(c0xf.A00, c0xf.A02, false) : null;
                        c0xf.A01 = viewInflate;
                        if (c0xf.A06 && viewInflate != null) {
                            c0xc.A01.A0C(viewInflate, c0xf.A00);
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("Failed to inflate resource in the background! Retrying on the UI thread", e);
                }
                c0xc.A00 = null;
                if (!c0xf.A06 && (weakReference.get() instanceof C0XD)) {
                    Object obj2 = weakReference.get();
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                    Message.obtain((Handler) ((C0XD) obj2).A04.getValue(), 0, c0xf).sendToTarget();
                }
                break;
            case 1:
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00;
                C17490qD c17490qD = (C17490qD) this.A01;
                Object obj3 = interfaceC001500s.get();
                C000700h.A06(obj3);
                C17880qq c17880qq = (C17880qq) obj3;
                C000700h.A0A(c17880qq, 0);
                return new C29347Ct1(new C28128CTu(c17880qq), c17490qD, C29260Crb.A00, C29517Cvw.A00);
            case 2:
                C22760zK c22760zK = (C22760zK) this.A00;
                Fragment fragment = (Fragment) this.A01;
                return c22760zK.A0F.A00(fragment.A1A(), new C73183Sc(fragment, 1));
            case 3:
                InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) this.A00;
                C06770Tt c06770Tt = (C06770Tt) this.A01;
                C0TT c0tt = c06770Tt.A0J;
                View viewA01 = c0tt.A01();
                C000700h.A06(viewA01);
                interfaceC21180wh.CSP((ExtendedMiniFab) viewA01);
                View viewA02 = c0tt.A01();
                C000700h.A06(viewA02);
                interfaceC21180wh.setBackgroundColorForSecondaryFab(viewA02);
                c0tt.A05(0);
                if (!c06770Tt.A0M) {
                    View viewA03 = c06770Tt.A0L.A01();
                    C000700h.A06(viewA03);
                    viewA03.setVisibility(8);
                } else if (c06770Tt.A0L.A00 != null) {
                    View viewA04 = c06770Tt.A0L.A01();
                    C000700h.A06(viewA04);
                    viewA04.setVisibility(8);
                }
                break;
            case 4:
                C0P6 c0p6 = (C0P6) this.A00;
                C06320Rp c06320Rp = (C06320Rp) this.A01;
                Object obj4 = c0p6.element;
                if (obj4 != null) {
                    return obj4;
                }
                Context context = c06320Rp.A06;
                ColorStateList colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f060303);
                C000700h.A09(colorStateListA03);
                int colorForState = colorStateListA03.getColorForState(new int[]{android.R.attr.state_checked}, colorStateListA03.getDefaultColor());
                ColorStateList colorStateListA04 = C04Y.A03(context, R.color._name_removed__res_0x7f060303);
                C000700h.A09(colorStateListA04);
                C28854Ckk c28854Ckk = new C28854Ckk(colorForState, colorStateListA04.getColorForState(new int[]{-16842912}, colorStateListA04.getDefaultColor()));
                c0p6.element = c28854Ckk;
                return c28854Ckk;
            case 5:
                C1DO c1do = (C1DO) this.A00;
                Class cls = (Class) this.A01;
                return new C1PT(c1do, cls, C1PQ.class.isAssignableFrom(cls));
            case 6:
                C16230o7 c16230o7 = (C16230o7) this.A00;
                Context context2 = (Context) this.A01;
                C41861sD c41861sDA00 = null;
                if (!c16230o7.A03) {
                    return null;
                }
                try {
                    AbstractC41841sB.A00();
                } catch (RuntimeException unused) {
                    AbstractC41841sB.A01(context2);
                }
                try {
                    c41861sDA00 = AbstractC41841sB.A00().A00(c16230o7.A00);
                    return c41861sDA00;
                } catch (RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("SyncedPersistedQueryProviderImpl/failed to init flatbuffer asset reader for ", c16230o7.A00, AnonymousClass000.A08()), e2);
                    return c41861sDA00;
                }
            case 7:
                C1YE c1ye = (C1YE) this.A00;
                Function1 function1 = (Function1) this.A01;
                if (!c1ye.element) {
                    function1.invoke(null);
                }
                break;
            case 8:
                return ((C14230kf) this.A00).A0A((AbstractC02700Ci) this.A01, false);
            case 9:
                C14230kf c14230kf = (C14230kf) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (abstractC02700Ci == null || !C0D0.A0f(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                    return abstractC02700Ci;
                }
                UserJid userJid = (UserJid) abstractC02700Ci;
                if (!c14230kf.A0G()) {
                    return userJid;
                }
                InterfaceC001500s interfaceC001500s2 = c14230kf.A06.A00;
                long jA07 = ((C10520dg) interfaceC001500s2.get()).A07(userJid);
                C14750lX c14750lX = (C14750lX) C05C.A02(c14230kf.A03);
                C0FZ.A02(c14750lX.A0A, null);
                synchronized (c14750lX) {
                    l = (Long) c14750lX.A08.inverse().get(Long.valueOf(jA07));
                    break;
                }
                return (l == null || (jidA0D = ((C10520dg) interfaceC001500s2.get()).A0D(UserJid.class, l.longValue(), false)) == null) ? C14230kf.A00(c14230kf).A0H(userJid) : jidA0D;
            case 10:
                C30521Ue c30521Ue = (C30521Ue) this.A00;
                Set set = (Set) this.A01;
                C15T c15tA05 = ((C0GK) C05C.A02(c30521Ue.A03)).A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        long j = 0;
                        while (linkedHashSet.size() < set.size()) {
                            long j2 = ((OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED + j) << 24) | AbstractC30551Uh.A00;
                            Parcelable.Creator creator = C08690aa.CREATOR;
                            if (j2 == 0) {
                                str = "0";
                            } else if (j2 > 0) {
                                str = Long.toString(j2, 10);
                            } else {
                                char[] cArr = new char[64];
                                long j3 = (j2 >>> 1) / 5;
                                int i = 63;
                                cArr[63] = Character.forDigit((int) (j2 - (10 * j3)), 10);
                                while (j3 > 0) {
                                    i--;
                                    cArr[i] = Character.forDigit((int) (j3 % 10), 10);
                                    j3 /= 10;
                                }
                                str = new String(cArr, i, 64 - i);
                            }
                            C08690aa c08690aaA01 = C08700ab.A01(str);
                            InterfaceC001500s interfaceC001500s3 = c30521Ue.A02.A00;
                            if (((C10520dg) interfaceC001500s3.get()).A08(c08690aaA01) == -1) {
                                if (((C10520dg) interfaceC001500s3.get()).A07(c08690aaA01) == -1) {
                                    throw new IllegalStateException("LID was not successfully stored in the JidTable");
                                }
                                linkedHashSet.add(c08690aaA01);
                                C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c30521Ue.A04), 1393);
                                if (j >= C30521Ue.A06) {
                                    throw new IllegalStateException("Total client assigned LID ids can not exceed the allowed limit");
                                }
                                if (j >= C30521Ue.A05) {
                                    C0GN c0gn = (C0GN) C05C.A02(c05cA00);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("totalClientAssignedLidIdsGenerated=");
                                    sbA08.append(j);
                                    c0gn.A0f("ClientAssignedLidManager/clientAssignedLidsRunningLow", sbA08.toString(), true);
                                }
                            }
                            j++;
                        }
                        java.util.Map mapA0C = C05N.A0C(AbstractC02550Br.A13(set, linkedHashSet));
                        for (java.util.Map.Entry entry : mapA0C.entrySet()) {
                            PhoneUserJid phoneUserJid = (PhoneUserJid) entry.getKey();
                            C08690aa c08690aa = (C08690aa) entry.getValue();
                            InterfaceC001500s interfaceC001500s4 = c30521Ue.A02.A00;
                            long jA08 = ((C10520dg) interfaceC001500s4.get()).A07(c08690aa);
                            ((C10560dk) C05C.A02(c30521Ue.A01)).A02(Collections.singletonList(new C30561Ui(Long.valueOf(-jA08), jA08, ((C10520dg) interfaceC001500s4.get()).A07(phoneUserJid)))).isEmpty();
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        ((C10500de) c30521Ue.A00.get()).A0V();
                        return mapA0C;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            default:
                return WDSProfilePhoto.A00((Context) this.A00, (WDSProfilePhoto) this.A01);
        }
        return C05S.A00;
    }
}
