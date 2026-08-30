package com.whatsapp.companiondevice;

import X.AbstractActivityC03850Hw;
import X.AbstractC013206k;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC236011x;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass076;
import X.AnonymousClass115;
import X.BA1;
import X.BKR;
import X.BN6;
import X.BN7;
import X.BOT;
import X.BOU;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C06200Rd;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0LS;
import X.C0SM;
import X.C0Sc;
import X.C0TT;
import X.C0VM;
import X.C1373964m;
import X.C13A;
import X.C13E;
import X.C16c;
import X.C17190pi;
import X.C1L5;
import X.C253318v;
import X.C25731BRn;
import X.C26698BmO;
import X.C27293Bx7;
import X.C27591Hz;
import X.C28124CTq;
import X.C28722CiZ;
import X.C28747Cj1;
import X.C28826CkI;
import X.C29237CrE;
import X.C29377CtV;
import X.C29622Cxx;
import X.C29680Cyx;
import X.C30088DFj;
import X.C31317Dmt;
import X.C37651kz;
import X.C3UK;
import X.C43471w2;
import X.C44333Jkq;
import X.C6BA;
import X.C84443q7;
import X.COZ;
import X.CU7;
import X.CYY;
import X.D7Q;
import X.D8K;
import X.D9C;
import X.InterfaceC001500s;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.RunnableC30930Df9;
import X.RunnableC30941DfK;
import X.RunnableC30946DfP;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
public class LinkedDevicesActivity extends C0I6 implements DialogInterface.OnDismissListener {
    public static final Pattern A0X = Pattern.compile("^p(\\d{16,17})d$");
    public int A00;
    public RecyclerView A01;
    public BOT A0D;
    public LinkedDevicesDetailDialogFragment A0F;
    public BN7 A0G;
    public C28747Cj1 A0H;
    public BN6 A0I;
    public String A0P;
    public C16c A0K = (C16c) C00S.A03(2934);
    public final CYY A0W = (CYY) C00S.A03(6333);
    public C29237CrE A0L = (C29237CrE) C00S.A03(3032);
    public Optional A08 = C00S.A01(356);
    public CU7 A0J = (CU7) C00S.A03(5630);
    public InterfaceC001500s A06 = C00C.A00(6987);
    public Optional A0A = C00S.A01(7818);
    public C28722CiZ A0C = (C28722CiZ) C00C.A02(99310);
    public InterfaceC001500s A02 = C00C.A00(131983);
    public C37651kz A0M = (C37651kz) C00C.A02(16501);
    public C25731BRn A0E = (C25731BRn) C00S.A03(99307);
    public InterfaceC001500s A04 = C00C.A00(115529);
    public InterfaceC001500s A05 = C00C.A00(5135);
    public C253318v A0B = (C253318v) C00C.A02(3399);
    public Optional A09 = C00S.A01(381);
    public InterfaceC001500s A03 = C00C.A00(3470);
    public final InterfaceC001500s A0V = C00C.A00(99314);
    public final InterfaceC001500s A0R = C00C.A00(2930);
    public final InterfaceC001500s A0U = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0T = C00C.A00(16651);
    public final InterfaceC001500s A0S = C00C.A00(16650);
    public Optional A07 = C00S.A01(483);
    public boolean A0O = false;
    public C0TT A0N = null;
    public final AnonymousClass115 A0Q = new BOU(this);

