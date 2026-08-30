package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.settings.ui.SettingsPrivacy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Adm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23811Adm implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC23811Adm(InterfaceC80553jc interfaceC80553jc, C202388s8 c202388s8, WeakReference weakReference, int i, int i2) {
        this.$t = i2;
        if (2 - i2 != 0) {
            this.A01 = weakReference;
            this.A02 = c202388s8;
            this.A03 = interfaceC80553jc;
        } else {
            this.A01 = c202388s8;
            this.A02 = interfaceC80553jc;
            this.A03 = weakReference;
        }
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableC23811Adm;
        Context context;
        switch (this.$t) {
            case 0:
                ContactPicker contactPicker = (ContactPicker) this.A01;
                Intent intent = (Intent) this.A02;
                Object obj = this.A03;
                int i = this.A00;
                if (contactPicker.A0O.A03(contactPicker, intent) && contactPicker.A0B.A0w(14591)) {
                    ((C0I0) contactPicker).A0B.CJe(new RunnableC23759Acu(obj, i, 5, contactPicker));
                    break;
                }
                break;
            case 1:
                final C2066591h c2066591h = (C2066591h) this.A01;
                final Context context2 = (Context) this.A02;
                final C0YX c0yx = (C0YX) this.A03;
                final int i2 = this.A00;
                c2066591h.A06.A04();
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context2);
                c37685GhRA0y.A0c(false);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1202c6);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1202c7);
                c37685GhRA0y.A0Q(new DialogInterface.OnClickListener() { // from class: X.AHV
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        C2066591h c2066591h2 = c2066591h;
                        int i4 = i2;
                        Context context3 = context2;
                        C223709uD c223709uD = c2066591h2.A01;
                        AnonymousClass198 anonymousClass198 = c223709uD.A03;
                        ConcurrentHashMap concurrentHashMap = anonymousClass198.A0B;
                        Integer numValueOf = Integer.valueOf(i4);
                        concurrentHashMap.remove(numValueOf);
                        anonymousClass198.A0D.remove(numValueOf);
                        c223709uD.A00(i4);
                        C16020nl c16020nl = c2066591h2.A00;
                        c16020nl.A06();
                        c16020nl.A04();
                        AbstractC45340KNu.A00(c2066591h2.A03, c2066591h2.A04);
                        C1AF c1af = c2066591h2.A05;
                        c1af.A05();
                        c1af.A0F(0);
                        AbstractC466825v.A0v(context3, C1B0.A02(context3));
                    }
                }, R.string._name_removed__res_0x7f1202c5);
                AbstractC466525s.A1H(c37685GhRA0y);
                break;
            case 2:
                C202388s8 c202388s8 = (C202388s8) this.A01;
                InterfaceC80553jc interfaceC80553jc = (InterfaceC80553jc) this.A02;
                WeakReference weakReference = (WeakReference) this.A03;
                int i3 = this.A00;
                AnonymousClass198 anonymousClass198 = c202388s8.A0A;
                int i4 = c202388s8.A00;
                if (anonymousClass198.A0C(i4)) {
                    AbstractC466325q.A1E("NativeContactsLauncher/skip_nux_stage_ahead path=on_demand notice=", AnonymousClass000.A08(), i4);
                    c202388s8.A07.A07(true);
                    c202388s8.A08.A04(new C23527AXt(c202388s8, 3), "NativeContactsLauncher", 2);
                    c0jt = c202388s8.A0B;
                    runnableC23811Adm = new RunnableC23808Adj(interfaceC80553jc, 48);
                } else {
                    c0jt = c202388s8.A0B;
                    runnableC23811Adm = new RunnableC23811Adm(interfaceC80553jc, c202388s8, weakReference, i3, 3);
                }
                c0jt.CJe(runnableC23811Adm);
                break;
            case 3:
                WeakReference weakReference2 = (WeakReference) this.A01;
                C202388s8 c202388s9 = (C202388s8) this.A02;
                InterfaceC80553jc interfaceC80553jc2 = (InterfaceC80553jc) this.A03;
                int i5 = this.A00;
                if (C04230Jk.A04(weakReference2) && (context = (Context) weakReference2.get()) != null) {
                    C14060kO c14060kO = c202388s9.A07;
                    long jA00 = AnonymousClass089.A00(c202388s9.A06);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c14060kO.A02.A01);
                    editorA06.putLong("nux_onboard_time", jA00);
                    editorA06.apply();
                    C1GH c1gh = c202388s9.A09;
                    Integer numValueOf = Integer.valueOf(c202388s9.A00);
                    c1gh.A05(context, null, new C126945ko(false, false), C120085Xy.A05, null, null, new C74733Yc(c202388s9.A03, c202388s9.A04, c202388s9.A05, c14060kO, c202388s9.A08, interfaceC80553jc2, c202388s9.A0B, c202388s9.A0C, c202388s9.A0D, i5), numValueOf, null);
                    break;
                }
                break;
            case 4:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A01;
                AtomicInteger atomicInteger = (AtomicInteger) this.A02;
                int i6 = this.A00;
                C29081Nw c29081Nw = (C29081Nw) this.A03;
                if (atomicInteger.get() == i6) {
                    settingsPrivacy.A0H.setText(C29071Nv.A03.A0G(settingsPrivacy, c29081Nw, false, true));
                }
                break;
            default:
                List list = (List) this.A01;
                C22972AAn c22972AAn = (C22972AAn) this.A02;
                int i7 = this.A00;
                Object obj2 = this.A03;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(c22972AAn.A0D.A09(AbstractC466425r.A0U(it)));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    String strA02 = c22972AAn.A0E.A02(AbstractC466425r.A0S(it2));
                    if (strA02 != null) {
                        arrayListA0W.add(strA02);
                    }
                }
                c22972AAn.A0K.CJe(new RunnableC23783AdK(arrayListA0o, c22972AAn, obj2, arrayListA0W, i7, 0));
                break;
        }
    }

    public RunnableC23811Adm(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }
}
