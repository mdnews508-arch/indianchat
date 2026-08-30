package X;

import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import com.whatsapp.privacy.disclosure.usernotice.badge.UserNoticeCmsContentWorker;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.193, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass193 implements AnonymousClass192 {
    public final AnonymousClass089 A02;
    public final C08R A03;
    public final Object A06;
    public final C016207r A08;
    public final InterfaceC016307s A09;
    public volatile boolean A0A;
    public final C05C A01 = C05D.A00(6185);
    public final C04220Jj A05 = (C04220Jj) C00C.A02(2039);
    public final C05C A07 = AnonymousClass056.A00(6191);
    public final AnonymousClass194 A04 = (AnonymousClass194) C00S.A03(6172);
    public final C05C A00 = AnonymousClass056.A00(6190);

    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void A02(C120855aX c120855aX, int i) {
        Integer numValueOf;
        C12500h9 c12500h9;
        DisclosureResultSendJob disclosureResultSendJob;
        C000700h.A0A(c120855aX, 0);
        int i2 = c120855aX.A05.A00;
        int i3 = c120855aX.A00;
        java.util.Map map = AbstractC122945dz.A00;
        if (999 != i && !AbstractC122945dz.A00.containsKey(Integer.valueOf(i))) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value=");
            sb.append(i);
            sb.append(" when trying to update the stage for notice with id=");
            sb.append(i2);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        A01(c120855aX, i);
        Integer numValueOf2 = Integer.valueOf(i3);
        if ((numValueOf2 != null && 999 == numValueOf2.intValue()) || ((numValueOf = Integer.valueOf(i)) != null && 999 == numValueOf.intValue())) {
            A00(this).A01(i2);
            c12500h9 = this.A04.A01;
            disclosureResultSendJob = new DisclosureResultSendJob(i2, 999, null);
        } else {
            if (!AbstractC122945dz.A01(numValueOf, numValueOf2)) {
                return;
            }
            if (numValueOf2 != null) {
                int iIntValue = numValueOf2.intValue();
                if (1 == iIntValue || 100 == iIntValue) {
                    if (numValueOf == null || !AbstractC122945dz.A00.containsKey(numValueOf)) {
                        return;
                    }
                } else if (110 == iIntValue || 120 == iIntValue || 130 == iIntValue) {
                    Object obj = AbstractC122945dz.A00.get(numValueOf2);
                    if (obj == null) {
                        obj = C002401f.A00;
                    }
                    List list = (List) obj;
                    if (i != 150 && !list.isEmpty() && ((Number) list.get(0)).intValue() != i) {
                        return;
                    }
                } else if (150 != i3) {
                    if (170 != i3) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("UserNoticeCmsManager/transitionUserNoticeBadgeStage ");
                        sb2.append(i2);
                        sb2.append(" has invalid stage TRIGGERED, thus remove this notice at client side");
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        A00(this).A01(i2);
                        return;
                    }
                    return;
                }
            } else if (150 != i3) {
                if (170 != i3) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("UserNoticeCmsManager/transitionUserNoticeBadgeStage ");
                    sb3.append(i2);
                    sb3.append(" has invalid stage TRIGGERED, thus remove this notice at client side");
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    A00(this).A01(i2);
                    return;
                }
                return;
            }
            c120855aX.A00 = i;
            A00(this).A02(c120855aX);
            c12500h9 = this.A04.A01;
            disclosureResultSendJob = new DisclosureResultSendJob(i2, i, null);
        }
        c12500h9.A01(disclosureResultSendJob);
    }

    public final boolean A03(C120855aX c120855aX) {
        int i = c120855aX.A00;
        java.util.Map map = AbstractC122945dz.A00;
        if ((Integer.valueOf(i) != null && 999 == i) || 170 == i || 150 == i) {
            return false;
        }
        long jA00 = AnonymousClass089.A00(this.A02);
        long j = c120855aX.A01;
        int i2 = c120855aX.A03;
        if (j == -1) {
            this.A03.execute(new C6B1(c120855aX, this, 4, jA00));
            return true;
        }
        if (jA00 / 1000 <= j + (((long) i2) * 3600)) {
            return true;
        }
        this.A03.execute(new C6C5(c120855aX, this, 5));
        return false;
    }

    public static final C118545Rt A00(AnonymousClass193 anonymousClass193) {
        return (C118545Rt) anonymousClass193.A07.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c A[PHI: r1
  0x002c: PHI (r1v3 java.lang.Integer) = (r1v1 java.lang.Integer), (r1v0 java.lang.Integer) binds: [B:22:0x0035, B:17:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0031 A[PHI: r0
  0x0031: PHI (r0v4 int) = (r0v3 int), (r0v6 int), (r0v7 int), (r0v8 int), (r0v9 int), (r0v10 int), (r0v11 int), (r0v12 int) binds: [B:3:0x000e, B:5:0x0012, B:7:0x0016, B:9:0x001a, B:11:0x001e, B:13:0x0022, B:15:0x0026, B:17:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0037  */
    public final void A01(C120855aX c120855aX, int i) {
        C35321gv c35321gv;
        C124135g1 c124135g1 = (C124135g1) this.A01.A00.get();
        java.util.Map map = AbstractC122945dz.A00;
        Integer numValueOf = null;
        int i2 = 1;
        if (i != 1) {
            i2 = 100;
            if (i != 100) {
                i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                if (i != 110) {
                    i2 = 120;
                    if (i != 120) {
                        i2 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                        if (i != 130) {
                            i2 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
                            if (i != 150) {
                                i2 = 170;
                                if (i != 170) {
                                    i2 = 999;
                                    if (i != 999) {
                                        c35321gv = null;
                                    } else {
                                        numValueOf = Integer.valueOf(i2);
                                        if (numValueOf != null) {
                                            c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                                        } else {
                                            c35321gv = null;
                                        }
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i2);
                                    if (numValueOf != null) {
                                        c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                                    } else {
                                        c35321gv = null;
                                    }
                                }
                            } else {
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                                } else {
                                    c35321gv = null;
                                }
                            }
                        } else {
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                            } else {
                                c35321gv = null;
                            }
                        }
                    } else {
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                        } else {
                            c35321gv = null;
                        }
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                    if (numValueOf != null) {
                        c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                    } else {
                        c35321gv = null;
                    }
                }
            } else {
                numValueOf = Integer.valueOf(i2);
                if (numValueOf != null) {
                    c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
                } else {
                    c35321gv = null;
                }
            }
        } else {
            numValueOf = Integer.valueOf(i2);
            if (numValueOf != null) {
                c35321gv = new C35321gv(c120855aX.A05.A00, numValueOf.intValue(), c120855aX.A04, c120855aX.A01, 1);
            } else {
                c35321gv = null;
            }
        }
        C124135g1.A00(c35321gv, c124135g1, numValueOf);
    }

    public AnonymousClass193() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A09 = interfaceC016307s;
        this.A02 = (AnonymousClass089) C00C.A02(153);
        this.A08 = (C016207r) C00C.A02(56);
        this.A03 = new C08R(interfaceC016307s, false);
        this.A06 = new Object();
    }

    @Override // X.AnonymousClass192
    public void BBV(List list, boolean z, boolean z2) {
        String str;
        int i;
        int iIntValue;
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeCmsManager/handleDisclosures/metadata list size: ");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C016207r c016207r = this.A08;
        C000700h.A0A(c016207r, 0);
        if (C00D.A0E(C00F.A02, c016207r, null, 1799)) {
            Object obj = this.A06;
            synchronized (obj) {
                int i2 = 0;
                while (true) {
                    if (!this.A0A) {
                        if (i2 >= 25) {
                            break;
                        }
                        try {
                            obj.wait(2000L);
                        } catch (InterruptedException unused) {
                        }
                        i2++;
                    } else {
                        if (i2 >= 25) {
                            break;
                        }
                        HashSet hashSet = new HashSet();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C35321gv c35321gv = (C35321gv) it.next();
                            if (c35321gv != null) {
                                hashSet.add(Integer.valueOf(c35321gv.A02));
                            }
                        }
                        Iterator it2 = ((C5MK) this.A00.A00.get()).A00().iterator();
                        while (it2.hasNext()) {
                            int i3 = ((C120855aX) it2.next()).A05.A00;
                            if (!hashSet.contains(Integer.valueOf(i3))) {
                                A00(this).A01(i3);
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            C35321gv c35321gv2 = (C35321gv) it3.next();
                            if (c35321gv2 == null || (i = c35321gv2.A00) == 999) {
                                com.whatsapp.infra.logging.Log.e("UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server");
                            } else {
                                C118545Rt c118545RtA00 = A00(this);
                                int i4 = c35321gv2.A02;
                                java.util.Map map = (java.util.Map) c118545RtA00.A06.getValue();
                                Integer numValueOf = Integer.valueOf(i4);
                                C120855aX c120855aX = (C120855aX) map.get(numValueOf);
                                if (c120855aX == null || c35321gv2.A03 > c120855aX.A04) {
                                    arrayList.add(c35321gv2);
                                } else {
                                    Integer numA00 = AbstractC122945dz.A00(i);
                                    if (AbstractC122945dz.A01(numA00, AbstractC122945dz.A00(c120855aX.A00)) && numA00 != null && (1 == (iIntValue = numA00.intValue()) || iIntValue == 0 || 100 == iIntValue || 999 == iIntValue || AbstractC122945dz.A00.containsKey(numA00))) {
                                        C120855aX c120855aX2 = (C120855aX) ((java.util.Map) A00(this).A06.getValue()).get(numValueOf);
                                        if (c120855aX2 != null) {
                                            c120855aX2.A00 = i;
                                        }
                                        A00(this).A00();
                                    }
                                }
                            }
                        }
                        arrayList.size();
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        arrayList.get(0);
                        C118545Rt c118545RtA01 = A00(this);
                        arrayList.size();
                        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(Integer.valueOf(((C35321gv) it4.next()).A02));
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id ");
                        sb2.append(arrayList2);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        C41174IBj c41174IBj = new C41174IBj();
                        c41174IBj.A09("notices_id", AbstractC02550Br.A1X(arrayList2));
                        Me meBUE = c118545RtA01.A03.BUE();
                        if (meBUE == null || (str = meBUE.cc) == null) {
                            str = "1";
                        }
                        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v2").appendQueryParameter("ids", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null));
                        C0FJ c0fj = c118545RtA01.A02;
                        Uri uriBuild = builderAppendQueryParameter.appendQueryParameter("lg", c0fj.A0A()).appendQueryParameter("lc", c0fj.A09()).appendQueryParameter("cc", C12260gk.A00(str)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", c118545RtA01.A00.getResources().getDisplayMetrics().densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
                        if (uriBuild == null) {
                            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id ");
                            sb3.append(strA10);
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                            return;
                        }
                        c41174IBj.A07("url", uriBuild.toString());
                        C37441Gbh c37441GbhA03 = c41174IBj.A03();
                        C37530GdB c37530GdB = new C37530GdB();
                        c37530GdB.A03(C02S.A01);
                        C37453Gbv c37453GbvA01 = c37530GdB.A01();
                        C37914GmB c37914GmB = new C37914GmB(UserNoticeCmsContentWorker.class);
                        c37914GmB.A07("tag.whatsapp.usernotice.cms.content.fetch");
                        c37914GmB.A03(c37453GbvA01);
                        Integer num = C02S.A00;
                        c37914GmB.A06(num, TimeUnit.HOURS, 1L);
                        c37914GmB.A04(c37441GbhA03);
                        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
                        String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("tag.whatsapp.usernotice.cms.content.fetch.");
                        sb4.append(strA11);
                        ((A2W) c118545RtA01.A05.get()).A03(c37915GmC, num, sb4.toString()).A02();
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.i("UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push");
            }
        }
    }

    @Override // X.AnonymousClass192
    public /* synthetic */ void AFH(String str, int[] iArr) {
    }

    @Override // X.AnonymousClass192
    public void Bg4(int[] iArr, int i) {
    }

    @Override // X.AnonymousClass192
    public void BBU(String str, JSONObject jSONObject, int[] iArr) {
    }
}
