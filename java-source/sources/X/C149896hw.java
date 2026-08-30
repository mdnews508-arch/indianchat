package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.mediapermissions.FullAccessPromptBottomSheet;
import com.whatsapp.conversation.ui.CapturePictureOrVideoDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.ui.PresetsBottomSheet;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.payments.remittances.ui.RemittanceNuxEducationBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.6hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149896hw extends AbstractC31945Dy8 implements InterfaceC199898o4 {
    public int A00;
    public C151716ln A01;
    public C164997Mb A02;
    public Integer A03;
    public Integer A04;
    public Runnable A05;
    public Runnable A06;
    public Runnable A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final C0OH A0E;
    public final C0OH A0F;
    public final ActivityC03800Hr A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final C05C A0h;
    public final Optional A0i;
    public final Optional A0j;
    public final InterfaceC200938pk A0k;
    public final C149866ht A0l;
    public final C016207r A0m;
    public final C0BN A0n;
    public final C18500s8 A0o;
    public final AbstractC02700Ci A0p;
    public final C08Y A0q;
    public final C0V3 A0r;
    public final C00R A0s;
    public final C018108m A0t;
    public final B6E A0u;
    public final C13720jq A0v;
    public final C0AO A0w;
    public final InterfaceC016307s A0x;
    public final C0HD A0y;
    public final C1AY A0z;
    public final C16200o4 A10;
    public final C2B4 A11;
    public final C238312w A12;
    public final InterfaceC199868o1 A13;
    public final InterfaceC03860Hx A14;
    public final C0JT A15;
    public final C04150Jc A16;
    public final Integer A17;
    public final Runnable A18;
    public final Runnable A19;
    public final InterfaceC001400r A1A;
    public final InterfaceC001400r A1B;
    public final InterfaceC001400r A1C;
    public final InterfaceC001400r A1D;
    public final InterfaceC001400r A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final C0OH A1H;
    public final InterfaceC001500s A1I;
    public final InterfaceC001500s A1J;
    public final InterfaceC001500s A1K;
    public final InterfaceC001500s A1L;
    public final InterfaceC001500s A1M;
    public final InterfaceC001500s A1N;
    public final InterfaceC001500s A1O;
    public final Optional A1P;
    public final Optional A1Q;
    public final BusinessProfileManager A1R;
    public final C149326h0 A1S;
    public final C149766hj A1T;
    public final InterfaceC31867Dws A1U;
    public final C04250Jm A1V;
    public final C0EG A1W;
    public final C30811Vx A1X;
    public final J2W A1Y;
    public final C149996i6 A1Z;
    public volatile Supplier A1a;

    private final boolean A0H(String str, boolean z) {
        Object next;
        AbstractC26561Dr abstractC26561DrA00;
        FHI fhi = (FHI) this.A1P.A01();
        if (fhi != null) {
            int iA0Y = C05C.A00(((C168977c5) this.A1M.get()).A00).A0Y(35477);
            Iterator<E> it = C7R2.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((C7R2) next).variant == iA0Y) {
                        if (next != null) {
                            break;
                        }
                        break;
                    }
                }
                next = C7R2.A02;
                break;
            }
            if (next != C7R2.A02) {
                if (z && (next == C7R2.A04 || next == C7R2.A03)) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    abstractC26561DrA00 = C1Dt.A00(this.A0p);
                } else {
                    abstractC26561DrA00 = null;
                }
                if (abstractC26561DrA00 == null) {
                    fhi.A00(this.A0G, this.A0p, str, C002401f.A00, false);
                    return true;
                }
                this.A0x.CJT(new RunnableC191628Zf(abstractC26561DrA00, this, fhi, str, 4));
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:184:0x0415  */
    public void A0R(String str, boolean z) {
        boolean z2;
        String str2;
        String str3;
        ActivityC03800Hr activityC03800Hr;
        Intent intentA00;
        String str4;
        C0I0 c0i0A0P;
        int i;
        InterfaceC199128mp interfaceC199128mp;
        C151716ln c151716ln;
        C000700h.A0A(str, 0);
        this.A09 = null;
        C016207r c016207r = this.A0m;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(3223) && (c151716ln = this.A01) != null) {
            c151716ln.dismiss();
        }
        if (this.A0C) {
            this.A11.A00.clearFocus();
        }
        switch (str.hashCode()) {
            case -1367751899:
                if (str.equals("camera")) {
                    Runnable runnable = this.A05;
                    if (z && !this.A1G) {
                        this.A14.CUr(new CapturePictureOrVideoDialogFragment());
                    } else {
                        A0M(117);
                        if (runnable == null) {
                            if (this.A1G) {
                                C149796hm c149796hm = (C149796hm) this.A0W.get();
                                AbstractC02700Ci abstractC02700Ci = this.A0p;
                                c149796hm.A0G(abstractC02700Ci, null, 1);
                                if (C1FP.A08(abstractC02700Ci)) {
                                    ((C69523Cx) this.A0Y.get()).A03(null, null, null, null, null, 186, 265, true);
                                    A06(11);
                                }
                                i = 39;
                            } else {
                                i = this.A00;
                            }
                            A0P(A02(this), this.A17, A0I(), Integer.valueOf(A00(this)), i, this.A0D, 8);
                        } else {
                            runnable.run();
                        }
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case -1275762953:
                if (str.equals("quick reply")) {
                    LayoutInflater.Factory factory = this.A0G;
                    if (factory instanceof InterfaceC30801Vw) {
                        ((InterfaceC30801Vw) factory).BM6();
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case -1165870106:
                if (str.equals("question")) {
                    if (!C0D0.A0c(this.A0p)) {
                        str3 = "ConversationAttachmentController/onQuestionClick: not a newsletter jid";
                        com.whatsapp.infra.logging.Log.e(str3);
                    } else {
                        RunnableC192378as.A01(this.A15, this, 2);
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case -318277260:
                if (str.equals("presets")) {
                    this.A1N.get();
                    C0JC c0jcA0K = AbstractC466525s.A0K(this.A0G);
                    if (c0jcA0K.A0F || c0jcA0K.A10()) {
                        com.whatsapp.infra.logging.Log.w("PresetsBottomSheetLauncher/launch fragmentManager is destroyed or state saved");
                    } else if (c0jcA0K.A0R("PresetsBottomSheet") == null) {
                        new PresetsBottomSheet().A2L(c0jcA0K, "PresetsBottomSheet");
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case -309474065:
                str2 = "product";
                if (str.equals(str2)) {
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    if (this.A1G && C1FP.A08(this.A0p)) {
                        ((C69523Cx) this.A0Y.get()).A03(null, null, null, null, null, 186, 266, true);
                        A06(12);
                    }
                    A0M(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
                    Runnable runnable2 = this.A07;
                    if (z) {
                        A05();
                    } else if (AbstractC148896gB.A04(this.A0G) == 2 || runnable2 == null) {
                        A0B(this, A02(this), A0I(), Integer.valueOf(A00(this)), null, C002401f.A00, false);
                    } else {
                        runnable2.run();
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 3446719:
                if (str.equals("poll")) {
                    ActivityC03800Hr activityC03800Hr2 = this.A0G;
                    Intent intent = activityC03800Hr2.getIntent();
                    String stringExtra = intent.getStringExtra("extra_prefill_poll_question");
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_prefill_poll_options");
                    if (stringExtra != null) {
                        intent.removeExtra("extra_prefill_poll_question");
                    }
                    if (stringArrayListExtra != null) {
                        intent.removeExtra("extra_prefill_poll_options");
                    }
                    if (stringExtra == null) {
                        stringExtra = AnonymousClass825.A00(c016207r, this.A11.A00.getText());
                    }
                    C04150Jc c04150Jc = this.A16;
                    AbstractC02700Ci abstractC02700Ci2 = this.A0p;
                    C175497nQ quotedMessageDbId = this.A0k.getQuotedMessageDbId();
                    AbstractC466225p.A1Q(c04150Jc, 1, stringExtra);
                    View currentFocus = activityC03800Hr2.getCurrentFocus();
                    if (currentFocus != null) {
                        c04150Jc.A00(currentFocus);
                    }
                    Intent intentA01 = new C172687iJ().A00(activityC03800Hr2, abstractC02700Ci2, quotedMessageDbId, stringExtra);
                    if (stringArrayListExtra != null && !stringArrayListExtra.isEmpty()) {
                        intentA01.putStringArrayListExtra("prefilled_options", AbstractC465925m.A1B(stringArrayListExtra));
                    }
                    AbstractC148906gC.A0t(activityC03800Hr2, intentA01, 858);
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 3482197:
                if (str.equals("quiz")) {
                    String strA00 = AnonymousClass825.A00(c016207r, this.A11.A00.getText());
                    ActivityC03800Hr activityC03800Hr3 = this.A0G;
                    C04150Jc c04150Jc2 = this.A16;
                    AbstractC02700Ci abstractC02700Ci3 = this.A0p;
                    C175497nQ quotedMessageDbId2 = this.A0k.getQuotedMessageDbId();
                    AbstractC466225p.A1Q(c04150Jc2, 1, strA00);
                    View currentFocus2 = activityC03800Hr3.getCurrentFocus();
                    if (currentFocus2 != null) {
                        c04150Jc2.A00(currentFocus2);
                    }
                    Intent intentA02 = new C172687iJ().A00(activityC03800Hr3, abstractC02700Ci3, quotedMessageDbId2, strA00);
                    intentA02.putExtra("poll_type", 1);
                    AbstractC148906gC.A0t(activityC03800Hr3, intentA02, 859);
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 25502622:
                if (str.equals("remittance")) {
                    C173747k7 c173747k7 = (C173747k7) AbstractC017108c.A01(C00W.A00(this.A0h), 7856).A01();
                    if (c173747k7 != null) {
                        String rawString = this.A0p.getRawString();
                        C000700h.A0A(rawString, 0);
                        C175977oH c175977oH = c173747k7.A00;
                        if (c175977oH == null || !C000700h.areEqual(c175977oH.A01, rawString)) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            str4 = c175977oH.A00;
                        }
                    } else {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    C164997Mb c164997Mb = this.A02;
                    if (c164997Mb != null && c164997Mb.isShowing()) {
                        c164997Mb.dismiss();
                    }
                    this.A19.run();
                    C171507gF c171507gF = (C171507gF) this.A0j.A01();
                    if (c171507gF != null) {
                        InterfaceC001500s interfaceC001500s = c171507gF.A03.A00;
                        if (!AbstractC466025n.A1X(((C18440s2) interfaceC001500s.get()).A03(), "remittance_dot_badge_dismissed")) {
                            AbstractC466025n.A1T(((C18440s2) interfaceC001500s.get()).A03().edit(), "remittance_dot_badge_dismissed", true);
                        }
                    }
                    if (c173747k7 != null) {
                        InterfaceC001500s interfaceC001500s2 = this.A0d;
                        String strA0C = ((C18430s1) interfaceC001500s2.get()).A0C(this.A0q.Ao8());
                        C18430s1 c18430s1 = (C18430s1) interfaceC001500s2.get();
                        AbstractC02700Ci abstractC02700Ci4 = this.A0p;
                        String strA0C2 = c18430s1.A0C(abstractC02700Ci4);
                        ActivityC03800Hr activityC03800Hr4 = this.A0G;
                        String rawString2 = abstractC02700Ci4.getRawString();
                        C000700h.A0A(rawString2, 3);
                        if (strA0C != null && strA0C2 != null && (c0i0A0P = C0I0.A0P(activityC03800Hr4)) != null) {
                            C34952Fbh c34952Fbh = (C34952Fbh) C05C.A02(c173747k7.A03);
                            C32776EWe c32776EWeA00 = C34952Fbh.A00(c34952Fbh);
                            c32776EWeA00.A09 = 1;
                            c32776EWeA00.A07 = 326;
                            c32776EWeA00.A0e = "attachment_tray";
                            C015707m[] c015707mArr = new C015707m[4];
                            AbstractC466525s.A1R("sender_country", strA0C, c015707mArr, 0);
                            AbstractC466525s.A1R("receiver_country", strA0C2, c015707mArr, 1);
                            AbstractC466525s.A1R("entrypoint", "composer", c015707mArr, 2);
                            AbstractC466525s.A1R("funnel_id", str4, c015707mArr, 3);
                            AbstractC148916gD.A0n(c32776EWeA00, c34952Fbh, c015707mArr);
                            if (!((C18440s2) C05C.A02(c173747k7.A02)).A03().getBoolean("xb_nux_educational_sheet_seen", false) && C05C.A00(((C34235FAv) C05C.A02(c173747k7.A01)).A00).A0w(34095)) {
                                RemittanceNuxEducationBottomSheet remittanceNuxEducationBottomSheet = new RemittanceNuxEducationBottomSheet();
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("sender_country_code", strA0C);
                                bundleA04.putString("receiver_country_code", strA0C2);
                                bundleA04.putString("recipient_jid", rawString2);
                                bundleA04.putString("funnel_id", str4);
                                remittanceNuxEducationBottomSheet.A1V(bundleA04);
                                c0i0A0P.CUq(remittanceNuxEducationBottomSheet, "RemittanceNuxEducationBottomSheet");
                            } else {
                                c173747k7.A00(activityC03800Hr4, strA0C, strA0C2, rawString2, str4);
                            }
                            break;
                        }
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    ((C174207ku) this.A0Q.get()).A00(this.A0G, this.A0p, this.A0u, false);
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 96891546:
                if (str.equals("event")) {
                    if (c016207r.A0w(3223)) {
                        A0T();
                    }
                    AbstractC02700Ci abstractC02700Ci5 = this.A0p;
                    boolean zA0n = C0D0.A0n(abstractC02700Ci5);
                    if ((c016207r.A0Y(29361) & (1 << (1 - (zA0n ? C02S.A0C : C02S.A01).intValue() != 0 ? 2 : 1))) == 0) {
                        activityC03800Hr = this.A0G;
                        intentA00 = C29238CrF.A00(activityC03800Hr, abstractC02700Ci5, this.A0k.getQuotedMessageDbId(), 11, false, false);
                    } else if (this.A0q.BJQ() && !AbstractC38831mx.A03(c016207r)) {
                        C3IX.A03(AbstractC34074F4p.A00(C02S.A00), AbstractC466525s.A0K(this.A0G), "EventsCompanionRedirectDialog");
                    } else {
                        C34932FbM c34932FbM = (C34932FbM) this.A0S.get();
                        activityC03800Hr = this.A0G;
                        intentA00 = c34932FbM.A04(activityC03800Hr, new C36185Fvh(abstractC02700Ci5, this.A0k.getQuotedMessageDbId()), Integer.valueOf(zA0n ? 3 : 2));
                    }
                    C0OH c0oh = this.A0F;
                    if (c0oh == null) {
                        AbstractC466125o.A0Z().A0C(activityC03800Hr, intentA00, 820);
                    } else {
                        c0oh.A02(null, intentA00);
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 104263205:
                if (str.equals("music")) {
                    AbstractC02700Ci abstractC02700Ci6 = this.A0p;
                    if (!C0D0.A0c(abstractC02700Ci6)) {
                        str3 = "ConversationAttachmentController/onMusicIconClick: not a newsletter jid";
                        com.whatsapp.infra.logging.Log.e(str3);
                    } else {
                        A08(this);
                        this.A18.run();
                        C170887fF c170887fF = (C170887fF) this.A0a.get();
                        ActivityC03800Hr activityC03800Hr5 = this.A0G;
                        long jA04 = ((AbstractC180737wW) C05C.A02(c170887fF.A02)).A04();
                        C152486na c152486na = (C152486na) AbstractC465925m.A0C(activityC03800Hr5).A00(C152486na.class);
                        c170887fF.A00 = c152486na;
                        C7RM c7rmA00 = AbstractC178577ss.A00(abstractC02700Ci6, false);
                        if (c7rmA00 == null) {
                            c7rmA00 = C7RM.A02;
                        }
                        if (c152486na != null) {
                            c152486na.A01 = abstractC02700Ci6.user;
                            ((C180587wH) C05C.A02(c170887fF.A03)).A01(activityC03800Hr5, activityC03800Hr5, abstractC02700Ci6, c7rmA00, C7QD.A04, null, c152486na, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 57);
                        }
                        c170887fF.A01 = true;
                        AbstractC178897tO.A01(c7rmA00, null, abstractC02700Ci6.user, jA04, false).A2L(AbstractC466525s.A0K(activityC03800Hr5), "ConversationAttachmentMusicController");
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 106006350:
                str2 = "order";
                if (str.equals(str2)) {
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 154196161:
                if (str.equals("document_with_audio")) {
                    z2 = true;
                    A0D(this, z2);
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 205699440:
                str2 = "address form";
                if (str.equals(str2)) {
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 861720859:
                if (str.equals("document")) {
                    if (this.A1G && C1FP.A08(this.A0p)) {
                        ((C69523Cx) this.A0Y.get()).A03(null, null, null, null, null, 186, 271, true);
                        A06(19);
                    }
                    A0M(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                    Runnable runnable3 = this.A06;
                    if (runnable3 == null) {
                        z2 = false;
                        A0D(this, z2);
                    } else {
                        runnable3.run();
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 951526432:
                if (str.equals("contact")) {
                    if (this.A0o.A00() || ((C14060kO) this.A0b.get()).A02.A03()) {
                        A03();
                    } else {
                        AHF.A08(this.A0G, R.string._name_removed__res_0x7f1230fb, R.string._name_removed__res_0x7f1230fa, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 1566438421:
                if (str.equals("imagine sheet")) {
                    A09(this);
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            case 1901043637:
                if (str.equals("location")) {
                    if (AHF.A0O(this.A0G, this.A0r, this.A0t, 801)) {
                        A04();
                    }
                }
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
            default:
                interfaceC199128mp = (InterfaceC199128mp) ((C0K3) C05C.A02(AbstractC148856g7.A0a(this.A0h, 131208))).get(str);
                if (interfaceC199128mp != null) {
                    C00K.A0C(false, AnonymousClass000.A05("Wrong attachment type ", str, AnonymousClass000.A08()));
                } else {
                    interfaceC199128mp.Bc2(this.A0p);
                }
                break;
        }
    }

    public final void A0S(boolean z, boolean z2) {
        C164997Mb c164997Mb = this.A02;
        if (c164997Mb != null) {
            c164997Mb.A0D(this, this.A0p, this.A1E, z, z2, A0G(this));
        }
    }

    public static final int A00(C149896hw c149896hw) {
        Optional optional = c149896hw.A0i;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isBizBroadcastEnabled");
        }
        Integer numA0J = c149896hw.A0J();
        return numA0J != null ? numA0J.intValue() : c149896hw.A0m.A0Y(2614);
    }

    private final CIF A01() {
        InterfaceC001400r interfaceC001400r;
        if (!this.A1G || (interfaceC001400r = this.A1B) == null) {
            return null;
        }
        return (CIF) interfaceC001400r.get();
    }

    public static final C85D A02(C149896hw c149896hw) {
        if (c149896hw.A1G) {
            return AbstractC1828080n.A00();
        }
        Optional optional = c149896hw.A0i;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isBizBroadcastEnabled");
        }
        if (C0D0.A0c(c149896hw.A0p)) {
            return new C85D(null, 16255, false, false, false, false, false);
        }
        return null;
    }

    private final void A03() {
        InterfaceC200938pk interfaceC200938pk = this.A0k;
        C1M3 c1m3A08 = AbstractC29211Oj.A08(interfaceC200938pk.getQuotedMessage());
        boolean zBJQ = this.A0q.BJQ();
        ActivityC03800Hr activityC03800Hr = this.A0G;
        AbstractC02700Ci abstractC02700Ci = this.A0p;
        C175497nQ quotedMessageDbId = interfaceC200938pk.getQuotedMessageDbId();
        boolean z = this.A1F;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(activityC03800Hr.getPackageName(), !zBJQ ? "com.whatsapp.contact.ui.picker.PhoneContactsSelector" : "com.whatsapp.contact.ui.picker.ContactsAttachmentSelector");
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        if (quotedMessageDbId != null) {
            AbstractC08350a2.A0F(intentA02, quotedMessageDbId);
        }
        intentA02.putExtra("quoted_group_jid", C0D0.A0A(c1m3A08));
        intentA02.putExtra("has_number_from_url", z);
        AbstractC466125o.A0Z().A0C(activityC03800Hr, intentA02, 9);
    }

    private final void A05() {
        if (A0F(810) && this.A0v.A03(this.A0u)) {
            C016207r c016207r = this.A0m;
            C0JT c0jt = this.A15;
            C0HD c0hd = this.A0y;
            C00R c00r = this.A0s;
            ActivityC03800Hr activityC03800Hr = this.A0G;
            c016207r.A0Y(2614);
            AbstractC466325q.A18(c0jt, c0hd, c00r, 1);
            Intent intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            try {
                boolean z = C00K.A00;
                activityC03800Hr.startActivityForResult(intent, 21);
            } catch (ActivityNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("MediaFileUtils/start-activity ", e);
                c0jt.A09(R.string._name_removed__res_0x7f1201c6, 0);
            }
        }
    }

    private final void A06(int i) {
        Intent intent = this.A0G.getIntent();
        if (intent != null) {
            int iA04 = AbstractC148876g9.A04(intent, "extra_ai_tab_ui_surface");
            if (iA04 == 1 || iA04 == 2 || iA04 == 3) {
                ((C29184CqH) this.A1I.get()).A04(null, null, Integer.valueOf(iA04), null, null, null, null, null, i);
            }
        }
    }

    private final void A07(long j) {
        if (this.A1G) {
            ((C149796hm) this.A0W.get()).A0H(this.A0p, AbstractC466125o.A14(), null, Long.valueOf(j));
        }
    }

    public static final void A08(C149896hw c149896hw) {
        View currentFocus = c149896hw.A0G.getCurrentFocus();
        if (currentFocus != null) {
            c149896hw.A16.A00(currentFocus);
        }
    }

    public static final void A09(final C149896hw c149896hw) {
        Optional optional = c149896hw.A0i;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isBizBroadcastEnabled");
        }
        C0I0 c0i0A0P = C0I0.A0P(c149896hw.A0G);
        if (c0i0A0P != null) {
            final C8AL c8al = new C8AL(c149896hw, 0);
            ((D0E) c149896hw.A1J.get()).A03(null, new C8AG(c149896hw, 0), new InterfaceC31634Dsp() { // from class: X.8AI
                @Override // X.InterfaceC31634Dsp
                public final void Brx(boolean z) {
                    C149896hw c149896hw2 = c149896hw;
                    InterfaceC145636ah interfaceC145636ah = c8al;
                    if (z) {
                        ((C4S2) c149896hw2.A0U.get()).A0K(c149896hw2.A0p, 12, 1);
                    }
                    c149896hw2.A15.CJe(new RunnableC192468b1(c149896hw2, interfaceC145636ah, 49));
                }
            }, c0i0A0P);
        }
    }

    public static final void A0A(C149896hw c149896hw) {
        File fileA0y = AbstractC148886gA.A0y(c149896hw.A0y, "share_upi_qr.jpg");
        ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
        Uri uriA00 = FileProvider.A00(activityC03800Hr, fileA0y, C08D.A05);
        C000700h.A06(uriA00);
        C2B4 c2b4 = c149896hw.A11;
        String strA0v = AbstractC466525s.A0v(c2b4.A00);
        c2b4.A04(activityC03800Hr.getString(R.string._name_removed__res_0x7f122fe1));
        c149896hw.A0E(null, AbstractC81783lh.A11(uriA00), 32, 41);
        c2b4.A04(strA0v);
    }

    public static final void A0C(C149896hw c149896hw, C85D c85d, Integer num, Integer num2, Integer num3, List list, boolean z) {
        int i;
        int i2;
        InterfaceC001400r interfaceC001400r;
        Integer num4 = num3;
        InterfaceC200938pk interfaceC200938pk = c149896hw.A0k;
        C1M3 c1m3A08 = AbstractC29211Oj.A08(interfaceC200938pk.getQuotedMessage());
        String strA0v = c149896hw.A09;
        if (strA0v == null) {
            strA0v = AbstractC466525s.A0v(c149896hw.A11.A00);
        }
        c149896hw.A09 = null;
        List mentions = c149896hw.A11.A00.getMentions();
        if (c149896hw.A00 == 5) {
            i = 20;
        } else if (c149896hw.A1G) {
            i = 99;
        } else {
            i = 1;
            if (z) {
                i = 14;
            }
        }
        boolean z2 = c149896hw.A1G;
        if (z2) {
            C149796hm c149796hm = (C149796hm) c149896hw.A0W.get();
            AbstractC02700Ci abstractC02700Ci = c149896hw.A0p;
            c149796hm.A00 = 1;
            c149796hm.A0D(abstractC02700Ci, null, null, null, null, 33, 1, 0);
        }
        if (num3 != null) {
            i2 = z ? 26 : 25;
        } else if (z) {
            num4 = 85;
        } else {
            num4 = null;
        }
        int iIntValue = num2 != null ? num2.intValue() : A00(c149896hw);
        C149766hj c149766hj = c149896hw.A1T;
        ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
        AbstractC02700Ci abstractC02700Ci2 = c149896hw.A0p;
        C175497nQ quotedMessageDbId = interfaceC200938pk.getQuotedMessageDbId();
        boolean z3 = c149896hw.A1F;
        int i3 = c149896hw.A0D;
        Integer numValueOf = Integer.valueOf(i2);
        CIF cifA01 = c149896hw.A01();
        String str = (!z2 || (interfaceC001400r = c149896hw.A1A) == null) ? null : (String) interfaceC001400r.get();
        String str2 = c149896hw.A08;
        Supplier supplier = c149896hw.A1a;
        c149766hj.A00(activityC03800Hr, supplier != null ? (C1QO) supplier.get() : null, abstractC02700Ci2, c1m3A08, quotedMessageDbId, cifA01, c85d, num, numValueOf, num4, strA0v, str, str2, mentions, list, i, iIntValue, i3, z3, true, false);
        c149896hw.A04 = null;
        c149896hw.A0A = C002401f.A00;
    }

    private final boolean A0F(int i) {
        int i2;
        if (this.A0r.A0G()) {
            return true;
        }
        ActivityC03800Hr activityC03800Hr = this.A0G;
        if (AnonymousClass074.A06()) {
            boolean zA08 = AnonymousClass074.A08();
            i2 = R.string._name_removed__res_0x7f123193;
            if (!zA08) {
                i2 = R.string._name_removed__res_0x7f123192;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f123190;
        }
        C000700h.A0A(activityC03800Hr, 0);
        AHF.A09(activityC03800Hr, R.string._name_removed__res_0x7f123191, i2, i, false);
        return false;
    }

    public static final boolean A0G(C149896hw c149896hw) {
        return AbstractC32971bt.A0t(C1PJ.A00(c149896hw.A11.A00.getMentions()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0036 A[RETURN] */
    public final Integer A0I() {
        AbstractC02700Ci abstractC02700Ci = this.A0p;
        boolean zA06 = C1FP.A06(abstractC02700Ci);
        Integer numA18 = AbstractC466125o.A18();
        Integer numA1H = AbstractC466025n.A1H();
        if (!zA06) {
            if (!this.A1G) {
                return null;
            }
            if (((C149646hX) this.A0J.get()).A06(abstractC02700Ci)) {
                return numA1H;
            }
            return numA18;
        }
        Object obj = this.A1D.get();
        C000700h.A06(obj);
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        C477329z c477329z = (C477329z) this.A0f.get();
        if (AbstractC466225p.A1b((Set) (zA1Z ? c477329z.A04 : c477329z.A02).getValue(), 3)) {
            return numA18;
        }
        return numA1H;
    }

    public final Integer A0J() {
        int iA02;
        AbstractC02700Ci abstractC02700Ci = this.A0p;
        if (C1FP.A06(abstractC02700Ci)) {
            iA02 = ((C477329z) this.A0f.get()).A04();
        } else {
            if (!this.A1G) {
                return null;
            }
            boolean zA1U = AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci);
            C149646hX c149646hX = (C149646hX) this.A0J.get();
            iA02 = zA1U ? c149646hX.A02() : c149646hX.A03();
        }
        return Integer.valueOf(iA02);
    }

    public final void A0K() {
        ActivityC03800Hr activityC03800Hr = this.A0G;
        if (AHF.A0M(activityC03800Hr, this.A0r, 31) && this.A0v.A03(this.A0u)) {
            C016207r c016207r = this.A0m;
            C0JT c0jt = this.A15;
            C0HD c0hd = this.A0y;
            C00R c00r = this.A0s;
            c016207r.A0Y(2614);
            C000700h.A0A(c0jt, 1);
            AbstractC466225p.A1Q(c0hd, 2, c00r);
            Intent intentPutExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", FileProvider.A00(activityC03800Hr, C182197z9.A01(c00r, C38291m2.A0F, c0hd, ".jpg", 1), C08D.A05));
            intentPutExtra.setFlags(2);
            try {
                boolean z = C00K.A00;
                activityC03800Hr.startActivityForResult(intentPutExtra, 23);
            } catch (ActivityNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("MediaFileUtils/start-activity ", e);
                c0jt.A09(R.string._name_removed__res_0x7f1201c6, 0);
            }
        }
    }

    public final void A0L() {
        ActivityC03800Hr activityC03800Hr = this.A0G;
        if (AHF.A0M(activityC03800Hr, this.A0r, 32) && this.A0v.A03(this.A0u)) {
            C016207r c016207r = this.A0m;
            C0JT c0jt = this.A15;
            C0HD c0hd = this.A0y;
            C00R c00r = this.A0s;
            c016207r.A0Y(2614);
            C000700h.A0C(c0jt, c0hd, c00r);
            Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
            try {
                boolean z = C00K.A00;
                activityC03800Hr.startActivityForResult(intent, 4);
            } catch (ActivityNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("MediaFileUtils/start-activity ", e);
                c0jt.A09(R.string._name_removed__res_0x7f1201c6, 0);
            }
        }
    }

    public final void A0N(Uri uri, Integer num, int i) {
        C1OC c1oc = (C1OC) this.A0L.get();
        C02770Cr c02770Cr = UserJid.Companion;
        if (AbstractC148886gA.A1Q(c1oc, this.A0p)) {
            ABW.A01(this.A0G, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (uri != null) {
            arrayListA0W.add(uri);
        }
        A0E(num, arrayListA0W, i, 38);
    }

    public final void A0O(View view, int i) {
        ActivityC03800Hr activityC03800Hr = this.A0G;
        if (ABW.A02(activityC03800Hr)) {
            com.whatsapp.infra.logging.Log.i("conversation/attachment-popup - activity is ending, bailing...");
            return;
        }
        C016207r c016207r = this.A0m;
        C000700h.A0A(c016207r, 0);
        boolean zA0w = c016207r.A0w(3223);
        int i2 = this.A0D;
        if (zA0w) {
            boolean zA1X = AbstractC466225p.A1X(i2, 7);
            C164997Mb c164997Mb = new C164997Mb(activityC03800Hr, this.A11.A00, view, new M9C() { // from class: X.87D
                @Override // X.M9C
                public final boolean test(Object obj) {
                    Point point = (Point) obj;
                    C2B4 c2b4 = this.A00.A11;
                    AbstractC466725u.A1C(point);
                    return c2b4.A00.A0H(point);
                }
            }, c016207r, this.A13, A0U());
            c164997Mb.A0D(this, this.A0p, this.A1E, false, zA1X, A0G(this));
            this.A02 = c164997Mb;
            this.A00 = i;
            return;
        }
        boolean zA1X2 = AbstractC466225p.A1X(i2, 7);
        C151716ln c151716ln = new C151716ln(activityC03800Hr, view, this, c016207r, this.A0p, this.A15, this.A16, this.A1E, AbstractC466225p.A1X(i, 5), zA1X2, A0G(this), A0U());
        this.A01 = c151716ln;
        this.A00 = i;
        c151716ln.A06(activityC03800Hr);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A0P(C85D c85d, Integer num, Integer num2, Integer num3, int i, int i2, int i3) {
        C1QO c1qo;
        long jA03 = this.A1W.A03();
        C179547uT c179547uT = (C179547uT) this.A0O.get();
        if (!C179547uT.A00(c179547uT) || !C05C.A00(c179547uT.A00).A0w(20382)) {
            ActivityC03800Hr activityC03800Hr = this.A0G;
            C0V3 c0v3 = this.A0r;
            int i4 = 30;
            Intent intentA04 = AHF.A04(activityC03800Hr, c0v3, 30, AbstractC466925w.A1a(activityC03800Hr, c0v3));
            if (intentA04 != null) {
                this.A03 = Integer.valueOf(i3);
                switch (i) {
                    case 2:
                        i4 = 804;
                        break;
                    case 3:
                        i4 = 803;
                        break;
                    case 5:
                        i4 = 805;
                        break;
                }
                AbstractC148906gC.A0t(activityC03800Hr, intentA04, i4);
                return;
            }
            if (!this.A0v.A03(this.A0u)) {
                return;
            }
        }
        C016207r c016207r = this.A0m;
        if (jA03 < AbstractC148906gC.A08(c016207r, 3658)) {
            AbstractC14170kZ.A04(this.A0G, this.A0n, this.A14, 5);
            return;
        }
        C1OC c1oc = (C1OC) this.A0L.get();
        C02770Cr c02770Cr = UserJid.Companion;
        AbstractC02700Ci abstractC02700Ci = this.A0p;
        if (AbstractC148886gA.A1Q(c1oc, abstractC02700Ci)) {
            ABW.A01(this.A0G, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
            return;
        }
        InterfaceC200938pk interfaceC200938pk = this.A0k;
        C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
        C1AY c1ay = this.A0z;
        ActivityC03800Hr activityC03800Hr2 = this.A0G;
        C175497nQ quotedMessageDbId = interfaceC200938pk.getQuotedMessageDbId();
        String strA0A = C0D0.A0A(AbstractC29211Oj.A08(quotedMessage));
        boolean z = this.A1F;
        MentionableEntry mentionableEntry = this.A11.A00;
        String strA0v = AbstractC466525s.A0v(mentionableEntry);
        List mentions = mentionableEntry.getMentions();
        Integer numValueOf = Integer.valueOf(i2);
        Integer numValueOf2 = Integer.valueOf(i3);
        boolean zA0G = A0G(this);
        String str = this.A08;
        InterfaceC001400r interfaceC001400r = this.A1B;
        C181427xq c181427xqA01 = null;
        CIF cif = interfaceC001400r != null ? (CIF) interfaceC001400r.get() : null;
        InterfaceC001400r interfaceC001400r2 = this.A1A;
        String str2 = interfaceC001400r2 != null ? (String) interfaceC001400r2.get() : null;
        if (cif != null && str2 != null) {
            c181427xqA01 = AbstractC182007yq.A01(cif, str2);
        }
        Intent intentA00 = c1ay.A00(activityC03800Hr2, abstractC02700Ci, quotedMessageDbId, c181427xqA01, numValueOf, numValueOf2, num, num2, num3, strA0A, strA0v, str, mentions, i, z, zA0G);
        if (c85d != null) {
            Intent intent = activityC03800Hr2.getIntent();
            AbstractC178817tG.A01(intentA00, c016207r, c85d, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
        }
        InterfaceC001500s interfaceC001500s = this.A0K;
        if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci)) {
            Supplier supplier = this.A1a;
            if (supplier == null || (c1qo = (C1QO) supplier.get()) == null) {
                AbstractC70743Ig.A03(activityC03800Hr2, intentA00, (C1OA) AbstractC466025n.A1J(interfaceC001500s));
            } else {
                AbstractC70743Ig.A05(intentA00, c1qo, (C1OA) AbstractC466025n.A1J(interfaceC001500s), false);
            }
        }
        if (this.A12.A09(abstractC02700Ci)) {
            intentA00.putExtra("show_radio_buttons_by_default", true);
            InterfaceC001500s interfaceC001500s2 = this.A0J;
            if (!((C149646hX) interfaceC001500s2.get()).A05()) {
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(((C149646hX) interfaceC001500s2.get()).A03(), objArr);
                intentA00.putExtra("subtitle", activityC03800Hr2.getString(R.string._name_removed__res_0x7f120383, objArr));
            }
            intentA00.putExtra("hide_max_items_message", true);
        }
        intentA00.putExtra("origin", 14);
        if (((I9M) this.A0Z.get()).A02(abstractC02700Ci)) {
            C224769w1 c224769w1 = (C224769w1) C00C.A02(3340);
            intentA00.putExtra("show_motion_photos_toggle", true);
            intentA00.putExtra("motion_photo_selection", c224769w1.A01());
        }
        intentA00.putExtra("media_picker_flow", 1);
        intentA00.putExtra("show_media_quality_toggle", true);
        if (C15030m4.A07(c016207r, 18997)) {
            intentA00.putExtra("aspect_ratio", 1);
        }
        A08(this);
        C0OH c0oh = this.A0E;
        if (c0oh != null) {
            c0oh.A02(null, intentA00);
        } else {
            AbstractC466125o.A0Z().A0C(activityC03800Hr2, intentA00, 806);
        }
        ((C12190gb) this.A0X.get()).A04();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    public void A0Q(String str, int i, String str2) {
        boolean z;
        boolean z2;
        DialogFragment dialogFragmentA01;
        String str3 = str2;
        C151716ln c151716ln = this.A01;
        if (c151716ln != null) {
            c151716ln.dismiss();
        }
        A08(this);
        MentionableEntry mentionableEntry = this.A11.A00;
        mentionableEntry.clearFocus();
        if (str.equals("pix")) {
            this.A19.run();
            String stringExtra = this.A0G.getIntent().getStringExtra("attachment_tray_pix_referral");
            if (stringExtra != null && stringExtra.length() > 0) {
                str3 = stringExtra;
            }
            if (A0H(str3, false)) {
                return;
            }
            C34837FZi c34837FZi = (C34837FZi) this.A0c.get();
            AbstractC02700Ci abstractC02700Ci = this.A0p;
            FYB fybAmx = c34837FZi.A0D.A08().Amx();
            if (fybAmx != null) {
                c34837FZi.A0A.CJT(new GAX(abstractC02700Ci, fybAmx, c34837FZi, str3, 23));
                return;
            }
            return;
        }
        if (str.equals("split_payment")) {
            this.A19.run();
            if (A0H(str3, true)) {
                return;
            }
            C34837FZi c34837FZi2 = (C34837FZi) this.A0c.get();
            c34837FZi2.A0A.CJT(new GAS(new GC6(str3, 0, this), c34837FZi2, 31));
            return;
        }
        if (str.equals("payment_key")) {
            C34837FZi c34837FZi3 = (C34837FZi) this.A0c.get();
            ActivityC03800Hr activityC03800Hr = this.A0G;
            AbstractC02700Ci abstractC02700Ci2 = this.A0p;
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
            InterfaceC201078py interfaceC201078py = C179307u4.A00;
            if (interfaceC201078py != null && (interfaceC201078py.BO2(abstractC02700Ci2, EnumC33803ExY.COPY_PASTE) instanceof C33449Em7)) {
                C36541G3o c36541G3o = (C36541G3o) interfaceC201078py;
                ((C34949Fbe) C05C.A02(c36541G3o.A02)).A05(new GCU(activityC03800Hr, c0jcA0K, abstractC02700Ci2, c36541G3o, 9));
                return;
            }
            String strA0C = c34837FZi3.A0C.A0C(abstractC02700Ci2);
            if (strA0C != null) {
                Intent intentA04 = AbstractC466325q.A04(c34837FZi3.A08);
                intentA04.setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity");
                intentA04.putExtra("payment_key_country", strA0C);
                AbstractC466025n.A1S(intentA04, abstractC02700Ci2, "chat_jid");
                AbstractC466825v.A0v(activityC03800Hr, intentA04);
                return;
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A1L;
        C254619i c254619i = (C254619i) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci3 = this.A0p;
        if (C254619i.A0O(abstractC02700Ci3, c254619i, str)) {
            C18430s1 c18430s1 = c254619i.A0E;
            if (((C18420s0) c18430s1).A05.A06() && ((C18420s0) c18430s1).A02.A0w(34288)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0c;
        if (z) {
            C34837FZi c34837FZi4 = (C34837FZi) interfaceC001500s2.get();
            ActivityC03800Hr activityC03800Hr2 = this.A0G;
            C175497nQ quotedMessageDbId = this.A0k.getQuotedMessageDbId();
            String strA0v = AbstractC466525s.A0v(mentionableEntry);
            int i2 = this.A0l.A01;
            if ("payment_composer_icon".equals(str3)) {
                C34837FZi.A01(abstractC02700Ci3, c34837FZi4, str3);
            }
            AbstractC36528G3a abstractC36528G3aA03 = c34837FZi4.A0D.A03("UPI");
            if (abstractC36528G3aA03 == null || (dialogFragmentA01 = abstractC36528G3aA03.A01(abstractC02700Ci3, quotedMessageDbId, strA0v, str3, i, i2)) == null) {
                return;
            }
            C3IX.A01(dialogFragmentA01, AbstractC466525s.A0K(activityC03800Hr2));
            return;
        }
        C34837FZi c34837FZi5 = (C34837FZi) interfaceC001500s2.get();
        InterfaceC200938pk interfaceC200938pk = this.A0k;
        C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
        C175497nQ quotedMessageDbId2 = interfaceC200938pk.getQuotedMessageDbId();
        String strA0v2 = AbstractC466525s.A0v(mentionableEntry);
        int i3 = this.A0l.A01;
        C254619i c254619i2 = (C254619i) interfaceC001500s.get();
        if (C254619i.A0O(abstractC02700Ci3, c254619i2, str)) {
            C18430s1 c18430s2 = c254619i2.A0E;
            if (((C18420s0) c18430s2).A05.A06()) {
                z2 = ((C18420s0) c18430s2).A02.A0w(34288);
            }
        }
        c34837FZi5.A02(abstractC02700Ci3, null, quotedMessageDbId2, quotedMessage, strA0v2, str3, null, null, i, i3, true, z2);
    }

    public final boolean A0T() {
        C164997Mb c164997Mb = this.A02;
        if (c164997Mb == null || !c164997Mb.isShowing()) {
            return false;
        }
        c164997Mb.dismiss();
        return true;
    }

    public final boolean A0U() {
        if (C1FP.A06(this.A0p)) {
            Object obj = this.A1D.get();
            C000700h.A06(obj);
            if (AbstractC465925m.A1Z(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ConversationAttachmentController";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0158  */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:105:0x0176  */
    /* JADX WARN: Code duplicated, block: B:106:0x017a  */
    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:144:0x0253  */
    /* JADX WARN: Code duplicated, block: B:151:0x0276  */
    /* JADX WARN: Code duplicated, block: B:154:0x029d A[LOOP:0: B:152:0x0297->B:154:0x029d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:162:0x0303  */
    /* JADX WARN: Code duplicated, block: B:164:0x0312  */
    /* JADX WARN: Code duplicated, block: B:166:0x031a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0330 A[LOOP:1: B:167:0x032a->B:169:0x0330, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0461  */
    /* JADX WARN: Code duplicated, block: B:25:0x0037  */
    /* JADX WARN: Code duplicated, block: B:27:0x003e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0040  */
    /* JADX WARN: Code duplicated, block: B:36:0x004f  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    /* JADX WARN: Code duplicated, block: B:94:0x012d  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0141  */
    /* JADX WARN: Code duplicated, block: B:98:0x0145 A[PHI: r4
  0x0145: PHI (r4v6 java.util.ArrayList) = (r4v5 java.util.ArrayList), (r4v8 java.util.ArrayList) binds: [B:95:0x013d, B:97:0x0141] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC199898o4
    public boolean BWb(final Intent intent, int i, int i2) {
        boolean z;
        int i3;
        Integer num;
        int iIntValue;
        ArrayList parcelableArrayListExtra;
        Uri data;
        GMO gmo;
        C28971Nl c28971NlA00;
        C016207r c016207r;
        Object next;
        Uri data2;
        Uri uri;
        Uri uriFromFile;
        Uri uri2;
        String stringExtra;
        File fileA1A;
        int intExtra;
        Uri data3;
        ArrayList arrayListA0q;
        AbstractC02700Ci abstractC02700Ci;
        C1QO c1qoA01;
        C1QO c1qo;
        C1QO c1qo2;
        Supplier supplier;
        Object obj;
        AbstractC02700Ci abstractC02700Ci2;
        C1QO c1qo3;
        C181427xq c181427xq;
        ArrayList parcelableArrayListExtra2;
        int size;
        Iterator itA0z;
        String stringExtra2;
        List listA05;
        Iterator it;
        String str;
        InterfaceC001400r interfaceC001400r;
        C1QO c1qoA02;
        Intent intent2;
        C1QO c1qoA03;
        Integer numA0I;
        Integer numValueOf;
        Integer num2;
        List list;
        C85D c85d;
        boolean z2;
        byte b;
        if (i == 801) {
            A04();
        } else {
            if (i != 23 || i2 != 0) {
                if (AnonymousClass074.A09() && i2 == 0 && i == 809) {
                    if (this.A0r.A04() == C02S.A0C) {
                        A0C(this, null, A0I(), null, this.A04, this.A0A, false);
                    } else {
                        z = false;
                    }
                } else if (i != 819) {
                    z = false;
                } else if (i2 == -1 && AbstractC148886gA.A0y(this.A0y, "share_upi_qr.jpg").exists()) {
                    A0A(this);
                }
                if (!z) {
                    if (i2 != -1) {
                        if (i != 30 || i == 804) {
                            i3 = 2;
                        } else if (i == 803) {
                            i3 = 3;
                        } else {
                            if (i != 805) {
                                if (i == 31) {
                                    A0K();
                                    return true;
                                }
                                if (i == 32) {
                                    A0L();
                                    return true;
                                }
                                if (i == 150) {
                                    A03();
                                    return true;
                                }
                                C149866ht c149866ht = this.A0l;
                                if (i == 809) {
                                    numA0I = A0I();
                                    numValueOf = Integer.valueOf(A00(this));
                                    num2 = this.A04;
                                    list = this.A0A;
                                    c85d = null;
                                    z2 = false;
                                } else if (i == c149866ht.A00) {
                                    numA0I = A0I();
                                    numValueOf = Integer.valueOf(A00(this));
                                    num2 = this.A04;
                                    list = this.A0A;
                                    c85d = null;
                                    z2 = true;
                                } else {
                                    if (i == 810) {
                                        A05();
                                        return true;
                                    }
                                    if (i == 807) {
                                        ((C174207ku) this.A0Q.get()).A00(this.A0G, this.A0p, this.A0u, false);
                                        return true;
                                    }
                                    if (i == 808) {
                                        A0D(this, this.A0B);
                                        return true;
                                    }
                                    if (i == c149866ht.A01) {
                                        String stringExtra3 = intent != null ? intent.getStringExtra("referral_screen") : null;
                                        C34837FZi c34837FZi = (C34837FZi) this.A0c.get();
                                        GOI goiAZP = c34837FZi.A0D.A08().AZP();
                                        if (goiAZP != null) {
                                            goiAZP.BBz(c34837FZi.A07, intent, stringExtra3);
                                            return true;
                                        }
                                    } else if (i != 44) {
                                        if (i == 5) {
                                            C00K.A05(intent);
                                            C000700h.A06(intent);
                                            parcelableArrayListExtra = intent.getParcelableArrayListExtra("result_uris");
                                            data = intent.getData();
                                            if (parcelableArrayListExtra != null) {
                                                final ArrayList arrayListA1B = AbstractC465925m.A1B(parcelableArrayListExtra);
                                                gmo = new GMO() { // from class: X.8Yu
                                                    @Override // X.GMO
                                                    public void Bdw(final boolean z3) {
                                                        ArrayList arrayList = arrayListA1B;
                                                        final int size2 = arrayList.size();
                                                        Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                                                        while (itA0z2.hasNext()) {
                                                            Uri uriA09 = AbstractC148866g8.A09(itA0z2);
                                                            final C149896hw c149896hw = this;
                                                            C16200o4 c16200o4 = c149896hw.A10;
                                                            C000700h.A09(uriA09);
                                                            InterfaceC03860Hx interfaceC03860Hx = c149896hw.A14;
                                                            final Intent intent3 = intent;
                                                            c16200o4.A09(uriA09, new InterfaceC201958rQ() { // from class: X.8Nn
                                                                @Override // X.InterfaceC199118mo
                                                                public void BkA(final File file) {
                                                                    C000700h.A0A(file, 0);
                                                                    try {
                                                                        C149896hw c149896hw2 = c149896hw;
                                                                        C149806hn c149806hn = (C149806hn) c149896hw2.A0e.get();
                                                                        final AbstractC02700Ci abstractC02700Ci3 = c149896hw2.A0p;
                                                                        final C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci3) ? C38291m2.A0V : C38291m2.A05;
                                                                        final boolean booleanExtra = intent3.getBooleanExtra("has_preview", true);
                                                                        InterfaceC200938pk interfaceC200938pk = c149896hw2.A0k;
                                                                        final C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
                                                                        final boolean z4 = c149896hw2.A1F;
                                                                        final boolean z5 = z3;
                                                                        final int i4 = size2;
                                                                        final int iA0Y = c149896hw2.A0m.A0Y(3657);
                                                                        final C174107kk c174107kk = (C174107kk) c149806hn.A0A.get();
                                                                        C000700h.A0A(c38291m2, 2);
                                                                        AbstractC466225p.A0x(c174107kk.A05).CJT(new Runnable() { // from class: X.8aQ
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                C174107kk c174107kk2 = c174107kk;
                                                                                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                                                                File file2 = file;
                                                                                C38291m2 c38291m3 = c38291m2;
                                                                                boolean z6 = booleanExtra;
                                                                                C1DO c1do = quotedMessage;
                                                                                boolean z7 = z4;
                                                                                boolean z8 = z5;
                                                                                try {
                                                                                    c174107kk2.A00(c1do, c38291m3, null, file2, null, AbstractC466025n.A1O(abstractC02700Ci4), i4, iA0Y, false, z6, z7, z8);
                                                                                } catch (IOException e) {
                                                                                    com.whatsapp.infra.logging.Log.e("SendMediaUtils/checkSizeAndSend/e", e);
                                                                                }
                                                                            }
                                                                        });
                                                                        interfaceC200938pk.ABj(6);
                                                                    } catch (IOException e) {
                                                                        c149896hw.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                                        com.whatsapp.infra.logging.Log.e(e);
                                                                    }
                                                                }
                                                            }, interfaceC03860Hx);
                                                            c149896hw.A0k.ABi();
                                                        }
                                                    }
                                                };
                                                C28981Nm c28981Nm = C28971Nl.A03;
                                                c28971NlA00 = C28981Nm.A00(this.A0p);
                                                if (c28971NlA00 != null) {
                                                    ((C31946Dy9) this.A0g.get()).A00(this.A0G, c28971NlA00, gmo);
                                                } else {
                                                    gmo.Bdw(false);
                                                }
                                            } else if (data != null) {
                                                parcelableArrayListExtra = AbstractC81783lh.A11(data);
                                                final ArrayList arrayListA1B2 = AbstractC465925m.A1B(parcelableArrayListExtra);
                                                gmo = new GMO() { // from class: X.8Yu
                                                    @Override // X.GMO
                                                    public void Bdw(final boolean z3) {
                                                        ArrayList arrayList = arrayListA1B2;
                                                        final int size2 = arrayList.size();
                                                        Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                                                        while (itA0z2.hasNext()) {
                                                            Uri uriA09 = AbstractC148866g8.A09(itA0z2);
                                                            final C149896hw c149896hw = this;
                                                            C16200o4 c16200o4 = c149896hw.A10;
                                                            C000700h.A09(uriA09);
                                                            InterfaceC03860Hx interfaceC03860Hx = c149896hw.A14;
                                                            final Intent intent3 = intent;
                                                            c16200o4.A09(uriA09, new InterfaceC201958rQ() { // from class: X.8Nn
                                                                @Override // X.InterfaceC199118mo
                                                                public void BkA(final File file) {
                                                                    C000700h.A0A(file, 0);
                                                                    try {
                                                                        C149896hw c149896hw2 = c149896hw;
                                                                        C149806hn c149806hn = (C149806hn) c149896hw2.A0e.get();
                                                                        final AbstractC02700Ci abstractC02700Ci3 = c149896hw2.A0p;
                                                                        final C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci3) ? C38291m2.A0V : C38291m2.A05;
                                                                        final boolean booleanExtra = intent3.getBooleanExtra("has_preview", true);
                                                                        InterfaceC200938pk interfaceC200938pk = c149896hw2.A0k;
                                                                        final C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
                                                                        final boolean z4 = c149896hw2.A1F;
                                                                        final boolean z5 = z3;
                                                                        final int i4 = size2;
                                                                        final int iA0Y = c149896hw2.A0m.A0Y(3657);
                                                                        final C174107kk c174107kk = (C174107kk) c149806hn.A0A.get();
                                                                        C000700h.A0A(c38291m2, 2);
                                                                        AbstractC466225p.A0x(c174107kk.A05).CJT(new Runnable() { // from class: X.8aQ
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                C174107kk c174107kk2 = c174107kk;
                                                                                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                                                                File file2 = file;
                                                                                C38291m2 c38291m3 = c38291m2;
                                                                                boolean z6 = booleanExtra;
                                                                                C1DO c1do = quotedMessage;
                                                                                boolean z7 = z4;
                                                                                boolean z8 = z5;
                                                                                try {
                                                                                    c174107kk2.A00(c1do, c38291m3, null, file2, null, AbstractC466025n.A1O(abstractC02700Ci4), i4, iA0Y, false, z6, z7, z8);
                                                                                } catch (IOException e) {
                                                                                    com.whatsapp.infra.logging.Log.e("SendMediaUtils/checkSizeAndSend/e", e);
                                                                                }
                                                                            }
                                                                        });
                                                                        interfaceC200938pk.ABj(6);
                                                                    } catch (IOException e) {
                                                                        c149896hw.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                                        com.whatsapp.infra.logging.Log.e(e);
                                                                    }
                                                                }
                                                            }, interfaceC03860Hx);
                                                            c149896hw.A0k.ABi();
                                                        }
                                                    }
                                                };
                                                C28981Nm c28981Nm2 = C28971Nl.A03;
                                                c28971NlA00 = C28981Nm.A00(this.A0p);
                                                if (c28971NlA00 != null) {
                                                    ((C31946Dy9) this.A0g.get()).A00(this.A0G, c28971NlA00, gmo);
                                                } else {
                                                    gmo.Bdw(false);
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("(conversation|messagereply)/audio/share/failed");
                                                this.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                            }
                                            c016207r = this.A0m;
                                            C000700h.A0A(c016207r, 0);
                                            if (c016207r.A0w(3223)) {
                                                A0T();
                                                return true;
                                            }
                                        } else if (i == 6) {
                                            if (intent != null) {
                                                if (intent.getBooleanExtra("is_audio_send", false)) {
                                                    C00K.A05(intent);
                                                    C000700h.A06(intent);
                                                    parcelableArrayListExtra = intent.getParcelableArrayListExtra("result_uris");
                                                    data = intent.getData();
                                                    if (parcelableArrayListExtra != null) {
                                                        final ArrayList arrayListA1B3 = AbstractC465925m.A1B(parcelableArrayListExtra);
                                                        gmo = new GMO() { // from class: X.8Yu
                                                            @Override // X.GMO
                                                            public void Bdw(final boolean z3) {
                                                                ArrayList arrayList = arrayListA1B3;
                                                                final int size2 = arrayList.size();
                                                                Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                                                                while (itA0z2.hasNext()) {
                                                                    Uri uriA09 = AbstractC148866g8.A09(itA0z2);
                                                                    final C149896hw c149896hw = this;
                                                                    C16200o4 c16200o4 = c149896hw.A10;
                                                                    C000700h.A09(uriA09);
                                                                    InterfaceC03860Hx interfaceC03860Hx = c149896hw.A14;
                                                                    final Intent intent3 = intent;
                                                                    c16200o4.A09(uriA09, new InterfaceC201958rQ() { // from class: X.8Nn
                                                                        @Override // X.InterfaceC199118mo
                                                                        public void BkA(final File file) {
                                                                            C000700h.A0A(file, 0);
                                                                            try {
                                                                                C149896hw c149896hw2 = c149896hw;
                                                                                C149806hn c149806hn = (C149806hn) c149896hw2.A0e.get();
                                                                                final AbstractC02700Ci abstractC02700Ci3 = c149896hw2.A0p;
                                                                                final C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci3) ? C38291m2.A0V : C38291m2.A05;
                                                                                final boolean booleanExtra = intent3.getBooleanExtra("has_preview", true);
                                                                                InterfaceC200938pk interfaceC200938pk = c149896hw2.A0k;
                                                                                final C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
                                                                                final boolean z4 = c149896hw2.A1F;
                                                                                final boolean z5 = z3;
                                                                                final int i4 = size2;
                                                                                final int iA0Y = c149896hw2.A0m.A0Y(3657);
                                                                                final C174107kk c174107kk = (C174107kk) c149806hn.A0A.get();
                                                                                C000700h.A0A(c38291m2, 2);
                                                                                AbstractC466225p.A0x(c174107kk.A05).CJT(new Runnable() { // from class: X.8aQ
                                                                                    @Override // java.lang.Runnable
                                                                                    public final void run() {
                                                                                        C174107kk c174107kk2 = c174107kk;
                                                                                        AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                                                                        File file2 = file;
                                                                                        C38291m2 c38291m3 = c38291m2;
                                                                                        boolean z6 = booleanExtra;
                                                                                        C1DO c1do = quotedMessage;
                                                                                        boolean z7 = z4;
                                                                                        boolean z8 = z5;
                                                                                        try {
                                                                                            c174107kk2.A00(c1do, c38291m3, null, file2, null, AbstractC466025n.A1O(abstractC02700Ci4), i4, iA0Y, false, z6, z7, z8);
                                                                                        } catch (IOException e) {
                                                                                            com.whatsapp.infra.logging.Log.e("SendMediaUtils/checkSizeAndSend/e", e);
                                                                                        }
                                                                                    }
                                                                                });
                                                                                interfaceC200938pk.ABj(6);
                                                                            } catch (IOException e) {
                                                                                c149896hw.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                                                com.whatsapp.infra.logging.Log.e(e);
                                                                            }
                                                                        }
                                                                    }, interfaceC03860Hx);
                                                                    c149896hw.A0k.ABi();
                                                                }
                                                            }
                                                        };
                                                        C28981Nm c28981Nm3 = C28971Nl.A03;
                                                        c28971NlA00 = C28981Nm.A00(this.A0p);
                                                        if (c28971NlA00 != null) {
                                                            ((C31946Dy9) this.A0g.get()).A00(this.A0G, c28971NlA00, gmo);
                                                        } else {
                                                            gmo.Bdw(false);
                                                        }
                                                    } else if (data != null) {
                                                        parcelableArrayListExtra = AbstractC81783lh.A11(data);
                                                        final ArrayList arrayListA1B4 = AbstractC465925m.A1B(parcelableArrayListExtra);
                                                        gmo = new GMO() { // from class: X.8Yu
                                                            @Override // X.GMO
                                                            public void Bdw(final boolean z3) {
                                                                ArrayList arrayList = arrayListA1B4;
                                                                final int size2 = arrayList.size();
                                                                Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                                                                while (itA0z2.hasNext()) {
                                                                    Uri uriA09 = AbstractC148866g8.A09(itA0z2);
                                                                    final C149896hw c149896hw = this;
                                                                    C16200o4 c16200o4 = c149896hw.A10;
                                                                    C000700h.A09(uriA09);
                                                                    InterfaceC03860Hx interfaceC03860Hx = c149896hw.A14;
                                                                    final Intent intent3 = intent;
                                                                    c16200o4.A09(uriA09, new InterfaceC201958rQ() { // from class: X.8Nn
                                                                        @Override // X.InterfaceC199118mo
                                                                        public void BkA(final File file) {
                                                                            C000700h.A0A(file, 0);
                                                                            try {
                                                                                C149896hw c149896hw2 = c149896hw;
                                                                                C149806hn c149806hn = (C149806hn) c149896hw2.A0e.get();
                                                                                final AbstractC02700Ci abstractC02700Ci3 = c149896hw2.A0p;
                                                                                final C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci3) ? C38291m2.A0V : C38291m2.A05;
                                                                                final boolean booleanExtra = intent3.getBooleanExtra("has_preview", true);
                                                                                InterfaceC200938pk interfaceC200938pk = c149896hw2.A0k;
                                                                                final C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
                                                                                final boolean z4 = c149896hw2.A1F;
                                                                                final boolean z5 = z3;
                                                                                final int i4 = size2;
                                                                                final int iA0Y = c149896hw2.A0m.A0Y(3657);
                                                                                final C174107kk c174107kk = (C174107kk) c149806hn.A0A.get();
                                                                                C000700h.A0A(c38291m2, 2);
                                                                                AbstractC466225p.A0x(c174107kk.A05).CJT(new Runnable() { // from class: X.8aQ
                                                                                    @Override // java.lang.Runnable
                                                                                    public final void run() {
                                                                                        C174107kk c174107kk2 = c174107kk;
                                                                                        AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                                                                        File file2 = file;
                                                                                        C38291m2 c38291m3 = c38291m2;
                                                                                        boolean z6 = booleanExtra;
                                                                                        C1DO c1do = quotedMessage;
                                                                                        boolean z7 = z4;
                                                                                        boolean z8 = z5;
                                                                                        try {
                                                                                            c174107kk2.A00(c1do, c38291m3, null, file2, null, AbstractC466025n.A1O(abstractC02700Ci4), i4, iA0Y, false, z6, z7, z8);
                                                                                        } catch (IOException e) {
                                                                                            com.whatsapp.infra.logging.Log.e("SendMediaUtils/checkSizeAndSend/e", e);
                                                                                        }
                                                                                    }
                                                                                });
                                                                                interfaceC200938pk.ABj(6);
                                                                            } catch (IOException e) {
                                                                                c149896hw.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                                                com.whatsapp.infra.logging.Log.e(e);
                                                                            }
                                                                        }
                                                                    }, interfaceC03860Hx);
                                                                    c149896hw.A0k.ABi();
                                                                }
                                                            }
                                                        };
                                                        C28981Nm c28981Nm4 = C28971Nl.A03;
                                                        c28971NlA00 = C28981Nm.A00(this.A0p);
                                                        if (c28971NlA00 != null) {
                                                            ((C31946Dy9) this.A0g.get()).A00(this.A0G, c28971NlA00, gmo);
                                                        } else {
                                                            gmo.Bdw(false);
                                                        }
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.w("(conversation|messagereply)/audio/share/failed");
                                                        this.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                    }
                                                } else {
                                                    C00K.A05(intent);
                                                    uri2 = (Uri) intent.getParcelableExtra("uri");
                                                    stringExtra = intent.getStringExtra("file_path");
                                                    if (stringExtra != null) {
                                                        fileA1A = AbstractC148856g7.A1A(stringExtra);
                                                    } else {
                                                        fileA1A = null;
                                                    }
                                                    intExtra = intent.getIntExtra("max_doc_size_mb", this.A0m.A0Y(542));
                                                    data3 = intent.getData();
                                                    arrayListA0q = AbstractC148906gC.A0q(intent);
                                                    abstractC02700Ci = this.A0p;
                                                    InterfaceC001500s interfaceC001500s = this.A0K;
                                                    c1qoA01 = AbstractC70743Ig.A01(intent, (C1OA) AbstractC466025n.A1J(interfaceC001500s));
                                                    c1qo = c1qoA01;
                                                    if (C2BS.A01 && (intent2 = C2BS.A00) != null && (c1qoA03 = AbstractC70743Ig.A01(intent2, (C1OA) AbstractC466025n.A1J(interfaceC001500s))) != null) {
                                                        c1qo = c1qoA01;
                                                        c1qo = c1qoA01;
                                                        abstractC02700Ci = C1FP.A00;
                                                        c1qo = c1qoA03;
                                                    }
                                                    c1qo = c1qoA01;
                                                    c1qo = c1qoA01;
                                                    c1qo = c1qoA01;
                                                    c1qo2 = c1qo;
                                                    if (AbstractC70743Ig.A09(abstractC02700Ci) && (c1qoA02 = ((C69163Bk) this.A0H.get()).A01(c1qo, abstractC02700Ci, "ConversationAttachmentController.sendDocument")) != null && ((C1OA) interfaceC001500s.get()).A06() && AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci)) {
                                                        c1qo2 = c1qo;
                                                        c1qo2 = c1qo;
                                                        c1qo2 = c1qo;
                                                        c1qo2 = c1qoA02;
                                                    }
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    supplier = this.A1a;
                                                    obj = c1qo2;
                                                    if (c1qo2 == null && AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci) && supplier != null) {
                                                        obj = supplier.get();
                                                    }
                                                    obj = c1qo2;
                                                    obj = c1qo2;
                                                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(abstractC02700Ci, obj);
                                                    abstractC02700Ci2 = (AbstractC02700Ci) c015707mA0Z.first;
                                                    c1qo3 = (C1QO) c015707mA0Z.second;
                                                    if (A01() != null) {
                                                        CIF cifA01 = A01();
                                                        if (this.A1G || (interfaceC001400r = this.A1A) == null) {
                                                            str = null;
                                                        } else {
                                                            str = (String) interfaceC001400r.get();
                                                        }
                                                        c181427xq = new C181427xq(cifA01, null, str, null, false);
                                                    } else {
                                                        c181427xq = null;
                                                    }
                                                    if (uri2 != null) {
                                                        A07(1L);
                                                        stringExtra2 = intent.getStringExtra("caption");
                                                        listA05 = GY3.A05((C0AG) AbstractC466025n.A1J(this.A0R), intent.getStringExtra("mentions"));
                                                        it = arrayListA0q.iterator();
                                                        while (it.hasNext()) {
                                                            ((C149806hn) this.A0e.get()).A03(uri2, c1qo3, AbstractC466425r.A0U(it), this.A0k.getQuotedMessage(), c181427xq, this.A14, fileA1A, Integer.valueOf(intExtra), stringExtra2, listA05, 1, this.A1F);
                                                        }
                                                    } else if (data3 != null) {
                                                        A07(1L);
                                                        ((C149806hn) this.A0e.get()).A03(data3, c1qo3, abstractC02700Ci2, this.A0k.getQuotedMessage(), c181427xq, this.A14, null, Integer.valueOf(intExtra), null, null, 1, this.A1F);
                                                    } else {
                                                        parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                                                        if (parcelableArrayListExtra2 != null) {
                                                            A07(parcelableArrayListExtra2.size());
                                                            size = parcelableArrayListExtra2.size();
                                                            itA0z = AbstractC466525s.A0z(parcelableArrayListExtra2);
                                                            while (itA0z.hasNext()) {
                                                                ((C149806hn) this.A0e.get()).A03((Uri) AbstractC466525s.A0o(itA0z), c1qo3, abstractC02700Ci2, this.A0k.getQuotedMessage(), c181427xq, this.A14, null, Integer.valueOf(intExtra), null, null, size, this.A1F);
                                                            }
                                                        }
                                                    }
                                                    if (intent.getBooleanExtra("clear_message_after_send", false)) {
                                                        this.A11.A04(Voip.REJECT_REASON_DECLINED);
                                                    }
                                                    this.A0k.ABj(5);
                                                }
                                            }
                                            c016207r = this.A0m;
                                            C000700h.A0A(c016207r, 0);
                                            if (c016207r.A0w(3223)) {
                                                A0T();
                                                return true;
                                            }
                                        } else if (i == 36) {
                                            if (intent != null) {
                                                C00K.A05(intent);
                                                uri2 = (Uri) intent.getParcelableExtra("uri");
                                                stringExtra = intent.getStringExtra("file_path");
                                                if (stringExtra != null) {
                                                    fileA1A = AbstractC148856g7.A1A(stringExtra);
                                                } else {
                                                    fileA1A = null;
                                                }
                                                intExtra = intent.getIntExtra("max_doc_size_mb", this.A0m.A0Y(542));
                                                data3 = intent.getData();
                                                arrayListA0q = AbstractC148906gC.A0q(intent);
                                                abstractC02700Ci = this.A0p;
                                                InterfaceC001500s interfaceC001500s2 = this.A0K;
                                                c1qoA01 = AbstractC70743Ig.A01(intent, (C1OA) AbstractC466025n.A1J(interfaceC001500s2));
                                                c1qo = c1qoA01;
                                                if (C2BS.A01) {
                                                    c1qo = c1qoA01;
                                                    c1qo = c1qoA01;
                                                    abstractC02700Ci = C1FP.A00;
                                                    c1qo = c1qoA03;
                                                }
                                                c1qo = c1qoA01;
                                                c1qo = c1qoA01;
                                                c1qo = c1qoA01;
                                                c1qo2 = c1qo;
                                                if (AbstractC70743Ig.A09(abstractC02700Ci)) {
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qo;
                                                    c1qo2 = c1qoA02;
                                                }
                                                c1qo2 = c1qo;
                                                c1qo2 = c1qo;
                                                c1qo2 = c1qo;
                                                c1qo2 = c1qo;
                                                c1qo2 = c1qo;
                                                c1qo2 = c1qo;
                                                supplier = this.A1a;
                                                obj = c1qo2;
                                                if (c1qo2 == null) {
                                                    obj = supplier.get();
                                                }
                                                obj = c1qo2;
                                                obj = c1qo2;
                                                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(abstractC02700Ci, obj);
                                                abstractC02700Ci2 = (AbstractC02700Ci) c015707mA0Z2.first;
                                                c1qo3 = (C1QO) c015707mA0Z2.second;
                                                if (A01() != null) {
                                                    CIF cifA02 = A01();
                                                    if (this.A1G) {
                                                        str = null;
                                                    } else {
                                                        str = null;
                                                    }
                                                    c181427xq = new C181427xq(cifA02, null, str, null, false);
                                                } else {
                                                    c181427xq = null;
                                                }
                                                if (uri2 != null) {
                                                    A07(1L);
                                                    stringExtra2 = intent.getStringExtra("caption");
                                                    listA05 = GY3.A05((C0AG) AbstractC466025n.A1J(this.A0R), intent.getStringExtra("mentions"));
                                                    it = arrayListA0q.iterator();
                                                    while (it.hasNext()) {
                                                        ((C149806hn) this.A0e.get()).A03(uri2, c1qo3, AbstractC466425r.A0U(it), this.A0k.getQuotedMessage(), c181427xq, this.A14, fileA1A, Integer.valueOf(intExtra), stringExtra2, listA05, 1, this.A1F);
                                                    }
                                                } else if (data3 != null) {
                                                    A07(1L);
                                                    ((C149806hn) this.A0e.get()).A03(data3, c1qo3, abstractC02700Ci2, this.A0k.getQuotedMessage(), c181427xq, this.A14, null, Integer.valueOf(intExtra), null, null, 1, this.A1F);
                                                } else {
                                                    parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                                                    if (parcelableArrayListExtra2 != null) {
                                                        A07(parcelableArrayListExtra2.size());
                                                        size = parcelableArrayListExtra2.size();
                                                        itA0z = AbstractC466525s.A0z(parcelableArrayListExtra2);
                                                        while (itA0z.hasNext()) {
                                                            ((C149806hn) this.A0e.get()).A03((Uri) AbstractC466525s.A0o(itA0z), c1qo3, abstractC02700Ci2, this.A0k.getQuotedMessage(), c181427xq, this.A14, null, Integer.valueOf(intExtra), null, null, size, this.A1F);
                                                        }
                                                    }
                                                }
                                                if (intent.getBooleanExtra("clear_message_after_send", false)) {
                                                    this.A11.A04(Voip.REJECT_REASON_DECLINED);
                                                }
                                                this.A0k.ABj(5);
                                            }
                                            c016207r = this.A0m;
                                            C000700h.A0A(c016207r, 0);
                                            if (c016207r.A0w(3223)) {
                                                A0T();
                                                return true;
                                            }
                                        } else {
                                            if (i == 23) {
                                                Uri uriFromFile2 = Uri.fromFile(C182197z9.A00(this.A0s));
                                                ActivityC03800Hr activityC03800Hr = this.A0G;
                                                C000700h.A09(uriFromFile2);
                                                AbstractC41150IAd.A03(activityC03800Hr, uriFromFile2);
                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                if (uriFromFile2 != null) {
                                                    arrayListA0W.add(uriFromFile2);
                                                }
                                                A0E(null, arrayListA0W, 8, 39);
                                                return true;
                                            }
                                            if (i == 4) {
                                                if (intent == null || intent.getData() == null) {
                                                    File fileA00 = C182197z9.A00(this.A0s);
                                                    if (fileA00 == null || !fileA00.exists()) {
                                                        com.whatsapp.infra.logging.Log.e("conversation/video/share/nocapturefile");
                                                    } else {
                                                        uriFromFile = Uri.fromFile(fileA00);
                                                        ActivityC03800Hr activityC03800Hr2 = this.A0G;
                                                        C000700h.A09(uriFromFile);
                                                        AbstractC41150IAd.A03(activityC03800Hr2, uriFromFile);
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("conversation/video/share/failed");
                                                    this.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                    return true;
                                                }
                                                uriFromFile = intent.getData();
                                                if (uriFromFile != null) {
                                                    A0E(null, AbstractC81783lh.A11(uriFromFile), 8, 39);
                                                    return true;
                                                }
                                                com.whatsapp.infra.logging.Log.w("conversation/video/share/failed");
                                                this.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                return true;
                                            }
                                            if (i != 21) {
                                                C170887fF c170887fF = (C170887fF) this.A0a.get();
                                                ActivityC03800Hr activityC03800Hr3 = this.A0G;
                                                if (c170887fF.A01) {
                                                    List listA0o = AbstractC81813lk.A0o(activityC03800Hr3);
                                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                    for (Object obj2 : listA0o) {
                                                        if (obj2 instanceof MusicBrowseFragment) {
                                                            arrayListA0W2.add(obj2);
                                                        }
                                                    }
                                                    Iterator it2 = arrayListA0W2.iterator();
                                                    while (true) {
                                                        if (!it2.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it2.next();
                                                        Fragment fragment = (Fragment) next;
                                                        if (fragment.A1f() && !fragment.A0j) {
                                                            break;
                                                        }
                                                    }
                                                    DialogFragment dialogFragment = (DialogFragment) next;
                                                    if (dialogFragment != null) {
                                                        dialogFragment.A2G();
                                                    }
                                                    C152486na c152486na = c170887fF.A00;
                                                    if (c152486na != null) {
                                                        c152486na.A01 = null;
                                                    }
                                                    c170887fF.A01 = false;
                                                    c170887fF.A00 = null;
                                                    return false;
                                                }
                                            } else if (intent != null) {
                                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                ClipData clipData = intent.getClipData();
                                                if (clipData != null) {
                                                    int itemCount = clipData.getItemCount();
                                                    for (int i4 = 0; i4 < itemCount; i4++) {
                                                        ClipData.Item itemAt = clipData.getItemAt(i4);
                                                        if (itemAt != null && (uri = itemAt.getUri()) != null) {
                                                            arrayListA0W3.add(uri);
                                                        }
                                                    }
                                                }
                                                if (arrayListA0W3.isEmpty() && (data2 = intent.getData()) != null) {
                                                    arrayListA0W3.add(data2);
                                                }
                                                A0E(null, arrayListA0W3, 1, 27);
                                            }
                                        }
                                    }
                                }
                                A0B(this, c85d, numA0I, numValueOf, num2, list, z2);
                                return true;
                            }
                            i3 = 5;
                        }
                        num = this.A03;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 8;
                        }
                        this.A03 = null;
                        A0P(null, this.A17, A0I(), Integer.valueOf(A00(this)), i3, this.A0D, iIntValue);
                        return true;
                    }
                    if (i != 30 || i == 804) {
                        b = 2;
                    } else {
                        b = 3;
                        if (i != 803) {
                            b = -1;
                            if (i == 805) {
                                b = 5;
                            }
                        }
                    }
                    if (b != -1) {
                        this.A03 = null;
                    }
                    C149866ht c149866ht2 = this.A0l;
                    if (i != 809 || i == c149866ht2.A00) {
                        this.A04 = null;
                        this.A0A = C002401f.A00;
                    }
                    return false;
                }
                return true;
            }
            C00R c00r = this.A0s;
            int i5 = C1831782d.A00;
            C000700h.A0A(c00r, 0);
            synchronized (C1831782d.A03) {
                if (C1831782d.A00 > 0) {
                    SharedPreferences sharedPreferencesA02 = C000700h.A02(c00r, C08D.A09);
                    C1831782d.A00--;
                    SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                    editorEdit.putInt("file_index", C1831782d.A00);
                    editorEdit.apply();
                }
            }
        }
        z = true;
        if (!z) {
            if (i2 != -1) {
                if (i != 30) {
                    i3 = 2;
                } else {
                    i3 = 2;
                }
                num = this.A03;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 8;
                }
                this.A03 = null;
                A0P(null, this.A17, A0I(), Integer.valueOf(A00(this)), i3, this.A0D, iIntValue);
                return true;
            }
            if (i != 30) {
                b = 2;
            } else {
                b = 2;
            }
            if (b != -1) {
                this.A03 = null;
            }
            C149866ht c149866ht3 = this.A0l;
            if (i != 809) {
                this.A04 = null;
                this.A0A = C002401f.A00;
            } else {
                this.A04 = null;
                this.A0A = C002401f.A00;
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C151716ln c151716ln = this.A01;
        if (c151716ln != null && c151716ln.isShowing()) {
            C151716ln.A03(c151716ln);
            C151716ln.A02(c151716ln);
        }
        this.A1V.A0H(this.A1U);
    }

    private final void A04() {
        String packageName;
        String str;
        A08(this);
        InterfaceC200938pk interfaceC200938pk = this.A0k;
        String strA0A = C0D0.A0A(AbstractC29211Oj.A08(interfaceC200938pk.getQuotedMessage()));
        J2W j2w = this.A1Y;
        ActivityC03800Hr activityC03800Hr = this.A0G;
        boolean zA06 = j2w.A06(activityC03800Hr);
        Context applicationContext = activityC03800Hr.getApplicationContext();
        C000700h.A06(applicationContext);
        String strA0A2 = C0D0.A0A(this.A0p);
        C175497nQ quotedMessageDbId = interfaceC200938pk.getQuotedMessageDbId();
        boolean z = this.A1F;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("jid", strA0A2);
        if (zA06) {
            if (quotedMessageDbId != null) {
                AbstractC08350a2.A0F(intentA02, quotedMessageDbId);
            }
            intentA02.putExtra("quoted_group_jid", strA0A);
            intentA02.putExtra("has_number_from_url", z);
            packageName = applicationContext.getPackageName();
            str = "com.whatsapp.location.ui.LocationPicker2";
        } else {
            if (quotedMessageDbId != null) {
                AbstractC08350a2.A0F(intentA02, quotedMessageDbId);
            }
            intentA02.putExtra("quoted_group_jid", strA0A);
            intentA02.putExtra("has_number_from_url", z);
            packageName = applicationContext.getPackageName();
            str = "com.whatsapp.location.ui.LocationPicker";
        }
        intentA02.setClassName(packageName, str);
        C0OH c0oh = this.A1H;
        if (c0oh != null) {
            c0oh.A02(null, intentA02);
        } else {
            AbstractC466125o.A0Z().A0C(activityC03800Hr, intentA02, 802);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0101  */
    public static final void A0B(C149896hw c149896hw, C85D c85d, Integer num, Integer num2, Integer num3, List list, boolean z) {
        int i;
        boolean z2;
        C05C c05cA0a = AbstractC148856g7.A0a(c149896hw.A0h, 66042);
        c149896hw.A04 = num3;
        c149896hw.A0A = list;
        int i2 = z ? c149896hw.A0l.A00 : 809;
        C171367g1 c171367g1 = (C171367g1) C05C.A02(c05cA0a);
        ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
        RunnableC192048aL runnableC192048aL = new RunnableC192048aL(c149896hw, c85d, num3, list, num, num2, i2, 1, z);
        if (AbstractC148856g7.A0h(c171367g1.A02).A04() == C02S.A0C) {
            InterfaceC001500s interfaceC001500s = c171367g1.A00.A00;
            boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167847aF.A01);
            if (zA1b || AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167847aF.A00)) {
                C76S c76s = (C76S) AbstractC466225p.A0r(c171367g1.A03).A0u.get();
                C000700h.A06(c76s);
                long jA03 = AbstractC466225p.A03(c171367g1.A01);
                long jA01 = AbstractC466225p.A01(c76s.A02(), "last_limited_access_prompt_shown_at_ms");
                List listA03 = c76s.A03();
                TimeUnit timeUnit = TimeUnit.HOURS;
                long millis = timeUnit.toMillis(AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC167847aF.A02));
                long millis2 = timeUnit.toMillis(AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC167847aF.A04));
                int iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC167847aF.A03);
                C000700h.A0A(listA03, 2);
                if (jA01 <= 0 || jA03 - jA01 >= millis) {
                    long j = jA03 - millis2;
                    if ((listA03 instanceof Collection) && listA03.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = listA03.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (AbstractC466725u.A07(it) >= j && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    z2 = i + 1 == iA00;
                }
                synchronized (c76s) {
                    List listA1M = AbstractC02550Br.A1M(AbstractC02550Br.A16(Long.valueOf(jA03), c76s.A03()), 10);
                    C000700h.A0A(listA1M, 0);
                    AbstractC466125o.A1O(c76s.A01(), "media_picker_open_attempts_ms", AbstractC466725u.A0m(",", listA1M));
                }
                if (z2) {
                    C193158c8 c193158c8 = new C193158c8(runnableC192048aL, 33);
                    C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
                    if (!c0jcA0K.A10()) {
                        FullAccessPromptBottomSheet fullAccessPromptBottomSheet = new FullAccessPromptBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putBoolean("requests_full_access", zA1b);
                        fullAccessPromptBottomSheet.A1V(bundleA04);
                        if (!zA1b) {
                            fullAccessPromptBottomSheet.A00 = new C193158c8(activityC03800Hr, 34);
                        }
                        fullAccessPromptBottomSheet.A01 = c193158c8;
                        fullAccessPromptBottomSheet.A2V(c0jcA0K, "FullAccessPromptBottomSheet");
                        AbstractC148866g8.A1O(c76s.A01(), "last_limited_access_prompt_shown_at_ms", jA03);
                        C1605373k c1605373k = new C1605373k();
                        c1605373k.A00 = 1;
                        AbstractC466325q.A13(c171367g1.A04, c1605373k);
                        return;
                    }
                }
            }
        }
        Integer numA04 = c149896hw.A0r.A04();
        C000700h.A06(numA04);
        if (numA04 == C02S.A01) {
            AHF.A07(activityC03800Hr, i2);
        } else if (c149896hw.A0v.A03(c149896hw.A0u)) {
            A08(c149896hw);
            A0C(c149896hw, c85d, num, num2, num3, list, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x0187  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c  */
    public static final void A0D(C149896hw c149896hw, boolean z) {
        AbstractC02700Ci abstractC02700Ci;
        Integer numValueOf;
        Integer numValueOf2;
        boolean z2;
        int iA00;
        InterfaceC001400r interfaceC001400r;
        C149796hm c149796hm;
        if ((AnonymousClass074.A06() || c149896hw.A0F(808)) && c149896hw.A0v.A03(c149896hw.A0u)) {
            String strA0v = c149896hw.A09;
            if (strA0v == null) {
                strA0v = AbstractC466525s.A0v(c149896hw.A11.A00);
            }
            String[] strArrA1b = null;
            c149896hw.A09 = null;
            Optional optional = c149896hw.A0i;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isBizBroadcastEnabled");
            }
            boolean z3 = c149896hw.A1G;
            if (z3) {
                abstractC02700Ci = c149896hw.A0p;
                if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                    abstractC02700Ci = c149896hw.A0p;
                    if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                        InterfaceC001500s interfaceC001500s = c149896hw.A0I;
                        numValueOf2 = Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C178127s8) interfaceC001500s.get()).A00), C13N.A0S));
                        iA00 = AbstractC466025n.A00(C05C.A00(((C178127s8) interfaceC001500s.get()).A00), C13N.A0T);
                        if (iA00 >= 1) {
                            numValueOf = Integer.valueOf(iA00);
                        } else {
                            numValueOf = 1;
                        }
                    } else {
                        numValueOf = null;
                        numValueOf2 = null;
                    }
                    z2 = false;
                } else {
                    InterfaceC001500s interfaceC001500s2 = c149896hw.A0I;
                    int iA01 = ((C178127s8) interfaceC001500s2.get()).A00();
                    if (iA01 >= 1) {
                        numValueOf = Integer.valueOf(iA01);
                        String strA0g = C05C.A00(((C178127s8) interfaceC001500s2.get()).A00).A0g(C00F.A02, 25090);
                        if (strA0g != null && strA0g.length() != 0) {
                            List listA16 = AbstractC466425r.A16(strA0g, ",", new String[1]);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = listA16.iterator();
                            while (it.hasNext()) {
                                String strA0k = AbstractC466925w.A0k(it);
                                if (strA0k.length() != 0) {
                                    if (AbstractC81773lg.A1Y(".", 1, strA0k)) {
                                        strA0k = AbstractC81773lg.A10(strA0k, 1);
                                    }
                                    String strA04 = AbstractC124765h7.A04(strA0k);
                                    if (!"application/octet-stream".equals(strA04)) {
                                        arrayListA0W.add(strA04);
                                    }
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                strArrA1b = AbstractC81783lh.A1b(arrayListA0W, 0);
                            }
                        }
                        numValueOf2 = Integer.valueOf(((C178127s8) interfaceC001500s2.get()).A01(iA01));
                        c149796hm = (C149796hm) c149896hw.A0W.get();
                        if (iA01 > 1) {
                            c149796hm.A0E(abstractC02700Ci);
                        } else {
                            c149796hm.A0G(abstractC02700Ci, AbstractC466125o.A14(), 1);
                        }
                        z2 = true;
                    } else {
                        numValueOf = 1;
                    }
                    strArrA1b = new String[]{"application/pdf"};
                    numValueOf2 = Integer.valueOf(((C178127s8) interfaceC001500s2.get()).A01(iA01));
                    c149796hm = (C149796hm) c149896hw.A0W.get();
                    if (iA01 > 1) {
                        c149796hm.A0E(abstractC02700Ci);
                    } else {
                        c149796hm.A0G(abstractC02700Ci, AbstractC466125o.A14(), 1);
                    }
                    z2 = true;
                }
            } else {
                abstractC02700Ci = c149896hw.A0p;
                if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                    InterfaceC001500s interfaceC001500s3 = c149896hw.A0I;
                    numValueOf2 = Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C178127s8) interfaceC001500s3.get()).A00), C13N.A0S));
                    iA00 = AbstractC466025n.A00(C05C.A00(((C178127s8) interfaceC001500s3.get()).A00), C13N.A0T);
                    if (iA00 >= 1) {
                        numValueOf = Integer.valueOf(iA00);
                    } else {
                        numValueOf = 1;
                    }
                } else {
                    numValueOf = null;
                    numValueOf2 = null;
                }
                z2 = false;
            }
            C16200o4 c16200o4 = c149896hw.A10;
            ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
            List mentions = c149896hw.A11.A00.getMentions();
            CIF cifA01 = c149896hw.A01();
            String str = (!z3 || (interfaceC001400r = c149896hw.A1A) == null) ? null : (String) interfaceC001400r.get();
            Supplier supplier = c149896hw.A1a;
            C1QO c1qo = supplier != null ? (C1QO) supplier.get() : null;
            Intent intentA00 = C178717t6.A00(activityC03800Hr, abstractC02700Ci, cifA01, numValueOf, numValueOf2, strA0v, str, mentions, strArrA1b, z);
            if (z2) {
                intentA00.putExtra("browse_single_select", true);
            }
            InterfaceC001500s interfaceC001500s4 = c16200o4.A03.A00;
            if (AbstractC466325q.A1S(interfaceC001500s4, abstractC02700Ci)) {
                C1OA c1oa = (C1OA) interfaceC001500s4.get();
                if (c1qo != null) {
                    AbstractC70743Ig.A05(intentA00, c1qo, c1oa, false);
                } else {
                    AbstractC70743Ig.A03(activityC03800Hr, intentA00, c1oa);
                }
            }
            AbstractC466125o.A0Z().A0C(activityC03800Hr, intentA00, 6);
        }
    }

    private final void A0E(Integer num, ArrayList arrayList, int i, int i2) {
        if (arrayList.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("conversation/setuppreview/share-failed");
            this.A15.A09(R.string._name_removed__res_0x7f123c9f, 0);
            return;
        }
        ActivityC03800Hr activityC03800Hr = this.A0G;
        C182677zy c182677zy = new C182677zy(activityC03800Hr);
        c182677zy.A0y = arrayList;
        AbstractC02700Ci abstractC02700Ci = this.A0p;
        c182677zy.A0j = C0D0.A0A(abstractC02700Ci);
        c182677zy.A04 = i;
        c182677zy.A1G = true;
        InterfaceC001400r interfaceC001400r = this.A1B;
        C181427xq c181427xqA01 = null;
        CIF cif = interfaceC001400r != null ? (CIF) interfaceC001400r.get() : null;
        InterfaceC001400r interfaceC001400r2 = this.A1A;
        String str = interfaceC001400r2 != null ? (String) interfaceC001400r2.get() : null;
        if (this.A1G && cif != null && str != null) {
            c181427xqA01 = AbstractC182007yq.A01(cif, str);
        }
        c182677zy.A0K = c181427xqA01;
        if (C0D0.A0c(abstractC02700Ci)) {
            c182677zy.A0P = new C85D(null, 16255, false, false, false, false, false);
        }
        C8Z3 c8z3A00 = C8Z3.A00((Uri) AbstractC81783lh.A0p(arrayList, 0));
        MentionableEntry mentionableEntry = this.A11.A00;
        c8z3A00.A0w(AbstractC466525s.A0v(mentionableEntry));
        this.A1S.A01(c8z3A00.A0Y(), mentionableEntry.getMentions());
        c8z3A00.A10(c8z3A00.A0Y());
        c8z3A00.A0v(num);
        C149746hh.A03(new C149746hh(c8z3A00), c182677zy);
        InterfaceC200938pk interfaceC200938pk = this.A0k;
        C1DO quotedMessage = interfaceC200938pk.getQuotedMessage();
        if (quotedMessage != null) {
            c182677zy.A0I = interfaceC200938pk.getQuotedMessageDbId();
            c182677zy.A0p = C0D0.A0A(AbstractC29211Oj.A08(quotedMessage));
        }
        c182677zy.A06 = i2;
        AbstractC466125o.A0Z().A0C(activityC03800Hr, c182677zy.A02(), 22);
    }

    public final void A0M(int i) {
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        if (!A0U()) {
            AbstractC02700Ci abstractC02700Ci = this.A0p;
            if (C1FP.A06(abstractC02700Ci)) {
                C1QO c1qoA02 = ((C69163Bk) this.A0H.get()).A02(abstractC02700Ci);
                if ((c1qoA02 != null ? c1qoA02.A02.A00 : null) == C2EC.A03) {
                    ((C29445Cuf) this.A1K.get()).A01(abstractC02700Ci, null, i, 3);
                    return;
                }
                return;
            }
            return;
        }
        Intent intent = this.A0G.getIntent();
        Intent intent2 = C2BS.A00;
        if (((intent2 == null || (stringExtra = intent2.getStringExtra("origin_chat_jid")) == null) && (intent == null || (stringExtra = intent.getStringExtra("origin_chat_jid")) == null)) || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null) {
            com.whatsapp.infra.logging.Log.w("ConversationAttachmentController/logPrivateAiMediaClick: no origin chat jid");
        } else {
            ((BLG) this.A1O.get()).A05(abstractC02700CiA0k, null, null, null, AbstractC466125o.A14(), i);
        }
    }

    public C149896hw(C0OH c0oh, C0OH c0oh2, C0OH c0oh3, ActivityC03800Hr activityC03800Hr, InterfaceC200938pk interfaceC200938pk, C149866ht c149866ht, AbstractC02700Ci abstractC02700Ci, B6E b6e, C2B4 c2b4, C31940Dy3 c31940Dy3, InterfaceC199868o1 interfaceC199868o1, InterfaceC03860Hx interfaceC03860Hx, Runnable runnable, Runnable runnable2, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, boolean z) {
        int i;
        AbstractC466325q.A15(interfaceC03860Hx, interfaceC200938pk);
        AbstractC466725u.A1D(c2b4, 7, c31940Dy3);
        this.A0h = AbstractC466025n.A0E();
        this.A14 = interfaceC03860Hx;
        this.A0G = activityC03800Hr;
        this.A0k = interfaceC200938pk;
        this.A0u = b6e;
        this.A0p = abstractC02700Ci;
        this.A1F = z;
        this.A13 = interfaceC199868o1;
        this.A11 = c2b4;
        this.A0l = c149866ht;
        this.A1E = interfaceC001400r;
        this.A1C = interfaceC001400r2;
        this.A1D = interfaceC001400r5;
        this.A1B = interfaceC001400r3;
        this.A1A = interfaceC001400r4;
        this.A18 = runnable;
        this.A19 = runnable2;
        this.A0E = c0oh;
        this.A1H = c0oh2;
        this.A0F = c0oh3;
        this.A0m = AbstractC466225p.A0a();
        this.A15 = AbstractC466225p.A15();
        this.A0x = AbstractC466225p.A0w();
        this.A16 = AbstractC148856g7.A17();
        this.A0q = AbstractC466225p.A0n();
        this.A0e = AbstractC148856g7.A0O();
        this.A0y = AbstractC148856g7.A0z();
        this.A0n = AbstractC466225p.A0d();
        AnonymousClass056.A00(2012);
        this.A1S = (C149326h0) C00C.A02(4969);
        this.A1W = (C0EG) C00C.A02(867);
        this.A1Y = (J2W) C00C.A02(6131);
        this.A10 = (C16200o4) C00C.A02(4677);
        this.A0w = AbstractC466225p.A0t();
        this.A0L = AbstractC466025n.A0w();
        this.A1X = (C30811Vx) C00C.A02(814);
        this.A0v = (C13720jq) C00C.A02(4096);
        this.A0o = (C18500s8) C00C.A02(5218);
        this.A0r = (C0V3) C00C.A02(3083);
        this.A0t = AbstractC466225p.A0q();
        this.A1Z = (C149996i6) C00C.A02(4910);
        this.A1R = (BusinessProfileManager) C00S.A03(5709);
        C04250Jm c04250Jm = (C04250Jm) C00C.A02(2069);
        this.A1V = c04250Jm;
        this.A1T = (C149766hj) C00S.A03(65586);
        this.A0z = (C1AY) C00S.A03(2956);
        this.A0s = AbstractC148856g7.A0i();
        this.A0g = C05D.A00(114897);
        this.A0X = AnonymousClass056.A00(3157);
        this.A0S = C05D.A00(3031);
        this.A0i = C05D.A01(422);
        this.A1Q = C05D.A01(506);
        this.A0j = AnonymousClass056.A01(7855);
        this.A0d = AnonymousClass056.A00(1877);
        this.A1M = AnonymousClass056.A00(1936);
        this.A1P = C05D.A01(7858);
        this.A0M = C05D.A00(49780);
        this.A1J = C05D.A00(49777);
        this.A0U = AnonymousClass056.A00(49569);
        this.A0P = AnonymousClass056.A00(1087);
        this.A0W = AnonymousClass056.A00(65748);
        this.A0Y = AnonymousClass056.A00(34018);
        this.A1I = AnonymousClass056.A00(98426);
        this.A17 = AbstractC149666hZ.A00(abstractC02700Ci);
        ActivityC03800Hr activityC03800Hr2 = this.A0G;
        boolean booleanExtra = activityC03800Hr2.getIntent().getBooleanExtra("isStatusReply", false);
        boolean booleanExtra2 = activityC03800Hr2.getIntent().getBooleanExtra("isMediaViewReply", false);
        if (booleanExtra) {
            i = 6;
        } else if (booleanExtra2) {
            i = 7;
        } else {
            i = 41;
            if (C000700h.areEqual(AbstractC466625t.A16(activityC03800Hr2), "com.whatsapp.status.playback.reply.MessageReplyActivity")) {
                i = 5;
            }
        }
        this.A0D = i;
        this.A0R = AbstractC148856g7.A07();
        this.A0Z = AnonymousClass056.A00(3347);
        this.A0O = C05D.A00(65735);
        this.A0b = AnonymousClass056.A00(4024);
        this.A0I = C05D.A00(2340);
        this.A0J = AbstractC148856g7.A0V();
        this.A0f = AnonymousClass056.A00(34033);
        this.A0V = AbstractC81763lf.A0Y();
        this.A0T = AbstractC466025n.A0m();
        this.A0K = AbstractC466025n.A0v();
        this.A0H = AnonymousClass056.A00(5796);
        this.A1N = C05D.A00(49558);
        this.A1K = AnonymousClass056.A00(65971);
        this.A1O = AnonymousClass056.A00(34034);
        this.A12 = (C238312w) C00S.A03(5732);
        this.A0a = C05D.A00(65809);
        InterfaceC31867Dws interfaceC31867Dws = new InterfaceC31867Dws() { // from class: X.8Cm
            @Override // X.InterfaceC31867Dws
            public final void BzS(boolean z2) {
                C151716ln c151716ln;
                C149896hw c149896hw = this.A00;
                if (z2 && (c151716ln = c149896hw.A01) != null && c151716ln.isShowing()) {
                    C151716ln.A03(c151716ln);
                    C151716ln.A02(c151716ln);
                }
            }
        };
        this.A1U = interfaceC31867Dws;
        c04250Jm.A0J(interfaceC31867Dws);
        this.A0N = C05D.A00(3030);
        this.A0c = new C001600t(null, new C42218Ihs(interfaceC03860Hx, this, activityC03800Hr, c31940Dy3, 1));
        AnonymousClass056.A00(1698);
        this.A1L = AnonymousClass056.A00(1878);
        this.A0A = C002401f.A00;
        this.A1G = C1FP.A02(abstractC02700Ci);
        this.A0Q = AnonymousClass056.A00(66027);
    }
}
