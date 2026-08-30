package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.qrcode.ui.contactqr.QrSheetDeepLinkActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36727GAy implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36727GAy(C36305Fxe c36305Fxe, Collection collection, int i) {
        this.$t = i;
        switch (i) {
            case 35:
            case 37:
                this.A00 = collection;
                this.A01 = c36305Fxe;
                break;
            case 36:
            default:
                this.A00 = c36305Fxe;
                this.A01 = collection;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC36727GAy(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:168:0x044e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0451  */
    /* JADX WARN: Code duplicated, block: B:170:0x0454  */
    /* JADX WARN: Code duplicated, block: B:171:0x0457  */
    /* JADX WARN: Code duplicated, block: B:172:0x045a  */
    /* JADX WARN: Code duplicated, block: B:173:0x045d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0460  */
    /* JADX WARN: Code duplicated, block: B:175:0x0463  */
    /* JADX WARN: Code duplicated, block: B:176:0x0466  */
    /* JADX WARN: Code duplicated, block: B:177:0x0469  */
    /* JADX WARN: Code duplicated, block: B:178:0x046c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0479  */
    /* JADX WARN: Code duplicated, block: B:183:0x047c  */
    /* JADX WARN: Code duplicated, block: B:184:0x047f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0482  */
    /* JADX WARN: Code duplicated, block: B:187:0x04c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:188:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:191:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:193:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:194:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:198:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:219:0x0593  */
    /* JADX WARN: Code duplicated, block: B:222:0x059e  */
    /* JADX WARN: Code duplicated, block: B:227:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:229:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:232:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:238:0x062d A[LOOP:5: B:236:0x0627->B:238:0x062d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:242:0x0674  */
    /* JADX WARN: Code duplicated, block: B:244:0x0684  */
    /* JADX WARN: Code duplicated, block: B:247:0x0696  */
    /* JADX WARN: Code duplicated, block: B:250:0x06da  */
    /* JADX WARN: Code duplicated, block: B:252:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:253:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:256:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:258:0x0706  */
    /* JADX WARN: Code duplicated, block: B:260:0x071a  */
    /* JADX WARN: Code duplicated, block: B:264:0x0726  */
    /* JADX WARN: Code duplicated, block: B:266:0x0755  */
    /* JADX WARN: Code duplicated, block: B:405:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:407:0x0a99 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:410:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:414:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:428:0x0b01  */
    /* JADX WARN: Code duplicated, block: B:483:0x0c04  */
    /* JADX WARN: Code duplicated, block: B:485:0x0c0c  */
    /* JADX WARN: Code duplicated, block: B:488:0x0c19  */
    /* JADX WARN: Code duplicated, block: B:490:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c1f  */
    /* JADX WARN: Code duplicated, block: B:499:0x0c73  */
    /* JADX WARN: Code duplicated, block: B:501:0x0c77  */
    /* JADX WARN: Code duplicated, block: B:503:0x0c7a  */
    /* JADX WARN: Code duplicated, block: B:505:0x0c80  */
    /* JADX WARN: Code duplicated, block: B:507:0x0c84  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c8a  */
    /* JADX WARN: Code duplicated, block: B:509:0x0c8f  */
    /* JADX WARN: Code duplicated, block: B:510:0x0c93  */
    /* JADX WARN: Code duplicated, block: B:523:0x0cb0  */
    /* JADX WARN: Code duplicated, block: B:728:0x0449 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:0x05a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x0619 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x0619 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:0x0608 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0cae, code lost:
    
        if ((!r9) != false) goto L523;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:501:0x0c77, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v206, types: [X.0hl] */
    /* JADX WARN: Type inference failed for: r0v355, types: [X.0hl] */
    /* JADX WARN: Type inference failed for: r5v34, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v62, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v63, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v71, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws JSONException, IllegalAccessException, InvocationTargetException {
        String strA09;
        C0JT c0jtA16;
        Runnable gaq;
        C31903DxS c31903DxS;
        C36305Fxe c36305Fxe;
        GO6 go6;
        AnonymousClass781 anonymousClass781;
        int i;
        C27041Fs c27041FsA02;
        Boolean boolValueOf;
        int i2;
        int i3;
        String strA03;
        C0DF c0dfA06;
        String str;
        boolean zA0J;
        DialogFragment dialogFragmentA00;
        int i4;
        UserJid userJid;
        int i5;
        C0I0 c0i0;
        C29U c29u;
        Intent intentA0G;
        int i6;
        UserJid userJid2;
        C016207r c016207r;
        C40825HxM c40825HxM;
        EnumC39178HOg enumC39178HOg;
        int i7;
        UserJid userJid3;
        ?? A0o;
        String str2;
        ColorDrawable colorDrawable;
        C34912Fb0 c34912Fb0A0B;
        JSONArray jSONArrayA16;
        boolean zA0t;
        Iterator it;
        Iterator it2;
        Iterator it3;
        C33782Ex4 c33782Ex4;
        C35324Fhj c35324Fhj;
        WamoStatusFetcherImpl wamoStatusFetcherImplA15;
        C33782Ex4 c33782Ex5;
        long j;
        C34977Fc8 c34977Fc8A13;
        C33782Ex4 c33782Ex4A0n;
        Number number;
        Long lA0d;
        C34754FVu c34754FVu;
        C33782Ex4 c33782Ex4A0n2;
        C0YX c0yxA1H;
        InterfaceC020009l c36816GFj;
        int iIntValue;
        int i8;
        Integer num;
        Integer numA04;
        C34755FVv c34755FVv;
        int i9;
        EnumC33950Ezv enumC33950Ezv;
        WamoStatusFetcherImpl wamoStatusFetcherImplA16;
        LinearLayoutManager linearLayoutManager;
        FR6 fr6;
        C33565EoB c33565EoB;
        ?? A0o2;
        try {
            try {
                switch (this.$t) {
                    case 2:
                        C36561G4i c36561G4i = (C36561G4i) this.A00;
                        C1WU c1wu = (C1WU) this.A01;
                        FG5 fg5 = c36561G4i.A02;
                        FWJ fwj = (FWJ) c36561G4i.A0Q.get();
                        if (fwj != null) {
                            if (fg5 == null || (userJid3 = fg5.A03) == null) {
                                c27041FsA02 = null;
                                boolValueOf = null;
                            } else {
                                c27041FsA02 = ((C1WZ) fwj.A08.get()).A02(userJid3);
                                boolValueOf = Boolean.valueOf(c36561G4i.A09.A0I(userJid3));
                                LayoutInflater.Factory factory = fwj.A0f;
                                if (factory instanceof GK6) {
                                    QrSheetDeepLinkActivity qrSheetDeepLinkActivity = (QrSheetDeepLinkActivity) ((GK6) factory);
                                    if (!((C0I6) qrSheetDeepLinkActivity).A03.BKS(userJid3)) {
                                        int intExtra = qrSheetDeepLinkActivity.getIntent().getIntExtra("extra_entry_point", 4);
                                        String str3 = qrSheetDeepLinkActivity.A03;
                                        if (str3 != null) {
                                            if (C38351m9.A0K(((C0I0) qrSheetDeepLinkActivity).A04, str3)) {
                                                qrSheetDeepLinkActivity.A00.A01(userJid3, 3, Integer.valueOf(intExtra));
                                            } else if (C38351m9.A0J(((C0I0) qrSheetDeepLinkActivity).A04, qrSheetDeepLinkActivity.A03)) {
                                                qrSheetDeepLinkActivity.A00.A00(userJid3, 3, Integer.valueOf(intExtra));
                                            }
                                        }
                                    }
                                }
                            }
                            C0BN c0bn = c36561G4i.A0G;
                            int i10 = c36561G4i.A06;
                            String str4 = c36561G4i.A0P;
                            boolean zA04 = AbstractC34920Fb9.A04(str4);
                            Integer numValueOf = null;
                            C000700h.A0A(c0bn, 0);
                            if (c1wu == null || c1wu.A00 != 0) {
                                if (fg5 != null && fg5.A00 == 0) {
                                    if (c1wu != null) {
                                        boolean zA00 = c1wu.A00();
                                        if (zA00) {
                                            int i11 = fg5.A01;
                                            if (i11 != 0) {
                                                i2 = 4;
                                                if (i11 == 2) {
                                                }
                                            }
                                        } else {
                                            i2 = 2;
                                        }
                                    }
                                    break;
                                } else {
                                    i2 = 2;
                                }
                                Integer numValueOf2 = Integer.valueOf(i10);
                                if (fg5 != null) {
                                    i7 = fg5.A01;
                                    i3 = 1;
                                    if (Integer.valueOf(i7) == null) {
                                        i3 = 7;
                                    } else if (i7 != 0) {
                                        i3 = 3;
                                        if (i7 != 1) {
                                            i3 = 2;
                                            if (i7 != 2) {
                                                i3 = 7;
                                            }
                                        }
                                    }
                                } else {
                                    i3 = 7;
                                }
                                HYH.A00(c0bn, Boolean.valueOf(AbstractC466725u.A1Z(numValueOf)), boolValueOf, numValueOf2, numValueOf, Integer.valueOf(i3), AbstractC34920Fb9.A02(c27041FsA02), zA04);
                                strA03 = AbstractC34920Fb9.A03(str4, c36561G4i.A05);
                                if (fwj.A02) {
                                    fwj.A0f.CGx();
                                }
                                c0dfA06 = null;
                                fwj.A00 = null;
                                if (fg5 != null && (userJid2 = fg5.A03) != null) {
                                    c0dfA06 = fwj.A0G.A06(userJid2);
                                    c016207r = fwj.A0L;
                                    C000700h.A0A(c016207r, 0);
                                    if (c016207r.A0w(11655) && (c40825HxM = fwj.A0d) != null && (enumC39178HOg = c40825HxM.A00) != null) {
                                        ((I9V) fwj.A07.get()).A02(enumC39178HOg, userJid2, c40825HxM.A01, c40825HxM.A04, c40825HxM.A02, c40825HxM.A03);
                                    }
                                }
                                if (i10 == 5) {
                                    str = "message_short_link";
                                } else {
                                    str = "qr_code";
                                }
                                if (!fwj.A03 || fg5 == null || (userJid = fg5.A03) == null || c0dfA06 == null || !((fwj.A0G.A0I(userJid) && (!fwj.A0I.A0y(c0dfA06, -1) || fwj.A0O.BKS(userJid))) || (i5 = fg5.A01) == 3 || ((fwj.A0i && i5 == 0) || (i5 == 2 && fwj.A0J.A0g(userJid))))) {
                                    zA0J = C38351m9.A0J(fwj.A0L, str4);
                                    C3ET c3et = new C3ET(fg5 != null ? fg5.A03 : null, str, strA03);
                                    int i12 = fwj.A04;
                                    if (fg5 == null) {
                                        dialogFragmentA00 = F7I.A00(0);
                                    } else {
                                        i4 = fg5.A00;
                                        if (i4 == 0) {
                                            if (c1wu == null && c1wu.A00()) {
                                                int i13 = fg5.A01;
                                                if (i13 == 0 || i13 == 2) {
                                                    dialogFragmentA00 = new ScannedCodeDialogFragment();
                                                    Bundle bundleA04 = AbstractC465925m.A04();
                                                    bundleA04.putInt("ARG_TYPE", AbstractC31897DxM.A00(i13));
                                                    bundleA04.putString("ARG_JID", AbstractC466725u.A0l(fg5.A03));
                                                    bundleA04.putString("ARG_MESSAGE", fg5.A04);
                                                    bundleA04.putString("ARG_SOURCE", c3et.A03);
                                                    bundleA04.putString("ARG_QR_CODE_ID", c3et.A02);
                                                    bundleA04.putInt("ARG_CONTACT_SURFACE", i12);
                                                    dialogFragmentA00.A1V(bundleA04);
                                                } else {
                                                    dialogFragmentA00 = F7I.A00(2);
                                                }
                                            } else {
                                                dialogFragmentA00 = F7I.A00(0);
                                            }
                                        } else if (i4 == 404) {
                                            dialogFragmentA00 = F7I.A00(zA0J ? 7 : 1);
                                        } else if (i4 == 408) {
                                            dialogFragmentA00 = F7I.A00(3);
                                        } else {
                                            dialogFragmentA00 = F7I.A00(0);
                                        }
                                    }
                                    fwj.A0f.CUq(dialogFragmentA00, "qr_code_scanning_dialog_fragment_tag");
                                } else {
                                    if (i10 == 5) {
                                        fwj.A0f.finish();
                                    }
                                    String str5 = fg5.A04;
                                    int i14 = fg5.A01;
                                    if (i14 == 2) {
                                        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA06);
                                        c0i0 = fwj.A0f;
                                        if (c0i0.getIntent().hasExtra("ctwa_deeplink_content") && abstractC02700CiA0q != null) {
                                            intentA0G = fwj.A0e.A00(c0i0, abstractC02700CiA0q, str5);
                                        } else if (TextUtils.isEmpty(str5) || abstractC02700CiA0q == null) {
                                            c29u = new C29U();
                                            intentA0G = c29u.A0B(c0i0, c0dfA06.A09());
                                        } else {
                                            intentA0G = new C29U().A0G(c0i0, abstractC02700CiA0q, str5);
                                        }
                                    } else if (i14 != 3) {
                                        c29u = new C29U();
                                        c0i0 = fwj.A0f;
                                        intentA0G = c29u.A0B(c0i0, c0dfA06.A09());
                                    } else {
                                        C016207r c016207r2 = fwj.A0L;
                                        if (C38351m9.A0K(c016207r2, str4)) {
                                            i6 = 20;
                                        } else {
                                            boolean zA0J2 = C38351m9.A0J(c016207r2, str4);
                                            i6 = 1;
                                            if (zA0J2) {
                                                i6 = 19;
                                            }
                                        }
                                        C27291Gr c27291Gr = new C27291Gr();
                                        c0i0 = fwj.A0f;
                                        intentA0G = c27291Gr.A08(c0i0, c0dfA06, Integer.valueOf(i6));
                                    }
                                    intentA0G.putExtra("extra_deep_link_session_id", fwj.A01);
                                    intentA0G.putExtra("extra_from_ig_invite", fwj.A0i);
                                    if (intentA0G.hasExtra("mat_entry_point") && intentA0G.getIntExtra("mat_entry_point", 0) == 0) {
                                        intentA0G.putExtra("mat_entry_point", 47);
                                    }
                                    AbstractC466825v.A0v(c0i0, C30631Up.A00(c0i0).addFlags(603979776));
                                    C3HK.A00(intentA0G, fwj.A0Q, "QrHandler");
                                    AbstractC466825v.A0v(c0i0, intentA0G);
                                    if (i14 == 2) {
                                        fwj.A0S.CJT(new G9E(fwj, fg5, str, strA03, 5));
                                    }
                                }
                                fwj.A0j = false;
                                return;
                            }
                            i2 = 3;
                            numValueOf = Integer.valueOf(i2);
                            Integer numValueOf3 = Integer.valueOf(i10);
                            if (fg5 != null) {
                                i7 = fg5.A01;
                                i3 = 1;
                                if (Integer.valueOf(i7) == null) {
                                    i3 = 7;
                                } else if (i7 != 0) {
                                    i3 = 3;
                                    if (i7 != 1) {
                                        i3 = 2;
                                        if (i7 != 2) {
                                            i3 = 7;
                                        }
                                    }
                                }
                            } else {
                                i3 = 7;
                            }
                            HYH.A00(c0bn, Boolean.valueOf(AbstractC466725u.A1Z(numValueOf)), boolValueOf, numValueOf3, numValueOf, Integer.valueOf(i3), AbstractC34920Fb9.A02(c27041FsA02), zA04);
                            strA03 = AbstractC34920Fb9.A03(str4, c36561G4i.A05);
                            if (fwj.A02) {
                                fwj.A0f.CGx();
                            }
                            c0dfA06 = null;
                            fwj.A00 = null;
                            if (fg5 != null) {
                                c0dfA06 = fwj.A0G.A06(userJid2);
                                c016207r = fwj.A0L;
                                C000700h.A0A(c016207r, 0);
                                if (c016207r.A0w(11655)) {
                                    ((I9V) fwj.A07.get()).A02(enumC39178HOg, userJid2, c40825HxM.A01, c40825HxM.A04, c40825HxM.A02, c40825HxM.A03);
                                }
                            }
                            if (i10 == 5) {
                                str = "message_short_link";
                            } else {
                                str = "qr_code";
                            }
                            if (fwj.A03) {
                                zA0J = C38351m9.A0J(fwj.A0L, str4);
                                C3ET c3et2 = new C3ET(fg5 != null ? fg5.A03 : null, str, strA03);
                                int i15 = fwj.A04;
                                if (fg5 == null) {
                                    dialogFragmentA00 = F7I.A00(0);
                                } else {
                                    i4 = fg5.A00;
                                    if (i4 == 0) {
                                        if (c1wu == null) {
                                            dialogFragmentA00 = F7I.A00(0);
                                        } else {
                                            dialogFragmentA00 = F7I.A00(0);
                                        }
                                    } else if (i4 == 404) {
                                        dialogFragmentA00 = F7I.A00(zA0J ? 7 : 1);
                                    } else if (i4 == 408) {
                                        dialogFragmentA00 = F7I.A00(3);
                                    } else {
                                        dialogFragmentA00 = F7I.A00(0);
                                    }
                                }
                                fwj.A0f.CUq(dialogFragmentA00, "qr_code_scanning_dialog_fragment_tag");
                            } else {
                                zA0J = C38351m9.A0J(fwj.A0L, str4);
                                C3ET c3et3 = new C3ET(fg5 != null ? fg5.A03 : null, str, strA03);
                                int i16 = fwj.A04;
                                if (fg5 == null) {
                                    dialogFragmentA00 = F7I.A00(0);
                                } else {
                                    i4 = fg5.A00;
                                    if (i4 == 0) {
                                        if (c1wu == null) {
                                            dialogFragmentA00 = F7I.A00(0);
                                        } else {
                                            dialogFragmentA00 = F7I.A00(0);
                                        }
                                    } else if (i4 == 404) {
                                        dialogFragmentA00 = F7I.A00(zA0J ? 7 : 1);
                                    } else if (i4 == 408) {
                                        dialogFragmentA00 = F7I.A00(3);
                                    } else {
                                        dialogFragmentA00 = F7I.A00(0);
                                    }
                                }
                                fwj.A0f.CUq(dialogFragmentA00, "qr_code_scanning_dialog_fragment_tag");
                            }
                            fwj.A0j = false;
                            return;
                        }
                        return;
                    case 3:
                        ((C36137Fuv) this.A00).A01.ByV((FG5) this.A01);
                        return;
                    case 4:
                        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                        C1M3 c1m3A06 = ((C254919l) C05C.A02(reactionsBottomSheetDialogFragment.A0D)).A06((C1M3) this.A01);
                        if (c1m3A06 != null) {
                            reactionsBottomSheetDialogFragment.A0L.A00(c1m3A06, 3, 0);
                            return;
                        }
                        return;
                    case 5:
                        C32135E5n c32135E5n = (C32135E5n) this.A00;
                        Context context = (Context) this.A01;
                        C000700h.A09(context);
                        if (c32135E5n.A0D == null) {
                            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.avatar_contact);
                            if (bitmapDecodeResource == null) {
                                Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                return;
                            } else {
                                c32135E5n.A0D = bitmapDecodeResource;
                                return;
                            }
                        }
                        return;
                    case 6:
                        Fragment fragment = (Fragment) this.A00;
                        View view = (View) this.A01;
                        if (fragment.A1f()) {
                            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(view);
                            bottomSheetBehaviorA02.A0Y(view.getHeight());
                            bottomSheetBehaviorA02.A0Z(3);
                            bottomSheetBehaviorA02.A0h = true;
                            return;
                        }
                        return;
                    case 7:
                        List list = (List) this.A00;
                        NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A01;
                        if (list.isEmpty()) {
                            NewsletterResponseListActivity.A03(newsletterResponseListActivity);
                            return;
                        } else {
                            newsletterResponseListActivity.A5H(new C33502En5(null, list, false));
                            return;
                        }
                    case 8:
                        NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                        Object obj = this.A01;
                        C32134E5m c32134E5m = newsletterResponseListActivity2.A04;
                        if (c32134E5m != null) {
                            GG3 gg3A1G = AbstractC31894DxJ.A1G(obj, 42);
                            int i17 = 0;
                            for (Object obj2 : C32134E5m.A00(c32134E5m)) {
                                int i18 = i17 + 1;
                                if (i17 < 0) {
                                    C01d.A0E();
                                } else {
                                    AbstractC34029F2w abstractC34029F2w = (AbstractC34029F2w) obj2;
                                    if (abstractC34029F2w instanceof NewsletterResponseItem) {
                                        NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC34029F2w;
                                        if (!newsletterResponseItem.A00 && AbstractC465925m.A1Z(gg3A1G.invoke(newsletterResponseItem.A06))) {
                                            newsletterResponseItem.A00 = true;
                                            c32134E5m.A0O(i17);
                                        }
                                    }
                                    i17 = i18;
                                }
                            }
                            return;
                        }
                        C000700h.A0H("responseAdapter");
                        throw null;
                    case 9:
                        C33636EpK c33636EpK = (C33636EpK) this.A00;
                        ((C12810hl) C05C.A02(c33636EpK.A0K)).A05((List) this.A01, AbstractC148856g7.A0d(c33636EpK.A0J).A0w(32145));
                        return;
                    case 10:
                        C33636EpK c33636EpK2 = (C33636EpK) this.A00;
                        Object obj3 = this.A01;
                        C0ZT c0zt = c33636EpK2.A09;
                        C34878FaO c34878FaO = (C34878FaO) c0zt.A04();
                        if (c34878FaO != null) {
                            List list2 = c34878FaO.A0B;
                            A0o = AbstractC466825v.A0o(list2);
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                C33565EoB.A00(A0o, it4);
                            }
                        } else {
                            A0o = C002401f.A00;
                        }
                        InterfaceC001500s interfaceC001500s = c33636EpK2.A0K.A00;
                        ((C12810hl) interfaceC001500s.get()).A04(A0o);
                        C32646EQi c32646EQi = c33636EpK2.A0Q;
                        C34440FJd c34440FJd = (C34440FJd) c33636EpK2.A0A.A04();
                        C69863Eg c69863Eg = (C69863Eg) AbstractC31895DxK.A0E(c33636EpK2.A0P.A0W).A04();
                        if (c69863Eg == null) {
                            C002401f c002401f = C002401f.A00;
                            c69863Eg = new C69863Eg(null, c002401f, c002401f, c002401f, C05N.A0J(), C05N.A0J());
                        }
                        boolean z = c33636EpK2.A0X;
                        C00S.A07(c32646EQi);
                        C34896Faj c34896Faj = new C34896Faj(c69863Eg, null, c34440FJd, null, false, z, false, false, false);
                        C00S.A06();
                        C34878FaO c34878FaOA03 = c34896Faj.A03();
                        if (c34878FaOA03 != null) {
                            c0zt.A0C(c34878FaOA03);
                            ((C35493FkU) C05C.A02(c33636EpK2.A0H)).A00();
                            synchronized (c33636EpK2.A0R) {
                                if (c33636EpK2.A06 && c34878FaOA03.A05() && c34878FaOA03.A0B.isEmpty() && c34878FaOA03.A0C.isEmpty() && c34878FaOA03.A06 == null) {
                                    C1831181x c1831181xA02 = c34878FaOA03.A09.A02();
                                    long jA07 = c1831181xA02 != null ? c1831181xA02.A07() : 0L;
                                    Long l = c33636EpK2.A03;
                                    if (l == null || jA07 != l.longValue()) {
                                        c33636EpK2.A03 = Long.valueOf(jA07);
                                        if (AbstractC466225p.A03(c33636EpK2.A0L) - jA07 > TimeUnit.HOURS.toMillis(1L)) {
                                            C33636EpK.A01(c33636EpK2);
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("StatusInChatsTabViewModel/Scheduled status list refresh");
                                            C33636EpK.A02(c33636EpK2);
                                        }
                                    }
                                } else {
                                    C33636EpK.A01(c33636EpK2);
                                    c33636EpK2.A03 = null;
                                }
                            }
                            if (c33636EpK2.A0X) {
                                List list3 = c34878FaOA03.A0B;
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                                Iterator it5 = list3.iterator();
                                while (it5.hasNext()) {
                                    C33565EoB.A00(arrayListA0o, it5);
                                }
                                c33636EpK2.A0S.set(arrayListA0o);
                                C12810hl c12810hl = (C12810hl) interfaceC001500s.get();
                                C12810hl.A00(c12810hl, arrayListA0o);
                                c12810hl.A06.CaI(arrayListA0o);
                            }
                            if (obj3 == null) {
                                c33636EpK2.A0g();
                                return;
                            }
                        }
                        return;
                    case 11:
                        C33636EpK c33636EpK3 = (C33636EpK) this.A00;
                        C0DF c0dfA0K = AbstractC466925w.A0K(c33636EpK3.A0C, (AbstractC02700Ci) this.A01);
                        try {
                            c0dfA0K = c0dfA0K.clone();
                            break;
                        } catch (CloneNotSupportedException unused) {
                        }
                        C0ZT c0zt2 = c33636EpK3.A09;
                        C34878FaO c34878FaO2 = (C34878FaO) c0zt2.A04();
                        if (c34878FaO2 != null) {
                            if (C34878FaO.A01(c0dfA0K, c34878FaO2.A0B) || C34878FaO.A01(c0dfA0K, c34878FaO2.A0C) || C34878FaO.A01(c0dfA0K, c34878FaO2.A0A)) {
                                FSK.A00(c0zt2);
                                return;
                            }
                            return;
                        }
                        return;
                    case 12:
                        RecyclerView recyclerView = (RecyclerView) this.A00;
                        if (recyclerView.getChildCount() > 1) {
                            C36567G4o c36567G4o = (C36567G4o) this.A01;
                            if (c36567G4o.A0S == C02S.A00) {
                                C36567G4o.A06(c36567G4o);
                                AbstractC236011x abstractC236011x = recyclerView.A0B;
                                int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
                                C08780aj c08780aj = C36567G4o.A1S;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj4 : c08780aj) {
                                    int iA00 = AnonymousClass000.A00(obj4);
                                    if (iA00 < iA0e && C36567G4o.A0K(c36567G4o, iA00)) {
                                        arrayListA0W.add(obj4);
                                    }
                                }
                                Iterator it6 = arrayListA0W.iterator();
                                while (it6.hasNext()) {
                                    int iA03 = AbstractC466725u.A03(it6);
                                    java.util.Map map = c36567G4o.A1H;
                                    Integer numValueOf4 = Integer.valueOf(iA03);
                                    Float fValueOf = Float.valueOf(0.0f);
                                    map.put(numValueOf4, fValueOf);
                                    c36567G4o.A1G.put(numValueOf4, fValueOf);
                                }
                                C36567G4o.A0E(c36567G4o);
                                recyclerView.setAlpha(1.0f);
                                C36567G4o.A05(recyclerView, c36567G4o, false, false);
                                return;
                            }
                        }
                        recyclerView.setAlpha(1.0f);
                        return;
                    case 13:
                        C34723FUl c34723FUl = (C34723FUl) this.A00;
                        ERV erv = (ERV) this.A01;
                        EVC evc = new EVC();
                        InterfaceC001500s interfaceC001500s2 = c34723FUl.A0E.A00;
                        evc.A03 = ((C32792EWu) interfaceC001500s2.get()).A0D(AbstractC465925m.A0l(c34723FUl.A0I));
                        Long lA03 = erv.A03();
                        if (lA03 != null) {
                            long jLongValue = lA03.longValue();
                            C32792EWu c32792EWu = (C32792EWu) interfaceC001500s2.get();
                            strA09 = c32792EWu.A09(String.valueOf(jLongValue), C17150pd.A01(AbstractC466325q.A02(c32792EWu.A00) - 28800000, "yyyy/MM"), c32792EWu.A0C());
                        } else {
                            strA09 = null;
                        }
                        evc.A01 = strA09;
                        InterfaceC201768r7 interfaceC201768r7 = ((ERU) erv).A03;
                        evc.A02 = interfaceC201768r7.At3();
                        evc.A00 = AbstractC148876g9.A0w(c34723FUl.A0B).A0F(C82M.A01(interfaceC201768r7), interfaceC201768r7.Aef()).A03;
                        AbstractC466325q.A13(c34723FUl.A0D, evc);
                        return;
                    case 14:
                        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                        View view2 = (View) this.A01;
                        Drawable background = view2.getBackground();
                        Integer numValueOf5 = null;
                        if ((background instanceof ColorDrawable) && (colorDrawable = (ColorDrawable) background) != null) {
                            numValueOf5 = Integer.valueOf(colorDrawable.getColor());
                        }
                        int iA01 = BA5.A00(statusPlaybackActivity, R.color._name_removed__res_0x7f060856);
                        if (numValueOf5 == null || numValueOf5.intValue() != iA01) {
                            boolean zA1Z = AbstractC466725u.A1Z(numValueOf5);
                            Object[] objArr = new Object[1];
                            AbstractC465925m.A1W(objArr, 0, ((long) AbstractC81803lj.A0G(numValueOf5)) & GarminVoiceMessageNative.DURATION_MASK);
                            String str6 = String.format("#%08X", AbstractC31895DxK.A1b(objArr));
                            StringBuilder sbA1I = AbstractC202188rn.A1I(str6);
                            sbA1I.append("StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: ");
                            sbA1I.append(zA1Z);
                            AbstractC466325q.A1L(sbA1I, ", color value: ", str6);
                            if (AbstractC148906gC.A0P(statusPlaybackActivity.A0l).A0w(16246)) {
                                view2.setBackgroundColor(iA01);
                                str2 = "StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black";
                                com.whatsapp.infra.logging.Log.i(str2);
                                return;
                            }
                            return;
                        }
                        return;
                    case 15:
                        C33543Enp.A0N((MediaCaptionTextView) this.A01, (C33543Enp) this.A00);
                        return;
                    case 16:
                        C33543Enp.A0M((MediaCaptionTextView) this.A01, (C33543Enp) this.A00);
                        return;
                    case 17:
                        C32089E3l c32089E3l = (C32089E3l) this.A00;
                        FNZ fnz = (FNZ) this.A01;
                        C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(c32089E3l.A12);
                        if (c34977Fc8A14 != null) {
                            c34977Fc8A14.A0C(null, null, C32089E3l.A02(fnz, c32089E3l), null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, 10, 5);
                            return;
                        }
                        return;
                    case 18:
                        C32089E3l c32089E3l2 = (C32089E3l) this.A00;
                        C35222Fg5 c35222Fg5 = (C35222Fg5) this.A01;
                        Optional optional = c32089E3l2.A14;
                        WamoStatusFetcherImpl wamoStatusFetcherImplA17 = AbstractC31894DxJ.A15(optional);
                        if (wamoStatusFetcherImplA17 != null) {
                            EnumC33950Ezv enumC33950Ezv2 = EnumC33950Ezv.A07;
                            Integer numA1H = AbstractC466025n.A1H();
                            C34795FXl c34795FXlA0f = c32089E3l2.A0f();
                            Integer numA02 = null;
                            if (wamoStatusFetcherImplA17.A0A(enumC33950Ezv2.A00(), wamoStatusFetcherImplA17.A09())) {
                                int size = wamoStatusFetcherImplA17.A0B().A0P.size();
                                InterfaceC001500s interfaceC001500s3 = ((FBT) C05C.A02(wamoStatusFetcherImplA17.A0H)).A00.A00;
                                ((C34912Fb0) interfaceC001500s3.get()).A08(enumC33950Ezv2);
                                if (AbstractC202198ro.A1Q(((C34912Fb0) interfaceC001500s3.get()).A0P.size())) {
                                    FQ6 fq6 = wamoStatusFetcherImplA17.A0B().A0L;
                                    if (size > 0 || fq6 == null || !fq6.A03 || fq6.A00 != 0) {
                                        c34755FVv = wamoStatusFetcherImplA17.A0B().A0D;
                                        i9 = 13;
                                    } else {
                                        c34755FVv = wamoStatusFetcherImplA17.A0B().A0D;
                                        i9 = 19;
                                    }
                                    c34755FVv.A00(i9);
                                    return;
                                }
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                List listA1E = AbstractC02550Br.A1E(wamoStatusFetcherImplA17.A0B().A0P);
                                listA1E.size();
                                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(listA1E);
                                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                                for (C43315J2f c43315J2f : c138896AhA1R) {
                                    AnonymousClass000.A0A(((C33782Ex4) c43315J2f.A01).A0J, linkedHashMapA14, c43315J2f.A00);
                                }
                                Iterator it7 = listA1E.iterator();
                                while (it7.hasNext()) {
                                    C33782Ex4 c33782Ex4A0n3 = AbstractC31895DxK.A0n(it7);
                                    C34912Fb0 c34912Fb0A0B2 = wamoStatusFetcherImplA17.A0B();
                                    C000700h.A0A(c33782Ex4A0n3, 0);
                                    Set set = c34912Fb0A0B2.A0F;
                                    String str7 = c33782Ex4A0n3.A0J;
                                    boolean zContains = set.contains(str7);
                                    InterfaceC001500s interfaceC001500s4 = wamoStatusFetcherImplA17.A0E.A00;
                                    C34951Fbg c34951Fbg = (C34951Fbg) interfaceC001500s4.get();
                                    ConcurrentHashMap concurrentHashMap = c34951Fbg.A0C;
                                    EnumC33868Eyb enumC33868EybA00 = (EnumC33868Eyb) concurrentHashMap.get(str7);
                                    if (enumC33868EybA00 == null || !C34951Fbg.A0F.contains(enumC33868EybA00)) {
                                        enumC33868EybA00 = C34951Fbg.A00(c33782Ex4A0n3, c34951Fbg);
                                    } else if (enumC33868EybA00 != EnumC33868Eyb.A0E || c34951Fbg.A04(c33782Ex4A0n3) == null) {
                                        C34951Fbg.A03(enumC33868EybA00, c33782Ex4A0n3);
                                    } else {
                                        enumC33868EybA00 = EnumC33868Eyb.A08;
                                        concurrentHashMap.put(str7, enumC33868EybA00);
                                    }
                                    if (!zContains) {
                                        interfaceC001500s4.get();
                                        Integer numA01 = C34951Fbg.A01(enumC33868EybA00);
                                        if (numA01 != null) {
                                            WamoStatusFetcherImpl.A05(c34795FXlA0f, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17, numA01);
                                            arrayListA0W2.add(str7);
                                        }
                                        EnumC33868Eyb enumC33868Eyb = EnumC33868Eyb.A03;
                                        if (enumC33868EybA00 == enumC33868Eyb) {
                                            numA02 = C34951Fbg.A02(c33782Ex4A0n3, (C34951Fbg) interfaceC001500s4.get(), true);
                                            if (numA02 != null && numA02.intValue() == 24 && AbstractC465925m.A0c(((AbstractC34899Fam) wamoStatusFetcherImplA17).A00).A0w(27504)) {
                                                WamoStatusFetcherImpl.A05(c34795FXlA0f, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17, C02S.A0d);
                                                arrayListA0W2.add(str7);
                                            }
                                            if (!arrayListA0W2.contains(str7) && (numA02 == null || numA02.intValue() != 25)) {
                                                c33782Ex4A0n3.A00++;
                                                int iA0Z = AbstractC465925m.A0c(((AbstractC34899Fam) wamoStatusFetcherImplA17).A00).A0Z(C00F.A02, 31018);
                                                if (iA0Z >= 0 && c33782Ex4A0n3.A00 > iA0Z) {
                                                    WamoStatusFetcherImpl.A05(c34795FXlA0f, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17, C02S.A0n);
                                                    arrayListA0W2.add(str7);
                                                }
                                            }
                                        }
                                        EnumC33868Eyb enumC33868Eyb2 = EnumC33868Eyb.A0E;
                                        if (enumC33868EybA00 != enumC33868Eyb2) {
                                            Integer numA00 = AbstractC34157F7u.A00(enumC33868EybA00);
                                            if (numA00 != null) {
                                                wamoStatusFetcherImplA17.A0B().A0D.A01(str7, numA00.intValue());
                                            }
                                            int iOrdinal = enumC33868EybA00.ordinal();
                                            if (iOrdinal == 3) {
                                                numA04 = ((C34951Fbg) interfaceC001500s4.get()).A04(c33782Ex4A0n3);
                                            } else if (iOrdinal != 5) {
                                                if (iOrdinal == 1) {
                                                    numA04 = ((C34951Fbg) interfaceC001500s4.get()).A05(c33782Ex4A0n3);
                                                } else if (iOrdinal == 2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00(16);
                                                }
                                            } else if (numA02 != null) {
                                                numA04 = numA02;
                                                wamoStatusFetcherImplA17.A0B().A0D.A01(str7, numA04.intValue());
                                            }
                                            if (numA04 != null) {
                                                wamoStatusFetcherImplA17.A0B().A0D.A01(str7, numA04.intValue());
                                            }
                                        }
                                        if (enumC33868EybA00 == EnumC33868Eyb.A0A) {
                                            boolean zA0J3 = C36644G7t.A0J(WamoStatusFetcherImpl.A02(wamoStatusFetcherImplA17));
                                            C36644G7t.A01(WamoStatusFetcherImpl.A02(wamoStatusFetcherImplA17)).A0L();
                                            c0yxA1H = AbstractC31894DxJ.A1H(wamoStatusFetcherImplA17.A0N);
                                            c36816GFj = !zA0J3 ? new C36816GFj(c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17, null, 15) : new GFJ(c33782Ex4A0n3, wamoStatusFetcherImplA17, (InterfaceC07600Xd) null, 15);
                                        } else if (enumC33868EybA00 != enumC33868Eyb || arrayListA0W2.contains(str7)) {
                                            interfaceC001500s4.get();
                                            switch (enumC33868EybA00.ordinal()) {
                                                case 0:
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            i8 = 29;
                                                        } else {
                                                            if (iIntValue == 0 && iIntValue != 2) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            i8 = 30;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list4 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list4.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA00 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA00.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA00);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B3 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA04 = AbstractC31900DxP.A04(c34912Fb0A0B3.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if ((1 <= j && j <= jA04) || C34912Fb0.A02(c33782Ex5, c34912Fb0A0B3)) {
                                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                        if (c34977Fc8A13 != null) {
                                                                            c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                case 2:
                                                    num = C02S.A0W;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list5 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list5.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA01 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA01.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA01);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B4 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA05 = AbstractC31900DxP.A04(c34912Fb0A0B4.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 3:
                                                    num = C02S.A0O;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list6 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list6.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA02 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA02.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA02);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B5 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA06 = AbstractC31900DxP.A04(c34912Fb0A0B5.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 4:
                                                    num = C02S.A0V;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list7 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list7.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA03 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA03.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA03);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B6 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA08 = AbstractC31900DxP.A04(c34912Fb0A0B6.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 5:
                                                    if (numA02 == null && numA02.intValue() == 25) {
                                                        num = C02S.A0e;
                                                    } else {
                                                        num = C02S.A0c;
                                                    }
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list8 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list8.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA04 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA04.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA04);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B7 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA09 = AbstractC31900DxP.A04(c34912Fb0A0B7.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 6:
                                                    num = C02S.A03;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list9 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list9.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA05 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA05.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA05);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B8 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA010 = AbstractC31900DxP.A04(c34912Fb0A0B8.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 7:
                                                    num = C02S.A0a;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list10 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list10.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA06 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA06.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA06);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B9 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA011 = AbstractC31900DxP.A04(c34912Fb0A0B9.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 8:
                                                    num = C02S.A0b;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list11 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list11.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA07 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA07.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA07);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B10 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA012 = AbstractC31900DxP.A04(c34912Fb0A0B10.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 9:
                                                    num = C02S.A0Q;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list12 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list12.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA08 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA08.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA08);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B11 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA013 = AbstractC31900DxP.A04(c34912Fb0A0B11.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 10:
                                                    num = C02S.A0R;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list13 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list13.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA09 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA09.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA09);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B12 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA014 = AbstractC31900DxP.A04(c34912Fb0A0B12.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 11:
                                                    num = C02S.A0S;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list14 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list14.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA010 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA010.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA010);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B13 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA015 = AbstractC31900DxP.A04(c34912Fb0A0B13.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 12:
                                                    num = C02S.A0Z;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list15 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list15.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA011 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA011.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA011);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B14 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA016 = AbstractC31900DxP.A04(c34912Fb0A0B14.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 13:
                                                    num = C02S.A0P;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list16 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list16.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA012 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA012.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA012);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B15 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA017 = AbstractC31900DxP.A04(c34912Fb0A0B15.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 14:
                                                    num = C02S.A0p;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list17 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list17.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA013 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA013.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA013);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B16 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA018 = AbstractC31900DxP.A04(c34912Fb0A0B16.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                case 15:
                                                    num = C02S.A0q;
                                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                    wamoStatusFetcherImplA17.A0M.A01();
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                    }
                                                    if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                        iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                        if (iIntValue == 1) {
                                                            if (iIntValue == 0) {
                                                            }
                                                            i8 = 30;
                                                        } else {
                                                            i8 = 29;
                                                        }
                                                        wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                        c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                    }
                                                    if (enumC33868EybA00 == enumC33868Eyb2) {
                                                        continue;
                                                    } else {
                                                        arrayListA0W3.add(c33782Ex4A0n3);
                                                        if (arrayListA0W3.size() >= 1) {
                                                            c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                            List list18 = c34912Fb0A0B.A0P;
                                                            jSONArrayA16 = AbstractC81763lf.A16();
                                                            zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                            it = list18.iterator();
                                                            while (it.hasNext()) {
                                                                c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                                C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                                ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                                if (!zA0t) {
                                                                    C000700h.A0A(c33782Ex4A0n2, 0);
                                                                    c33782Ex4A0n2.A01.A01.A00(25);
                                                                }
                                                                if (c33782Ex4A0n2.A03 == null) {
                                                                    c33782Ex4A0n2.A01.A01.A00(26);
                                                                }
                                                                JSONObject jSONObjectA014 = c33782Ex4A0n2.A01.A00();
                                                                jSONObjectA014.put("promo_id", c33782Ex4A0n2.A0O);
                                                                jSONArrayA16.put(jSONObjectA014);
                                                            }
                                                            c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                            it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                            }
                                                            arrayListA0W3.size();
                                                            arrayListA0W2.size();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            wamoStatusFetcherImplA17.A0B();
                                                            AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                            it3 = arrayListA0W3.iterator();
                                                            while (it3.hasNext()) {
                                                                c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                                number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                                if (number != null) {
                                                                    lA0d = AbstractC466725u.A0d(number);
                                                                } else {
                                                                    lA0d = null;
                                                                }
                                                                c33782Ex4A0n.A02 = lA0d;
                                                                c34754FVu = c33782Ex4A0n.A01;
                                                                if (c34754FVu.A00.A00 == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                    C34975Fc5.A01(c33782Ex4A0n);
                                                                    C34975Fc5.A00(c33782Ex4A0n);
                                                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                        C34975Fc5.A02(c33782Ex4A0n);
                                                                    }
                                                                }
                                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                            c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                            if (c33782Ex4 != null) {
                                                                c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                                if (wamoStatusFetcherImplA15 != null) {
                                                                    c33782Ex5 = c35324Fhj.A04;
                                                                    C34912Fb0 c34912Fb0A0B17 = wamoStatusFetcherImplA15.A0B();
                                                                    long jA019 = AbstractC31900DxP.A04(c34912Fb0A0B17.A03);
                                                                    j = c33782Ex5.A0A;
                                                                    if (1 <= j) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                    if (c34977Fc8A13 != null) {
                                                                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                c32089E3l2.A16.A0C(c35324Fhj);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                        } else {
                                            boolean zA0J4 = C36644G7t.A0J(WamoStatusFetcherImpl.A02(wamoStatusFetcherImplA17));
                                            C36644G7t.A01(WamoStatusFetcherImpl.A02(wamoStatusFetcherImplA17)).A0L();
                                            c0yxA1H = AbstractC31894DxJ.A1H(wamoStatusFetcherImplA17.A0N);
                                            c36816GFj = !zA0J4 ? new C36816GFj(c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17, null, 16) : new GFJ(c33782Ex4A0n3, wamoStatusFetcherImplA17, (InterfaceC07600Xd) null, 16);
                                        }
                                        AbstractC466025n.A1W(c36816GFj, c0yxA1H);
                                        interfaceC001500s4.get();
                                        switch (enumC33868EybA00.ordinal()) {
                                            case 0:
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list19 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list19.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA015 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA015.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA015);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B18 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0110 = AbstractC31900DxP.A04(c34912Fb0A0B18.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 1:
                                            case 2:
                                                num = C02S.A0W;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list110 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list110.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA016 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA016.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA016);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B19 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0111 = AbstractC31900DxP.A04(c34912Fb0A0B19.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 3:
                                                num = C02S.A0O;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list111 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list111.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA017 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA017.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA017);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B110 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0112 = AbstractC31900DxP.A04(c34912Fb0A0B110.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 4:
                                                num = C02S.A0V;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list112 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list112.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA018 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA018.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA018);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B111 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0113 = AbstractC31900DxP.A04(c34912Fb0A0B111.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 5:
                                                if (numA02 == null) {
                                                    num = C02S.A0c;
                                                } else {
                                                    num = C02S.A0c;
                                                }
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list113 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list113.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA019 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA019.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA019);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B112 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0114 = AbstractC31900DxP.A04(c34912Fb0A0B112.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 6:
                                                num = C02S.A03;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list114 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list114.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0110 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0110.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0110);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B113 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0115 = AbstractC31900DxP.A04(c34912Fb0A0B113.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 7:
                                                num = C02S.A0a;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list115 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list115.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0111 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0111.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0111);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B114 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0116 = AbstractC31900DxP.A04(c34912Fb0A0B114.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 8:
                                                num = C02S.A0b;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list116 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list116.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0112 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0112.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0112);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B115 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0117 = AbstractC31900DxP.A04(c34912Fb0A0B115.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 9:
                                                num = C02S.A0Q;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list117 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list117.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0113 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0113.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0113);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B116 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0118 = AbstractC31900DxP.A04(c34912Fb0A0B116.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 10:
                                                num = C02S.A0R;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list118 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list118.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0114 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0114.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0114);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B117 = wamoStatusFetcherImplA15.A0B();
                                                                long jA0119 = AbstractC31900DxP.A04(c34912Fb0A0B117.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 11:
                                                num = C02S.A0S;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list119 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list119.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0115 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0115.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0115);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B118 = wamoStatusFetcherImplA15.A0B();
                                                                long jA01110 = AbstractC31900DxP.A04(c34912Fb0A0B118.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 12:
                                                num = C02S.A0Z;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list1110 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list1110.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0116 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0116.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0116);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B119 = wamoStatusFetcherImplA15.A0B();
                                                                long jA01111 = AbstractC31900DxP.A04(c34912Fb0A0B119.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 13:
                                                num = C02S.A0P;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list1111 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list1111.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0117 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0117.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0117);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B1110 = wamoStatusFetcherImplA15.A0B();
                                                                long jA01112 = AbstractC31900DxP.A04(c34912Fb0A0B1110.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 14:
                                                num = C02S.A0p;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list1112 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list1112.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0118 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0118.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0118);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B1111 = wamoStatusFetcherImplA15.A0B();
                                                                long jA01113 = AbstractC31900DxP.A04(c34912Fb0A0B1111.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 15:
                                                num = C02S.A0q;
                                                AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n3, null, null, null, Integer.valueOf(c33782Ex4A0n3.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, null, c33782Ex4A0n3, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, null, AbstractC34149F7m.A00(num), null, null, enumC33950Ezv2.A00(), 69);
                                                wamoStatusFetcherImplA17.A0M.A01();
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    wamoStatusFetcherImplA17.A0B().A0D.A00.remove(str7);
                                                }
                                                if (!((C34985FcG) C05C.A02(wamoStatusFetcherImplA17.A05)).A0W(c33782Ex4A0n3.A0G().A01())) {
                                                    iIntValue = AbstractC35320Fhf.A04(c33782Ex4A0n3).intValue();
                                                    if (iIntValue == 1) {
                                                        if (iIntValue == 0) {
                                                        }
                                                        i8 = 30;
                                                    } else {
                                                        i8 = 29;
                                                    }
                                                    wamoStatusFetcherImplA17.A0B().A0D.A01(str7, i8);
                                                    c33782Ex4A0n3.A01.A00.A00(AbstractC35320Fhf.A04(c33782Ex4A0n3) == C02S.A01 ? 11 : 12);
                                                }
                                                if (enumC33868EybA00 == enumC33868Eyb2) {
                                                    continue;
                                                } else {
                                                    arrayListA0W3.add(c33782Ex4A0n3);
                                                    if (arrayListA0W3.size() >= 1) {
                                                        c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                                        List list1113 = c34912Fb0A0B.A0P;
                                                        jSONArrayA16 = AbstractC81763lf.A16();
                                                        zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                                        it = list1113.iterator();
                                                        while (it.hasNext()) {
                                                            c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                                            C34975Fc5.A00.A08(c33782Ex4A0n2);
                                                            ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                                            if (!zA0t) {
                                                                C000700h.A0A(c33782Ex4A0n2, 0);
                                                                c33782Ex4A0n2.A01.A01.A00(25);
                                                            }
                                                            if (c33782Ex4A0n2.A03 == null) {
                                                                c33782Ex4A0n2.A01.A01.A00(26);
                                                            }
                                                            JSONObject jSONObjectA0119 = c33782Ex4A0n2.A01.A00();
                                                            jSONObjectA0119.put("promo_id", c33782Ex4A0n2.A0O);
                                                            jSONArrayA16.put(jSONObjectA0119);
                                                        }
                                                        c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                                        it2 = arrayListA0W2.iterator();
                                                        while (it2.hasNext()) {
                                                            wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                                        }
                                                        arrayListA0W3.size();
                                                        arrayListA0W2.size();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        wamoStatusFetcherImplA17.A0B();
                                                        AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                                        it3 = arrayListA0W3.iterator();
                                                        while (it3.hasNext()) {
                                                            c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                                            number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                                            if (number != null) {
                                                                lA0d = AbstractC466725u.A0d(number);
                                                            } else {
                                                                lA0d = null;
                                                            }
                                                            c33782Ex4A0n.A02 = lA0d;
                                                            c34754FVu = c33782Ex4A0n.A01;
                                                            if (c34754FVu.A00.A00 == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                                                C34975Fc5.A01(c33782Ex4A0n);
                                                                C34975Fc5.A00(c33782Ex4A0n);
                                                                if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                                                    C34975Fc5.A02(c33782Ex4A0n);
                                                                }
                                                            }
                                                            AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                                        c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                                        if (c33782Ex4 != null) {
                                                            c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                                            if (wamoStatusFetcherImplA15 != null) {
                                                                c33782Ex5 = c35324Fhj.A04;
                                                                C34912Fb0 c34912Fb0A0B1112 = wamoStatusFetcherImplA15.A0B();
                                                                long jA01114 = AbstractC31900DxP.A04(c34912Fb0A0B1112.A03);
                                                                j = c33782Ex5.A0A;
                                                                if (1 <= j) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                                                if (c34977Fc8A13 != null) {
                                                                    c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c32089E3l2.A16.A0C(c35324Fhj);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                break;
                                            default:
                                                throw AbstractC465925m.A1J();
                                        }
                                    }
                                    numA02 = null;
                                }
                                c34912Fb0A0B = wamoStatusFetcherImplA17.A0B();
                                List list1114 = c34912Fb0A0B.A0P;
                                jSONArrayA16 = AbstractC81763lf.A16();
                                zA0t = AbstractC32971bt.A0t(C34938FbT.A02(((C34844FZp) C05C.A02(c34912Fb0A0B.A0A)).A01.A00).getString("wamo_status_supply_rules_json", null));
                                it = list1114.iterator();
                                while (it.hasNext()) {
                                    c33782Ex4A0n2 = AbstractC31895DxK.A0n(it);
                                    C34975Fc5.A00.A08(c33782Ex4A0n2);
                                    ((C34951Fbg) C05C.A02(c34912Fb0A0B.A08)).A06(c33782Ex4A0n2);
                                    if (!zA0t) {
                                        C000700h.A0A(c33782Ex4A0n2, 0);
                                        c33782Ex4A0n2.A01.A01.A00(25);
                                    }
                                    if (c33782Ex4A0n2.A03 == null) {
                                        c33782Ex4A0n2.A01.A01.A00(26);
                                    }
                                    JSONObject jSONObjectA01110 = c33782Ex4A0n2.A01.A00();
                                    jSONObjectA01110.put("promo_id", c33782Ex4A0n2.A0O);
                                    jSONArrayA16.put(jSONObjectA01110);
                                }
                                c34912Fb0A0B.A0O = AbstractC466525s.A0w(jSONArrayA16);
                                it2 = arrayListA0W2.iterator();
                                while (it2.hasNext()) {
                                    wamoStatusFetcherImplA17.A0F(EnumC33928EzZ.A04, AbstractC466425r.A11(it2));
                                }
                                arrayListA0W3.size();
                                arrayListA0W2.size();
                                wamoStatusFetcherImplA17.A0B();
                                wamoStatusFetcherImplA17.A0B();
                                AbstractC34899Fam.A07(wamoStatusFetcherImplA17).A05(true, Integer.valueOf(enumC33950Ezv2.A00()), null, Integer.valueOf(arrayListA0W3.size()), null, wamoStatusFetcherImplA17.A09(), 41, false);
                                it3 = arrayListA0W3.iterator();
                                while (it3.hasNext()) {
                                    c33782Ex4A0n = AbstractC31895DxK.A0n(it3);
                                    number = (Number) linkedHashMapA14.get(c33782Ex4A0n.A0J);
                                    if (number != null) {
                                        lA0d = AbstractC466725u.A0d(number);
                                    } else {
                                        lA0d = null;
                                    }
                                    c33782Ex4A0n.A02 = lA0d;
                                    c34754FVu = c33782Ex4A0n.A01;
                                    if (c34754FVu.A00.A00 == 0) {
                                        C34975Fc5.A01(c33782Ex4A0n);
                                        C34975Fc5.A00(c33782Ex4A0n);
                                        if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                            C34975Fc5.A02(c33782Ex4A0n);
                                        }
                                    } else if (((1 << 11) & c34754FVu.A01.A00) == 0) {
                                        C34975Fc5.A01(c33782Ex4A0n);
                                        C34975Fc5.A00(c33782Ex4A0n);
                                        if (AbstractC35320Fhf.A04(c33782Ex4A0n) == C02S.A01) {
                                            C34975Fc5.A02(c33782Ex4A0n);
                                        }
                                    }
                                    AbstractC34899Fam.A06(wamoStatusFetcherImplA17).A0C(new C35306FhR(c33782Ex4A0n, null, null, null, Integer.valueOf(c33782Ex4A0n.A09), null), null, WamoStatusFetcherImpl.A00(c34795FXlA0f, EnumC33868Eyb.A0E, c33782Ex4A0n, enumC33950Ezv2, wamoStatusFetcherImplA17), null, numA1H, null, null, null, null, c33782Ex4A0n.A02, null, null, null, enumC33950Ezv2.A00(), 68);
                                }
                                com.whatsapp.infra.logging.Log.i("getWamoStatusItems returning cached items");
                                c33782Ex4 = (C33782Ex4) AbstractC02550Br.A0u(arrayListA0W3);
                                if (c33782Ex4 != null) {
                                    c35324Fhj = new C35324Fhj(c33782Ex4, c35222Fg5);
                                    wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                                    if (wamoStatusFetcherImplA15 != null) {
                                        c33782Ex5 = c35324Fhj.A04;
                                        C34912Fb0 c34912Fb0A0B1113 = wamoStatusFetcherImplA15.A0B();
                                        long jA01115 = AbstractC31900DxP.A04(c34912Fb0A0B1113.A03);
                                        j = c33782Ex5.A0A;
                                        if (1 <= j) {
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                                        if (c34977Fc8A13 != null) {
                                            c34977Fc8A13.A0C(new C35306FhR(c33782Ex5, Integer.valueOf(c35222Fg5.A07), null, null, null, null), null, null, null, numA1H, null, null, null, null, null, "EXPIRED_AFTER_DELIVERY", null, null, 10, 71);
                                            return;
                                        }
                                        return;
                                    }
                                    c32089E3l2.A16.A0C(c35324Fhj);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 19:
                        FIo fIo = (FIo) this.A00;
                        enumC33950Ezv = (EnumC33950Ezv) this.A01;
                        wamoStatusFetcherImplA16 = AbstractC31894DxJ.A15(fIo.A01);
                        if (wamoStatusFetcherImplA16 != null) {
                            C34912Fb0.A01(wamoStatusFetcherImplA16.A0B());
                            ((FBV) C05C.A02(wamoStatusFetcherImplA16.A0K)).A00.set(true);
                            AbstractC466025n.A1W(new C195758hE(wamoStatusFetcherImplA16, enumC33950Ezv, null, 3), AbstractC31894DxJ.A1H(wamoStatusFetcherImplA16.A0N));
                            return;
                        }
                        return;
                    case 20:
                        FIo fIo2 = (FIo) this.A00;
                        enumC33950Ezv = (EnumC33950Ezv) this.A01;
                        wamoStatusFetcherImplA16 = AbstractC31894DxJ.A15(fIo2.A01);
                        if (wamoStatusFetcherImplA16 == null) {
                            return;
                        }
                        AbstractC466025n.A1W(new C195758hE(wamoStatusFetcherImplA16, enumC33950Ezv, null, 3), AbstractC31894DxJ.A1H(wamoStatusFetcherImplA16.A0N));
                        return;
                    case 21:
                        RecyclerView recyclerView2 = (RecyclerView) this.A00;
                        FRN frn = (FRN) this.A01;
                        AbstractC234611i layoutManager = recyclerView2.getLayoutManager();
                        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || linearLayoutManager.A1k() >= frn.A00()) {
                            return;
                        }
                        linearLayoutManager.A1x(frn.A00(), 0);
                        return;
                    case 22:
                        Reference reference = (Reference) this.A00;
                        UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                        Context context2 = (Context) reference.get();
                        if (context2 != null) {
                            boolean zA01 = C34892Fae.A01(updatesFragment.A0z);
                            if (!UpdatesFragment.A04(updatesFragment).A0Q(zA01)) {
                                str2 = "UpdatesFragment/maybeCalculateTilesSpec: Not calculating as user has no tiles";
                                com.whatsapp.infra.logging.Log.i(str2);
                                return;
                            }
                            int i19 = updatesFragment.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("UpdatesFragment/maybeCalculateTilesSpec calculating spec hasNewsletter: ");
                            sbA08.append(zA01);
                            AbstractC466325q.A1E(", Orientation: ", sbA08, i19);
                            ((C34893Fag) C05C.A02(updatesFragment.A1e)).A03(context2, updatesFragment.A01);
                            return;
                        }
                        return;
                    case 23:
                        C32136E5o c32136E5o = (C32136E5o) this.A00;
                        ((C27351Gy) c32136E5o.A05.getValue()).A01(new RunnableC36710GAh(c32136E5o, 19), (List) this.A01);
                        return;
                    case 24:
                        C31906DxV c31906DxV = (C31906DxV) this.A00;
                        List<C34790FXg> list20 = (List) this.A01;
                        Iterator it8 = C31906DxV.A0A(c31906DxV).iterator();
                        int i20 = 0;
                        while (true) {
                            if (!it8.hasNext()) {
                                i20 = -1;
                            } else if (!(it8.next() instanceof C36591G5m)) {
                                i20++;
                            }
                        }
                        for (C34790FXg c34790FXg : list20) {
                            AbstractC34753FVr.A00(AbstractC466125o.A0i(c31906DxV.A0D).A09(c34790FXg.A04.A0p())).A01(c34790FXg.A00);
                        }
                        c0jtA16 = AbstractC466225p.A16(c31906DxV.A0F);
                        gaq = new GAQ(c31906DxV, i20, 16);
                        c0jtA16.CJe(gaq);
                        return;
                    case 25:
                        ((AnonymousClass076) this.A00).A0J(this.A01);
                        F3M.A00 = true;
                        return;
                    case 26:
                        C33622Ep6 c33622Ep6 = (C33622Ep6) this.A00;
                        AbstractC236011x abstractC236011x2 = (AbstractC236011x) this.A01;
                        List list21 = C1JZ.A0J;
                        C1GP c1gp = c33622Ep6.A08;
                        ObservableRecyclerView observableRecyclerView = c33622Ep6.A0A;
                        observableRecyclerView.setAdapter(abstractC236011x2);
                        observableRecyclerView.setItemAnimator(null);
                        if (!c33622Ep6.A0C && C34892Fae.A01(c33622Ep6.A05)) {
                            InterfaceC001500s interfaceC001500s5 = c33622Ep6.A02.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s5).A0w(30947)) {
                                observableRecyclerView.A0S = true;
                                int iA0Y = AbstractC465925m.A0c(interfaceC001500s5).A0Y(30949);
                                if (iA0Y > 0) {
                                    observableRecyclerView.setItemViewCacheSize(iA0Y);
                                }
                                AnonymousClass124 recycledViewPool = observableRecyclerView.getRecycledViewPool();
                                int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s5).A0Y(30950);
                                if (iA0Y2 < 1) {
                                    iA0Y2 = 1;
                                }
                                recycledViewPool.A02(4, iA0Y2);
                                int iA0Y3 = AbstractC465925m.A0c(interfaceC001500s5).A0Y(30951);
                                if (iA0Y3 < 1) {
                                    iA0Y3 = 1;
                                }
                                recycledViewPool.A02(7, iA0Y3);
                            }
                        }
                        observableRecyclerView.A10(c33622Ep6.A01);
                        observableRecyclerView.A01.A02(c1gp);
                        observableRecyclerView.A02.A02(c1gp);
                        observableRecyclerView.A0y(new C35543FlJ(C02S.A00, false));
                        return;
                    case 27:
                        C33625Ep9 c33625Ep9 = (C33625Ep9) this.A00;
                        Activity activity = (Activity) this.A01;
                        List list22 = C1JZ.A0J;
                        c33625Ep9.A00 = ((C34893Fag) C05C.A02(c33625Ep9.A04)).A03(activity, AbstractC148896gB.A04(activity));
                        c0jtA16 = AbstractC466225p.A16(c33625Ep9.A03);
                        gaq = new RunnableC36727GAy(activity, c33625Ep9, 28);
                        c0jtA16.CJe(gaq);
                        return;
                    case 28:
                        Activity activity2 = (Activity) this.A00;
                        C33625Ep9 c33625Ep10 = (C33625Ep9) this.A01;
                        List list23 = C1JZ.A0J;
                        if (activity2.isFinishing() || (fr6 = c33625Ep10.A00) == null || fr6.A01 <= 0) {
                            return;
                        }
                        C33625Ep9.A01(c33625Ep10);
                        return;
                    case 29:
                        C33585EoV c33585EoV = (C33585EoV) this.A00;
                        AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) this.A01;
                        C86123uY c86123uY = C33585EoV.A0S;
                        c33585EoV.A0S(c33585EoV.A0J, abstractC33567EoD, true, true);
                        return;
                    case 30:
                        C33585EoV c33585EoV2 = (C33585EoV) this.A00;
                        Activity activity3 = (Activity) this.A01;
                        C86123uY c86123uY2 = C33585EoV.A0S;
                        c33585EoV2.A03 = ((C34893Fag) C05C.A02(c33585EoV2.A0E)).A03(activity3, AbstractC148896gB.A04(activity3));
                        c0jtA16 = AbstractC466225p.A16(c33585EoV2.A0A);
                        gaq = new RunnableC36727GAy(activity3, c33585EoV2, 32);
                        c0jtA16.CJe(gaq);
                        return;
                    case 31:
                        C33585EoV c33585EoV3 = (C33585EoV) this.A00;
                        InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A01;
                        C86123uY c86123uY3 = C33585EoV.A0S;
                        AbstractC33567EoD abstractC33567EoD2 = c33585EoV3.A04;
                        if (!(abstractC33567EoD2 instanceof C33565EoB) || (c33565EoB = (C33565EoB) abstractC33567EoD2) == null) {
                            return;
                        }
                        C29201Oi c29201OiAef = interfaceC201768r8.Aef();
                        InterfaceC201768r7 interfaceC201768r9 = c33565EoB.A03;
                        if (C000700h.areEqual(c29201OiAef, interfaceC201768r9 != null ? interfaceC201768r9.Aef() : null)) {
                            interfaceC201768r9 = interfaceC201768r8;
                        }
                        C29201Oi c29201OiAef2 = interfaceC201768r8.Aef();
                        InterfaceC201768r7 interfaceC201768r10 = c33565EoB.A04;
                        if (C000700h.areEqual(c29201OiAef2, interfaceC201768r10.Aef())) {
                            interfaceC201768r10 = interfaceC201768r8;
                        }
                        C29201Oi c29201OiAef3 = interfaceC201768r8.Aef();
                        InterfaceC201768r7 interfaceC201768r11 = c33565EoB.A02;
                        if (C000700h.areEqual(c29201OiAef3, interfaceC201768r11 != null ? interfaceC201768r11.Aef() : null)) {
                            interfaceC201768r11 = interfaceC201768r8;
                        }
                        C1831181x c1831181x = c33565EoB.A01;
                        C0DF c0df = c33565EoB.A00;
                        CharSequence charSequence = c33565EoB.A05;
                        boolean z2 = c33565EoB.A06;
                        boolean z3 = c33565EoB.A07;
                        boolean z4 = c33565EoB.A08;
                        boolean z5 = c33565EoB.A09;
                        C000700h.A0A(c0df, 1);
                        C33565EoB c33565EoB2 = new C33565EoB(c0df, c1831181x, interfaceC201768r10, interfaceC201768r9, interfaceC201768r11, charSequence, z2, z3, z4, z5);
                        C000700h.A0A(AnonymousClass000.A04(interfaceC201768r8.Aef(), "reloadThumb displayMessageContent begin key: ", AnonymousClass000.A08()), 0);
                        c33585EoV3.A0S(c33585EoV3.A0J, c33565EoB2, true, false);
                        C000700h.A0A(AnonymousClass000.A04(interfaceC201768r8.Aef(), "reloadThumb displayMessageContent end key: ", AnonymousClass000.A08()), 0);
                        c33585EoV3.A04 = c33565EoB2;
                        return;
                    case 32:
                        Activity activity4 = (Activity) this.A00;
                        C33585EoV c33585EoV4 = (C33585EoV) this.A01;
                        C86123uY c86123uY4 = C33585EoV.A0S;
                        if (activity4.isFinishing()) {
                            return;
                        }
                        FR6 fr7 = c33585EoV4.A03;
                        if (fr7 != null && fr7.A01 > 0) {
                            C33585EoV.A04(c33585EoV4);
                            return;
                        }
                        AbstractC466325q.A1A(fr7, "/calculateAndSetTileSpec: tileSpec is invalid: ", AnonymousClass000.A09(c33585EoV4 instanceof C33579EoP ? "MyStatusVerticalTileViewHolder" : c33585EoV4 instanceof C33578EoO ? "AddStatusVerticalTileViewHolder" : "StatusVerticalTileViewHolder"));
                        return;
                    case 33:
                        C33608Eos c33608Eos = (C33608Eos) this.A00;
                        GKH gkh = (GKH) this.A01;
                        List list24 = C1JZ.A0J;
                        c33608Eos.A01.A2M(gkh);
                        return;
                    case 34:
                        List list25 = (List) this.A00;
                        C36305Fxe c36305Fxe2 = (C36305Fxe) this.A01;
                        C28971Nl c28971Nl = (C28971Nl) AbstractC02550Br.A0u(list25);
                        if (c28971Nl != null) {
                            C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(c36305Fxe2.A0E);
                            C34954Fbj.A00(c34954FbjA0a).CJT(new RunnableC30929Df8(c34954FbjA0a, c28971Nl, 42));
                            Set set2 = ((C34905Fas) C05C.A02(c36305Fxe2.A0G)).A08;
                            synchronized (set2) {
                                set2.clear();
                            }
                            c36305Fxe2.A0K.A0n(false, false);
                            C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(c36305Fxe2.A0D);
                            EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0T;
                            C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd, c31922DxlA0Y, null, null, null, null, 10, -1);
                            return;
                        }
                        return;
                    case 35:
                        Collection collection = (Collection) this.A00;
                        C36305Fxe c36305Fxe3 = (C36305Fxe) this.A01;
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(collection);
                        Iterator it9 = collection.iterator();
                        while (it9.hasNext()) {
                            EXL.A05(arrayListA0o2, it9);
                        }
                        Iterator it10 = arrayListA0o2.iterator();
                        while (it10.hasNext()) {
                            ((C03150Fd) C05C.A02(c36305Fxe3.A04)).A06(AbstractC466425r.A0U(it10));
                        }
                        c31903DxS = c36305Fxe3.A0K;
                        C31903DxS.A0F(c31903DxS);
                        return;
                    case 36:
                        c36305Fxe = (C36305Fxe) this.A00;
                        Collection collection2 = (Collection) this.A01;
                        ArrayList arrayListA0o3 = AbstractC466825v.A0o(collection2);
                        Iterator it11 = collection2.iterator();
                        while (it11.hasNext()) {
                            EXL.A05(arrayListA0o3, it11);
                        }
                        Iterator it12 = arrayListA0o3.iterator();
                        while (it12.hasNext()) {
                            ((C2A3) C05C.A02(c36305Fxe.A06)).A03(AbstractC466425r.A0U(it12), true);
                        }
                        c36305Fxe.A0K.A0h();
                        return;
                    case 37:
                        Collection collection3 = (Collection) this.A00;
                        C36305Fxe c36305Fxe4 = (C36305Fxe) this.A01;
                        ArrayList arrayListA0o4 = AbstractC466825v.A0o(collection3);
                        Iterator it13 = collection3.iterator();
                        while (it13.hasNext()) {
                            EXL.A05(arrayListA0o4, it13);
                        }
                        Set setA1N = AbstractC02550Br.A1N(arrayListA0o4);
                        setA1N.addAll(AbstractC466125o.A0f(c36305Fxe4.A05).A0Z());
                        if (setA1N.size() > 2) {
                            C0JT c0jtA17 = AbstractC466225p.A16(c36305Fxe4.A07);
                            C0FJ c0fjA0l = AbstractC466225p.A0l(c36305Fxe4.A0H);
                            Object[] objArr2 = new Object[1];
                            AbstractC466225p.A1J(2, objArr2);
                            c0jtA17.A0K(c0fjA0l.A0P(objArr2, R.plurals._name_removed__res_0x7f100052, 2L), 1);
                            return;
                        }
                        Iterator it14 = setA1N.iterator();
                        while (it14.hasNext()) {
                            ((C28582Cfo) C05C.A02(c36305Fxe4.A0F)).A00((C28971Nl) it14.next());
                        }
                        c31903DxS = c36305Fxe4.A0K;
                        c31903DxS.A0h();
                        C31903DxS.A0F(c31903DxS);
                        return;
                    case 38:
                        c36305Fxe = (C36305Fxe) this.A00;
                        Collection collection4 = (Collection) this.A01;
                        C2A3 c2a3 = (C2A3) C05C.A02(c36305Fxe.A06);
                        ArrayList arrayListA0o5 = AbstractC466825v.A0o(collection4);
                        Iterator it15 = collection4.iterator();
                        while (it15.hasNext()) {
                            EXL.A05(arrayListA0o5, it15);
                        }
                        c2a3.A04(arrayListA0o5);
                        c36305Fxe.A0K.A0h();
                        return;
                    case 39:
                        ((C34905Fas) C05C.A02(((C36305Fxe) this.A00).A0G)).A05((List) this.A01);
                        return;
                    case 40:
                        FE4 fe4 = (FE4) this.A00;
                        Object obj5 = this.A01;
                        Set set3 = fe4.A02;
                        synchronized (set3) {
                            set3.remove(obj5);
                        }
                        c31903DxS = fe4.A01.A00;
                        C31903DxS.A0F(c31903DxS);
                        return;
                    case 41:
                        C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                        C34440FJd c34440FJd2 = (C34440FJd) this.A01;
                        C0ZT c0zt3 = c31903DxS2.A0Y;
                        C34878FaO c34878FaO3 = (C34878FaO) c0zt3.A04();
                        if (c34878FaO3 != null) {
                            List list26 = c34878FaO3.A0B;
                            A0o2 = AbstractC466825v.A0o(list26);
                            Iterator it16 = list26.iterator();
                            while (it16.hasNext()) {
                                C33565EoB.A00(A0o2, it16);
                            }
                        } else {
                            A0o2 = C002401f.A00;
                        }
                        InterfaceC001500s interfaceC001500s6 = c31903DxS2.A0y.A00;
                        ((C12810hl) interfaceC001500s6.get()).A04(A0o2);
                        C32646EQi c32646EQi2 = c31903DxS2.A1K;
                        C34440FJd c34440FJd3 = c31903DxS2.A08;
                        C34440FJd c34440FJd4 = c31903DxS2.A07;
                        C69863Eg c69863Eg2 = (C69863Eg) AbstractC31895DxK.A0E(c31903DxS2.A1J.A0W).A04();
                        if (c69863Eg2 == null) {
                            C002401f c002401f2 = C002401f.A00;
                            c69863Eg2 = new C69863Eg(null, c002401f2, c002401f2, c002401f2, C05N.A0J(), C05N.A0J());
                        }
                        boolean z6 = c31903DxS2.A0J;
                        boolean z7 = c31903DxS2.A0I;
                        boolean z8 = c31903DxS2.A0G;
                        boolean z9 = c31903DxS2.A0H;
                        boolean z10 = c31903DxS2.A1Q.get();
                        C00S.A07(c32646EQi2);
                        C34896Faj c34896Faj2 = new C34896Faj(c69863Eg2, c34440FJd3, c34440FJd2, c34440FJd4, z6, z7, z8, z9, z10);
                        C00S.A06();
                        C34878FaO c34878FaOA04 = c34896Faj2.A03();
                        if (c34878FaOA04 != null) {
                            AbstractC466325q.A1E("UpdatesViewModel/buildAndUpdateStatusItems Size: ", AnonymousClass000.A08(), c34878FaOA04.A03().size());
                            c0zt3.A0C(c34878FaOA04);
                            if (c31903DxS2.A0I) {
                                List list27 = c34878FaOA04.A0B;
                                ArrayList arrayListA0o6 = AbstractC466825v.A0o(list27);
                                Iterator it17 = list27.iterator();
                                while (it17.hasNext()) {
                                    C33565EoB.A00(arrayListA0o6, it17);
                                }
                                C12810hl c12810hl2 = (C12810hl) interfaceC001500s6.get();
                                C12810hl.A00(c12810hl2, arrayListA0o6);
                                c12810hl2.A05(arrayListA0o6, true);
                                c12810hl2.A06.CaI(arrayListA0o6);
                            }
                            if (C31903DxS.A04(c31903DxS2).isEmpty()) {
                                C31903DxS.A0I(c31903DxS2);
                            }
                            c31903DxS2.A0R = true;
                            c31903DxS2.A0Q = C31903DxS.A04(c31903DxS2).isEmpty();
                            return;
                        }
                        return;
                    case 42:
                        ((C34905Fas) C05C.A02(((C31903DxS) this.A00).A0s)).A05(AbstractC466025n.A1O(this.A01));
                        return;
                    case 43:
                        C31908DxX c31908DxX = (C31908DxX) this.A00;
                        EXL exl = (EXL) this.A01;
                        C19F c19fA0V = AbstractC31896DxL.A0V(c31908DxX.A04);
                        C28971Nl c28971NlA0p = exl.A0p();
                        Integer num2 = exl.A0B;
                        C000700h.A0A(c28971NlA0p, 0);
                        EXL exlA02 = C19F.A02(c28971NlA0p, c19fA0V);
                        if (exlA02 != null) {
                            exlA02.A0G = null;
                            exlA02.A0B = num2;
                            exlA02.A0F = null;
                            C19F.A06(exlA02, c19fA0V);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("last_status_server_id", exlA02.A0G);
                            contentValues.put("refresh_after_interval_sec", exlA02.A0B);
                            contentValues.put("last_status_sent_time", exlA02.A0F);
                            C19F.A00(contentValues, exlA02, c19fA0V);
                        }
                        AbstractC148886gA.A0b(c31908DxX.A01).A0L(exl.A0p());
                        exl.A0G = null;
                        exl.A0F = null;
                        C36810GFd.A03(c31908DxX, C1IN.A00(c31908DxX), 23);
                        return;
                    case 44:
                        View view3 = (View) this.A00;
                        FWG fwg = (FWG) this.A01;
                        float dimension = view3.getResources().getDimension(R.dimen._name_removed__res_0x7f07106b);
                        WDSButton.A0v = dimension;
                        fwg.A0A = dimension;
                        return;
                    case 45:
                        ((InputMethodManager) this.A00).showSoftInput(((WDSSearchView) this.A01).A0E, 0);
                        return;
                    case 46:
                        Bundle bundle = (Bundle) this.A00;
                        UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A01;
                        userControlStopResumeViewModel.A01 = AbstractC148906gC.A0U(userControlStopResumeViewModel.A0H, bundle != null ? AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED) : null);
                        return;
                    case 47:
                        C36817GFk.A01((AtomicBoolean) this.A00, (AtomicReference) this.A01);
                        return;
                    case 48:
                        go6 = (GO6) this.A00;
                        anonymousClass781 = (AnonymousClass781) this.A01;
                        i = 1;
                        go6.C6G(anonymousClass781, i);
                        return;
                    case 49:
                        go6 = (GO6) this.A00;
                        anonymousClass781 = ((C34627FQr) this.A01).A01;
                        i = 5;
                        go6.C6G(anonymousClass781, i);
                        return;
                    default:
                        ((GM4) this.A00).ByV(new FG5(null, null, null, ((Throwable) this.A01).getMessage(), -1, 0));
                        return;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            C00S.A06();
            throw th2;
        }
    }

    public RunnableC36727GAy(C36305Fxe c36305Fxe, List list, int i) {
        this.$t = i;
        if (34 - i != 0) {
            this.A00 = c36305Fxe;
            this.A01 = list;
        } else {
            this.A00 = list;
            this.A01 = c36305Fxe;
        }
    }

    public RunnableC36727GAy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public RunnableC36727GAy(Activity activity, C33585EoV c33585EoV, int i) {
        this.$t = i;
        if (30 - i != 0) {
            this.A00 = activity;
            this.A01 = c33585EoV;
        } else {
            this.A00 = c33585EoV;
            this.A01 = activity;
        }
    }

    public RunnableC36727GAy(Activity activity, C33625Ep9 c33625Ep9, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = activity;
            this.A01 = c33625Ep9;
        } else {
            this.A00 = c33625Ep9;
            this.A01 = activity;
        }
    }
}