    /* JADX WARN: Code duplicated, block: B:32:0x01be  */
    /* JADX WARN: Code duplicated, block: B:43:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0217  */
    /* JADX WARN: Code duplicated, block: B:51:0x025c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0264  */
    /* JADX WARN: Code duplicated, block: B:54:0x0269  */
    /* JADX WARN: Code duplicated, block: B:56:0x0270  */
    /* JADX WARN: Code duplicated, block: B:57:0x0279  */
    /* JADX WARN: Code duplicated, block: B:59:0x027f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0288  */
    /* JADX WARN: Code duplicated, block: B:61:0x028b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0291  */
    /* JADX WARN: Code duplicated, block: B:66:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0303  */
    /* JADX WARN: Code duplicated, block: B:78:0x0307  */
    /* JADX WARN: Code duplicated, block: B:79:0x030b  */
    /* JADX WARN: Code duplicated, block: B:80:0x030f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0313  */
    /* JADX WARN: Code duplicated, block: B:82:0x0317  */
    /* JADX WARN: Code duplicated, block: B:83:0x031b  */
    /* JADX WARN: Code duplicated, block: B:84:0x031f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0323  */
    /* JADX WARN: Code duplicated, block: B:86:0x0327  */
    /* JADX WARN: Code duplicated, block: B:87:0x032b  */
    /* JADX WARN: Code duplicated, block: B:88:0x032f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0333  */
    /* JADX WARN: Code duplicated, block: B:90:0x0335  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        InterfaceC001500s interfaceC001500s;
        boolean zA05;
        String stringExtra;
        C28722CiZ c28722CiZ;
        int i;
        String strA01;
        Intent intent2;
        Optional c44333Jkq;
        int i2;
        int i3;
        int iA00;
        int iA01;
        C29377CtV c29377CtVA02;
        Object objA01;
        String str;
        DialogFragment nativeQRCodeLinkingBottomSheet;
        Bundle bundleA04;
        String str2;
        Integer num;
        int i4;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f122165);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0b6e);
        this.A0G = (BN7) AbstractC465925m.A0C(this).A00(BN7.class);
        this.A0I = (BN6) AbstractC465925m.A0C(this).A00(BN6.class);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.linked_device_recycler_view);
        this.A01 = recyclerView;
        AbstractC466625t.A1J(this, recyclerView);
        C25731BRn c25731BRn = this.A0E;
        C28124CTq c28124CTq = new C28124CTq(this);
        C00S.A07(c25731BRn);
        try {
            BOT bot = new BOT(this, c28124CTq);
            C00S.A06();
            this.A0D = bot;
            this.A01.setAdapter(bot);
            this.A0D.CFD(this.A0Q);
            this.A00 = getIntent().getIntExtra("entry_point", 1);
            C016207r c016207r = ((C0I0) this).A04;
            C0JT c0jt = ((C0I0) this).A0B;
            C28747Cj1 c28747Cj1 = new C28747Cj1(this.A08, this.A0A, this.A09, (C1L5) this.A06.get(), this.A0D, c016207r, ((C0I0) this).A06, ((C0I0) this).A09, ((AbstractActivityC03850Hw) this).A04, this.A0M, c0jt, this);
            this.A0H = c28747Cj1;
            c28747Cj1.A00();
            D8K.A00(this, this.A0G.A0b, 34);
            D8K.A00(this, this.A0G.A0a, 35);
            D8K.A00(this, this.A0G.A0Z, 36);
            D8K.A00(this, this.A0I.A09, 37);
            D8K.A00(this, this.A0I.A08, 38);
            D8K.A00(this, this.A0I.A0A, 39);
            D8K.A00(this, this.A0I.A06, 40);
            D8K.A00(this, this.A0I.A07, 41);
            this.A0G.A0f();
            this.A0I.A0h();
            RunnableC30941DfK.A00(((AbstractActivityC03850Hw) this).A04, this, 10);
            if (((C0I0) this).A04.A0w(7851)) {
                RunnableC30941DfK.A00(((AbstractActivityC03850Hw) this).A04, this, 9);
            }
            this.A0N = AbstractC148896gB.A0e(this, R.id.footer);
            AnonymousClass076.A00(AbstractC465925m.A0t(this.A0V), C0LS.A02, new C3UK(1));
            String dataString = getIntent().getDataString();
            if (dataString != null && bundle == null) {
                int i5 = this.A00;
                if (i5 == 2) {
                    intent = getIntent();
                    interfaceC001500s = this.A02;
                    interfaceC001500s.get();
                    zA05 = false;
                    C000700h.A0A(intent, 0);
                    if ((intent.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) != 1 || intent.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 2 || intent.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 3) && (stringExtra = intent.getStringExtra("com.whatsapp.deeplink.app_switcher_deep_link_session_id")) != null) {
                        c28722CiZ = this.A0C;
                        c28722CiZ.A01 = stringExtra;
                        c28722CiZ.A00 = null;
                    } else {
                        c28722CiZ = this.A0C;
                        c28722CiZ.A01 = null;
                        c28722CiZ.A00 = null;
                    }
                    i = 15;
                    if (dataString.isEmpty()) {
                        str = "QR Code from deeplink is null or empty";
                    } else {
                        c28722CiZ.A00(15);
                        strA01 = C29680Cyx.A01(dataString);
                        intent2 = getIntent();
                        interfaceC001500s.get();
                        C000700h.A0A(intent2, 0);
                        if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 3) {
                            i2 = 27;
                            i3 = 28;
                        } else if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 2) {
                            i2 = 25;
                            i3 = 26;
                        } else {
                            if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 1) {
                                i2 = 23;
                                i3 = 24;
                            } else {
                                c44333Jkq = C27591Hz.A00;
                            }
                            Optional optionalA00 = c44333Jkq.A00(new D9C(1));
                            Integer numA0q = AbstractC81773lg.A0q();
                            iA00 = AnonymousClass000.A00(optionalA00.or(numA0q));
                            iA01 = AnonymousClass000.A00(c44333Jkq.A00(new D9C(2)).or(numA0q));
                            if (strA01.isEmpty()) {
                                c28722CiZ.A01(1, "QR Data from deeplink URL is empty");
                                if (iA00 != -1) {
                                    c28722CiZ.A00(iA00);
                                }
                            } else {
                                c28722CiZ.A00(1);
                                if (iA00 != -1) {
                                    c28722CiZ.A00(iA00);
                                }
                                c29377CtVA02 = C29377CtV.A08.A02(strA01);
                                objA01 = this.A07.A01();
                                if (c29377CtVA02 != null) {
                                    if (iA01 != -1) {
                                        c28722CiZ.A00(iA01);
                                    }
                                    RunnableC30946DfP.A01(((AbstractActivityC03850Hw) this).A04, c29377CtVA02, this, 45);
                                    BN7 bn7 = this.A0G;
                                    bn7.A01 = c29377CtVA02;
                                    AbstractC466125o.A1O(AbstractC466025n.A15(bn7.A0f.A1F).A01(), "native_qr_code_adv", Base64.encodeToString(c29377CtVA02.A07, 2));
                                    num = c29377CtVA02.A03;
                                    bn7.A05 = num;
                                    if (num != null) {
                                        switch (num.intValue()) {
                                            case 2:
                                                i4 = R.drawable.device_list_ic_chrome;
                                                break;
                                            case 3:
                                                i4 = R.drawable.device_list_ic_edge;
                                                break;
                                            case 4:
                                                i4 = R.drawable.device_list_ic_firefox;
                                                break;
                                            case 5:
                                                i4 = R.drawable.device_list_ic_ie;
                                                break;
                                            case 6:
                                                i4 = R.drawable.device_list_ic_opera;
                                                break;
                                            case 7:
                                                i4 = R.drawable.device_list_ic_safari;
                                                break;
                                            case 8:
                                                i4 = R.drawable.device_list_ic_desktop_fallback;
                                                break;
                                            case 9:
                                                i4 = R.drawable.device_list_ic_windows;
                                                break;
                                            case 10:
                                            case 11:
                                            case 18:
                                            case 19:
                                            case 20:
                                            default:
                                                i4 = R.drawable.device_list_ic_unknown_browser;
                                                break;
                                            case 12:
                                                i4 = R.drawable.vec_device_list_ic_iphone;
                                                break;
                                            case 13:
                                                i4 = R.drawable.device_list_ic_mac;
                                                break;
                                            case 14:
                                            case 15:
                                            case 16:
                                                i4 = R.drawable.vec_device_list_ic_android;
                                                break;
                                            case 17:
                                                i4 = R.drawable.vec_device_list_ic_wearos;
                                                break;
                                            case 21:
                                                i4 = R.drawable.device_list_ic_meta_quest;
                                                break;
                                        }
                                    } else {
                                        i4 = R.drawable.device_list_ic_unknown_browser;
                                    }
                                    bn7.A03 = Integer.valueOf(i4);
                                } else if (objA01 == null && COZ.A00(strA01)) {
                                    if (iA01 != -1) {
                                        c28722CiZ.A00(iA01);
                                    }
                                    RunnableC30930Df9.A00(((AbstractActivityC03850Hw) this).A04, this, strA01, 45);
                                    C28826CkI c28826CkI = new C28826CkI(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f121b07), Integer.valueOf(R.drawable.vec_device_list_ic_watch));
                                    BN7 bn8 = this.A0G;
                                    String str3 = c28826CkI.A01;
                                    Integer num2 = c28826CkI.A00;
                                    bn8.A08 = strA01;
                                    bn8.A07 = str3;
                                    bn8.A03 = num2;
                                    bn8.A09 = true;
                                } else {
                                    str = String.format(Locale.US, "URL:%s", dataString);
                                    i = 3;
                                }
                                boolean zA06 = this.A0H.A03.A05();
                                nativeQRCodeLinkingBottomSheet = new NativeQRCodeLinkingBottomSheet();
                                bundleA04 = AbstractC465925m.A04();
                                bundleA04.putBoolean("can_authenticate", zA06);
                                bundleA04.putBoolean("notify_host_on_cta_tapped", false);
                                str2 = "skip_linking";
                                bundleA04.putBoolean(str2, zA05);
                                nativeQRCodeLinkingBottomSheet.A1V(bundleA04);
                                CUr(nativeQRCodeLinkingBottomSheet);
                            }
                        }
                        Pair pairCreate = Pair.create(i2, Integer.valueOf(i3));
                        AbstractC013206k.A04(pairCreate);
                        c44333Jkq = new C44333Jkq(pairCreate);
                        Optional optionalA01 = c44333Jkq.A00(new D9C(1));
                        Integer numA0q2 = AbstractC81773lg.A0q();
                        iA00 = AnonymousClass000.A00(optionalA01.or(numA0q2));
                        iA01 = AnonymousClass000.A00(c44333Jkq.A00(new D9C(2)).or(numA0q2));
                        if (strA01.isEmpty()) {
                            c28722CiZ.A01(1, "QR Data from deeplink URL is empty");
                            if (iA00 != -1) {
                                c28722CiZ.A00(iA00);
                            }
                        } else {
                            c28722CiZ.A00(1);
                            if (iA00 != -1) {
                                c28722CiZ.A00(iA00);
                            }
                            c29377CtVA02 = C29377CtV.A08.A02(strA01);
                            objA01 = this.A07.A01();
                            if (c29377CtVA02 != null) {
                                if (iA01 != -1) {
                                    c28722CiZ.A00(iA01);
                                }
                                RunnableC30946DfP.A01(((AbstractActivityC03850Hw) this).A04, c29377CtVA02, this, 45);
                                BN7 bn9 = this.A0G;
                                bn9.A01 = c29377CtVA02;
                                AbstractC466125o.A1O(AbstractC466025n.A15(bn9.A0f.A1F).A01(), "native_qr_code_adv", Base64.encodeToString(c29377CtVA02.A07, 2));
                                num = c29377CtVA02.A03;
                                bn9.A05 = num;
                                if (num != null) {
                                    switch (num.intValue()) {
                                        case 2:
                                            i4 = R.drawable.device_list_ic_chrome;
                                            break;
                                        case 3:
                                            i4 = R.drawable.device_list_ic_edge;
                                            break;
                                        case 4:
                                            i4 = R.drawable.device_list_ic_firefox;
                                            break;
                                        case 5:
                                            i4 = R.drawable.device_list_ic_ie;
                                            break;
                                        case 6:
                                            i4 = R.drawable.device_list_ic_opera;
                                            break;
                                        case 7:
                                            i4 = R.drawable.device_list_ic_safari;
                                            break;
                                        case 8:
                                            i4 = R.drawable.device_list_ic_desktop_fallback;
                                            break;
                                        case 9:
                                            i4 = R.drawable.device_list_ic_windows;
                                            break;
                                        case 10:
                                        case 11:
                                        case 18:
                                        case 19:
                                        case 20:
                                        default:
                                            i4 = R.drawable.device_list_ic_unknown_browser;
                                            break;
                                        case 12:
                                            i4 = R.drawable.vec_device_list_ic_iphone;
                                            break;
                                        case 13:
                                            i4 = R.drawable.device_list_ic_mac;
                                            break;
                                        case 14:
                                        case 15:
                                        case 16:
                                            i4 = R.drawable.vec_device_list_ic_android;
                                            break;
                                        case 17:
                                            i4 = R.drawable.vec_device_list_ic_wearos;
                                            break;
                                        case 21:
                                            i4 = R.drawable.device_list_ic_meta_quest;
                                            break;
                                    }
                                } else {
                                    i4 = R.drawable.device_list_ic_unknown_browser;
                                }
                                bn9.A03 = Integer.valueOf(i4);
                            } else {
                                if (objA01 == null) {
                                }
                                str = String.format(Locale.US, "URL:%s", dataString);
                                i = 3;
                            }
                            boolean zA07 = this.A0H.A03.A05();
                            nativeQRCodeLinkingBottomSheet = new NativeQRCodeLinkingBottomSheet();
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putBoolean("can_authenticate", zA07);
                            bundleA04.putBoolean("notify_host_on_cta_tapped", false);
                            str2 = "skip_linking";
                            bundleA04.putBoolean(str2, zA05);
                            nativeQRCodeLinkingBottomSheet.A1V(bundleA04);
                            CUr(nativeQRCodeLinkingBottomSheet);
                        }
                    }
                    c28722CiZ.A01(i, str);
                } else if (i5 == 6) {
                    int iIndexOf = dataString.indexOf(35);
                    String strGroup = null;
                    if (iIndexOf != -1) {
                        Matcher matcher = A0X.matcher(dataString.substring(iIndexOf + 1));
                        if (matcher.matches()) {
                            strGroup = matcher.group(1);
                        }
                    }
                    this.A0P = strGroup;
                    if (strGroup != null) {
                        zA05 = this.A0H.A03.A05();
                        nativeQRCodeLinkingBottomSheet = new LinkingNudgeBottomSheet();
                        bundleA04 = AbstractC465925m.A04();
                        str2 = "can_authenticate";
                    } else {
                        intent = getIntent();
                        interfaceC001500s = this.A02;
                        interfaceC001500s.get();
                        zA05 = false;
                        C000700h.A0A(intent, 0);
                        if (intent.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) != 1) {
                            c28722CiZ = this.A0C;
                            c28722CiZ.A01 = stringExtra;
                            c28722CiZ.A00 = null;
                        } else {
                            c28722CiZ = this.A0C;
                            c28722CiZ.A01 = stringExtra;
                            c28722CiZ.A00 = null;
                        }
                        i = 15;
                        if (dataString.isEmpty()) {
                            str = "QR Code from deeplink is null or empty";
                        } else {
                            c28722CiZ.A00(15);
                            strA01 = C29680Cyx.A01(dataString);
                            intent2 = getIntent();
                            interfaceC001500s.get();
                            C000700h.A0A(intent2, 0);
                            if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 3) {
                                i2 = 27;
                                i3 = 28;
                            } else if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 2) {
                                i2 = 25;
                                i3 = 26;
                            } else {
                                if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) == 1) {
                                    i2 = 23;
                                    i3 = 24;
                                } else {
                                    c44333Jkq = C27591Hz.A00;
                                }
                                Optional optionalA02 = c44333Jkq.A00(new D9C(1));
                                Integer numA0q3 = AbstractC81773lg.A0q();
                                iA00 = AnonymousClass000.A00(optionalA02.or(numA0q3));
                                iA01 = AnonymousClass000.A00(c44333Jkq.A00(new D9C(2)).or(numA0q3));
                                if (strA01.isEmpty()) {
                                    c28722CiZ.A01(1, "QR Data from deeplink URL is empty");
                                    if (iA00 != -1) {
                                        c28722CiZ.A00(iA00);
                                    }
                                } else {
                                    c28722CiZ.A00(1);
                                    if (iA00 != -1) {
                                        c28722CiZ.A00(iA00);
                                    }
                                    c29377CtVA02 = C29377CtV.A08.A02(strA01);
                                    objA01 = this.A07.A01();
                                    if (c29377CtVA02 != null) {
                                        if (iA01 != -1) {
                                            c28722CiZ.A00(iA01);
                                        }
                                        RunnableC30946DfP.A01(((AbstractActivityC03850Hw) this).A04, c29377CtVA02, this, 45);
                                        BN7 bn10 = this.A0G;
                                        bn10.A01 = c29377CtVA02;
                                        AbstractC466125o.A1O(AbstractC466025n.A15(bn10.A0f.A1F).A01(), "native_qr_code_adv", Base64.encodeToString(c29377CtVA02.A07, 2));
                                        num = c29377CtVA02.A03;
                                        bn10.A05 = num;
                                        if (num != null) {
                                            switch (num.intValue()) {
                                                case 2:
                                                    i4 = R.drawable.device_list_ic_chrome;
                                                    break;
                                                case 3:
                                                    i4 = R.drawable.device_list_ic_edge;
                                                    break;
                                                case 4:
                                                    i4 = R.drawable.device_list_ic_firefox;
                                                    break;
                                                case 5:
                                                    i4 = R.drawable.device_list_ic_ie;
                                                    break;
                                                case 6:
                                                    i4 = R.drawable.device_list_ic_opera;
                                                    break;
                                                case 7:
                                                    i4 = R.drawable.device_list_ic_safari;
                                                    break;
                                                case 8:
                                                    i4 = R.drawable.device_list_ic_desktop_fallback;
                                                    break;
                                                case 9:
                                                    i4 = R.drawable.device_list_ic_windows;
                                                    break;
                                                case 10:
                                                case 11:
                                                case 18:
                                                case 19:
                                                case 20:
                                                default:
                                                    i4 = R.drawable.device_list_ic_unknown_browser;
                                                    break;
                                                case 12:
                                                    i4 = R.drawable.vec_device_list_ic_iphone;
                                                    break;
                                                case 13:
                                                    i4 = R.drawable.device_list_ic_mac;
                                                    break;
                                                case 14:
                                                case 15:
                                                case 16:
                                                    i4 = R.drawable.vec_device_list_ic_android;
                                                    break;
                                                case 17:
                                                    i4 = R.drawable.vec_device_list_ic_wearos;
                                                    break;
                                                case 21:
                                                    i4 = R.drawable.device_list_ic_meta_quest;
                                                    break;
                                            }
                                        } else {
                                            i4 = R.drawable.device_list_ic_unknown_browser;
                                        }
                                        bn10.A03 = Integer.valueOf(i4);
                                    } else {
                                        if (objA01 == null) {
                                        }
                                        str = String.format(Locale.US, "URL:%s", dataString);
                                        i = 3;
                                    }
                                    boolean zA08 = this.A0H.A03.A05();
                                    nativeQRCodeLinkingBottomSheet = new NativeQRCodeLinkingBottomSheet();
                                    bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putBoolean("can_authenticate", zA08);
                                    bundleA04.putBoolean("notify_host_on_cta_tapped", false);
                                    str2 = "skip_linking";
                                }
                            }
                            Pair pairCreate2 = Pair.create(i2, Integer.valueOf(i3));
                            AbstractC013206k.A04(pairCreate2);
                            c44333Jkq = new C44333Jkq(pairCreate2);
                            Optional optionalA03 = c44333Jkq.A00(new D9C(1));
                            Integer numA0q4 = AbstractC81773lg.A0q();
                            iA00 = AnonymousClass000.A00(optionalA03.or(numA0q4));
                            iA01 = AnonymousClass000.A00(c44333Jkq.A00(new D9C(2)).or(numA0q4));
                            if (strA01.isEmpty()) {
                                c28722CiZ.A01(1, "QR Data from deeplink URL is empty");
                                if (iA00 != -1) {
                                    c28722CiZ.A00(iA00);
                                }
                            } else {
                                c28722CiZ.A00(1);
                                if (iA00 != -1) {
                                    c28722CiZ.A00(iA00);
                                }
                                c29377CtVA02 = C29377CtV.A08.A02(strA01);
                                objA01 = this.A07.A01();
                                if (c29377CtVA02 != null) {
                                    if (iA01 != -1) {
                                        c28722CiZ.A00(iA01);
                                    }
                                    RunnableC30946DfP.A01(((AbstractActivityC03850Hw) this).A04, c29377CtVA02, this, 45);
                                    BN7 bn11 = this.A0G;
                                    bn11.A01 = c29377CtVA02;
                                    AbstractC466125o.A1O(AbstractC466025n.A15(bn11.A0f.A1F).A01(), "native_qr_code_adv", Base64.encodeToString(c29377CtVA02.A07, 2));
                                    num = c29377CtVA02.A03;
                                    bn11.A05 = num;
                                    if (num != null) {
                                        switch (num.intValue()) {
                                            case 2:
                                                i4 = R.drawable.device_list_ic_chrome;
                                                break;
                                            case 3:
                                                i4 = R.drawable.device_list_ic_edge;
                                                break;
                                            case 4:
                                                i4 = R.drawable.device_list_ic_firefox;
                                                break;
                                            case 5:
                                                i4 = R.drawable.device_list_ic_ie;
                                                break;
                                            case 6:
                                                i4 = R.drawable.device_list_ic_opera;
                                                break;
                                            case 7:
                                                i4 = R.drawable.device_list_ic_safari;
                                                break;
                                            case 8:
                                                i4 = R.drawable.device_list_ic_desktop_fallback;
                                                break;
                                            case 9:
                                                i4 = R.drawable.device_list_ic_windows;
                                                break;
                                            case 10:
                                            case 11:
                                            case 18:
                                            case 19:
                                            case 20:
                                            default:
                                                i4 = R.drawable.device_list_ic_unknown_browser;
                                                break;
                                            case 12:
                                                i4 = R.drawable.vec_device_list_ic_iphone;
                                                break;
                                            case 13:
                                                i4 = R.drawable.device_list_ic_mac;
                                                break;
                                            case 14:
                                            case 15:
                                            case 16:
                                                i4 = R.drawable.vec_device_list_ic_android;
                                                break;
                                            case 17:
                                                i4 = R.drawable.vec_device_list_ic_wearos;
                                                break;
                                            case 21:
                                                i4 = R.drawable.device_list_ic_meta_quest;
                                                break;
                                        }
                                    } else {
                                        i4 = R.drawable.device_list_ic_unknown_browser;
                                    }
                                    bn11.A03 = Integer.valueOf(i4);
                                } else {
                                    if (objA01 == null) {
                                    }
                                    str = String.format(Locale.US, "URL:%s", dataString);
                                    i = 3;
                                }
                                boolean zA09 = this.A0H.A03.A05();
                                nativeQRCodeLinkingBottomSheet = new NativeQRCodeLinkingBottomSheet();
                                bundleA04 = AbstractC465925m.A04();
                                bundleA04.putBoolean("can_authenticate", zA09);
                                bundleA04.putBoolean("notify_host_on_cta_tapped", false);
                                str2 = "skip_linking";
                            }
                        }
                        c28722CiZ.A01(i, str);
                    }
                    bundleA04.putBoolean(str2, zA05);
                    nativeQRCodeLinkingBottomSheet.A1V(bundleA04);
                    CUr(nativeQRCodeLinkingBottomSheet);
                }
            }
            C000700h.A0A(getIntent(), 2);
            if (!((C06200Rd) this.A0R.get()).A03()) {
                ((C0I0) this).A06.A0g("LinkedDevicesActivity/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
            }
            C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(this.A0S);
            boolean zA1Q = AbstractC25331B9z.A1Q(this.A0T);
            String str4 = this.A0P;
            AtomicReference atomicReference = c43471w2A0N.A08;
            atomicReference.set(str4 != null ? AnonymousClass000.A05("promotionID:", str4, AnonymousClass000.A08()) : null);
            C43471w2.A00(c43471w2A0N, null, null, null, null, null, (String) atomicReference.get(), 5, zA1Q);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.A0F = null;
    }

    private void A03() {
        if (((C0I0) this).A04.A0w(30610)) {
            C1373964m c1373964m = new C1373964m();
            AbstractC466025n.A1W(new C31317Dmt(new C30088DFj(this), c1373964m, (InterfaceC07600Xd) null, 43), AbstractC466625t.A0H(this));
        }
    }

    public static void A0X(LinkedDevicesActivity linkedDevicesActivity, List list) {
        if (linkedDevicesActivity.isFinishing() || list == null) {
            return;
        }
        RunnableC30946DfP.A01(((AbstractActivityC03850Hw) linkedDevicesActivity).A04, list, linkedDevicesActivity, 44);
        boolean zIsEmpty = list.isEmpty();
        int i = R.attr._name_removed__res_0x7f040a15;
        int i2 = R.color._name_removed__res_0x7f0608aa;
        if (zIsEmpty) {
            i = R.attr._name_removed__res_0x7f0401a6;
            i2 = R.color._name_removed__res_0x7f0601c2;
        }
        int iA00 = C0Sc.A00(linkedDevicesActivity, i, i2);
        AbstractC81783lh.A0R(linkedDevicesActivity).setBackgroundColor(linkedDevicesActivity.getResources().getColor(iA00));
        AbstractC07310Vx.A09(linkedDevicesActivity, iA00, 1);
        if (linkedDevicesActivity.A0N != null) {
            if (((C0I0) linkedDevicesActivity).A04.A0w(list.isEmpty() ? 27536 : 27537)) {
                linkedDevicesActivity.A0N.A05(0);
                View viewA01 = linkedDevicesActivity.A0N.A01();
                AbstractC467025x.A0e(viewA01, linkedDevicesActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e));
                AbstractC148876g9.A1L(viewA01, R.id.footer_divider, 0);
                AbstractC148876g9.A1L(viewA01, R.id.e2ee_description_layout, 8);
                AbstractC148876g9.A1L(viewA01, R.id.link_device_button, 8);
            } else if (list.isEmpty() && ((C06200Rd) linkedDevicesActivity.A0R.get()).A03()) {
                linkedDevicesActivity.A0N.A05(0);
                linkedDevicesActivity.A5H(AbstractC25329B9x.A0y(linkedDevicesActivity.A0N.A01(), R.id.e2ee_description_text));
                UXLog.setOnClickListener(linkedDevicesActivity.A0N.A01().findViewById(R.id.link_device_button), D7Q.A00(linkedDevicesActivity, 4), -2002297124);
            } else {
                linkedDevicesActivity.A0N.A05(8);
            }
        }
        BOT bot = linkedDevicesActivity.A0D;
        List list2 = bot.A0L;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29622Cxx c29622CxxA0P = AbstractC25329B9x.A0P(it);
            C000700h.A0A(c29622CxxA0P, 0);
            DeviceJid deviceJid = c29622CxxA0P.A0A;
            BKR bkr = c29622CxxA0P.A0B;
            String str = c29622CxxA0P.A0C;
            long j = c29622CxxA0P.A01;
            long j2 = c29622CxxA0P.A08;
            long j3 = c29622CxxA0P.A02;
            C27293Bx7 c27293Bx7 = new C27293Bx7(c29622CxxA0P.A09, deviceJid, bkr, str, c29622CxxA0P.A06, c29622CxxA0P.A05, c29622CxxA0P.A03, c29622CxxA0P.A04, c29622CxxA0P.A07, 0, j, j2, j3, c29622CxxA0P.A0D);
            c27293Bx7.A00 = AbstractC466825v.A1Y(bot.A04.get(deviceJid));
            list2.add(c27293Bx7);
        }
        BOT.A00(bot);
        bot.notifyDataSetChanged();
        if (list.isEmpty()) {
            ((ViewGroup.MarginLayoutParams) linkedDevicesActivity.A01.getLayoutParams()).setMargins(0, 0, 0, 0);
        } else {
            int dimensionPixelSize = linkedDevicesActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07012e);
            int dimensionPixelSize2 = linkedDevicesActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07012d);
            ((ViewGroup.MarginLayoutParams) linkedDevicesActivity.A01.getLayoutParams()).setMargins(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        }
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = linkedDevicesActivity.A0F;
        if (linkedDevicesDetailDialogFragment == null || linkedDevicesDetailDialogFragment.A04 == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C29622Cxx c29622CxxA0P2 = AbstractC25329B9x.A0P(it2);
            if (c29622CxxA0P2.A0A.equals(linkedDevicesActivity.A0F.A04.A0A)) {
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2 = linkedDevicesActivity.A0F;
                linkedDevicesDetailDialogFragment2.A04 = c29622CxxA0P2;
                linkedDevicesDetailDialogFragment2.A06 = null;
                if (linkedDevicesDetailDialogFragment2.A01 != null) {
                    LinkedDevicesDetailDialogFragment.A00(linkedDevicesDetailDialogFragment2);
                    return;
                }
                return;
            }
        }
    }

    public void A5H(TextEmojiLabel textEmojiLabel) {
        CU7 cu7 = this.A0J;
        C0AO c0ao = ((C0I0) this).A09;
        AbstractC466325q.A15(textEmojiLabel, c0ao);
        C13A c13a = cu7.A00;
        String string = getString(R.string._name_removed__res_0x7f1231ba);
        textEmojiLabel.setText(c13a.A07.A0A(textEmojiLabel.getContext(), new C6BA(this, c13a, null, 0, true), string, "%s", C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        AbstractC466625t.A1R(c0ao, textEmojiLabel);
        AbstractC466125o.A1Q(textEmojiLabel, c13a.A04);
        Drawable drawableA00 = C0SM.A00(this, R.drawable.ic_lock_small);
        if (drawableA00 != null) {
            BA1.A0s(drawableA00, textEmojiLabel);
            textEmojiLabel.setText(C84443q7.A01(textEmojiLabel.getPaint(), drawableA00, AbstractC466425r.A08(textEmojiLabel.getText())));
        }
        ((C13E) this.A05.get()).A00(9, 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        BOT bot = this.A0D;
        ((AbstractC236011x) bot).A02.unregisterObserver(this.A0Q);
        BN7 bn7 = this.A0G;
        bn7.A0e.A0H(bn7.A0d);
        C17190pi c17190pi = bn7.A0M;
        InterfaceC07450Wl interfaceC07450Wl = bn7.A0h;
        C000700h.A0A(interfaceC07450Wl, 0);
        c17190pi.A01.A02(interfaceC07450Wl);
        bn7.A0J.A0H(bn7.A0L);
        super.onDestroy();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogFragment dialogFragment;
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = this.A0F;
        if (linkedDevicesDetailDialogFragment != null) {
            linkedDevicesDetailDialogFragment.A2H();
        }
        DialogFragment dialogFragment2 = (DialogFragment) getSupportFragmentManager().A0R("first_time_experience_dialog");
        if (dialogFragment2 != null) {
            dialogFragment2.A2H();
        }
        Fragment fragmentA0R = this.A0H.A08.getSupportFragmentManager().A0R("wifi_speed_bump_dialog");
        if ((fragmentA0R instanceof WifiSpeedBumpDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
            dialogFragment.A2H();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            this.A0I.A0h();
            return;
        }
        if (i != 101) {
            if (i == 12345) {
                this.A0H.A01(i2);
            }
        } else {
            if (i2 != -1 || intent == null) {
                return;
            }
            if (intent.getBooleanExtra("hatch_redirect", false)) {
                Log.i("LinkedDevicesActivity/onActivityResult hatchRedirect, finishing");
                finish();
            } else if (intent.getBooleanExtra("has_removed_all_devices", false)) {
                Log.i("LinkedDevicesActivity/onActivityResult removedAllDevices");
                ((C0I0) this).A0B.A0M(new RunnableC30941DfK(this, 8));
            }
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((C0I0) this).A0B.CJe(new RunnableC30941DfK(this, 11));
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        A03();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        BN7 bn7 = this.A0G;
        RunnableC30941DfK.A00(bn7.A0g, bn7, 43);
        this.A0I.A0h();
        A03();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        BN7 bn7 = this.A0G;
        Runnable runnable = bn7.A06;
        if (runnable != null) {
            bn7.A0g.CGz(runnable);
        }
    }
}
