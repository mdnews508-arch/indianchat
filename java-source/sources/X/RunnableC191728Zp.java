package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.8Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191728Zp implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC191728Zp(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String path;
        InterfaceC201778r8 interfaceC201778r8;
        int iIntValue;
        C148996gL c148996gLAfd;
        C8KB c8kb;
        C8K9 c8k9;
        switch (this.$t) {
            case 0:
                C17A c17a = (C17A) this.A00;
                Collection collection = (Collection) this.A01;
                boolean z = this.A04;
                HashMap map = (HashMap) this.A02;
                Set set = (Set) this.A03;
                C09010bA c09010bA = c17a.A0Z;
                if (!z) {
                    map = null;
                }
                c09010bA.A0Q(collection, map);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC148906gC.A14(c17a.A06, AbstractC466425r.A0U(it));
                }
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                Context context = (Context) this.A02;
                Object obj = this.A03;
                boolean z2 = this.A04;
                C164327Jm c164327Jm = (C164327Jm) C05C.A02(contactPickerFragmentKt.A4G);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C149746hh c149746hh = new C149746hh();
                C0DF c0dfA02 = contactPickerFragmentKt.A57.A02(c28971Nl);
                String strA0K = contactPickerFragmentKt.A56.A0K(c0dfA02);
                if (strA0K == null) {
                    strA0K = Voip.REJECT_REASON_DECLINED;
                }
                C8Z3 c8z3A05 = c164327Jm.A05(context, c0dfA02, new C186388Fa(c28971Nl, EnumC165367Qz.A02, strA0K, strA0K, null, 0));
                if (c8z3A05 != null) {
                    arrayListA0W.add(c8z3A05.A0q);
                    c149746hh.A0F(c8z3A05);
                }
                contactPickerFragmentKt.A65.CJe(new RunnableC191858a2(arrayListA0W, c149746hh, obj, context, contactPickerFragmentKt, 0, z2));
                break;
            case 2:
                InterfaceC26271Co interfaceC26271Co = (InterfaceC26271Co) this.A00;
                boolean z3 = this.A04;
                Object obj2 = this.A01;
                C1MI c1mi = (C1MI) this.A02;
                C1MI c1mi2 = (C1MI) this.A03;
                interfaceC26271Co.Bhq(z3, obj2, c1mi.A01, c1mi2 == null ? null : c1mi2.A01);
                break;
            case 3:
                final MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                boolean z4 = this.A04;
                C7pP c7pP = (C7pP) this.A01;
                C8Z3 c8z3 = (C8Z3) this.A02;
                Object obj3 = this.A03;
                mediaComposerActivity.A0K = null;
                mediaComposerActivity.A0J = null;
                mediaComposerActivity.A07 = null;
                AbstractC148876g9.A0m(mediaComposerActivity).ALT(new C8OM(true));
                if (z4) {
                    MediaComposerActivity.A1I(mediaComposerActivity);
                }
                boolean z5 = c7pP.A01;
                if (z5 && c7pP.A00 != null) {
                    C7EW c7ewA5K = mediaComposerActivity.A5K();
                    Uri uri = c8z3.A0q;
                    C000700h.A0A(uri, 0);
                    C10380dR c10380dR = ((MediaConfigViewModel) c7ewA5K).A04;
                    AbstractMap abstractMapA1C = (AbstractMap) c10380dR.A02("saved_media_states");
                    if (abstractMapA1C == null) {
                        abstractMapA1C = AbstractC465925m.A1C();
                    }
                    abstractMapA1C.put(uri, obj3);
                    c10380dR.A05("saved_media_states", abstractMapA1C);
                }
                if (!mediaComposerActivity.isFinishing() && !mediaComposerActivity.isDestroyed()) {
                    Uri uri2 = c7pP.A00;
                    if (!z5 || uri2 == null || (path = uri2.getPath()) == null) {
                        MediaComposerActivity.A1U(mediaComposerActivity, R.string._name_removed__res_0x7f122301);
                    } else {
                        MediaScannerConnection.scanFile(mediaComposerActivity, AbstractC148856g7.A1b(path), null, new MediaScannerConnection.OnScanCompletedListener() { // from class: X.83a
                            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                            public final void onScanCompleted(String str, Uri uri3) {
                                MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                                if (mediaComposerActivity2.isFinishing() || mediaComposerActivity2.isDestroyed()) {
                                    return;
                                }
                                MediaComposerActivity.A1U(mediaComposerActivity2, R.string._name_removed__res_0x7f122312);
                            }
                        });
                    }
                    break;
                }
                break;
            case 4:
                C1GQ c1gq = (C1GQ) this.A00;
                List<C48608MKu> list = (List) this.A01;
                C181647yE c181647yE = (C181647yE) this.A02;
                List<C180607wJ> list2 = (List) this.A03;
                boolean z6 = this.A04;
                for (C48608MKu c48608MKu : list) {
                    Object obj4 = c48608MKu.first;
                    List list3 = (List) c48608MKu.second;
                    int iA00 = AnonymousClass000.A00(c48608MKu.third);
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        linkedHashSetA1F.add(AbstractC466425r.A19(it2).first);
                    }
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it3);
                        String str = (String) c015707mA19.first;
                        long jA01 = AbstractC466025n.A01(c015707mA19.second);
                        C1830281l c1830281l = c1gq.A04;
                        if (c1830281l != null) {
                            C000700h.A0B(obj4, str);
                            C1832582o c1832582oA00 = C1830281l.A00(c1830281l);
                            ((Executor) c1832582oA00.A0T.getValue()).execute(new RunnableC191598Zc(c1832582oA00, obj4, str, 2, jA01));
                            if (jA01 > 0) {
                                java.util.Map map2 = c1832582oA00.A0O;
                                Object objA1E = map2.get(obj4);
                                if (objA1E == null) {
                                    objA1E = AbstractC465925m.A1E();
                                    map2.put(obj4, objA1E);
                                }
                                AbstractC466525s.A1T(str, (java.util.Map) objA1E, jA01);
                            }
                        }
                    }
                    C1830281l c1830281l2 = c1gq.A04;
                    if (c1830281l2 != null) {
                        C000700h.A0A(obj4, 0);
                        ((Executor) C1830281l.A00(c1830281l2).A0T.getValue()).execute(new RunnableC192528b7(obj4, iA00, 31, c1830281l2));
                    }
                }
                C17080pW c17080pWA0c = AbstractC148886gA.A0c(c1gq.A0M);
                AbstractC02700Ci abstractC02700Ci = c181647yE.A07;
                ArrayList arrayListA0E = c17080pWA0c.A0E(abstractC02700Ci);
                HashMap mapA1C = AbstractC465925m.A1C();
                int size = arrayListA0E.size();
                for (int i = 0; i < size; i++) {
                    mapA1C.put(AbstractC148866g8.A1C((InterfaceC201768r7) arrayListA0E.get(i)), AbstractC32971bt.A0Z(Integer.valueOf(i), arrayListA0E.get(i)));
                }
                for (C180607wJ c180607wJ : list2) {
                    if (c180607wJ.A0k) {
                        Long lValueOf = Long.valueOf(c180607wJ.A0A);
                        Boolean boolValueOf = Boolean.valueOf(c180607wJ.A0m);
                        AbstractC02700Ci abstractC02700Ci2 = c180607wJ.A0n;
                        Integer num = c180607wJ.A0X;
                        boolean z7 = true;
                        if (num != null && (((iIntValue = num.intValue()) == 4 || iIntValue == 3) && c180607wJ.A09 < c180607wJ.A07)) {
                            z7 = false;
                        }
                        Boolean boolValueOf2 = Boolean.valueOf(z7);
                        Integer numValueOf = Integer.valueOf(C180607wJ.A00(c180607wJ.A03));
                        C1828780u c1828780u = (C1828780u) C05C.A02(c1gq.A0g);
                        C1828780u.A02(c1828780u, "vw");
                        C1603072m c1603072mA00 = C1828780u.A00(abstractC02700Ci2, c1828780u, boolValueOf2, boolValueOf, numValueOf, lValueOf);
                        c1603072mA00.A06 = 2;
                        c1828780u.A02.CBT(c1603072mA00, C001800w.A06, true);
                    }
                    if (!AbstractC148886gA.A0H(c1gq).A0w(15078)) {
                        if (C0D0.A0i(abstractC02700Ci)) {
                            String str2 = c180607wJ.A0p;
                            if (mapA1C.containsKey(str2)) {
                                Object obj5 = mapA1C.get(str2);
                                C00K.A05(obj5);
                                C000700h.A06(obj5);
                                C015707m c015707m = (C015707m) obj5;
                                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) c015707m.second;
                                if (C000700h.areEqual(str2, AbstractC148866g8.A1C(interfaceC201768r7))) {
                                    ((Number) c015707m.first).intValue();
                                    C178217sH c178217sHA00 = ((C13810jz) C05C.A02(c1gq.A0d)).A00(interfaceC201768r7);
                                    c180607wJ.A0i = c178217sHA00.A05;
                                    c180607wJ.A0g = AbstractC465925m.A16(AbstractC466925w.A04(c1gq.A0m.get(str2)));
                                    Boolean boolValueOf3 = Boolean.valueOf(AbstractC32971bt.A0t(c178217sHA00.A04));
                                    c180607wJ.A0Q = boolValueOf3;
                                    if (AbstractC466625t.A1a(boolValueOf3, true)) {
                                        c180607wJ.A0R = (Boolean) c1gq.A0n.get(AbstractC148866g8.A1C(interfaceC201768r7));
                                    }
                                }
                            }
                        }
                        if (AbstractC148886gA.A0H(c1gq).A0w(10970)) {
                            String str3 = c180607wJ.A0p;
                            C015707m c015707m2 = (C015707m) mapA1C.get(str3);
                            if (c015707m2 != null && (interfaceC201778r8 = (InterfaceC201778r8) c015707m2.second) != null) {
                                c180607wJ.A0C = interfaceC201778r8 instanceof InterfaceC201948rP ? Boolean.valueOf(interfaceC201778r8.Agw()) : null;
                                c180607wJ.A0h = AbstractC465925m.A16(AbstractC466925w.A04(c181647yE.A03.get(str3)));
                                if (AbstractC466625t.A1a(c180607wJ.A0C, true)) {
                                    CoroutineUtilsKt.A02(new C196168ht(c180607wJ, c1gq, interfaceC201778r8, null, 36));
                                }
                            }
                        }
                        c180607wJ.A0C = Boolean.valueOf(AbstractC466625t.A1a(c180607wJ.A0C, true));
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c1gq.A0I);
                        AbstractC02700Ci abstractC02700Ci3 = c180607wJ.A0n;
                        C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci3);
                        if (c0dfA06 != null) {
                            c180607wJ.A0K = Boolean.valueOf(c0dfA06.A0S());
                            c180607wJ.A0L = Boolean.valueOf(C1GK.A01(c0dfA06));
                        }
                        Integer num2 = c180607wJ.A0X;
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            if (iIntValue2 == 2) {
                                ((C54867PEn) C05C.A02(c1gq.A0O)).A03(2, 3);
                            } else if (iIntValue2 == 3 && c180607wJ.A09 > 400) {
                                ((C54867PEn) C05C.A02(c1gq.A0O)).A03(3, 3);
                            }
                        }
                        if (AbstractC148886gA.A0H(c1gq).A0w(17568)) {
                            C172187hO c172187hO = (C172187hO) c181647yE.A0D.get(abstractC02700Ci3);
                            c180607wJ.A0O = c172187hO != null ? Boolean.valueOf(c172187hO.A02) : null;
                        }
                        C0VH c0vhA05 = C1GQ.A05(c1gq);
                        C000700h.A0A(c0vhA05, 0);
                        C1605073h c1605073h = new C1605073h();
                        c1605073h.A03 = c180607wJ.A0K;
                        c1605073h.A04 = c180607wJ.A0L;
                        c1605073h.A0f = Long.valueOf(c180607wJ.A0A);
                        c1605073h.A0O = Integer.valueOf(c180607wJ.A03);
                        c1605073h.A0e = AbstractC465925m.A16(c180607wJ.A02);
                        c1605073h.A0L = Integer.valueOf(c180607wJ.A05);
                        c1605073h.A0H = num2;
                        c1605073h.A0P = c180607wJ.A0e;
                        c1605073h.A0Y = Long.valueOf(c180607wJ.A08);
                        c1605073h.A0b = Long.valueOf(c180607wJ.A09);
                        c1605073h.A0X = Long.valueOf(TimeUnit.SECONDS.toMillis(TimeUnit.MILLISECONDS.toSeconds(c180607wJ.A07)));
                        c1605073h.A0Z = AbstractC465925m.A16(c180607wJ.A01);
                        c1605073h.A0a = AbstractC465925m.A16(c180607wJ.A04);
                        c1605073h.A0V = Long.valueOf(c180607wJ.A06);
                        c1605073h.A0E = Boolean.valueOf(c180607wJ.A0m);
                        c1605073h.A0W = AbstractC465925m.A16(c180607wJ.A00);
                        c1605073h.A0h = c180607wJ.A0i;
                        c1605073h.A0T = c180607wJ.A0g;
                        c1605073h.A0A = c180607wJ.A0Q;
                        c1605073h.A0B = c180607wJ.A0R;
                        c1605073h.A0R = c180607wJ.A0c;
                        c1605073h.A0Q = c180607wJ.A0b;
                        c1605073h.A08 = c180607wJ.A0H;
                        c1605073h.A0C = c180607wJ.A0C;
                        c1605073h.A0D = c180607wJ.A0D;
                        c1605073h.A09 = c180607wJ.A0P;
                        c1605073h.A0U = c180607wJ.A0h;
                        c1605073h.A00 = c180607wJ.A0E;
                        c1605073h.A05 = c180607wJ.A0M;
                        c1605073h.A01 = c180607wJ.A0F;
                        c1605073h.A0I = c180607wJ.A0Z;
                        c1605073h.A0M = c180607wJ.A0d;
                        c1605073h.A06 = c180607wJ.A0N;
                        c1605073h.A07 = c180607wJ.A0O;
                        c1605073h.A02 = c180607wJ.A0G;
                        c1605073h.A0J = c180607wJ.A0a;
                        if (c0vhA05.A02().A0w(17333)) {
                            Integer num3 = c180607wJ.A0W;
                            c1605073h.A0c = num3 != null ? AbstractC466725u.A0d(num3) : null;
                            Integer num4 = c180607wJ.A0Y;
                            c1605073h.A0d = num4 != null ? AbstractC466725u.A0d(num4) : null;
                        }
                        c1605073h.A0S = c180607wJ.A0f;
                        c1605073h.A0F = c180607wJ.A0S;
                        c1605073h.A0G = c180607wJ.A0T;
                        if (c0vhA05.A02().A0w(18233)) {
                            c1605073h.A0K = c180607wJ.A0o;
                        }
                        c1605073h.A0i = c180607wJ.A0j;
                        if (c0vhA05.A02().A0w(21273)) {
                            EnumC165417Re enumC165417Re = c180607wJ.A0B;
                            c1605073h.A0N = enumC165417Re != null ? Integer.valueOf(enumC165417Re.A00()) : null;
                        }
                        c1605073h.A0j = AbstractC466925w.A0h(c1gq.A0V);
                        c1605073h.A0g = ((C34432FIr) C05C.A02(c1gq.A0j)).A00;
                        String str4 = c1605073h.A0h;
                        if (str4 == null || str4.length() == 0) {
                            C1GQ.A02(c1gq).CBh(c1605073h);
                        } else {
                            C1GQ.A02(c1gq).CBT(c1605073h, C79P.A00, true);
                        }
                        if (z6) {
                            c180607wJ.A04 = 0;
                            c180607wJ.A0h = 0L;
                            c180607wJ.A06 = 0L;
                        } else {
                            c181647yE.A04 = true;
                        }
                    }
                }
                break;
            case 5:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                Bitmap bitmap2 = (Bitmap) this.A02;
                Bitmap bitmap3 = (Bitmap) this.A03;
                boolean z8 = this.A04;
                if (textStatusComposerFragment.A1f()) {
                    TextStatusComposerFragment.A0B(bitmap, bitmap2, bitmap3, textStatusComposerFragment, z8);
                }
                break;
            default:
                View view = (View) this.A00;
                Object obj6 = this.A01;
                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) this.A02;
                C174167kq c174167kq = (C174167kq) this.A03;
                boolean z9 = this.A04;
                if (C000700h.areEqual(view.getTag(), obj6) && (c148996gLAfd = interfaceC201948rP.Afd()) != null) {
                    boolean zA0C = c148996gLAfd.A0C();
                    if (interfaceC201948rP instanceof AbstractC188328Mm) {
                        C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201948rP);
                        if ((c8faA01 instanceof C79Z) && (c8k9 = c8faA01.A07) != null) {
                            AbstractC178777tC.A01(c8k9, (C8L0) C05C.A02(c174167kq.A03));
                        }
                    } else if (interfaceC201948rP instanceof C7BA) {
                        C1DO c1doA00 = C7BA.A00(interfaceC201948rP);
                        if ((c1doA00 instanceof C1PW) && c1doA00 != null && (c8kb = (C8KB) AbstractC148856g7.A0n(c1doA00, C8KB.class)) != null) {
                            c8kb.BPt();
                        }
                    }
                    c174167kq.A05.CJe(new RunnableC191838a0(obj6, view, interfaceC201948rP, c174167kq, 2, z9, zA0C));
                    break;
                }
                break;
        }
    }
}
