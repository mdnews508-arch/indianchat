package X;

import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C37684GhQ;
import X.C3J2;
import X.C64402wd;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.MessageSchema;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatIntroCardDialog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.glasses.ui.MetaGlassesVoiceChatPromoBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37551kp implements InterfaceC37491kj, InterfaceC09020bB {
    public long A00;
    public C1LS A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
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
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final InterfaceC001500s A0s;
    public final InterfaceC001500s A0t;
    public final InterfaceC001500s A0u;
    public final InterfaceC001500s A0v;
    public final InterfaceC001500s A0w;
    public final InterfaceC001500s A0x;
    public final C37581ks A0y;
    public volatile C29479CvG A0z;

    public static EnumC44681yU A03(Context context, C37551kp c37551kp, GroupJid groupJid, Long l, List list, int i, boolean z, boolean z2) {
        return A01(context, c37551kp, groupJid, l, A08(c37551kp, i), null, null, null, null, list, i, 0, z, false, false, z2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    public static EnumC44681yU A05(C37551kp c37551kp, C29479CvG c29479CvG, String str, List list, boolean z, boolean z2) {
        boolean z3;
        Object objAo5 = ((C08Y) c37551kp.A0m.get()).Ao5();
        if (!list.isEmpty() || (c29479CvG.A0K && ((C00D) c37551kp.A03.get()).A0w(15361) && objAo5 != null)) {
            if (!list.isEmpty()) {
                objAo5 = list.get(0);
            }
            c29479CvG.A02 = false;
            if (((C37711l5) c37551kp.A0r.get()).A02(false)) {
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) c37551kp.A0h.get();
                C00K.A05(objAo5);
                UserJid userJid = (UserJid) objAo5;
                boolean z4 = c29479CvG.A0K;
                GroupJid groupJid = c29479CvG.A0F;
                if (!z4) {
                    z3 = list.size() == 1;
                }
                coreTelecomRepository.A1l(c29479CvG, groupJid, userJid, str, list, z4, z2, z3);
                InterfaceC001500s interfaceC001500s = c37551kp.A03;
                if (!C1HV.A0B((C016207r) interfaceC001500s.get())) {
                    C00D c00d = (C00D) interfaceC001500s.get();
                    C000700h.A0A(c00d, 0);
                    if ((c00d.A0Z(C00F.A02, 17883) & 4) != 0) {
                        c37551kp.A0z = c29479CvG;
                    }
                } else if (!z2) {
                    ((InterfaceC016307s) c37551kp.A0a.get()).CJT(new RunnableC30957Dfa(c29479CvG, c37551kp, 22));
                } else if (!z4 || c29479CvG.A0D) {
                    ((C28746Cj0) c37551kp.A0Q.get()).A00(c29479CvG);
                } else {
                    ((C0W3) c37551kp.A0W.get()).acceptCall();
                }
                return EnumC44681yU.A0G;
            }
            boolean z5 = c29479CvG.A0K;
            Context context = c37551kp.A02;
            C13250j3 c13250j3 = (C13250j3) c37551kp.A0C.get();
            C15540my c15540my = (C15540my) c37551kp.A0w.get();
            c37551kp.A0o.get();
            c37551kp.A0H.get();
            String strA03 = AbstractC29778D2d.A03(context, c13250j3, c15540my, c29479CvG.A0F, list, z5);
            if (strA03 == null) {
                com.whatsapp.infra.logging.Log.w("app/startOutgoingCall/startTelecomFrameworkInternal displayName is null");
            } else if (A0I(c37551kp)) {
                c37551kp.A0S.get();
                c37551kp.A00 = SystemClock.elapsedRealtime();
                InterfaceC001500s interfaceC001500s2 = c37551kp.A0O;
                if (((C37761lA) interfaceC001500s2.get()).A0A()) {
                    c37551kp.A0z = c29479CvG;
                    C37761lA c37761lA = (C37761lA) interfaceC001500s2.get();
                    C00K.A05(objAo5);
                    if (!c37761lA.A0C((UserJid) objAo5, str, strA03, z, z2)) {
                        c37551kp.A0K();
                    }
                }
            }
            InterfaceC001500s interfaceC001500s3 = c37551kp.A0I;
            ((Handler) interfaceC001500s3.get()).removeMessages(1);
            Message message = new Message();
            message.what = 1;
            message.obj = Boolean.valueOf(z2);
            Handler handler = (Handler) interfaceC001500s3.get();
            C00D c00d2 = (C00D) c37551kp.A03.get();
            C000700h.A0A(c00d2, 0);
            handler.sendMessageDelayed(message, c00d2.A0Y(24305));
            return EnumC44681yU.A0G;
        }
        C00K.A0C(false, "no callable jids when starting telecom framework for non-voice chat");
        return EnumC44681yU.A0C;
    }

    public void A0K() {
        this.A0z = null;
        ((Handler) this.A0I.get()).removeMessages(1);
    }

    public boolean A0L(Context context, boolean z) {
        if (BL4(context, z, false)) {
            return false;
        }
        if (!z) {
            ((C28690Chs) this.A09.get()).A01(C02S.A01);
        }
        ((C0W3) this.A0W.get()).acceptCall();
        return true;
    }

    @Override // X.InterfaceC37491kj
    public void BRS(Integer num, Integer num2, int i, boolean z) {
        BAY bay = (BAY) this.A0M.get();
        if (z) {
            bay.A01();
        }
        bay.A02(null, null, num, num2, null, null, i);
    }

    @Override // X.InterfaceC37491kj
    public boolean BU9(Context context, GroupJid groupJid, List list, int i) {
        return BU8(context, groupJid, list, i, false, false, false) == EnumC44681yU.A0G;
    }

    @Override // X.InterfaceC37491kj
    public EnumC44681yU CWp(Context context, C0DF c0df, int i, boolean z) {
        if (c0df != null) {
            return A03(context, this, null, null, Collections.singletonList(c0df), i, z, false);
        }
        A0F(this, "outgoing-launch/cm-null-contact");
        return EnumC44681yU.A06;
    }

    @Override // X.InterfaceC37491kj
    public EnumC44681yU CWr(Context context, GroupJid groupJid, List list, int i, boolean z) {
        return A03(context, this, groupJid, null, list, i, z, false);
    }

    @Override // X.InterfaceC37491kj
    public boolean CWs(Context context, C0DF c0df, int i) {
        EnumC44681yU enumC44681yUA03 = A03(context, this, null, null, Collections.singletonList(c0df), i, false, false);
        C000700h.A0A(enumC44681yUA03, 0);
        return enumC44681yUA03 == EnumC44681yU.A0G;
    }

    public C37551kp() {
        C05B c05bA00 = C00C.A00(5);
        this.A0Z = c05bA00;
        C05B c05bA01 = C00C.A00(153);
        this.A0S = c05bA01;
        C05B c05bA02 = C00C.A00(56);
        this.A03 = c05bA02;
        C05B c05bA03 = C00C.A00(2025);
        this.A0G = c05bA03;
        C05B c05bA04 = C00C.A00(198);
        this.A0m = c05bA04;
        this.A02 = C00I.A00();
        C05B c05bA05 = C00C.A00(99);
        this.A0a = c05bA05;
        C05B c05bA06 = C00C.A00(2574);
        this.A0W = c05bA06;
        C05B c05bA07 = C00C.A00(5917);
        this.A0o = c05bA07;
        C05B c05bA08 = C00C.A00(3187);
        this.A0N = c05bA08;
        C05B c05bA09 = C00C.A00(2097);
        this.A0C = C00C.A00(2124);
        this.A0j = C00C.A00(4343);
        C05B c05bA010 = C00C.A00(277);
        this.A0q = c05bA010;
        C05B c05bA011 = C00C.A00(2086);
        this.A0p = c05bA011;
        this.A0g = C00C.A00(5731);
        this.A0k = C00C.A00(7258);
        C05B c05bA012 = C00C.A00(4503);
        this.A0w = c05bA012;
        C05B c05bA013 = C00C.A00(879);
        this.A0c = c05bA013;
        this.A06 = C00C.A00(7042);
        this.A0l = C00C.A00(54);
        this.A0d = new C05F(2145);
        this.A0t = C00C.A00(6297);
        this.A0i = new C05F(6093);
        this.A0R = C00C.A00(6912);
        C05B c05bA014 = C00C.A00(2572);
        this.A0U = c05bA014;
        this.A0u = new C05F(98358);
        C05B c05bA015 = C00C.A00(3083);
        this.A0Y = c05bA015;
        C05B c05bA016 = C00C.A00(3179);
        this.A0K = c05bA016;
        C05B c05bA017 = C00C.A00(2560);
        this.A08 = c05bA017;
        this.A09 = C00C.A00(2637);
        C05B c05bA018 = C00C.A00(16501);
        this.A0n = c05bA018;
        C05B c05bA019 = C00C.A00(3191);
        this.A0X = c05bA019;
        this.A0b = C00C.A00(3185);
        this.A0F = C00C.A00(3198);
        C05F c05f = new C05F(2629);
        this.A0f = c05f;
        C05F c05f2 = new C05F(2641);
        C05B c05bA020 = C00C.A00(4267);
        this.A0H = c05bA020;
        this.A0s = C00C.A00(6292);
        C05B c05bA021 = C00C.A00(7);
        this.A0B = c05bA021;
        C05B c05bA022 = C00C.A00(285);
        this.A04 = c05bA022;
        C05B c05bA023 = C00C.A00(2579);
        this.A0O = c05bA023;
        this.A0I = new C001600t(null, new C30994DgB(this, 0));
        this.A0E = C00C.A00(2370);
        this.A0M = C00C.A00(2639);
        this.A0L = C00C.A00(2638);
        this.A07 = new C05F(5709);
        this.A0A = C00C.A00(2589);
        C05F c05f3 = new C05F(2934);
        this.A0x = c05f3;
        this.A0V = new C05F(2999);
        this.A0D = new C05F(2935);
        this.A0y = new C37581ks((C016207r) c05bA02.get(), (AnonymousClass089) c05bA01.get());
        this.A0e = C00C.A00(2626);
        this.A0P = C00C.A00(1687);
        this.A05 = C00C.A00(99276);
        this.A0Q = new C05F(2640);
        this.A0h = C00C.A00(2583);
        this.A0v = C00C.A00(2591);
        this.A0J = C00C.A00(2642);
        C05F c05f4 = new C05F(2580);
        this.A0r = c05f4;
        this.A0T = C00C.A00(3186);
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c05bA00.get()).A02(), 1393);
        if (!((C00D) c05bA02.get()).A0w(19258)) {
            c05bA02.get();
            c05bA022.get();
            c05f2.get();
            c05bA017.get();
            c05f.get();
            c05bA021.get();
            c05bA09.get();
            c05cA00.get();
            c05bA03.get();
            c05bA020.get();
            c05bA016.get();
            c05bA04.get();
            c05bA08.get();
            c05bA018.get();
            c05bA07.get();
            c05bA011.get();
            c05bA010.get();
            c05bA01.get();
            c05bA014.get();
            c05bA06.get();
            c05bA019.get();
            c05bA012.get();
            c05f3.get();
            c05bA015.get();
            c05bA05.get();
            c05bA013.get();
        }
        C37711l5 c37711l5 = (C37711l5) c05f4.get();
        if (!AnonymousClass074.A04() || c37711l5.A02(false)) {
            return;
        }
        ((C37761lA) c05bA023.get()).A04(new C37741l8(new C37731l7(this)));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x004a A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:37:0x004d  */
    /* JADX WARN: Code duplicated, block: B:38:0x004e A[PHI: r6
  0x004e: PHI (r6v1 int) = (r6v0 int), (r6v0 int), (r6v2 int), (r6v3 int), (r6v0 int), (r6v0 int), (r6v0 int) binds: [B:3:0x0004, B:5:0x0007, B:36:0x004a, B:37:0x004d, B:11:0x0011, B:15:0x0019, B:23:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    public static C1LS A00(int i) {
        int iValueOf;
        int i2;
        int iValueOf2;
        int i3 = 15;
        int i4 = 1;
        if (i == 1 || i == 2) {
            iValueOf = Integer.valueOf(i3);
        } else if (i == 4) {
            i3 = 39;
            iValueOf = Integer.valueOf(i3);
        } else if (i == 7) {
            i3 = 5;
            iValueOf = Integer.valueOf(i3);
        } else {
            if (i != 16) {
                if (i == 25) {
                    i2 = 4;
                } else if (i == 35) {
                    iValueOf = Integer.valueOf(i3);
                } else {
                    if (i != 57) {
                        if (i == 59) {
                            i2 = 4;
                            iValueOf2 = 35;
                        } else if (i == 75) {
                            i3 = 5;
                            iValueOf = Integer.valueOf(i3);
                        } else if (i == 9) {
                            iValueOf = Integer.valueOf(i3);
                        } else {
                            if (i != 10) {
                                if (i != 71 && i != 72) {
                                    switch (i) {
                                        case 44:
                                            i2 = 15;
                                            i4 = 66;
                                            break;
                                        case 45:
                                        case 46:
                                        case 47:
                                            i2 = 4;
                                            iValueOf2 = 7;
                                            break;
                                        default:
                                            switch (i) {
                                                default:
                                                    switch (i) {
                                                        case 85:
                                                        case 86:
                                                        case 87:
                                                            break;
                                                        case 88:
                                                        case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                                            break;
                                                        default:
                                                            iValueOf = 1;
                                                            break;
                                                    }
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                    i3 = 39;
                                                    iValueOf = Integer.valueOf(i3);
                                                    break;
                                            }
                                            break;
                                    }
                                }
                                i3 = 39;
                                iValueOf = Integer.valueOf(i3);
                            }
                            i3 = 5;
                            iValueOf = Integer.valueOf(i3);
                        }
                        return new C1LS(i2, iValueOf2);
                    }
                    i2 = 4;
                    i4 = 34;
                }
                iValueOf2 = Integer.valueOf(i4);
                return new C1LS(i2, iValueOf2);
            }
            iValueOf = Integer.valueOf(i3);
        }
        return new C1LS(iValueOf, null);
    }

    public static EnumC44681yU A04(Context context, C37551kp c37551kp, GroupJid groupJid, List list, int i, int i2, boolean z) {
        String strA08 = A08(c37551kp, i);
        InterfaceC001500s interfaceC001500s = c37551kp.A03;
        C00D c00d = (C00D) interfaceC001500s.get();
        return A01(context, c37551kp, groupJid, null, strA08, null, null, null, null, list, i, (c00d.A0Y(5429) != 1 || c00d.A0Y(6083) <= 0 || i2 < c00d.A0Y(6119)) ? 0 : ((C00D) interfaceC001500s.get()).A0Y(6083), false, true, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:0x0036 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    private EnumC44681yU A06(Integer num, boolean z) {
        InterfaceC001500s interfaceC001500s;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue != 24 && iIntValue != 25) {
                switch (iIntValue) {
                    default:
                        switch (iIntValue) {
                            case 29:
                            case 30:
                            case 31:
                                break;
                            default:
                                interfaceC001500s = this.A0Y;
                                if (((C0V3) interfaceC001500s.get()).A0F()) {
                                    C0V3 c0v3 = (C0V3) interfaceC001500s.get();
                                    this.A0p.get();
                                    if (c0v3.A0J()) {
                                    }
                                }
                                break;
                        }
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        this.A0p.get();
                        if (!AbstractC29778D2d.A06((C1SO) this.A0k.get(), (C0V3) this.A0Y.get(), z)) {
                            interfaceC001500s = this.A0Y;
                            if (((C0V3) interfaceC001500s.get()).A0F()) {
                                C0V3 c0v4 = (C0V3) interfaceC001500s.get();
                                this.A0p.get();
                                if (c0v4.A0J()) {
                                }
                            }
                        }
                        break;
                }
            } else {
                this.A0p.get();
                if (!AbstractC29778D2d.A06((C1SO) this.A0k.get(), (C0V3) this.A0Y.get(), z)) {
                    interfaceC001500s = this.A0Y;
                    if (((C0V3) interfaceC001500s.get()).A0F()) {
                        C0V3 c0v5 = (C0V3) interfaceC001500s.get();
                        this.A0p.get();
                        if (c0v5.A0J()) {
                        }
                    }
                }
            }
        } else {
            interfaceC001500s = this.A0Y;
            if (((C0V3) interfaceC001500s.get()).A0F()) {
                C0V3 c0v6 = (C0V3) interfaceC001500s.get();
                this.A0p.get();
                return c0v6.A0J() ? EnumC44681yU.A07 : EnumC44681yU.A0G;
            }
        }
        return EnumC44681yU.A08;
    }

    private EnumC44681yU A07(boolean z) {
        if (D30.A00(((C0AO) this.A0q.get()).A0K(), (C0V3) this.A0Y.get()) == 0) {
            return EnumC44681yU.A0G;
        }
        int i = R.string._name_removed__res_0x7f120af5;
        if (z) {
            i = R.string._name_removed__res_0x7f1249f5;
        }
        ((C0JT) this.A0G.get()).A07(i, 1);
        return EnumC44681yU.A03;
    }

    public static String A08(C37551kp c37551kp, int i) {
        InterfaceC001500s interfaceC001500s;
        if (!((C00D) c37551kp.A03.get()).A0w(14368)) {
            interfaceC001500s = c37551kp.A0j;
        } else {
            if (i != 8 && i != 25) {
                return ((C28499CeL) c37551kp.A0e.get()).A00();
            }
            C28499CeL c28499CeL = (C28499CeL) c37551kp.A0e.get();
            String str = c28499CeL.A00;
            if (str != null) {
                c28499CeL.A00 = null;
                return str;
            }
            interfaceC001500s = c28499CeL.A01.A00;
        }
        return AbstractC27970CNr.A00(((C14600lH) interfaceC001500s.get()).A05());
    }

    private void A09(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CallsManagerImpl/showVoipErrorDialog ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        InterfaceC03860Hx interfaceC03860Hx = ((C0JT) this.A0G.get()).A00;
        if (interfaceC03860Hx != null) {
            ((C05890Py) this.A0E.get()).A00(C0R2.class);
            interfaceC03860Hx.CUq(VoipErrorDialogFragment.A00(new C28686Chn(), i), null);
        }
    }

    public static void A0C(View.OnClickListener onClickListener, View view, C37551kp c37551kp, boolean z) {
        if (z && ((C29606CxU) c37551kp.A0b.get()).A03()) {
            A0E(c37551kp, new GAR(view, onClickListener, 24));
        } else {
            onClickListener.onClick(view);
        }
    }

    public static void A0D(C37551kp c37551kp) {
        ((C05890Py) c37551kp.A0E.get()).A00(C0R4.class);
    }

    public static void A0E(C37551kp c37551kp, Runnable runnable) {
        InterfaceC03860Hx interfaceC03860Hx = ((C0JT) c37551kp.A0G.get()).A00;
        if (interfaceC03860Hx == null) {
            runnable.run();
            return;
        }
        C00D c00d = (C00D) c37551kp.A03.get();
        C000700h.A0A(c00d, 0);
        if (!c00d.A0w(28037)) {
            C1Bi c1Bi = (C1Bi) c37551kp.A0X.get();
            C1Bi.A00(c1Bi).edit().putInt("glasses_voice_chat_promo_seen_count", C1Bi.A00(c1Bi).getInt("glasses_voice_chat_promo_seen_count", 0) + 1).apply();
        }
        A0D(c37551kp);
        C3KQ c3kq = new C3KQ(runnable, c37551kp, 6);
        MetaGlassesVoiceChatPromoBottomSheet metaGlassesVoiceChatPromoBottomSheet = new MetaGlassesVoiceChatPromoBottomSheet();
        metaGlassesVoiceChatPromoBottomSheet.A00 = c3kq;
        interfaceC03860Hx.CUq(metaGlassesVoiceChatPromoBottomSheet, null);
    }

    public static void A0F(C37551kp c37551kp, String str) {
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c37551kp.A0Z.get()).A02(), 1393);
        C00D c00d = (C00D) c37551kp.A03.get();
        C000700h.A0A(c00d, 0);
        C09O c09o = C1HW.A0V;
        C000700h.A07(c09o);
        if (c00d.A0z(c09o)) {
            ((C0AG) c05cA00.A00.get()).A0g(str, Voip.REJECT_REASON_DECLINED, false, 2);
        }
    }

    public static void A0G(C37551kp c37551kp, String str) {
        InterfaceC03860Hx interfaceC03860Hx = ((C0JT) c37551kp.A0G.get()).A00;
        if (interfaceC03860Hx != null) {
            A0D(c37551kp);
            C000700h.A0A(str, 0);
            AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
            Bundle bundle = new Bundle();
            bundle.putString("audio_chat_call_id", str);
            audioChatBottomSheetDialog.A1V(bundle);
            A0D(c37551kp);
            interfaceC03860Hx.CUq(audioChatBottomSheetDialog, "AudioChatBottomSheetDialog");
        }
    }

    public static boolean A0H(C37551kp c37551kp) {
        InterfaceC001500s interfaceC001500s = c37551kp.A03;
        C00D c00d = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d, 0);
        C09O c09o = C1HW.A0Z;
        C000700h.A07(c09o);
        if (!c00d.A0z(c09o)) {
            return false;
        }
        C00D c00d2 = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d2, 0);
        if (!c00d2.A0w(20018)) {
            return false;
        }
        C00D c00d3 = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d3, 0);
        return c00d3.A0w(28037) || C1Bi.A00((C1Bi) c37551kp.A0X.get()).getInt("glasses_voice_chat_promo_seen_count", 0) < 1;
    }

    public static boolean A0I(C37551kp c37551kp) {
        return AnonymousClass074.A04() && !((C37711l5) c37551kp.A0r.get()).A02(false) && ((C37761lA) c37551kp.A0O.get()).A09();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x0099  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[RETURN] */
    @Override // X.InterfaceC37491kj
    public boolean BL4(Context context, boolean z, boolean z2) {
        boolean z3;
        boolean zA02;
        int i;
        boolean zA0K;
        boolean zA0w = ((C00D) this.A03.get()).A0w(25475);
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) this.A0B.get();
        boolean z4 = anonymousClass077.A0M() != null;
        if (zA0w) {
            if (z4) {
                zA0K = anonymousClass077.A0V();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("CallsManager/isOffline: result=");
            sb.append(z3);
            sb.append(" useOptimization=");
            sb.append(zA0w);
            sb.append(" connectivityInitialized=");
            sb.append(z4);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (z3) {
                return false;
            }
            zA02 = AnonymousClass077.A02(context);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallsManager/isOffline: user has no network connection, isAirplaneModeOn: ");
            sb2.append(zA02);
            sb2.append(" isVoiceChat: ");
            sb2.append(z);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            if (z) {
                A09(3);
                return true;
            }
            C0JT c0jt = (C0JT) this.A0G.get();
            if (zA02) {
                i = R.string._name_removed__res_0x7f120af2;
                if (z2) {
                    i = R.string._name_removed__res_0x7f120af4;
                }
            } else {
                i = R.string._name_removed__res_0x7f1249aa;
                if (z2) {
                    i = R.string._name_removed__res_0x7f1249a9;
                }
            }
            c0jt.A07(i, 1);
            return true;
        }
        zA0K = anonymousClass077.A0K(true);
        z3 = zA0K ? false : true;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallsManager/isOffline: result=");
        sb3.append(z3);
        sb3.append(" useOptimization=");
        sb3.append(zA0w);
        sb3.append(" connectivityInitialized=");
        sb3.append(z4);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        if (z3) {
            return false;
        }
        zA02 = AnonymousClass077.A02(context);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("CallsManager/isOffline: user has no network connection, isAirplaneModeOn: ");
        sb4.append(zA02);
        sb4.append(" isVoiceChat: ");
        sb4.append(z);
        com.whatsapp.infra.logging.Log.w(sb4.toString());
        if (z) {
            A09(3);
            return true;
        }
        C0JT c0jt2 = (C0JT) this.A0G.get();
        if (zA02) {
            i = R.string._name_removed__res_0x7f120af2;
            if (z2) {
                i = R.string._name_removed__res_0x7f120af4;
            }
        } else {
            i = R.string._name_removed__res_0x7f1249aa;
            if (z2) {
                i = R.string._name_removed__res_0x7f1249a9;
            }
        }
        c0jt2.A07(i, 1);
        return true;
    }

    @Override // X.InterfaceC09020bB
    public void Brq(int i) {
        ((C37641ky) this.A0N.get()).A02(EnumC37921lR.ON_OFFLINE_COMPLETE_RECEIVED_N);
    }

    @Override // X.InterfaceC09020bB
    public void Brr(Integer num, Integer num2) {
        ((C37641ky) this.A0N.get()).A02(EnumC37921lR.ON_OFFLINE_PREVIEW_RECEIVED_N);
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        ((C37641ky) this.A0N.get()).A02(EnumC37921lR.ON_OFFLINE_RESUME_COMPLETED_N);
        ((InterfaceC016307s) this.A0a.get()).CJa("CallsManagerImpl/onOfflineResumeCompleted-zombie-cleanup", new AnonymousClass230(this, 1));
    }

    @Override // X.InterfaceC37491kj
    public void CWq(Context context, C0DF c0df, String str, boolean z) {
        if (c0df == null) {
            A0F(this, "outgoing-launch/cm-null-contact");
        } else {
            A01(context, this, null, null, A08(this, 36), str, null, null, null, Collections.singletonList(c0df), 36, 0, z, false, false, false);
        }
    }

    public static void A0A(Context context, Intent intent) {
        try {
            if (C30641Uq.A00().A09().A0D(context, intent)) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("CallsManagerImpl/call permissions activity launch rejected by SecureContextHelper");
        } catch (ActivityNotFoundException e) {
            com.whatsapp.infra.logging.Log.w("CallsManagerImpl/call permissions activity is unavailable", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    @Override // X.InterfaceC37491kj
    public void BBN(Uri uri, C0I0 c0i0, int i) {
        boolean z;
        String lowerCase = uri.getScheme() == null ? null : uri.getScheme().toLowerCase(Locale.US);
        String lowerCase2 = uri.getHost() == null ? null : uri.getHost().toLowerCase(Locale.US);
        if (!SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(lowerCase) || !"call".equals(lowerCase2)) {
            if (!"http".equals(lowerCase) && !"https".equals(lowerCase)) {
                return;
            }
            if (!"call.whatsapp.com".equals(lowerCase2) && !"web.whatsapp.com".equals(lowerCase2)) {
                return;
            }
        }
        List listA0A = C38351m9.A0A(uri);
        String lowerCase3 = !listA0A.isEmpty() ? ((String) listA0A.get(0)).toLowerCase(Locale.US) : null;
        String str = listA0A.size() > 1 ? (String) listA0A.get(1) : null;
        if (!"voice".equals(lowerCase3)) {
            z = "video".equals(lowerCase3);
        }
        boolean z2 = str != null && str.length() == 22;
        if (listA0A.size() != 2 || !z || !z2) {
            ((C0JT) this.A0G.get()).A09(R.string._name_removed__res_0x7f121fe3, 0);
            return;
        }
        boolean zEquals = "video".equals(lowerCase3);
        C00K.A05(str);
        ((C28690Chs) this.A09.get()).A00();
        A0B(c0i0, this, str, "preview_call_link", i, zEquals, false);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x029d  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:122:0x0306  */
    /* JADX WARN: Code duplicated, block: B:124:0x031b  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:53:0x0124  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:87:0x021a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0249  */
    /* JADX WARN: Code duplicated, block: B:92:0x024d  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x029d, please report this as an issue */
    @Override // X.InterfaceC37491kj
    public boolean BOc(Context context, C2E c2e, int i, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        D6O d6o;
        String str;
        String strA0A;
        InterfaceC001500s interfaceC001500s;
        C37641ky c37641ky;
        boolean z2;
        int size;
        EnumC44681yU enumC44681yUA0J;
        RunnableC30868De7 runnableC30868De7;
        EnumC44681yU enumC44681yU;
        Intent intent;
        GroupJid groupJid;
        C08Y c08y;
        UserJid userJid;
        int i2;
        int i3;
        int iValueOf;
        C1LS c1ls;
        int i4;
        String strA0A2;
        C00K.A01();
        boolean zA0c = c2e.A0c();
        boolean zA0d = c2e.A0d();
        int i5 = C1Bi.A00((C1Bi) this.A0X.get()).getInt("voice_chat_v2_education_seen_count", 0);
        if (!c2e.A0V() || ((C00D) this.A03.get()).A0Y(10402) <= 0 || !BL4(context, zA0c, false)) {
            if (zA0c && (c2e.A0C != null || c2e.A0H != null)) {
                CallInfo callInfo = ((C0W3) this.A0W.get()).getCallInfo();
                boolean z3 = !((C08Y) this.A0m.get()).BJQ();
                int i6 = 1;
                if (i != 1) {
                    if (i != 3) {
                        if (i == 22) {
                            i2 = 4;
                            i3 = 7;
                        } else if (i == 26) {
                            i2 = 4;
                            i3 = 34;
                        } else if (i == 43 || i == 44) {
                            i6 = 5;
                        } else {
                            switch (i) {
                                case 8:
                                    i2 = 4;
                                    i3 = 7;
                                    break;
                                case 9:
                                    i2 = 4;
                                    iValueOf = 1;
                                    break;
                                case 10:
                                case 11:
                                    i6 = 5;
                                default:
                                    c1ls = new C1LS(Integer.valueOf(i6), null);
                                    break;
                            }
                            if ((callInfo == null && callInfo.callState != CallState.NONE) || z || !C0P2.A0O((C016207r) this.A03.get())) {
                                i4 = 6;
                                if (C0P2.A0E(callInfo, c2e.A0C)) {
                                    i4 = 7;
                                }
                            }
                            ((C37601ku) this.A08.get()).A02((Integer) c1ls.A01, i4, ((Number) c1ls.A00).intValue());
                            if (!z3) {
                                C000700h.A0A(context, 0);
                                Intent intent2 = new Intent();
                                intent2.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                intent2.putExtra("feature_type", 2);
                                intent2.setFlags(MessageSchema.REQUIRED_MASK);
                                C30641Uq.A00().A09().A0D(context, intent2);
                                return false;
                            }
                            if (c2e.A0F != null) {
                                strA0A2 = C0P2.A0A(c2e.A0F.A00);
                            } else {
                                strA0A2 = null;
                            }
                            if (callInfo != null || callInfo.callState != CallState.RECEIVED_CALL || ((!AbstractC06910Uj.A00(callInfo.groupJid, c2e.A0C) && !AbstractC06910Uj.A00(callInfo.phash, c2e.A0H)) || !callInfo.callId.equals(strA0A2) || !z)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("app/startFromCallLog/from ");
                                sb.append(c2e.A0D());
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                if (!zA0c) {
                                    ((C28690Chs) this.A09.get()).A00();
                                }
                                if (this.A0z == null) {
                                }
                                this.A00 = 0L;
                                arrayList = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                arrayList2 = new ArrayList();
                                for (C2D c2d : c2e.A0F()) {
                                    c08y = (C08Y) this.A0m.get();
                                    userJid = c2d.A00;
                                    if (!c08y.BKS(userJid)) {
                                        arrayList.add(userJid);
                                        arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                                    }
                                }
                                d6o = c2e.A04;
                                str = d6o.A02;
                                strA0A = C0P2.A0A(str);
                                interfaceC001500s = this.A0N;
                                c37641ky = (C37641ky) interfaceC001500s.get();
                                z2 = c2e.A0N;
                                size = arrayList2.size();
                                C000700h.A0A(strA0A, 0);
                                if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                                    c37641ky.A01(size, strA0A, z2, true);
                                }
                                boolean z4 = c2e.A0N;
                                String strA0A3 = C0P2.A0A(str);
                                GroupJid groupJid2 = c2e.A0C;
                                C28952CmM c28952CmM = c2e.A0D;
                                boolean zA0c2 = c2e.A0c();
                                Integer numValueOf = Integer.valueOf(i);
                                enumC44681yUA0J = A0J(context, groupJid2, c28952CmM, numValueOf, strA0A3, arrayList, arrayList3, arrayList2, z4, zA0c2, false);
                                if (enumC44681yUA0J == EnumC44681yU.A0G) {
                                    runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                                    if (zA0c) {
                                    }
                                    runnableC30868De7.run();
                                    return true;
                                }
                                enumC44681yU = EnumC44681yU.A08;
                                if (enumC44681yUA0J != enumC44681yU) {
                                    int i7 = d6o.A00;
                                    boolean z5 = d6o.A03;
                                    UserJid userJid2 = d6o.A01;
                                    boolean z6 = c2e.A0N;
                                    if (enumC44681yUA0J == enumC44681yU) {
                                    }
                                    C000700h.A0A(context, 0);
                                    intent = new Intent();
                                    intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                                    intent.putExtra("join_call_log", true);
                                    intent.putExtra("call_log_call_id", str);
                                    intent.putExtra("call_log_transaction_id", i7);
                                    intent.putExtra("call_log_from_me", z5);
                                    intent.putExtra("call_log_user_jid", userJid2.getRawString());
                                    intent.putExtra("video_call", z6);
                                    intent.putExtra("lobby_entry_point", i);
                                    intent.putExtra("permission_type", i);
                                    intent.putExtra("join_and_accept", z);
                                    if (C000400b.A00(context) == null) {
                                        intent.addFlags(MessageSchema.REQUIRED_MASK);
                                    }
                                    A0A(context, intent);
                                } else {
                                    int i8 = d6o.A00;
                                    boolean z7 = d6o.A03;
                                    UserJid userJid3 = d6o.A01;
                                    boolean z8 = c2e.A0N;
                                    if (enumC44681yUA0J == enumC44681yU) {
                                    }
                                    C000700h.A0A(context, 0);
                                    intent = new Intent();
                                    intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                                    intent.putExtra("join_call_log", true);
                                    intent.putExtra("call_log_call_id", str);
                                    intent.putExtra("call_log_transaction_id", i8);
                                    intent.putExtra("call_log_from_me", z7);
                                    intent.putExtra("call_log_user_jid", userJid3.getRawString());
                                    intent.putExtra("video_call", z8);
                                    intent.putExtra("lobby_entry_point", i);
                                    intent.putExtra("permission_type", i);
                                    intent.putExtra("join_and_accept", z);
                                    if (C000400b.A00(context) == null) {
                                        intent.addFlags(MessageSchema.REQUIRED_MASK);
                                    }
                                    A0A(context, intent);
                                }
                                ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                                return false;
                            }
                            if (A0L(context, true)) {
                                if (strA0A2 != null) {
                                    ((C0JT) this.A0G.get()).CJe(new RunnableC76233bc(strA0A2, 0, this));
                                    return true;
                                }
                            }
                        }
                        c1ls = new C1LS(i2, iValueOf);
                        i4 = callInfo == null ? 25 : 25;
                        ((C37601ku) this.A08.get()).A02((Integer) c1ls.A01, i4, ((Number) c1ls.A00).intValue());
                        if (!z3) {
                            C000700h.A0A(context, 0);
                            Intent intent3 = new Intent();
                            intent3.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                            intent3.putExtra("feature_type", 2);
                            intent3.setFlags(MessageSchema.REQUIRED_MASK);
                            C30641Uq.A00().A09().A0D(context, intent3);
                            return false;
                        }
                        if (c2e.A0F != null) {
                            strA0A2 = C0P2.A0A(c2e.A0F.A00);
                        } else {
                            strA0A2 = null;
                        }
                        if (callInfo != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("app/startFromCallLog/from ");
                            sb2.append(c2e.A0D());
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            if (!zA0c) {
                                ((C28690Chs) this.A09.get()).A00();
                            }
                            if (this.A0z == null) {
                            }
                            this.A00 = 0L;
                            arrayList = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            arrayList2 = new ArrayList();
                            while (r10.hasNext()) {
                                c08y = (C08Y) this.A0m.get();
                                userJid = c2d.A00;
                                if (!c08y.BKS(userJid)) {
                                    arrayList.add(userJid);
                                    arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                                }
                            }
                            d6o = c2e.A04;
                            str = d6o.A02;
                            strA0A = C0P2.A0A(str);
                            interfaceC001500s = this.A0N;
                            c37641ky = (C37641ky) interfaceC001500s.get();
                            z2 = c2e.A0N;
                            size = arrayList2.size();
                            C000700h.A0A(strA0A, 0);
                            if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                                c37641ky.A01(size, strA0A, z2, true);
                            }
                            boolean z9 = c2e.A0N;
                            String strA0A4 = C0P2.A0A(str);
                            GroupJid groupJid3 = c2e.A0C;
                            C28952CmM c28952CmM2 = c2e.A0D;
                            boolean zA0c3 = c2e.A0c();
                            Integer numValueOf2 = Integer.valueOf(i);
                            enumC44681yUA0J = A0J(context, groupJid3, c28952CmM2, numValueOf2, strA0A4, arrayList, arrayList4, arrayList2, z9, zA0c3, false);
                            if (enumC44681yUA0J == EnumC44681yU.A0G) {
                                runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                                if (zA0c) {
                                }
                                runnableC30868De7.run();
                                return true;
                            }
                            enumC44681yU = EnumC44681yU.A08;
                            if (enumC44681yUA0J != enumC44681yU) {
                                int i9 = d6o.A00;
                                boolean z10 = d6o.A03;
                                UserJid userJid4 = d6o.A01;
                                boolean z11 = c2e.A0N;
                                if (enumC44681yUA0J == enumC44681yU) {
                                }
                                C000700h.A0A(context, 0);
                                intent = new Intent();
                                intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                                intent.putExtra("join_call_log", true);
                                intent.putExtra("call_log_call_id", str);
                                intent.putExtra("call_log_transaction_id", i9);
                                intent.putExtra("call_log_from_me", z10);
                                intent.putExtra("call_log_user_jid", userJid4.getRawString());
                                intent.putExtra("video_call", z11);
                                intent.putExtra("lobby_entry_point", i);
                                intent.putExtra("permission_type", i);
                                intent.putExtra("join_and_accept", z);
                                if (C000400b.A00(context) == null) {
                                    intent.addFlags(MessageSchema.REQUIRED_MASK);
                                }
                                A0A(context, intent);
                            } else {
                                int i10 = d6o.A00;
                                boolean z12 = d6o.A03;
                                UserJid userJid5 = d6o.A01;
                                boolean z13 = c2e.A0N;
                                if (enumC44681yUA0J == enumC44681yU) {
                                }
                                C000700h.A0A(context, 0);
                                intent = new Intent();
                                intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                                intent.putExtra("join_call_log", true);
                                intent.putExtra("call_log_call_id", str);
                                intent.putExtra("call_log_transaction_id", i10);
                                intent.putExtra("call_log_from_me", z12);
                                intent.putExtra("call_log_user_jid", userJid5.getRawString());
                                intent.putExtra("video_call", z13);
                                intent.putExtra("lobby_entry_point", i);
                                intent.putExtra("permission_type", i);
                                intent.putExtra("join_and_accept", z);
                                if (C000400b.A00(context) == null) {
                                    intent.addFlags(MessageSchema.REQUIRED_MASK);
                                }
                                A0A(context, intent);
                            }
                            ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                            return false;
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("app/startFromCallLog/from ");
                        sb3.append(c2e.A0D());
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        if (!zA0c) {
                            ((C28690Chs) this.A09.get()).A00();
                        }
                        if (this.A0z == null) {
                        }
                        this.A00 = 0L;
                        arrayList = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        arrayList2 = new ArrayList();
                        while (r10.hasNext()) {
                            c08y = (C08Y) this.A0m.get();
                            userJid = c2d.A00;
                            if (!c08y.BKS(userJid)) {
                                arrayList.add(userJid);
                                arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                            }
                        }
                        d6o = c2e.A04;
                        str = d6o.A02;
                        strA0A = C0P2.A0A(str);
                        interfaceC001500s = this.A0N;
                        c37641ky = (C37641ky) interfaceC001500s.get();
                        z2 = c2e.A0N;
                        size = arrayList2.size();
                        C000700h.A0A(strA0A, 0);
                        if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                            c37641ky.A01(size, strA0A, z2, true);
                        }
                        boolean z14 = c2e.A0N;
                        String strA0A5 = C0P2.A0A(str);
                        GroupJid groupJid4 = c2e.A0C;
                        C28952CmM c28952CmM3 = c2e.A0D;
                        boolean zA0c4 = c2e.A0c();
                        Integer numValueOf3 = Integer.valueOf(i);
                        enumC44681yUA0J = A0J(context, groupJid4, c28952CmM3, numValueOf3, strA0A5, arrayList, arrayList5, arrayList2, z14, zA0c4, false);
                        if (enumC44681yUA0J == EnumC44681yU.A0G) {
                            runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                            if (zA0c) {
                            }
                            runnableC30868De7.run();
                            return true;
                        }
                        enumC44681yU = EnumC44681yU.A08;
                        if (enumC44681yUA0J != enumC44681yU) {
                            int i11 = d6o.A00;
                            boolean z15 = d6o.A03;
                            UserJid userJid6 = d6o.A01;
                            boolean z16 = c2e.A0N;
                            if (enumC44681yUA0J == enumC44681yU) {
                            }
                            C000700h.A0A(context, 0);
                            intent = new Intent();
                            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                            intent.putExtra("join_call_log", true);
                            intent.putExtra("call_log_call_id", str);
                            intent.putExtra("call_log_transaction_id", i11);
                            intent.putExtra("call_log_from_me", z15);
                            intent.putExtra("call_log_user_jid", userJid6.getRawString());
                            intent.putExtra("video_call", z16);
                            intent.putExtra("lobby_entry_point", i);
                            intent.putExtra("permission_type", i);
                            intent.putExtra("join_and_accept", z);
                            if (C000400b.A00(context) == null) {
                                intent.addFlags(MessageSchema.REQUIRED_MASK);
                            }
                            A0A(context, intent);
                        } else {
                            int i12 = d6o.A00;
                            boolean z17 = d6o.A03;
                            UserJid userJid7 = d6o.A01;
                            boolean z18 = c2e.A0N;
                            if (enumC44681yUA0J == enumC44681yU) {
                            }
                            C000700h.A0A(context, 0);
                            intent = new Intent();
                            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                            intent.putExtra("join_call_log", true);
                            intent.putExtra("call_log_call_id", str);
                            intent.putExtra("call_log_transaction_id", i12);
                            intent.putExtra("call_log_from_me", z17);
                            intent.putExtra("call_log_user_jid", userJid7.getRawString());
                            intent.putExtra("video_call", z18);
                            intent.putExtra("lobby_entry_point", i);
                            intent.putExtra("permission_type", i);
                            intent.putExtra("join_and_accept", z);
                            if (C000400b.A00(context) == null) {
                                intent.addFlags(MessageSchema.REQUIRED_MASK);
                            }
                            A0A(context, intent);
                        }
                        ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                        return false;
                    }
                    i6 = 15;
                    c1ls = new C1LS(Integer.valueOf(i6), null);
                    if (callInfo == null) {
                    }
                    ((C37601ku) this.A08.get()).A02((Integer) c1ls.A01, i4, ((Number) c1ls.A00).intValue());
                    if (!z3) {
                        C000700h.A0A(context, 0);
                        Intent intent4 = new Intent();
                        intent4.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                        intent4.putExtra("feature_type", 2);
                        intent4.setFlags(MessageSchema.REQUIRED_MASK);
                        C30641Uq.A00().A09().A0D(context, intent4);
                        return false;
                    }
                    if (c2e.A0F != null) {
                        strA0A2 = C0P2.A0A(c2e.A0F.A00);
                    } else {
                        strA0A2 = null;
                    }
                    if (callInfo != null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("app/startFromCallLog/from ");
                        sb4.append(c2e.A0D());
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        if (!zA0c) {
                            ((C28690Chs) this.A09.get()).A00();
                        }
                        if (this.A0z == null) {
                        }
                        this.A00 = 0L;
                        arrayList = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        arrayList2 = new ArrayList();
                        while (r10.hasNext()) {
                            c08y = (C08Y) this.A0m.get();
                            userJid = c2d.A00;
                            if (!c08y.BKS(userJid)) {
                                arrayList.add(userJid);
                                arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                            }
                        }
                        d6o = c2e.A04;
                        str = d6o.A02;
                        strA0A = C0P2.A0A(str);
                        interfaceC001500s = this.A0N;
                        c37641ky = (C37641ky) interfaceC001500s.get();
                        z2 = c2e.A0N;
                        size = arrayList2.size();
                        C000700h.A0A(strA0A, 0);
                        if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                            c37641ky.A01(size, strA0A, z2, true);
                        }
                        boolean z19 = c2e.A0N;
                        String strA0A6 = C0P2.A0A(str);
                        GroupJid groupJid5 = c2e.A0C;
                        C28952CmM c28952CmM4 = c2e.A0D;
                        boolean zA0c5 = c2e.A0c();
                        Integer numValueOf4 = Integer.valueOf(i);
                        enumC44681yUA0J = A0J(context, groupJid5, c28952CmM4, numValueOf4, strA0A6, arrayList, arrayList6, arrayList2, z19, zA0c5, false);
                        if (enumC44681yUA0J == EnumC44681yU.A0G) {
                            runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                            if (zA0c) {
                            }
                            runnableC30868De7.run();
                            return true;
                        }
                        enumC44681yU = EnumC44681yU.A08;
                        if (enumC44681yUA0J != enumC44681yU) {
                            int i13 = d6o.A00;
                            boolean z110 = d6o.A03;
                            UserJid userJid8 = d6o.A01;
                            boolean z111 = c2e.A0N;
                            if (enumC44681yUA0J == enumC44681yU) {
                            }
                            C000700h.A0A(context, 0);
                            intent = new Intent();
                            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                            intent.putExtra("join_call_log", true);
                            intent.putExtra("call_log_call_id", str);
                            intent.putExtra("call_log_transaction_id", i13);
                            intent.putExtra("call_log_from_me", z110);
                            intent.putExtra("call_log_user_jid", userJid8.getRawString());
                            intent.putExtra("video_call", z111);
                            intent.putExtra("lobby_entry_point", i);
                            intent.putExtra("permission_type", i);
                            intent.putExtra("join_and_accept", z);
                            if (C000400b.A00(context) == null) {
                                intent.addFlags(MessageSchema.REQUIRED_MASK);
                            }
                            A0A(context, intent);
                        } else {
                            int i14 = d6o.A00;
                            boolean z112 = d6o.A03;
                            UserJid userJid9 = d6o.A01;
                            boolean z113 = c2e.A0N;
                            if (enumC44681yUA0J == enumC44681yU) {
                            }
                            C000700h.A0A(context, 0);
                            intent = new Intent();
                            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                            intent.putExtra("join_call_log", true);
                            intent.putExtra("call_log_call_id", str);
                            intent.putExtra("call_log_transaction_id", i14);
                            intent.putExtra("call_log_from_me", z112);
                            intent.putExtra("call_log_user_jid", userJid9.getRawString());
                            intent.putExtra("video_call", z113);
                            intent.putExtra("lobby_entry_point", i);
                            intent.putExtra("permission_type", i);
                            intent.putExtra("join_and_accept", z);
                            if (C000400b.A00(context) == null) {
                                intent.addFlags(MessageSchema.REQUIRED_MASK);
                            }
                            A0A(context, intent);
                        }
                        ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                        return false;
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("app/startFromCallLog/from ");
                    sb5.append(c2e.A0D());
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                    if (!zA0c) {
                        ((C28690Chs) this.A09.get()).A00();
                    }
                    if (this.A0z == null) {
                    }
                    this.A00 = 0L;
                    arrayList = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    arrayList2 = new ArrayList();
                    while (r10.hasNext()) {
                        c08y = (C08Y) this.A0m.get();
                        userJid = c2d.A00;
                        if (!c08y.BKS(userJid)) {
                            arrayList.add(userJid);
                            arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                        }
                    }
                    d6o = c2e.A04;
                    str = d6o.A02;
                    strA0A = C0P2.A0A(str);
                    interfaceC001500s = this.A0N;
                    c37641ky = (C37641ky) interfaceC001500s.get();
                    z2 = c2e.A0N;
                    size = arrayList2.size();
                    C000700h.A0A(strA0A, 0);
                    if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                        c37641ky.A01(size, strA0A, z2, true);
                    }
                    boolean z114 = c2e.A0N;
                    String strA0A7 = C0P2.A0A(str);
                    GroupJid groupJid6 = c2e.A0C;
                    C28952CmM c28952CmM5 = c2e.A0D;
                    boolean zA0c6 = c2e.A0c();
                    Integer numValueOf5 = Integer.valueOf(i);
                    enumC44681yUA0J = A0J(context, groupJid6, c28952CmM5, numValueOf5, strA0A7, arrayList, arrayList7, arrayList2, z114, zA0c6, false);
                    if (enumC44681yUA0J == EnumC44681yU.A0G) {
                        runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                        if (zA0c) {
                        }
                        runnableC30868De7.run();
                        return true;
                    }
                    enumC44681yU = EnumC44681yU.A08;
                    if (enumC44681yUA0J != enumC44681yU) {
                        int i15 = d6o.A00;
                        boolean z115 = d6o.A03;
                        UserJid userJid10 = d6o.A01;
                        boolean z116 = c2e.A0N;
                        if (enumC44681yUA0J == enumC44681yU) {
                        }
                        C000700h.A0A(context, 0);
                        intent = new Intent();
                        intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                        intent.putExtra("join_call_log", true);
                        intent.putExtra("call_log_call_id", str);
                        intent.putExtra("call_log_transaction_id", i15);
                        intent.putExtra("call_log_from_me", z115);
                        intent.putExtra("call_log_user_jid", userJid10.getRawString());
                        intent.putExtra("video_call", z116);
                        intent.putExtra("lobby_entry_point", i);
                        intent.putExtra("permission_type", i);
                        intent.putExtra("join_and_accept", z);
                        if (C000400b.A00(context) == null) {
                            intent.addFlags(MessageSchema.REQUIRED_MASK);
                        }
                        A0A(context, intent);
                    } else {
                        int i16 = d6o.A00;
                        boolean z117 = d6o.A03;
                        UserJid userJid11 = d6o.A01;
                        boolean z118 = c2e.A0N;
                        if (enumC44681yUA0J == enumC44681yU) {
                        }
                        C000700h.A0A(context, 0);
                        intent = new Intent();
                        intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                        intent.putExtra("join_call_log", true);
                        intent.putExtra("call_log_call_id", str);
                        intent.putExtra("call_log_transaction_id", i16);
                        intent.putExtra("call_log_from_me", z117);
                        intent.putExtra("call_log_user_jid", userJid11.getRawString());
                        intent.putExtra("video_call", z118);
                        intent.putExtra("lobby_entry_point", i);
                        intent.putExtra("permission_type", i);
                        intent.putExtra("join_and_accept", z);
                        if (C000400b.A00(context) == null) {
                            intent.addFlags(MessageSchema.REQUIRED_MASK);
                        }
                        A0A(context, intent);
                    }
                    ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                    return false;
                }
                i2 = 4;
                i3 = 2;
                iValueOf = Integer.valueOf(i3);
                c1ls = new C1LS(i2, iValueOf);
                if (callInfo == null) {
                }
                ((C37601ku) this.A08.get()).A02((Integer) c1ls.A01, i4, ((Number) c1ls.A00).intValue());
                if (!z3) {
                    C000700h.A0A(context, 0);
                    Intent intent5 = new Intent();
                    intent5.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                    intent5.putExtra("feature_type", 2);
                    intent5.setFlags(MessageSchema.REQUIRED_MASK);
                    C30641Uq.A00().A09().A0D(context, intent5);
                    return false;
                }
                if (c2e.A0F != null) {
                    strA0A2 = C0P2.A0A(c2e.A0F.A00);
                } else {
                    strA0A2 = null;
                }
                if (callInfo != null) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("app/startFromCallLog/from ");
                    sb6.append(c2e.A0D());
                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                    if (!zA0c) {
                        ((C28690Chs) this.A09.get()).A00();
                    }
                    if (this.A0z == null) {
                    }
                    this.A00 = 0L;
                    arrayList = new ArrayList();
                    ArrayList arrayList8 = new ArrayList();
                    arrayList2 = new ArrayList();
                    while (r10.hasNext()) {
                        c08y = (C08Y) this.A0m.get();
                        userJid = c2d.A00;
                        if (!c08y.BKS(userJid)) {
                            arrayList.add(userJid);
                            arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                        }
                    }
                    d6o = c2e.A04;
                    str = d6o.A02;
                    strA0A = C0P2.A0A(str);
                    interfaceC001500s = this.A0N;
                    c37641ky = (C37641ky) interfaceC001500s.get();
                    z2 = c2e.A0N;
                    size = arrayList2.size();
                    C000700h.A0A(strA0A, 0);
                    if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                        c37641ky.A01(size, strA0A, z2, true);
                    }
                    boolean z119 = c2e.A0N;
                    String strA0A8 = C0P2.A0A(str);
                    GroupJid groupJid7 = c2e.A0C;
                    C28952CmM c28952CmM6 = c2e.A0D;
                    boolean zA0c7 = c2e.A0c();
                    Integer numValueOf6 = Integer.valueOf(i);
                    enumC44681yUA0J = A0J(context, groupJid7, c28952CmM6, numValueOf6, strA0A8, arrayList, arrayList8, arrayList2, z119, zA0c7, false);
                    if (enumC44681yUA0J == EnumC44681yU.A0G) {
                        runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                        if (zA0c) {
                        }
                        runnableC30868De7.run();
                        return true;
                    }
                    enumC44681yU = EnumC44681yU.A08;
                    if (enumC44681yUA0J != enumC44681yU) {
                        int i17 = d6o.A00;
                        boolean z1110 = d6o.A03;
                        UserJid userJid12 = d6o.A01;
                        boolean z1111 = c2e.A0N;
                        if (enumC44681yUA0J == enumC44681yU) {
                        }
                        C000700h.A0A(context, 0);
                        intent = new Intent();
                        intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                        intent.putExtra("join_call_log", true);
                        intent.putExtra("call_log_call_id", str);
                        intent.putExtra("call_log_transaction_id", i17);
                        intent.putExtra("call_log_from_me", z1110);
                        intent.putExtra("call_log_user_jid", userJid12.getRawString());
                        intent.putExtra("video_call", z1111);
                        intent.putExtra("lobby_entry_point", i);
                        intent.putExtra("permission_type", i);
                        intent.putExtra("join_and_accept", z);
                        if (C000400b.A00(context) == null) {
                            intent.addFlags(MessageSchema.REQUIRED_MASK);
                        }
                        A0A(context, intent);
                    } else {
                        int i18 = d6o.A00;
                        boolean z1112 = d6o.A03;
                        UserJid userJid13 = d6o.A01;
                        boolean z1113 = c2e.A0N;
                        if (enumC44681yUA0J == enumC44681yU) {
                        }
                        C000700h.A0A(context, 0);
                        intent = new Intent();
                        intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                        intent.putExtra("join_call_log", true);
                        intent.putExtra("call_log_call_id", str);
                        intent.putExtra("call_log_transaction_id", i18);
                        intent.putExtra("call_log_from_me", z1112);
                        intent.putExtra("call_log_user_jid", userJid13.getRawString());
                        intent.putExtra("video_call", z1113);
                        intent.putExtra("lobby_entry_point", i);
                        intent.putExtra("permission_type", i);
                        intent.putExtra("join_and_accept", z);
                        if (C000400b.A00(context) == null) {
                            intent.addFlags(MessageSchema.REQUIRED_MASK);
                        }
                        A0A(context, intent);
                    }
                    ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                    return false;
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append("app/startFromCallLog/from ");
                sb7.append(c2e.A0D());
                com.whatsapp.infra.logging.Log.i(sb7.toString());
                if (!zA0c) {
                    ((C28690Chs) this.A09.get()).A00();
                }
                if (this.A0z == null) {
                }
                this.A00 = 0L;
                arrayList = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    c08y = (C08Y) this.A0m.get();
                    userJid = c2d.A00;
                    if (!c08y.BKS(userJid)) {
                        arrayList.add(userJid);
                        arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                    }
                }
                d6o = c2e.A04;
                str = d6o.A02;
                strA0A = C0P2.A0A(str);
                interfaceC001500s = this.A0N;
                c37641ky = (C37641ky) interfaceC001500s.get();
                z2 = c2e.A0N;
                size = arrayList2.size();
                C000700h.A0A(strA0A, 0);
                if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                    c37641ky.A01(size, strA0A, z2, true);
                }
                boolean z1114 = c2e.A0N;
                String strA0A9 = C0P2.A0A(str);
                GroupJid groupJid8 = c2e.A0C;
                C28952CmM c28952CmM7 = c2e.A0D;
                boolean zA0c8 = c2e.A0c();
                Integer numValueOf7 = Integer.valueOf(i);
                enumC44681yUA0J = A0J(context, groupJid8, c28952CmM7, numValueOf7, strA0A9, arrayList, arrayList9, arrayList2, z1114, zA0c8, false);
                if (enumC44681yUA0J == EnumC44681yU.A0G) {
                    runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
                    if (zA0c) {
                    }
                    runnableC30868De7.run();
                    return true;
                }
                enumC44681yU = EnumC44681yU.A08;
                if (enumC44681yUA0J != enumC44681yU) {
                    int i19 = d6o.A00;
                    boolean z1115 = d6o.A03;
                    UserJid userJid14 = d6o.A01;
                    boolean z1116 = c2e.A0N;
                    if (enumC44681yUA0J == enumC44681yU) {
                    }
                    C000700h.A0A(context, 0);
                    intent = new Intent();
                    intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                    intent.putExtra("join_call_log", true);
                    intent.putExtra("call_log_call_id", str);
                    intent.putExtra("call_log_transaction_id", i19);
                    intent.putExtra("call_log_from_me", z1115);
                    intent.putExtra("call_log_user_jid", userJid14.getRawString());
                    intent.putExtra("video_call", z1116);
                    intent.putExtra("lobby_entry_point", i);
                    intent.putExtra("permission_type", i);
                    intent.putExtra("join_and_accept", z);
                    if (C000400b.A00(context) == null) {
                        intent.addFlags(MessageSchema.REQUIRED_MASK);
                    }
                    A0A(context, intent);
                } else {
                    int i110 = d6o.A00;
                    boolean z1117 = d6o.A03;
                    UserJid userJid15 = d6o.A01;
                    boolean z1118 = c2e.A0N;
                    if (enumC44681yUA0J == enumC44681yU) {
                    }
                    C000700h.A0A(context, 0);
                    intent = new Intent();
                    intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                    intent.putExtra("join_call_log", true);
                    intent.putExtra("call_log_call_id", str);
                    intent.putExtra("call_log_transaction_id", i110);
                    intent.putExtra("call_log_from_me", z1117);
                    intent.putExtra("call_log_user_jid", userJid15.getRawString());
                    intent.putExtra("video_call", z1118);
                    intent.putExtra("lobby_entry_point", i);
                    intent.putExtra("permission_type", i);
                    intent.putExtra("join_and_accept", z);
                    if (C000400b.A00(context) == null) {
                        intent.addFlags(MessageSchema.REQUIRED_MASK);
                    }
                    A0A(context, intent);
                }
                ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                return false;
            }
            StringBuilder sb8 = new StringBuilder();
            sb8.append("app/startFromCallLog/from ");
            sb8.append(c2e.A0D());
            com.whatsapp.infra.logging.Log.i(sb8.toString());
            if (!zA0c) {
                ((C28690Chs) this.A09.get()).A00();
            }
            if (this.A0z == null && !C1HV.A0B((C016207r) this.A03.get())) {
                com.whatsapp.infra.logging.Log.e("app/startFromCallLog user tapped the call button twice before the telecom framework responds");
                return false;
            }
            this.A00 = 0L;
            arrayList = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            arrayList2 = new ArrayList();
            while (r10.hasNext()) {
                c08y = (C08Y) this.A0m.get();
                userJid = c2d.A00;
                if (!c08y.BKS(userJid)) {
                    arrayList.add(userJid);
                    arrayList2.add(((C13250j3) this.A0C.get()).A09(userJid));
                }
            }
            d6o = c2e.A04;
            str = d6o.A02;
            strA0A = C0P2.A0A(str);
            interfaceC001500s = this.A0N;
            c37641ky = (C37641ky) interfaceC001500s.get();
            z2 = c2e.A0N;
            size = arrayList2.size();
            C000700h.A0A(strA0A, 0);
            if (C37641ky.A00(c37641ky, strA0A, 726210227)) {
                c37641ky.A01(size, strA0A, z2, true);
            }
            boolean z1119 = c2e.A0N;
            String strA0A10 = C0P2.A0A(str);
            GroupJid groupJid9 = c2e.A0C;
            C28952CmM c28952CmM8 = c2e.A0D;
            boolean zA0c9 = c2e.A0c();
            Integer numValueOf8 = Integer.valueOf(i);
            enumC44681yUA0J = A0J(context, groupJid9, c28952CmM8, numValueOf8, strA0A10, arrayList, arrayList10, arrayList2, z1119, zA0c9, false);
            if (enumC44681yUA0J == EnumC44681yU.A0G) {
                enumC44681yU = EnumC44681yU.A08;
                if (enumC44681yUA0J != enumC44681yU || enumC44681yUA0J == EnumC44681yU.A07) {
                    int i111 = d6o.A00;
                    boolean z11110 = d6o.A03;
                    UserJid userJid16 = d6o.A01;
                    boolean z11111 = c2e.A0N;
                    int i20 = enumC44681yUA0J == enumC44681yU ? 0 : 1;
                    C000700h.A0A(context, 0);
                    intent = new Intent();
                    intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
                    intent.putExtra("join_call_log", true);
                    intent.putExtra("call_log_call_id", str);
                    intent.putExtra("call_log_transaction_id", i111);
                    intent.putExtra("call_log_from_me", z11110);
                    intent.putExtra("call_log_user_jid", userJid16.getRawString());
                    intent.putExtra("video_call", z11111);
                    intent.putExtra("lobby_entry_point", i);
                    intent.putExtra("permission_type", i20);
                    intent.putExtra("join_and_accept", z);
                    if (C000400b.A00(context) == null) {
                        intent.addFlags(MessageSchema.REQUIRED_MASK);
                    }
                    A0A(context, intent);
                } else if (enumC44681yUA0J == EnumC44681yU.A02) {
                    CallInfo callInfo2 = ((C0W3) this.A0W.get()).getCallInfo();
                    if (callInfo2 != null && z && (groupJid = callInfo2.groupJid) != null && groupJid.equals(c2e.A0C) && callInfo2.callState == CallState.RECEIVED_CALL) {
                        A0L(context, c2e.A0c());
                        return false;
                    }
                    if (c2e.A0c() && !z && C0P2.A0O((C016207r) this.A03.get())) {
                        this.A01 = new C1LS(strA0A, numValueOf8);
                    }
                }
                ((C37641ky) interfaceC001500s.get()).A05(strA0A, (short) 7952);
                return false;
            }
            runnableC30868De7 = new RunnableC30868De7(arrayList, this, c2e, strA0A, i, 0, z);
            if (zA0c || (i5 >= 1 && !A0H(this))) {
                runnableC30868De7.run();
                return true;
            }
            C29606CxU c29606CxU = (C29606CxU) this.A0b.get();
            RunnableC30935DfE runnableC30935DfE = new RunnableC30935DfE(c2e, runnableC30868De7, this, 1, zA0d);
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C0GB c0gb = new C0GB();
            c0gb.A02(new RunnableC76013bG(runnableC30935DfE, atomicBoolean, 34), 2000L);
            ((InterfaceC016307s) c29606CxU.A04.A00.get()).CJT(new RunnableC30951DfU(c0gb, runnableC30935DfE, atomicBoolean, c29606CxU, 1));
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    public static EnumC44681yU A01(final Context context, final C37551kp c37551kp, final GroupJid groupJid, final Long l, final String str, final String str2, final String str3, final String str4, final String str5, final List list, final int i, final int i2, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        final boolean z5;
        C00K.A01();
        if (list.size() != 1 || !C1FP.A02(((C0DF) list.get(0)).A09())) {
            InterfaceC001500s interfaceC001500s = c37551kp.A0a;
            ((InterfaceC016307s) interfaceC001500s.get()).CJT(new RunnableC30942DfL(c37551kp, 8));
            if (z) {
                InterfaceC001500s interfaceC001500s2 = c37551kp.A0v;
                if (((VoipCameraManager) interfaceC001500s2.get()).isAsyncCaptureEnabledAtomic.get()) {
                    ((VoipCameraManager) interfaceC001500s2.get()).maybePrewarm(true);
                }
            }
            if (i != 53) {
                z5 = i == 54;
            }
            if (list.size() == 1 && ((C0DF) list.get(0)).A0A(AbstractC02700Ci.class) != null) {
                c37551kp.A0d.get();
                if (list.size() == 1 && ((C0DF) list.get(0)).A0D.A0J != null && (((C0DF) list.get(0)).A0D.A0J.A02() || ((C0DF) list.get(0)).A0D.A0J.A01 == 1)) {
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) list.get(0)).A09();
                    C02770Cr c02770Cr = UserJid.Companion;
                    final UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                    if (userJidA00 != null) {
                        boolean z6 = i == 36;
                        boolean zA02 = ((C0DF) list.get(0)).A0D.A0J.A02();
                        IVV ivv = new IVV();
                        ((InterfaceC016307s) interfaceC001500s.get()).CJT(new RunnableC30879DeI(context, c37551kp, ivv, userJidA00, 1, z, z6, zA02));
                        ivv.A0a(new InterfaceC07450Wl() { // from class: X.3UX
                            @Override // X.InterfaceC07450Wl
                            public final void accept(Object obj) {
                                final C37551kp c37551kp2 = c37551kp;
                                final Context context2 = context;
                                final UserJid userJid = userJidA00;
                                final List list2 = list;
                                final int i3 = i;
                                final boolean z7 = z;
                                final GroupJid groupJid2 = groupJid;
                                final String str6 = str;
                                final boolean z8 = z2;
                                final int i4 = i2;
                                final boolean z9 = z3;
                                final boolean z10 = z5;
                                final boolean z11 = z4;
                                final String str7 = str2;
                                final String str8 = str3;
                                final String str9 = str4;
                                final String str10 = str5;
                                final Long l2 = l;
                                final AbstractC62532tZ abstractC62532tZ = (AbstractC62532tZ) obj;
                                AbstractC465925m.A12(c37551kp2.A0G).CJe(new Runnable() { // from class: X.3bC
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C37551kp c37551kp3 = c37551kp2;
                                        AbstractC62532tZ abstractC62532tZ2 = abstractC62532tZ;
                                        Context context3 = context2;
                                        UserJid userJid2 = userJid;
                                        List list3 = list2;
                                        int i5 = i3;
                                        boolean z12 = z7;
                                        GroupJid groupJid3 = groupJid2;
                                        String str11 = str6;
                                        boolean z13 = z8;
                                        int i6 = i4;
                                        boolean z14 = z9;
                                        boolean z15 = z10;
                                        boolean z16 = z11;
                                        String str12 = str7;
                                        String str13 = str8;
                                        String str14 = str9;
                                        String str15 = str10;
                                        Long l3 = l2;
                                        if (!(abstractC62532tZ2 instanceof C52792We)) {
                                            C37551kp.A02(context3, c37551kp3, groupJid3, l3, str11, str12, str13, str14, str15, list3, i5, i6, z12, z13, z14, z15, z16);
                                            return;
                                        }
                                        C37551kp.A0F(c37551kp3, "outgoing-launch/capi-blocked");
                                        C52792We c52792We = (C52792We) abstractC62532tZ2;
                                        Intent intentA0E = ((C29U) c37551kp3.A0D.get()).A0E(context3, userJid2, 0);
                                        String str16 = c52792We.A00;
                                        String str17 = c52792We.A01;
                                        boolean z17 = c52792We.A02;
                                        intentA0E.putExtra("ctc_deeplink_option", "CHAT");
                                        intentA0E.putExtra("business_calling_error_message", str16);
                                        intentA0E.putExtra("business_calling_next_slot", str17);
                                        intentA0E.putExtra("business_callback_enabled", z17);
                                        InterfaceC03860Hx interfaceC03860Hx = AbstractC465925m.A12(c37551kp3.A0G).A00;
                                        if (interfaceC03860Hx == null) {
                                            AbstractC466825v.A0v(context3, intentA0E);
                                            return;
                                        }
                                        AbstractC465925m.A0E(2784).get();
                                        C000700h.A0A(str16, 1);
                                        interfaceC03860Hx.CUq(AbstractC63582vI.A00(userJid2, str16, str17, true, z17), "CapiCallingConfirmationBottomSheetDialogFragment");
                                    }
                                });
                            }
                        });
                        return EnumC44681yU.A0G;
                    }
                }
            }
            return A02(context, c37551kp, groupJid, l, str, str2, str3, str4, str5, list, i, i2, z, z2, z3, z5, z4);
        }
        return EnumC44681yU.A09;
    }

    public static EnumC44681yU A02(Context context, C37551kp c37551kp, GroupJid groupJid, Long l, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i3;
        String string;
        C00K.A01();
        if (groupJid == null) {
            InterfaceC001500s interfaceC001500s = c37551kp.A0n;
            if (((C37651kz) interfaceC001500s.get()).A02.A01() && (list.size() > 1 || (!list.isEmpty() && ((C37651kz) interfaceC001500s.get()).A02((C0DF) list.get(0), false)))) {
                ((C37651kz) interfaceC001500s.get()).A01();
                InterfaceC03860Hx interfaceC03860Hx = ((C0JT) c37551kp.A0G.get()).A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.CUr(((C37651kz) interfaceC001500s.get()).A00());
                    A0F(c37551kp, "outgoing-launch/reachout-timelock");
                    return EnumC44681yU.A06;
                }
                ((C249917n) c37551kp.A0i.get()).A00(C57142fg.A00, null);
            }
        }
        boolean z6 = i == 26;
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/from ");
        sb.append(i);
        sb.append(", isGlassesCall=");
        sb.append(z6);
        sb.append(", video call:");
        sb.append(z);
        sb.append(", groupJid:");
        sb.append(groupJid);
        sb.append(", contactCount=");
        sb.append(list.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s2 = c37551kp.A0N;
        C37641ky c37641ky = (C37641ky) interfaceC001500s2.get();
        int size = list.size();
        C000700h.A0A(str, 0);
        if (C37641ky.A00(c37641ky, str, 726210227)) {
            c37641ky.A01(size, str, z, false);
        }
        if (groupJid != null && list.size() > 1) {
            ((C37611kv) c37551kp.A0f.get()).A00(EnumC37631kx.GROUP_CALL);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        if (groupJid != null) {
            while (it.hasNext()) {
                arrayList.add(((C0DF) it.next()).A0A(UserJid.class));
            }
        } else {
            while (it.hasNext()) {
                UserJid userJid = (UserJid) ((C0DF) it.next()).A0A(UserJid.class);
                if (((C1OC) c37551kp.A06.get()).A0T(userJid)) {
                    arrayList2.add(userJid);
                    com.whatsapp.infra.logging.Log.w("app/startOutgoingCall/failed_contact_blocked");
                } else if (userJid != null) {
                    arrayList.add(userJid);
                }
            }
        }
        EnumC44681yU enumC44681yUA0J = c37551kp.A0J(context, groupJid, null, null, null, arrayList, arrayList2, list, z, z2, true);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CallsManagerImpl/proceedStartingOutgoingCallInternal result: ");
        sb2.append(enumC44681yUA0J);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        EnumC44681yU enumC44681yU = EnumC44681yU.A0G;
        if (enumC44681yUA0J != enumC44681yU) {
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c37551kp.A0Z.get()).A02(), 1393);
            C00D c00d = (C00D) c37551kp.A03.get();
            C000700h.A0A(c00d, 0);
            C09O c09o = C1HW.A0V;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                if (enumC44681yUA0J == EnumC44681yU.A0B) {
                    string = "outgoing-launch/cm-pending-call-exists";
                } else if (enumC44681yUA0J == EnumC44681yU.A02) {
                    string = "outgoing-launch/cm-already-in-call";
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("outgoing-launch/cm-");
                    sb3.append(enumC44681yUA0J.ordinal());
                    string = sb3.toString();
                }
                ((C0AG) c05cA00.A00.get()).A0g(string, Voip.REJECT_REASON_DECLINED, false, 2);
            }
            if (enumC44681yUA0J != EnumC44681yU.A08) {
                if (enumC44681yUA0J == EnumC44681yU.A07) {
                    i3 = 1;
                }
                ((C37641ky) interfaceC001500s2.get()).A05(str, (short) 7952);
                return enumC44681yUA0J;
            }
            i3 = 0;
            C000700h.A0A(context, 0);
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
            intent.putStringArrayListExtra("jids", C0D0.A0E(arrayList));
            intent.putExtra("call_from", i);
            intent.putExtra("video_call", z);
            intent.putExtra("permission_type", i3);
            intent.putExtra("voice_chat", z2);
            if (groupJid != null) {
                intent.putExtra("group_jid", groupJid.getRawString());
            }
            if (C000400b.A00(context) == null) {
                intent.addFlags(MessageSchema.REQUIRED_MASK);
            }
            A0A(context, intent);
            ((C37641ky) interfaceC001500s2.get()).A05(str, (short) 7952);
            return enumC44681yUA0J;
        }
        if (!z2) {
            ((C28690Chs) c37551kp.A09.get()).A00();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashMap.put(it2.next(), null);
        }
        c37551kp.A0g.get();
        if (!z2 && !z6 && !AbstractC06910Uj.A00(l, 95L)) {
            C00D c00d2 = (C00D) c37551kp.A03.get();
            C000700h.A0A(c00d2, 0);
            if (c00d2.A0x(C00F.A02, 27365)) {
                BLV blvA00 = ((C28448Cd2) c37551kp.A0u.get()).A00(context, Boolean.valueOf(!((C0AT) c37551kp.A04.get()).A01), Boolean.valueOf(z), true, true, null, new ArrayList(arrayList));
                blvA00.putExtra("early_launch", true);
                blvA00.putExtra("call_id", str);
                blvA00.putExtra("isGroupCall", groupJid != null || list.size() > 1);
                if (groupJid != null) {
                    blvA00.putExtra("group_jid", groupJid.getRawString());
                }
                blvA00.A00(context);
            }
        }
        C29479CvG c29479CvG = new C29479CvG(groupJid, null, l, str, null, null, str2, str3, str4, str5, linkedHashMap, i, i2, z, z2, z4, z3, z5);
        if (A0I(c37551kp) || ((C37711l5) c37551kp.A0r.get()).A02(false)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                linkedHashMap2.put(it3.next(), null);
            }
            if (A05(c37551kp, new C29479CvG(groupJid, null, l, str, null, null, str2, str3, str4, str5, linkedHashMap2, i, i2, z, z2, z4, z3, z5), str, arrayList, z, false) != enumC44681yU) {
                c37551kp.A0p.get();
                ((InterfaceC016307s) c37551kp.A0a.get()).CJT(new RunnableC30957Dfa(c29479CvG, c37551kp, 22));
            }
        } else {
            ((InterfaceC016307s) c37551kp.A0a.get()).CJT(new RunnableC30957Dfa(c29479CvG, c37551kp, 22));
        }
        return enumC44681yU;
    }

    public static void A0B(Context context, C37551kp c37551kp, String str, String str2, int i, boolean z, boolean z2) {
        EnumC44681yU enumC44681yUA06;
        C00K.A01();
        if (!z2 && (enumC44681yUA06 = c37551kp.A06(Integer.valueOf(i), z)) != EnumC44681yU.A0G) {
            int i2 = enumC44681yUA06 == EnumC44681yU.A08 ? 0 : 1;
            C000700h.A0A(context, 0);
            C000700h.A0A(str, 2);
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
            intent.putExtra("video_call", z);
            intent.putExtra("permission_type", i2);
            intent.putExtra("call_link_lobby_token", str);
            intent.putExtra("lobby_entry_point", i);
            if (C000400b.A00(context) == null) {
                intent.addFlags(MessageSchema.REQUIRED_MASK);
            }
            A0A(context, intent);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("app/previewCallLink token:");
        sb.append(str);
        sb.append(" isVideoEnabled: ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (str.length() != 22) {
            com.whatsapp.infra.logging.Log.e("app/previewCallLink token with wrong length!");
            return;
        }
        String currentCallId = ((C0W3) c37551kp.A0W.get()).getCurrentCallId();
        c37551kp.A0P.get();
        if (c37551kp.A07(((C16760oz) c37551kp.A0K.get()).A04(currentCallId) != null) != EnumC44681yU.A0G) {
            return;
        }
        ((InterfaceC016307s) c37551kp.A0a.get()).CJT(new RunnableC30846Ddl(c37551kp, str, str2, i, 0, z));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:129:0x034b  */
    public EnumC44681yU A0J(Context context, GroupJid groupJid, C28952CmM c28952CmM, Integer num, String str, ArrayList arrayList, ArrayList arrayList2, List list, boolean z, boolean z2, boolean z3) {
        boolean z4;
        EnumC44681yU enumC44681yU;
        C0AG c0ag;
        String str2;
        int i;
        boolean z5;
        int iIntValue;
        String str3;
        InterfaceC001500s interfaceC001500s = this.A0Z;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
        C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 2120);
        boolean z6 = str != null;
        InterfaceC001500s interfaceC001500s2 = this.A0W;
        CallInfo callInfo = ((C0W3) interfaceC001500s2.get()).getCallInfo();
        int size = list.size();
        if (str != null && callInfo != null) {
            z4 = TextUtils.equals(str, callInfo.callId);
        }
        boolean z7 = c28952CmM != null;
        if (z4 && c28952CmM != null && callInfo != null && c28952CmM.A02.equals(callInfo.callLinkToken) && size == 0) {
            C00K.A05(callInfo);
            C29398Ctq c29398Ctq = (C29398Ctq) this.A0V.get();
            UserJid peerJid = callInfo.getPeerJid();
            C00K.A05(peerJid);
            Intent intentA01 = c29398Ctq.A01(context, Boolean.valueOf(!((C0AT) this.A04.get()).A01), Collections.singletonList(peerJid));
            intentA01.putExtra("lobbyEntryPoint", 3);
            C30641Uq.A00().A09().A0D(context, intentA01);
            enumC44681yU = EnumC44681yU.A02;
        } else if (z7 && size == 0) {
            ((C37701l4) this.A0U.get()).A00(new D2P(Message.obtain(null, 0, Collections.singletonList(str)), "check_ongoing_calls"));
            enumC44681yU = EnumC44681yU.A09;
        } else {
            enumC44681yU = EnumC44681yU.A0G;
        }
        EnumC44681yU enumC44681yU2 = EnumC44681yU.A0G;
        if (enumC44681yU == enumC44681yU2) {
            if (list.isEmpty() && (!z2 || groupJid == null)) {
                com.whatsapp.infra.logging.Log.e("app/startOutgoingCall empty list of contacts");
                if (!z6 && groupJid != null) {
                    i = 16;
                    if (Boolean.FALSE.equals(((C15870nV) this.A0H.get()).A0E(groupJid))) {
                        i = 13;
                    }
                    A09(i);
                }
            } else {
                InterfaceC001500s interfaceC001500s3 = this.A03;
                if (C1HV.A0B((C016207r) interfaceC001500s3.get()) && ((C37711l5) this.A0r.get()).A02(false)) {
                    C37581ks c37581ks = this.A0y;
                    StringBuilder sb = new StringBuilder();
                    if (groupJid != null) {
                        sb.append(groupJid.getRawString());
                    } else {
                        ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
                        }
                        Iterator it2 = AbstractC02550Br.A1C(arrayList3).iterator();
                        while (it2.hasNext()) {
                            sb.append((String) it2.next());
                            sb.append(',');
                        }
                    }
                    sb.append('|');
                    sb.append(z);
                    String string = sb.toString();
                    C000700h.A06(string);
                    C016207r c016207r = c37581ks.A02;
                    C09Q c09q = C1HW.A0j;
                    C000700h.A07(c09q);
                    long jA0c = c016207r.A0c(c09q);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (string.equals(c37581ks.A01) && jElapsedRealtime - c37581ks.A00 < jA0c) {
                        com.whatsapp.infra.logging.Log.w("app/startOutgoingCall debounced duplicate outgoing call to the same peer");
                        return EnumC44681yU.A0B;
                    }
                    c37581ks.A01 = string;
                    c37581ks.A00 = jElapsedRealtime;
                } else if (this.A0z != null) {
                    com.whatsapp.infra.logging.Log.e("app/startOutgoingCall user tapped the call button twice before the telecom framework responds");
                    return EnumC44681yU.A0B;
                }
                this.A00 = 0L;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C0DF c0df = (C0DF) it3.next();
                    InterfaceC001500s interfaceC001500s4 = this.A0m;
                    if (((C08Y) interfaceC001500s4.get()).BKS(c0df.A09())) {
                        ((C0JT) this.A0G.get()).A07(R.string._name_removed__res_0x7f1249d2, 1);
                        return EnumC44681yU.A06;
                    }
                    C00K.A0D(!c0df.A0N(), "can't start a call with a group contact");
                    if (C37301GYo.A00((C1WZ) c05cA01.A00.get(), (C1Sb) this.A0d.get(), (C016207r) interfaceC001500s3.get(), (C0FG) this.A0l.get(), (UserJid) c0df.A0A(UserJid.class), (C34951gJ) this.A0t.get())) {
                        AbstractC64782xF.A00(context, (C16c) this.A0x.get(), (C25334BAd) this.A0s.get(), false, ((C08Y) interfaceC001500s4.get()).BJQ()).create().show();
                        return EnumC44681yU.A06;
                    }
                }
                if ((!z6 || z2 || ((C00D) interfaceC001500s3.get()).A0Y(10402) > 0) && BL4(context, z2, z3)) {
                    return EnumC44681yU.A0A;
                }
                String string2 = context.getString(R.string._name_removed__res_0x7f12499d, ((C0FJ) this.A0c.get()).A0L(((C15540my) this.A0w.get()).A0h(arrayList2)));
                if (list.size() > 0 && arrayList2.size() == list.size()) {
                    InterfaceC001500s interfaceC001500s5 = this.A0G;
                    InterfaceC03860Hx interfaceC03860Hx = ((C0JT) interfaceC001500s5.get()).A00;
                    if (interfaceC03860Hx != null) {
                        if (!interfaceC03860Hx.BIP() && (interfaceC03860Hx instanceof C0I0)) {
                            WaDialogFragment waDialogFragment = new WaDialogFragment() { // from class: com.whatsapp.consumer.DisplayExceptionDialogFactory$ContactBlockedDialogFragment
                                public C64402wd A01 = (C64402wd) C00S.A03(2995);
                                public InterfaceC001500s A00 = C00C.A00(7042);

                                @Override // androidx.fragment.app.DialogFragment
                                public Dialog A2F(Bundle bundle) {
                                    Log.w("home/dialog contact-blocked");
                                    Bundle bundleA1B = A1B();
                                    String string3 = bundleA1B.getString("message");
                                    C00K.A05(string3);
                                    ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("jids");
                                    C00K.A05(parcelableArrayList);
                                    ActivityC03770Ho activityC03770HoA1I = A1I();
                                    C64402wd c64402wd = this.A01;
                                    Object obj = this.A00.get();
                                    C000700h.A0C(c64402wd, obj, string3);
                                    C000700h.A0A(parcelableArrayList, 4);
                                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
                                    c37684GhQA03.A0I(string3);
                                    c37684GhQA03.A0Q(new C3J2(activityC03770HoA1I, obj, c64402wd, parcelableArrayList, 1), R.string._name_removed__res_0x7f12441d);
                                    c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
                                    return AbstractC466525s.A0H(c37684GhQA03);
                                }
                            };
                            Bundle bundle = new Bundle();
                            bundle.putString("message", string2);
                            bundle.putParcelableArrayList("jids", arrayList2);
                            waDialogFragment.A1V(bundle);
                            interfaceC03860Hx.CUr(waDialogFragment);
                        }
                    } else {
                        ((C0JT) interfaceC001500s5.get()).A0J(string2, 0);
                    }
                    return EnumC44681yU.A04;
                }
                if (!arrayList2.isEmpty()) {
                    ((C0JT) this.A0G.get()).A0J(string2, 0);
                }
                C00K.A0C((z2 && groupJid != null) || !arrayList.isEmpty(), "callable jids must not be empty");
                EnumC44681yU enumC44681yUA06 = A06(num, z);
                if (enumC44681yUA06 != enumC44681yU2) {
                    if (enumC44681yUA06 == EnumC44681yU.A08) {
                        str3 = "app/startOutgoingCall/failed_no_record_audio_permission";
                    } else {
                        if (enumC44681yUA06 != EnumC44681yU.A07) {
                            return enumC44681yUA06;
                        }
                        str3 = "app/startOutgoingCall/failed_no_read_phone_state_permission";
                    }
                    com.whatsapp.infra.logging.Log.w(str3);
                    return enumC44681yUA06;
                }
                if (callInfo != null) {
                    CallState callState = callInfo.callState;
                    CallState callState2 = CallState.NONE;
                    if (callState != callState2) {
                        if (z6) {
                            z5 = false;
                            if (TextUtils.equals(str, callInfo.callId)) {
                                if (callInfo.isAudioOnlyLightweight && (callInfo.groupJid != null || callInfo.phash != null)) {
                                    A0G(this, callInfo.callId);
                                } else {
                                    C29398Ctq c29398Ctq2 = (C29398Ctq) this.A0V.get();
                                    UserJid peerJid2 = callInfo.getPeerJid();
                                    C00K.A05(peerJid2);
                                    Intent intentA02 = c29398Ctq2.A01(context, Boolean.valueOf(!((C0AT) this.A04.get()).A01), Collections.singletonList(peerJid2));
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 7;
                                    }
                                    intentA02.putExtra("lobbyEntryPoint", iIntValue);
                                    C30641Uq.A00().A09().A0D(context, intentA02);
                                }
                            }
                            if (((C0W3) interfaceC001500s2.get()).AVs() == callState2) {
                                C0AG c0ag2 = (C0AG) c05cA00.A00.get();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("cachedState=");
                                sb2.append(callInfo.callState);
                                sb2.append(",isRejoining=");
                                sb2.append(z6);
                                c0ag2.A0g("calls-manager/already-in-call-stale-call-state", sb2.toString(), z5, 2);
                            }
                            return EnumC44681yU.A02;
                        }
                        z5 = false;
                        com.whatsapp.infra.logging.Log.w("app/startOutgoingCall/ try to start outgoing call from active voip call ");
                        int i2 = R.string._name_removed__res_0x7f1216a5;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f1216bf;
                        }
                        ((C0JT) this.A0G.get()).A09(i2, 1);
                        if (((C0W3) interfaceC001500s2.get()).AVs() == callState2) {
                            C0AG c0ag3 = (C0AG) c05cA00.A00.get();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("cachedState=");
                            sb3.append(callInfo.callState);
                            sb3.append(",isRejoining=");
                            sb3.append(z6);
                            c0ag3.A0g("calls-manager/already-in-call-stale-call-state", sb3.toString(), z5, 2);
                        }
                        return EnumC44681yU.A02;
                    }
                }
                EnumC44681yU enumC44681yUA07 = A07(z6);
                if (enumC44681yUA07 != enumC44681yU2) {
                    com.whatsapp.infra.logging.Log.w("app/startOutgoingCall/failed_cellular_call_in_progress");
                    return enumC44681yUA07;
                }
                if (!z6 && groupJid != null) {
                    C05C c05cA02 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                    Boolean bool = Boolean.TRUE;
                    InterfaceC001500s interfaceC001500s6 = this.A0H;
                    if (!bool.equals(((C15870nV) interfaceC001500s6.get()).A0E(groupJid))) {
                        A09(13);
                        c0ag = (C0AG) c05cA02.A00.get();
                        str2 = "linked-group-call/left-chat-group";
                    } else {
                        C0DF c0dfA08 = ((C13250j3) this.A0C.get()).A08(groupJid);
                        C00K.A05(c0dfA08);
                        if (((C28141Kf) this.A0R.get()).A03(c0dfA08)) {
                            i = 17;
                        } else if (!c0dfA08.A06().A00.A0s || ((C15870nV) interfaceC001500s6.get()).A0k(groupJid)) {
                            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) ((C15870nV) interfaceC001500s6.get()).A0B(groupJid).A0B.keySet());
                            if (!z2 && immutableSetCopyOf.size() > Math.min(64, ((C00D) interfaceC001500s3.get()).A0Y(4189))) {
                                A09(15);
                                c0ag = (C0AG) c05cA02.A00.get();
                                str2 = "linked-group-call/log-exceed-size";
                            } else {
                                if (((C16760oz) this.A0K.get()).A02(groupJid) != null) {
                                    A09(z2 ? 37 : 11);
                                    return EnumC44681yU.A05;
                                }
                                return enumC44681yU2;
                            }
                        } else {
                            i = 14;
                        }
                        A09(i);
                    }
                    c0ag.A0f(str2, null, false);
                } else {
                    return enumC44681yU2;
                }
            }
            return EnumC44681yU.A06;
        }
        return enumC44681yU;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        if (r14 == null) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC37491kj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC44681yU BU8(final Context context, final GroupJid groupJid, final List list, final int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        boolean z5;
        View.OnClickListener d7a;
        int iA04 = groupJid == null ? 2 : ((C15870nV) this.A0H.get()).A04(groupJid);
        final int i2 = 1;
        if ((groupJid != null && Boolean.TRUE.equals(((C15870nV) this.A0H.get()).A0E(groupJid))) || (((C00D) this.A03.get()).A0w(14545) && list.size() == 1)) {
            InterfaceC001500s interfaceC001500s = this.A03;
            if (C0P2.A0U((C016207r) interfaceC001500s.get(), (C08Y) this.A0m.get(), iA04, z3)) {
                EnumC44681yU enumC44681yUA04 = EnumC44681yU.A0G;
                InterfaceC001500s interfaceC001500s2 = this.A0X;
                C1Bi.A00((C1Bi) interfaceC001500s2.get()).getInt("voice_chat_v2_education_seen_count", 0);
                if (C1Bi.A00((C1Bi) interfaceC001500s2.get()).getInt("voice_chat_v2_education_seen_count", 0) < 1 && z3) {
                    z4 = i == 57;
                }
                if (groupJid == null) {
                    if (list.size() == 0) {
                        C00K.A0C(false, "null groupJid and null contact");
                    } else {
                        jidA0A = ((C0DF) list.get(0)).A0A(AbstractC02700Ci.class);
                    }
                } else {
                    jidA0A = groupJid;
                }
                if (z3 && i == 57 && A0H(this)) {
                    InterfaceC001500s interfaceC001500s3 = this.A0b;
                    if (((C29606CxU) interfaceC001500s3.get()).A03()) {
                        z5 = true;
                        ((C29606CxU) interfaceC001500s3.get()).A02("start_overscroll");
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (z4) {
                    C1Bi c1Bi = (C1Bi) interfaceC001500s2.get();
                    final int i3 = 0;
                    C1Bi.A00(c1Bi).edit().putInt("voice_chat_v2_education_seen_count", C1Bi.A00(c1Bi).getInt("voice_chat_v2_education_seen_count", 0) + 1).apply();
                    InterfaceC03860Hx interfaceC03860Hx = ((C0JT) this.A0G.get()).A00;
                    if (interfaceC03860Hx != null) {
                        final int i4 = iA04;
                        View.OnClickListener onClickListener = new View.OnClickListener(context, this, groupJid, list, i, i4, i3) { // from class: X.21t
                            public final int $t;
                            public final int A00;
                            public final int A01;
                            public final Object A02;
                            public final Object A03;
                            public final Object A04;
                            public final Object A05;

                            {
                                this.$t = i3;
                                this.A02 = this;
                                this.A03 = list;
                                this.A04 = context;
                                this.A00 = i;
                                this.A05 = groupJid;
                                this.A01 = i4;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                C37551kp c37551kp = (C37551kp) this.A02;
                                List list2 = (List) this.A03;
                                Context context2 = (Context) this.A04;
                                int i5 = this.A00;
                                GroupJid groupJid2 = (GroupJid) this.A05;
                                int i6 = this.A01;
                                ((C37601ku) c37551kp.A08.get()).A01(4, 38);
                                C37551kp.A04(context2, c37551kp, groupJid2, list2, i5, i6, false);
                            }
                        };
                        C00D c00d = (C00D) interfaceC001500s.get();
                        C000700h.A0A(c00d, 0);
                        C09O c09o = C1HW.A0b;
                        C000700h.A07(c09o);
                        if (c00d.A0z(c09o)) {
                            ((InterfaceC016307s) this.A0a.get()).CJT(new RunnableC30863De2(onClickListener, this, new RunnableC75733ao(context, this, groupJid, list, i, iA04, 0), new RunnableC75303a7(0), 0, false, groupJid == null));
                        } else {
                            A0D(this);
                            InterfaceC001500s interfaceC001500s4 = this.A0b;
                            if (((C29606CxU) interfaceC001500s4.get()).A03() && A0H(this)) {
                                ((C29606CxU) interfaceC001500s4.get()).A01();
                                AtomicReference atomicReference = new AtomicReference();
                                ((InterfaceC016307s) this.A0a.get()).CJT(new RunnableC30957Dfa(atomicReference, this, 21));
                                d7a = new D7A(onClickListener, this, atomicReference, 1);
                            } else {
                                d7a = onClickListener;
                            }
                            boolean z6 = groupJid == null;
                            VoiceChatIntroCardDialog voiceChatIntroCardDialog = new VoiceChatIntroCardDialog();
                            voiceChatIntroCardDialog.A00 = d7a;
                            voiceChatIntroCardDialog.A01 = z6;
                            interfaceC03860Hx.CUq(voiceChatIntroCardDialog, null);
                        }
                        return EnumC44681yU.A0F;
                    }
                } else {
                    if (z5) {
                        C00D c00d2 = (C00D) interfaceC001500s.get();
                        C000700h.A0A(c00d2, 0);
                        C09O c09o2 = C1HW.A0b;
                        C000700h.A07(c09o2);
                        if (c00d2.A0z(c09o2)) {
                            final int i5 = iA04;
                            ((InterfaceC016307s) this.A0a.get()).CJT(new RunnableC30863De2(new View.OnClickListener(context, this, groupJid, list, i, i5, i2) { // from class: X.21t
                                public final int $t;
                                public final int A00;
                                public final int A01;
                                public final Object A02;
                                public final Object A03;
                                public final Object A04;
                                public final Object A05;

                                {
                                    this.$t = i2;
                                    this.A02 = this;
                                    this.A03 = list;
                                    this.A04 = context;
                                    this.A00 = i;
                                    this.A05 = groupJid;
                                    this.A01 = i5;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    C37551kp c37551kp = (C37551kp) this.A02;
                                    List list2 = (List) this.A03;
                                    Context context2 = (Context) this.A04;
                                    int i6 = this.A00;
                                    GroupJid groupJid2 = (GroupJid) this.A05;
                                    int i7 = this.A01;
                                    ((C37601ku) c37551kp.A08.get()).A01(4, 38);
                                    C37551kp.A04(context2, c37551kp, groupJid2, list2, i6, i7, false);
                                }
                            }, this, new RunnableC75733ao(context, this, groupJid, list, i, iA04, 1), new RunnableC75303a7(1), 0, true, groupJid != null ? 0 : 1));
                            return enumC44681yUA04;
                        }
                        ((InterfaceC016307s) this.A0a.get()).CJT(new RunnableC30957Dfa(new RunnableC75733ao(context, this, groupJid, list, i, iA04, 2), this, 20));
                        return enumC44681yUA04;
                    }
                    if (!z) {
                        C1LS c1lsA00 = A00(i);
                        ((C37601ku) this.A08.get()).A02((Integer) c1lsA00.A01, 25, ((Number) c1lsA00.A00).intValue());
                    } else {
                        int iA0Y = ((C00D) interfaceC001500s.get()).A0Y(5429);
                        C1LS c1lsA01 = A00(i);
                        InterfaceC001500s interfaceC001500s5 = this.A08;
                        C37601ku c37601ku = (C37601ku) interfaceC001500s5.get();
                        int iIntValue = ((Number) c1lsA01.A00).intValue();
                        Integer num = (Integer) c1lsA01.A01;
                        c37601ku.A02(num, 4, iIntValue);
                        enumC44681yUA04 = A04(context, this, groupJid, list, i, iA04, z2);
                        if (iA0Y == 1) {
                            ((C37601ku) interfaceC001500s5.get()).A02(num, 7, iIntValue);
                        }
                    }
                    InterfaceC03860Hx interfaceC03860Hx2 = ((C0JT) this.A0G.get()).A00;
                    if (interfaceC03860Hx2 != null) {
                        A0D(this);
                        AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
                        audioChatBottomSheetDialog.A1V(AbstractC39300HTb.A00(new C015707m("voice_chat_chat_jid", jidA0A.getRawString()), new C015707m("voice_chat_call_from_ui", Integer.valueOf(i))));
                        A0D(this);
                        interfaceC03860Hx2.CUq(audioChatBottomSheetDialog, "AudioChatBottomSheetDialog");
                    }
                }
                return !z3 ? enumC44681yUA04 : enumC44681yUA04;
            }
        }
        return EnumC44681yU.A09;
    }
}
