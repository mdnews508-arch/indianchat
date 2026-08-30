package com.whatsapp.deeplink.ui;

import X.A78;
import X.ADS;
import X.AE6;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC08320Zz;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34920Fb9;
import X.AbstractC34921FbA;
import X.AbstractC39521Haf;
import X.AbstractC39547Hb6;
import X.AbstractC39548Hb7;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C00W;
import X.C00X;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C03300Fs;
import X.C04360Jx;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0GZ;
import X.C0I0;
import X.C0I6;
import X.C0KU;
import X.C0TQ;
import X.C0TS;
import X.C0V3;
import X.C0WV;
import X.C116695Jz;
import X.C125005hY;
import X.C13250j3;
import X.C13780jw;
import X.C155596sz;
import X.C15640n8;
import X.C16E;
import X.C16c;
import X.C174897m3;
import X.C180437w0;
import X.C18430s1;
import X.C18500s8;
import X.C19D;
import X.C1B0;
import X.C1FP;
import X.C1GK;
import X.C1WD;
import X.C1WZ;
import X.C202318s1;
import X.C202338s3;
import X.C210409Ip;
import X.C215139dY;
import X.C22797A3e;
import X.C22798A3f;
import X.C26698BmO;
import X.C27291Gr;
import X.C28722CiZ;
import X.C29236CrD;
import X.C29237CrE;
import X.C29680Cyx;
import X.C29U;
import X.C30171Sf;
import X.C30631Up;
import X.C30641Uq;
import X.C31929Dxs;
import X.C34800FXq;
import X.C37226GVj;
import X.C37260GWt;
import X.C37527Gd8;
import X.C37551kp;
import X.C37684GhQ;
import X.C37685GhR;
import X.C37722GiU;
import X.C37770GjJ;
import X.C38351m9;
import X.C38431mH;
import X.C39111HLf;
import X.C39113HLh;
import X.C39114HLi;
import X.C39115HLk;
import X.C39818HfU;
import X.C39931HhK;
import X.C3I2;
import X.C40098Hkk;
import X.C40157Hlv;
import X.C40211Hms;
import X.C40330Hp3;
import X.C40387Hq4;
import X.C40393HqA;
import X.C40423Hqh;
import X.C40545Hsl;
import X.C41109I6l;
import X.C41333IJc;
import X.C41349IJs;
import X.C41352IJv;
import X.C41354IJx;
import X.C42275Iin;
import X.C46669Kyt;
import X.C54Y;
import X.C5UX;
import X.C70453Gv;
import X.COZ;
import X.CR9;
import X.D3E;
import X.DialogInterfaceC37686GhW;
import X.EnumC39178HOg;
import X.FEY;
import X.FKX;
import X.FSU;
import X.GV2;
import X.GV3;
import X.GV5;
import X.GWz;
import X.GX1;
import X.GXT;
import X.GYH;
import X.HWI;
import X.HWR;
import X.HXL;
import X.HXM;
import X.HXN;
import X.HXQ;
import X.HandlerC37583GeX;
import X.I00;
import X.I9R;
import X.I9V;
import X.IEH;
import X.IEJ;
import X.IEL;
import X.IET;
import X.IR1;
import X.IR2;
import X.InterfaceC001500s;
import X.InterfaceC144936Yx;
import X.InterfaceC253819a;
import X.InterfaceC27241Gm;
import X.InterfaceC37491kj;
import X.InterfaceC43010Ivp;
import X.KcX;
import X.L4R;
import X.RunnableC30927Df6;
import X.RunnableC42083Ifd;
import X.RunnableC42146Ige;
import X.RunnableC42159Igr;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.deeplink.appswitcher.AppSwitcherBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public class DeepLinkActivity extends C0I6 implements InterfaceC43010Ivp, InterfaceC144936Yx {
    public int A00;
    public Handler A01;
    public C0DF A0f;
    public Long A0s;
    public String A0t;
    public String A0u;
    public boolean A0v;
    public boolean A0w;
    public ADS A0g = (ADS) C00C.A02(82448);
    public InterfaceC001500s A0x = C00C.A00(2966);
    public final C40423Hqh A2E = (C40423Hqh) C00C.A02(131983);
    public C13780jw A0h = (C13780jw) C00C.A02(4107);
    public C37226GVj A1F = (C37226GVj) C00C.A02(1735);
    public InterfaceC001500s A05 = C00C.A00(33600);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(99180);
    public InterfaceC001500s A0K = C00C.A00(99181);
    public InterfaceC001500s A0B = C00C.A00(131969);
    public final InterfaceC001500s A1v = C00C.A00(6700);
    public InterfaceC37491kj A1E = (InterfaceC37491kj) C00S.A03(2620);
    public InterfaceC001500s A0S = AbstractC465925m.A0E(33599);
    public InterfaceC001500s A0N = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public Optional A0U = C00S.A01(382);
    public C18500s8 A1I = (C18500s8) C00C.A02(5218);
    public final InterfaceC001500s A1r = C00C.A00(1732);
    public final InterfaceC001500s A1n = C00C.A00(7031);
    public final InterfaceC001500s A1u = C00C.A00(98895);
    public final InterfaceC001500s A2G = C00C.A00(62);
    public final InterfaceC001500s A1q = C00C.A00(131641);
    public final InterfaceC001500s A27 = AbstractC465925m.A0E(49230);
    public C16c A0j = (C16c) C00S.A03(2934);
    public final InterfaceC001500s A1p = AbstractC465925m.A0E(2956);
    public HXL A1N = (HXL) C00S.A03(3047);
    public C37260GWt A1Q = (C37260GWt) C00S.A03(2947);
    public final InterfaceC001500s A2I = AbstractC465925m.A0E(3064);
    public C174897m3 A0n = (C174897m3) C00S.A03(3009);
    public C30631Up A1U = (C30631Up) C00S.A03(2939);
    public C3I2 A1V = (C3I2) C00S.A03(3022);
    public C215139dY A1Z = (C215139dY) C00S.A03(2984);
    public C29236CrD A1O = (C29236CrD) C00S.A03(2998);
    public HXM A1P = (HXM) C00S.A03(3034);
    public InterfaceC001500s A0L = AbstractC465925m.A0E(3042);
    public C27291Gr A1S = (C27291Gr) C00S.A03(2940);
    public C29U A0k = (C29U) C00S.A03(2935);
    public C22797A3e A1W = (C22797A3e) C00S.A03(2946);
    public InterfaceC001500s A0O = AbstractC465925m.A0E(2960);
    public C1B0 A1b = (C1B0) C00S.A03(2942);
    public C202318s1 A1c = (C202318s1) C00S.A03(2938);
    public HXN A0m = (HXN) C00S.A03(3021);
    public GYH A1L = (GYH) C00S.A03(3006);
    public C5UX A1M = (C5UX) C00S.A03(2949);
    public final InterfaceC001500s A2N = C00C.A00(131980);
    public C29237CrE A1R = (C29237CrE) C00S.A03(3032);
    public C54Y A1d = (C54Y) C00S.A03(2943);
    public FSU A1a = (FSU) C00S.A03(3023);
    public AE6 A1X = (AE6) C00S.A03(2982);
    public C22798A3f A1Y = (C22798A3f) C00S.A03(2993);
    public I00 A0l = (I00) C00S.A03(3016);
    public HXQ A1e = (HXQ) C00S.A03(3065);
    public C46669Kyt A1T = (C46669Kyt) C00S.A03(2970);
    public C38351m9 A0b = (C38351m9) C00C.A02(16544);
    public final C13250j3 A2D = AbstractC466725u.A0H();
    public InterfaceC001500s A0y = AbstractC465925m.A0E(2356);
    public final InterfaceC001500s A2K = C00C.A00(7015);
    public InterfaceC001500s A06 = AbstractC465925m.A0E(2343);
    public final InterfaceC001500s A1o = AbstractC465925m.A0E(2349);
    public final InterfaceC001500s A1t = C00C.A00(34061);
    public final InterfaceC001500s A1s = AbstractC465925m.A0E(33364);
    public C19D A0q = (C19D) C00C.A02(1875);
    public InterfaceC001500s A0C = C00C.A00(5121);
    public final InterfaceC27241Gm A2R = (InterfaceC27241Gm) C00S.A03(2245);
    public InterfaceC001500s A0F = AbstractC465925m.A0E(16549);
    public C40330Hp3 A1l = (C40330Hp3) C00S.A03(131586);
    public final InterfaceC001500s A20 = C00C.A00(3633);
    public final InterfaceC001500s A1x = C00C.A00(3621);
    public final InterfaceC001500s A1y = C00C.A00(49646);
    public final InterfaceC001500s A23 = C00C.A00(3600);
    public final InterfaceC001500s A24 = AbstractC465925m.A0E(3642);
    public final InterfaceC001500s A26 = AbstractC465925m.A0E(2977);
    public final InterfaceC001500s A2M = C00C.A00(82558);
    public C16E A1G = (C16E) C00C.A02(5820);
    public InterfaceC001500s A09 = C00C.A00(131612);
    public GX1 A0Y = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
    public C0V3 A1J = AbstractC202168rl.A0s();
    public InterfaceC001500s A0D = AbstractC465925m.A0E(1826);
    public InterfaceC001500s A0I = AbstractC465925m.A0E(131975);
    public InterfaceC001500s A0E = AbstractC465925m.A0E(131977);
    public InterfaceC001500s A0J = AbstractC465925m.A0E(16552);
    public Optional A1D = C00C.A01(7825);
    public C116695Jz A0o = (C116695Jz) C00S.A03(3005);
    public InterfaceC001500s A0G = C00C.A00(16550);
    public InterfaceC253819a A1H = BA0.A0G();
    public GWz A0Z = GV3.A0I();
    public FKX A0r = (FKX) C00C.A02(1920);
    public C40098Hkk A1j = (C40098Hkk) C00C.A02(131984);
    public C40211Hms A0d = (C40211Hms) C00S.A03(131974);
    public C34800FXq A1i = (C34800FXq) C00C.A02(114977);
    public C15640n8 A1K = (C15640n8) C00C.A02(4513);
    public C30171Sf A1g = (C30171Sf) C00C.A02(7332);
    public GXT A0c = (GXT) C00C.A02(16548);
    public L4R A1k = (L4R) C00S.A03(1343);
    public C38431mH A0a = (C38431mH) C00C.A02(1730);
    public Optional A0W = C00S.A01(381);
    public Optional A1C = C00S.A01(669);
    public final Optional A2A = C00S.A01(504);
    public final InterfaceC001500s A25 = C00C.A00(3629);
    public C40393HqA A1h = (C40393HqA) C00C.A02(7335);
    public FEY A1f = (FEY) C00C.A02(7333);
    public InterfaceC001500s A0A = C00C.A00(131724);
    public final Optional A2Q = C00C.A01(664);
    public C40157Hlv A0e = (C40157Hlv) C00S.A03(131979);
    public C00W A0i = (C00W) C00C.A02(5);
    public Optional A0V = C00S.A01(496);
    public Optional A1B = C00S.A01(495);
    public InterfaceC001500s A0z = C00C.A00(49885);
    public InterfaceC001500s A11 = AbstractC465925m.A0E(131985);
    public InterfaceC001500s A13 = C00C.A00(82163);
    public InterfaceC001500s A07 = AbstractC465925m.A0E(2005);
    public C18430s1 A0p = (C18430s1) C00C.A02(1877);
    public Optional A1A = C00S.A01(383);
    public Optional A0X = C00S.A01(7818);
    public InterfaceC001500s A08 = AbstractC465925m.A0E(131976);
    public InterfaceC001500s A0R = AbstractC465925m.A0E(131981);
    public Optional A18 = C00S.A01(663);
    public InterfaceC001500s A0H = AbstractC465925m.A0E(1825);
    public InterfaceC001500s A0Q = AbstractC465925m.A0E(65745);
    public final InterfaceC001500s A2J = C00C.A00(6386);
    public InterfaceC001500s A10 = C00C.A00(1824);
    public InterfaceC001500s A0M = C00C.A00(33385);
    public Optional A15 = C00S.A01(355);
    public Optional A0T = C00S.A01(426);
    public Optional A19 = C00S.A01(440);
    public Optional A16 = C00S.A01(668);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(3906);
    public Optional A17 = C00S.A01(666);
    public final Optional A2O = C00S.A01(665);
    public final Optional A2P = C00S.A01(667);
    public InterfaceC001500s A0P = C00C.A00(1129);
    public InterfaceC001500s A14 = AbstractC465925m.A0E(16553);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(3913);
    public final C0KU A1m = new C37722GiU(this);
    public InterfaceC001500s A12 = AbstractC465925m.A0E(16637);
    public final InterfaceC001500s A1z = C00C.A00(99361);
    public final InterfaceC001500s A2H = new C04360Jx(this, 131978);
    public final InterfaceC001500s A21 = new C04360Jx(this, 16535);
    public final InterfaceC001500s A2L = C00C.A00(82543);
    public final Optional A2B = C00S.A01(547);
    public final Optional A29 = C00S.A01(546);
    public final Optional A2C = C00S.A01(616);
    public final I9R A28 = I9R.A00();
    public final InterfaceC001500s A22 = AbstractC465925m.A0E(65781);
    public final C180437w0 A2S = (C180437w0) C00S.A03(65762);
    public final C155596sz A2F = (C155596sz) C00S.A03(33495);
    public final InterfaceC001500s A1w = C00C.A00(3559);

    public static void A10(Uri uri, DeepLinkActivity deepLinkActivity, int i, int i2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(deepLinkActivity.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intentA02.putExtra("uri", uri);
        intentA02.putExtra("source_surface", 1);
        C016207r c016207r = deepLinkActivity.A0b.A0F;
        if (c016207r.A0w(9568)) {
            String queryParameter = uri.getQueryParameter("source");
            if (queryParameter == null) {
                queryParameter = uri.getQueryParameter("partnertoken");
            }
            String queryParameter2 = uri.getQueryParameter("medium");
            if (queryParameter != null) {
                String strTrim = queryParameter.trim();
                if (!strTrim.equalsIgnoreCase("google") && !strTrim.equalsIgnoreCase("foobar")) {
                    queryParameter = "unknown";
                }
                if (queryParameter2 == null) {
                    queryParameter2 = Voip.REJECT_REASON_UNAVAILABLE;
                }
                intentA02.putExtra("entry_point_conversion_external_source", queryParameter);
                intentA02.putExtra("entry_point_conversion_external_medium", queryParameter2);
            } else if (queryParameter2 != null) {
                queryParameter = Voip.REJECT_REASON_UNAVAILABLE;
            }
            String strA0f = c016207r.A0f(9707);
            if (!TextUtils.isEmpty(strA0f)) {
                String strTrim2 = queryParameter2.trim();
                String[] strArrSplit = strA0f.split(",");
                int length = strArrSplit.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        queryParameter2 = "unknown";
                        break;
                    } else if (strTrim2.equalsIgnoreCase(strArrSplit[i3].trim())) {
                        break;
                    } else {
                        i3++;
                    }
                }
            } else {
                queryParameter2 = "unknown";
                break;
            }
            intentA02.putExtra("entry_point_conversion_external_source", queryParameter);
            intentA02.putExtra("entry_point_conversion_external_medium", queryParameter2);
        }
        intentA02.putExtra("source", i);
        intentA02.putExtra("qr_code_camera_source", i2);
        deepLinkActivity.A4z(intentA02);
    }

    public static void A16(DeepLinkActivity deepLinkActivity, C0DF c0df, Long l, int i, int i2) {
        String str;
        Integer numA02;
        Long l2 = l;
        Boolean boolValueOf = null;
        if (deepLinkActivity.A0b.A0F.A0w(12744)) {
            if (c0df != null) {
                boolValueOf = Boolean.valueOf(C1GK.A01(c0df));
                numA02 = AbstractC34920Fb9.A02(c0df.A0D.A0J);
            } else {
                numA02 = null;
            }
            str = deepLinkActivity.A0u;
        } else {
            str = null;
            numA02 = null;
            l2 = null;
        }
        deepLinkActivity.A0c.A01(boolValueOf, numA02, l2, str, null, i, i2);
    }

    private void A18(C0DF c0df, Long l, int i, boolean z) {
        if (((C0I0) this).A04.A0w(24341)) {
            RunnableC42146Ige.A00(((AbstractActivityC03850Hw) this).A04, this, l, 20);
        }
        InterfaceC37491kj interfaceC37491kj = this.A1E;
        if (z) {
            C37551kp.A03(this, (C37551kp) interfaceC37491kj, null, l, Collections.singletonList(c0df), i, true, false);
        } else {
            C000700h.A0A(C37551kp.A03(this, (C37551kp) interfaceC37491kj, null, l, Collections.singletonList(c0df), i, false, false), 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:93:0x023b  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C39113HLh, C39114HLi, C39111HLf, JSONException, C37527Gd8, C39115HLk {
        boolean z;
        boolean z2;
        String scheme;
        Integer num;
        Intent intent;
        String stringExtra;
        try {
            getIntent().getBooleanExtra("fake", false);
        } catch (Exception unused) {
            getIntent().getDataString();
        }
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115272);
        this.A0s = null;
        this.A0v = false;
        this.A1F.A01();
        this.A01 = new HandlerC37583GeX(getMainLooper(), this);
        Intent intent2 = getIntent();
        if (bundle == null && (stringExtra = (intent = getIntent()).getStringExtra("extra_newsletter_notification_session_id")) != null) {
            ((D3E) this.A1z.get()).A0J(intent.hasExtra("extra_newsletter_notification_source") ? AbstractC466225p.A1B(intent, "extra_newsletter_notification_source", 0) : null, null, null, intent.hasExtra("extra_newsletter_notification_milestone_value") ? Long.valueOf(AbstractC31897DxM.A02(intent, "extra_newsletter_notification_milestone_value")) : null, null, stringExtra, null, intent.getStringExtra("extra_newsletter_notification_cid"), intent.getStringExtra("extra_newsletter_notification_post_id"), intent.getIntExtra("extra_newsletter_notification_type", 0), false, false, false, false);
        }
        Uri data = intent2.getData();
        if (data == null) {
            BPC(new Object[0], R.string._name_removed__res_0x7f121fe7, 0);
        } else {
            Uri referrer = getReferrer();
            this.A0u = AbstractC466625t.A12();
            C38351m9 c38351m9 = this.A0b;
            C39818HfU c39818HfU = (C39818HfU) c38351m9.A01.get();
            C39931HhK c39931HhKA01 = C38351m9.A01(data, c38351m9);
            int i = c39931HhKA01.A00;
            if (i != 1) {
                Set set = AbstractC39547Hb6.A01;
                Integer numValueOf = Integer.valueOf(i);
                if (!set.contains(numValueOf)) {
                    C00X c00xA00 = C00W.A00(c39818HfU.A01);
                    if (!AbstractC202168rl.A1b(c39818HfU.A00.A00) || !((C03300Fs) AbstractC017108c.A03(c00xA00, 863)).A08()) {
                        num = C02S.A00;
                    } else if (!AbstractC39547Hb6.A03.contains(numValueOf) && AbstractC466325q.A1W(c39818HfU.A00)) {
                        num = C02S.A01;
                    }
                    c39931HhKA01 = new C39931HhK(num, 1, i);
                } else if (!AbstractC39547Hb6.A03.contains(numValueOf)) {
                    num = C02S.A01;
                    c39931HhKA01 = new C39931HhK(num, 1, i);
                }
            }
            int i2 = c39931HhKA01.A00;
            if (i2 != 137) {
                z = i2 == 153;
            }
            if ((intent2.getFlags() & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) == 0 || !z || C0GZ.A01(data.getQueryParameter("source_surface"), -1L) != 95) {
                C40423Hqh c40423Hqh = this.A2E;
                boolean zA5H = A5H();
                boolean z3 = false;
                if (intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) != 1 && intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) != 2 && intent2.getIntExtra("com.whatsapp.deeplink.app_switcher_state", 0) != 3) {
                    if (!C000700h.areEqual((referrer == null || (scheme = referrer.getScheme()) == null) ? null : AbstractC81813lk.A0k(scheme), "android-app") || !C000700h.areEqual(referrer.getHost(), "com.whatsapp.w4b")) {
                        String scheme2 = data.getScheme();
                        if (scheme2 != null) {
                            String strA0k = AbstractC81813lk.A0k(scheme2);
                            if (strA0k.equals("whatsapp-consumer") || strA0k.equals("whatsapp-smb")) {
                                z3 = true;
                            }
                        }
                        Map map = AbstractC39521Haf.A01;
                        C40545Hsl c40545Hsl = (C40545Hsl) AbstractC466125o.A1D(map, i2);
                        if (c40545Hsl == null) {
                            c40545Hsl = AbstractC39521Haf.A00;
                        }
                        C42275Iin c42275Iin = new C42275Iin(c40423Hqh, 48);
                        if (!z3 && c40545Hsl.A01.intValue() == 2 && zA5H && AbstractC465925m.A1Z(c42275Iin.invoke())) {
                            if (((C0I0) this).A04.A0w(32883)) {
                                C37770GjJ c37770GjJ = (C37770GjJ) AbstractC465925m.A0C(this).A00(C37770GjJ.class);
                                c37770GjJ.A08.A08(this, new C41349IJs(this, c37770GjJ, 4));
                                c37770GjJ.A06.A08(this, new C41354IJx(intent2, data, referrer, c39931HhKA01, this));
                                C41352IJv.A00(this, c37770GjJ.A07, 44);
                                boolean z4 = getSupportFragmentManager().A0R("AppSwitcherBottomSheet") != null;
                                String str = this.A0u;
                                C000700h.A0A(str, 2);
                                c37770GjJ.A00 = data;
                                c37770GjJ.A01 = str;
                                c37770GjJ.A03 = AbstractC466225p.A1X(i2, 43);
                                if (AbstractC466325q.A1W(((C40423Hqh) C05C.A02(c37770GjJ.A04)).A01)) {
                                    C40545Hsl c40545Hsl2 = (C40545Hsl) AbstractC466125o.A1D(map, i2);
                                    if (c40545Hsl2 == null) {
                                        c40545Hsl2 = AbstractC39521Haf.A00;
                                    }
                                    z2 = c40545Hsl2.A00 == C02S.A01;
                                }
                                c37770GjJ.A02 = z2;
                                if (c37770GjJ.A03 && !z4) {
                                    InterfaceC001500s interfaceC001500s = c37770GjJ.A05.A00;
                                    C28722CiZ c28722CiZ = (C28722CiZ) interfaceC001500s.get();
                                    c28722CiZ.A01 = str;
                                    c28722CiZ.A00 = null;
                                    ((C28722CiZ) interfaceC001500s.get()).A00(19);
                                }
                                boolean z5 = c37770GjJ.A02;
                                AppSwitcherBottomSheet appSwitcherBottomSheet = new AppSwitcherBottomSheet();
                                C015707m[] c015707mArr = new C015707m[1];
                                AbstractC466825v.A1D("disable_current_app", Boolean.valueOf(z5), c015707mArr);
                                AbstractC466525s.A1I(appSwitcherBottomSheet, c015707mArr);
                                CUs(appSwitcherBottomSheet, "AppSwitcherBottomSheet");
                                getSupportFragmentManager().A0t(new C41333IJc(c37770GjJ, 3), this, "app_switcher_request");
                                return;
                            }
                        }
                    }
                }
                A0v(intent2, data, c39931HhKA01, this);
                return;
            }
            Log.i("DeepLinkActivity/onCreate/ignoring WA Calling on IG history launch");
            if (HWR.A00(this)) {
                return;
            }
        }
        finish();
    }

    private int A0X(Uri uri, int i) {
        int iA03 = A03(i, uri.getQueryParameter("wa_campaign_type"));
        uri.getQueryParameter("wa_campaign_id");
        if (iA03 != 60) {
            Optional optional = this.A1B;
            if (optional.isPresent()) {
                getIntent().getStringExtra("notification_log_id");
                optional.get();
                throw AbstractC465925m.A17("logEntryPointClicked");
            }
        }
        return iA03;
    }

    public static Intent A0Y(DeepLinkActivity deepLinkActivity, String str) {
        boolean zA0w = ((C0I0) deepLinkActivity).A04.A0w(7558);
        Integer numA15 = AbstractC25330B9y.A15();
        C174897m3 c174897m3 = deepLinkActivity.A0n;
        return zA0w ? c174897m3.A01(deepLinkActivity, GV5.A0E(deepLinkActivity), null, null, null, numA15, null, str, 2, 16, 52) : c174897m3.A00(deepLinkActivity, null, GV5.A0E(deepLinkActivity), numA15, str, false, false);
    }

    public static Integer A0a(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter("s");
        if (queryParameter == null) {
            AbstractC466325q.A1I(AbstractC148906gC.A0p("DeepLinkActivity", str), ": missing source query param");
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        } catch (NumberFormatException e) {
            AbstractC148896gB.A1L(": error parsing source", AbstractC148906gC.A0p("DeepLinkActivity", str), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    private String A0i() {
        boolean z;
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        Integer numA00 = HWI.A00(c016207r);
        if (numA00 != C02S.A0N) {
            z = numA00 == C02S.A0C;
        }
        if (!z) {
            return null;
        }
        Uri referrer = getReferrer();
        if (referrer == null) {
            return getIntent().getStringExtra("android.intent.extra.REFERRER_NAME");
        }
        try {
            int iIntValue = HWI.A00(((C40387Hq4) this.A0J.get()).A00).intValue();
            if (iIntValue == 2) {
                return referrer.buildUpon().clearQuery().build().toString();
            }
            if (iIntValue == 3) {
                return referrer.getAuthority();
            }
            return null;
        } catch (Exception e) {
            Log.e("ExternalDeepLinkParser/sanitizeUri", e);
        }
    }

    private void A0w(Uri uri) {
        if (C1WD.A02(this, "com.whatsapp.w4b") == null) {
            ((C0I6) this).A07.A03(this, this.A0o.A00("smb_linking_back2wa", null));
            AbstractC31897DxM.A11(this);
        } else {
            Intent intentA08 = AbstractC466525s.A08(uri);
            intentA08.addFlags(MessageSchema.REQUIRED_MASK);
            intentA08.setPackage("com.whatsapp.w4b");
            ((C0I6) this).A07.A03(this, intentA08);
        }
    }

    private void A0y(Uri uri, EnumC39178HOg enumC39178HOg) {
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(11655)) {
            int intExtra = getIntent().getIntExtra("source", 1);
            C40387Hq4 c40387Hq4 = (C40387Hq4) this.A0J.get();
            PhoneUserJid phoneUserJidA05 = C38351m9.A05(C38351m9.A07(uri));
            ((I9V) this.A10.get()).A02(enumC39178HOg, phoneUserJidA05, Integer.valueOf(intExtra), phoneUserJidA05 != null ? c40387Hq4.A00(uri) : null, A0i(), c40387Hq4.A01(uri));
        }
    }

    private void A0z(Uri uri, EnumC39178HOg enumC39178HOg, UserJid userJid) {
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(11655)) {
            int intExtra = getIntent().getIntExtra("source", 1);
            C40387Hq4 c40387Hq4 = (C40387Hq4) this.A0J.get();
            ((I9V) this.A10.get()).A02(enumC39178HOg, userJid, Integer.valueOf(intExtra), c40387Hq4.A00(uri), A0i(), c40387Hq4.A01(uri));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00d9  */
    public static void A12(C41109I6l c41109I6l, DeepLinkActivity deepLinkActivity, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        boolean z3;
        Intent intent;
        String str = c41109I6l.A04;
        boolean z4 = !TextUtils.isEmpty(str);
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(deepLinkActivity.A3j());
        GXT gxt = deepLinkActivity.A0c;
        String str2 = c41109I6l.A05;
        gxt.A02(deepLinkActivity.A0u, !TextUtils.isEmpty(str2), !TextUtils.isEmpty(str), false, false, false);
        Uri data = deepLinkActivity.getIntent().getData();
        Long lA00 = null;
        String strA01 = C125005hY.A01(data, data == null ? null : data.getQueryParameter("source"));
        Boolean boolValueOf = Boolean.valueOf(deepLinkActivity.A2D.A0I(abstractC02700Ci));
        String str3 = deepLinkActivity.A0u;
        int intExtra = deepLinkActivity.getIntent().getIntExtra("source", 1);
        Integer numA02 = AbstractC34920Fb9.A02(c1wzA0H.A02((UserJid) abstractC02700Ci));
        if (((C0I0) deepLinkActivity).A04.A0w(7926) && (intent = deepLinkActivity.getIntent()) != null && ((lA00 = AbstractC08320Zz.A00(intent.getData())) == null || lA00.longValue() == -1)) {
            try {
                if (intent.hasExtra("source_surface")) {
                    long longExtra = intent.getLongExtra("source_surface", Long.MIN_VALUE);
                    if (longExtra != Long.MIN_VALUE) {
                        lA00 = Long.valueOf(longExtra);
                    } else {
                        int intExtra2 = intent.getIntExtra("source_surface", Integer.MIN_VALUE);
                        if (intExtra2 != Integer.MIN_VALUE) {
                            lA00 = Long.valueOf(intExtra2);
                        }
                    }
                }
            } catch (RuntimeException unused) {
                Log.i("LinkUtil/getSourceSurfaceFromUriOrIntentExtra/Unable to parse Intent extra");
            }
        }
        gxt.A01(boolValueOf, numA02, lA00, str3, strA01, 2, intExtra);
        ((AbstractActivityC03850Hw) deepLinkActivity).A04.CJT(new RunnableC30927Df6(abstractC02700Ci, deepLinkActivity, 39));
        Intent intentA01 = ((A78) deepLinkActivity.A0H.get()).A01(deepLinkActivity, c41109I6l.A00, abstractC02700Ci, str2, z4);
        if (C1FP.A02(abstractC02700Ci)) {
            intentA01.putExtra("bot_metrics_entrypoint", "DEEPLINK");
            intentA01.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
        }
        if (z2) {
            z3 = ((C0I0) deepLinkActivity).A04.A0w(27508);
        }
        ((AbstractActivityC03850Hw) deepLinkActivity).A04.CJc(new RunnableC42083Ifd(intentA01, c41109I6l, deepLinkActivity, abstractC02700Ci, 1, z3, z));
    }

    public static void A13(DeepLinkActivity deepLinkActivity) {
        if (deepLinkActivity.A0w) {
            deepLinkActivity.A0w = false;
            deepLinkActivity.A00 = 0;
            deepLinkActivity.getSupportFragmentManager().A0p(deepLinkActivity.A1m);
            AbstractC31897DxM.A11(deepLinkActivity);
        }
    }

    public static void A17(DeepLinkActivity deepLinkActivity, AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        UserJid userJid = C0D0.A0m(abstractC02700Ci) ? (UserJid) abstractC02700Ci : null;
        C31929Dxs c31929DxsA0Y = GV2.A0Y(deepLinkActivity.A1r);
        if (c31929DxsA0Y.A08.A0w(28534)) {
            C31929Dxs.A03(c31929DxsA0Y, userJid, null, null, null, null, Integer.valueOf(i), null, null, "full", null, 84, false);
        }
        AbstractC466625t.A1T(new C210409Ip((C202338s3) deepLinkActivity.A0C.get(), new IR1(new IR2(deepLinkActivity, null, AbstractC465925m.A19(deepLinkActivity), z), deepLinkActivity, userJid, i, System.currentTimeMillis()), (UserJid) abstractC02700Ci, AbstractC25329B9x.A0o(deepLinkActivity.A0N), AbstractC466125o.A14()), ((AbstractActivityC03850Hw) deepLinkActivity).A04);
    }

    private void A1A(String str) {
        C37685GhR c37685GhR = new C37685GhR(this);
        c37685GhR.A0b(AbstractC465925m.A18(this, str, new Object[1], 0, R.string._name_removed__res_0x7f12217f));
        c37685GhR.A0a(AbstractC466525s.A0s(this, str, 1, 0, R.string._name_removed__res_0x7f12217e));
        C37685GhR.A01(c37685GhR, this, 20, R.string._name_removed__res_0x7f1229c2);
        C37685GhR.A00(c37685GhR, this, 7);
    }

    public static boolean A1C(DeepLinkActivity deepLinkActivity, C0DF c0df, Long l, int i, boolean z) {
        if (c0df == null || l == null || l.longValue() != 95 || !deepLinkActivity.A28.A03(deepLinkActivity, deepLinkActivity.getIntent()) || ((C0I0) deepLinkActivity).A04.A0z(AbstractC39548Hb7.A03)) {
            return false;
        }
        deepLinkActivity.A18(c0df, l, i, z);
        deepLinkActivity.finish();
        return true;
    }

    public static boolean A1D(DeepLinkActivity deepLinkActivity, Long l, boolean z) {
        if (z) {
            return (l != null && l.longValue() == 95 && deepLinkActivity.A28.A03(deepLinkActivity, deepLinkActivity.getIntent())) || ((C0I0) deepLinkActivity).A04.A0z(AbstractC39548Hb7.A02);
        }
        return false;
    }

    public boolean A5H() {
        return ((C0I6) this).A03.BKE() && ((C03300Fs) AbstractC017108c.A03(this.A0i.A02(), 863)).A08();
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        if (this.A0s != null && ((C0I0) this).A04.A0w(24341) && (str.equals("call_phone_number_deep_link_start_call_dialog_tag") || str.equals("call_phone_number_deep_link_not_on_wa_dialog_tag"))) {
            RunnableC42159Igr.A00(((AbstractActivityC03850Hw) this).A04, this, 34);
        }
        finish();
    }

    @Override // X.InterfaceC144936Yx
    public void BZO() {
        if (this.A0w) {
            int i = this.A00 + 1;
            this.A00 = i;
            AbstractC466325q.A1E("DeepLinkActivity/handleAccountLink: fragment count=", AnonymousClass000.A08(), i);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        if (str.equals("call_phone_number_deep_link_start_call_dialog_tag")) {
            A18(this.A0f, this.A0s, 58, this.A0v);
            this.A0f = null;
            this.A0s = null;
            this.A0v = false;
        } else if (str.equals("call_phone_number_deep_link_not_on_wa_dialog_tag")) {
            C70453Gv c70453Gv = new C70453Gv(43);
            c70453Gv.A03 = this.A0s;
            InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A0M.get();
            String str2 = this.A0t;
            C000700h.A0A(str2, 1);
            inviteContactUtils.A0D(this, c70453Gv, 43, null, str2, "sms:", null, null, true, false, false);
            this.A0t = null;
        }
        finish();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        if (i != 220) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        KcX kcX = (KcX) this.A2M.get();
        if (i2 == -1) {
            str = "sim_binding_chat_primer_settings_clicked";
            str2 = "allow";
        } else {
            str = "sim_binding_chat_primer_not_now_clicked";
            str2 = "decline";
        }
        kcX.A00("deeplink", str, str2);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A0w) {
            this.A0w = false;
            this.A00 = 0;
            getSupportFragmentManager().A0p(this.A1m);
        }
        super.onDestroy();
        this.A01.removeMessages(1);
    }

    @Override // android.app.Activity
    public void recreate() {
        if (this.A0w) {
            Iterator it = getSupportFragmentManager().A0U.A04().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (it.next() instanceof BkCdsBottomSheetFragment) {
                    i++;
                }
            }
            if (i > 0) {
                return;
            }
        }
        super.recreate();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public static int A03(int i, String str) {
        boolean zEquals;
        int i2 = 13;
        if (!TextUtils.isEmpty(str)) {
            switch (str.hashCode()) {
                case -1919832081:
                    zEquals = str.equals("business_home_qp_card");
                    i2 = 55;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case -1396342996:
                    zEquals = str.equals("banner");
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case -1343727167:
                    zEquals = str.equals("draft_ad_chatlist_qp_banner");
                    i2 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case -1204384269:
                    zEquals = str.equals("recreate_ad_bizhome_qp_banner");
                    i2 = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case -892481550:
                    zEquals = str.equals("status");
                    i2 = 18;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case -474263921:
                    zEquals = str.equals("recreate_ad_chatlist_qp_banner");
                    i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 595233003:
                    if (str.equals("notification")) {
                        return 12;
                    }
                    break;
                case 611512779:
                    zEquals = str.equals("grow_biz_active_ad_card");
                    i2 = 42;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 1209901553:
                    zEquals = str.equals("recreate_performing_ad_bizhome_qp_banner");
                    i2 = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 1232933127:
                    zEquals = str.equals("banner_from_biz_tab");
                    i2 = 39;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 1354152529:
                    zEquals = str.equals("recreate_performing_ad_chatlist_qp_banner");
                    i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 1627905202:
                    zEquals = str.equals("ads_hub_overview");
                    i2 = 60;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
                case 2101334555:
                    zEquals = str.equals("banner_from_biz_profile");
                    i2 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        return i2;
                    }
                    break;
            }
        } else {
            if (i == 4) {
                return 13;
            }
            if (i == 5) {
                return 12;
            }
        }
        return 14;
    }

    public static C37685GhR A0Z(DeepLinkActivity deepLinkActivity) {
        String string = deepLinkActivity.getString(R.string._name_removed__res_0x7f124ac6);
        C37685GhR c37685GhR = new C37685GhR(deepLinkActivity);
        c37685GhR.A0b(AbstractC465925m.A18(deepLinkActivity, string, new Object[1], 0, R.string._name_removed__res_0x7f124f7b));
        c37685GhR.A0a(AbstractC466525s.A0s(deepLinkActivity, string, 1, 0, R.string._name_removed__res_0x7f124f7a));
        return c37685GhR;
    }

    public static void A11(Uri uri, DeepLinkActivity deepLinkActivity, String str) {
        try {
            C30641Uq.A00().A06().A0D(deepLinkActivity, deepLinkActivity.A2E.A00(uri, C02S.A0C, deepLinkActivity.A0u));
            AbstractC31897DxM.A11(deepLinkActivity);
        } catch (ActivityNotFoundException | SecurityException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DeepLinkActivity/loggedOutLinkedDevices/");
            sbA08.append(str);
            AbstractC25328B9w.A1S(": launchActivity failed", sbA08, e);
            deepLinkActivity.A1A(deepLinkActivity.getString(R.string._name_removed__res_0x7f124ac6));
        }
    }

    public static void A14(DeepLinkActivity deepLinkActivity) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(deepLinkActivity);
        Boolean bool = C0WV.A00;
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121a85);
        c37684GhQA03.A0O(new IEJ(deepLinkActivity, 17), R.string._name_removed__res_0x7f124ddc);
        C37684GhQ.A00(c37684GhQA03, deepLinkActivity, 18, R.string._name_removed__res_0x7f1244b2);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new IET(deepLinkActivity, 3));
        dialogInterfaceC37686GhWCreate.show();
    }

    public static void A15(DeepLinkActivity deepLinkActivity) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1G(CR9.A00(new IEH(6), null, AbstractC465925m.A18(deepLinkActivity, deepLinkActivity.getString(R.string._name_removed__res_0x7f120f67), objArrA1a, 0, R.string._name_removed__res_0x7f1235f3), null, new Object[0], -1, 0, R.string._name_removed__res_0x7f1229c2, 0, R.string._name_removed__res_0x7f1228a6), deepLinkActivity, null);
    }

    private void A19(String str) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121fe7);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121fe8);
        c37684GhQA03.A0O(new IEJ(this, 19), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0Q(new IEL(str, 1, this), R.string._name_removed__res_0x7f1229ee);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new IET(this, 4));
        dialogInterfaceC37686GhWCreate.show();
    }

    private boolean A1B(Uri uri) {
        if (!COZ.A00(C29680Cyx.A01(uri.toString())) || C00S.A01(483).A01() == null) {
            return false;
        }
        boolean zA5H = A5H();
        int i = R.string._name_removed__res_0x7f121afb;
        if (!zA5H) {
            i = R.string._name_removed__res_0x7f121b00;
        }
        CGx();
        BP8(i);
        this.A01.removeMessages(1);
        return true;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.InterfaceC43010Ivp
    public void BiW() {
        CGx();
        BP8(R.string._name_removed__res_0x7f121fe7);
        this.A01.removeMessages(1);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        KcX kcX;
        String str;
        String str2;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 220) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                kcX = (KcX) this.A2M.get();
                str = "sim_binding_chat_system_permission_denied";
                str2 = "decline";
            } else {
                kcX = (KcX) this.A2M.get();
                str = "sim_binding_chat_system_permission_granted";
                str2 = "allow";
            }
            kcX.A00("deeplink", str, str2);
            finish();
        }
    }

    @Override // X.C0I0
    public void A4D(int i) {
        AbstractC31897DxM.A11(this);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BUW(String str) {
        finish();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1020:0x1b39  */
    /* JADX WARN: Code duplicated, block: B:1031:0x1b6d  */
    /* JADX WARN: Code duplicated, block: B:1066:0x1ca3  */
    /* JADX WARN: Code duplicated, block: B:1117:0x1df2 A[Catch: Gd8 | HLf | HLh | HLi | HLk -> 0x2f62, TRY_LEAVE, TryCatch #3 {Gd8 | HLf | HLh | HLi | HLk -> 0x2f62, blocks: (B:1072:0x1ccd, B:1074:0x1cdb, B:1076:0x1ce3, B:1078:0x1cf0, B:1081:0x1d06, B:1083:0x1d0e, B:1084:0x1d16, B:1086:0x1d3c, B:1088:0x1d44, B:1090:0x1d50, B:1093:0x1d58, B:1095:0x1d5e, B:1097:0x1d6a, B:1776:0x2f06, B:1776:0x2f06, B:1776:0x2f06, B:1776:0x2f06, B:1776:0x2f06, B:1777:0x2f14, B:1777:0x2f14, B:1777:0x2f14, B:1777:0x2f14, B:1777:0x2f14, B:1767:0x2e9a, B:1767:0x2e9a, B:1767:0x2e9a, B:1767:0x2e9a, B:1767:0x2e9a, B:1768:0x2ea9, B:1768:0x2ea9, B:1768:0x2ea9, B:1768:0x2ea9, B:1768:0x2ea9, B:1100:0x1d80, B:1102:0x1d8c, B:1104:0x1d92, B:1106:0x1d9c, B:1108:0x1dd1, B:1110:0x1ddb, B:1112:0x1de1, B:1114:0x1de5, B:1116:0x1ded, B:1117:0x1df2, B:1769:0x2eb8, B:1769:0x2eb8, B:1769:0x2eb8, B:1769:0x2eb8, B:1769:0x2eb8, B:1770:0x2ec7, B:1770:0x2ec7, B:1770:0x2ec7, B:1770:0x2ec7, B:1770:0x2ec7, B:1771:0x2ed6, B:1771:0x2ed6, B:1771:0x2ed6, B:1771:0x2ed6, B:1771:0x2ed6, B:1772:0x2ee5, B:1772:0x2ee5, B:1772:0x2ee5, B:1772:0x2ee5, B:1772:0x2ee5, B:1773:0x2ef4, B:1773:0x2ef4, B:1773:0x2ef4, B:1773:0x2ef4, B:1773:0x2ef4, B:1774:0x2efa, B:1774:0x2efa, B:1774:0x2efa, B:1774:0x2efa, B:1774:0x2efa, B:1775:0x2f00, B:1775:0x2f00, B:1775:0x2f00, B:1775:0x2f00, B:1775:0x2f00), top: B:1883:0x1ccd }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:1258:0x21ac  */
    /* JADX WARN: Code duplicated, block: B:1266:0x21d4  */
    /* JADX WARN: Code duplicated, block: B:1309:0x22fc  */
    /* JADX WARN: Code duplicated, block: B:1386:0x24e6 A[PHI: r25
  0x24e6: PHI (r25v2 boolean) = (r25v1 boolean), (r25v4 boolean) binds: [B:1377:0x24a2, B:1379:0x24aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:1410:0x255e A[PHI: r11
  0x255e: PHI (r11v8 android.net.Uri) = (r11v7 android.net.Uri), (r11v12 android.net.Uri), (r11v7 android.net.Uri) binds: [B:1391:0x24fa, B:1409:0x2542, B:1397:0x250e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1421:0x25bc  */
    /* JADX WARN: Code duplicated, block: B:1424:0x25cc  */
    /* JADX WARN: Code duplicated, block: B:1426:0x25fe  */
    /* JADX WARN: Code duplicated, block: B:1434:0x2655  */
    /* JADX WARN: Code duplicated, block: B:1435:0x2657  */
    /* JADX WARN: Code duplicated, block: B:1457:0x2734  */
    /* JADX WARN: Code duplicated, block: B:1458:0x275c  */
    /* JADX WARN: Code duplicated, block: B:1459:0x2761 A[FALL_THROUGH, PHI: r12
  0x2761: PHI (r12v31 X.Hms) = (r12v0 X.Hms), (r12v32 X.Hms) binds: [B:12:0x003b, B:10:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1461:0x276e  */
    /* JADX WARN: Code duplicated, block: B:1465:0x2785  */
    /* JADX WARN: Code duplicated, block: B:1467:0x278d  */
    /* JADX WARN: Code duplicated, block: B:1473:0x27a0 A[Catch: all -> 0x308d, TryCatch #6 {, blocks: (B:1471:0x2799, B:1473:0x27a0, B:1474:0x27a9, B:1478:0x27b5, B:1479:0x27b6, B:1480:0x27bc, B:1482:0x27c2, B:1483:0x27ce, B:1484:0x27dc, B:1486:0x27e2, B:1488:0x27ec, B:1867:0x3086, B:1868:0x308c, B:1489:0x27ef), top: B:1888:0x2799, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:1477:0x27ae A[Catch: all -> 0x3083, TRY_LEAVE, TryCatch #1 {all -> 0x3083, blocks: (B:1475:0x27aa, B:1477:0x27ae), top: B:1879:0x27aa }] */
    /* JADX WARN: Code duplicated, block: B:1482:0x27c2 A[Catch: all -> 0x308d, LOOP:0: B:1480:0x27bc->B:1482:0x27c2, LOOP_END, TryCatch #6 {, blocks: (B:1471:0x2799, B:1473:0x27a0, B:1474:0x27a9, B:1478:0x27b5, B:1479:0x27b6, B:1480:0x27bc, B:1482:0x27c2, B:1483:0x27ce, B:1484:0x27dc, B:1486:0x27e2, B:1488:0x27ec, B:1867:0x3086, B:1868:0x308c, B:1489:0x27ef), top: B:1888:0x2799, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:1486:0x27e2 A[Catch: all -> 0x308d, TryCatch #6 {, blocks: (B:1471:0x2799, B:1473:0x27a0, B:1474:0x27a9, B:1478:0x27b5, B:1479:0x27b6, B:1480:0x27bc, B:1482:0x27c2, B:1483:0x27ce, B:1484:0x27dc, B:1486:0x27e2, B:1488:0x27ec, B:1867:0x3086, B:1868:0x308c, B:1489:0x27ef), top: B:1888:0x2799, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:1488:0x27ec A[Catch: all -> 0x308d, LOOP:1: B:1484:0x27dc->B:1488:0x27ec, LOOP_END, TryCatch #6 {, blocks: (B:1471:0x2799, B:1473:0x27a0, B:1474:0x27a9, B:1478:0x27b5, B:1479:0x27b6, B:1480:0x27bc, B:1482:0x27c2, B:1483:0x27ce, B:1484:0x27dc, B:1486:0x27e2, B:1488:0x27ec, B:1867:0x3086, B:1868:0x308c, B:1489:0x27ef), top: B:1888:0x2799, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:1494:0x2810  */
    /* JADX WARN: Code duplicated, block: B:1496:0x281d  */
    /* JADX WARN: Code duplicated, block: B:1499:0x2829  */
    /* JADX WARN: Code duplicated, block: B:1503:0x2841  */
    /* JADX WARN: Code duplicated, block: B:1505:0x2849  */
    /* JADX WARN: Code duplicated, block: B:1509:0x2863  */
    /* JADX WARN: Code duplicated, block: B:1511:0x2866 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:1515:0x286d  */
    /* JADX WARN: Code duplicated, block: B:1517:0x2875  */
    /* JADX WARN: Code duplicated, block: B:1520:0x289e  */
    /* JADX WARN: Code duplicated, block: B:1522:0x28ac  */
    /* JADX WARN: Code duplicated, block: B:1530:0x28e6  */
    /* JADX WARN: Code duplicated, block: B:1532:0x28ee  */
    /* JADX WARN: Code duplicated, block: B:1534:0x28f6  */
    /* JADX WARN: Code duplicated, block: B:1535:0x28fa  */
    /* JADX WARN: Code duplicated, block: B:1537:0x290b  */
    /* JADX WARN: Code duplicated, block: B:1539:0x2911  */
    /* JADX WARN: Code duplicated, block: B:1541:0x291f  */
    /* JADX WARN: Code duplicated, block: B:1543:0x2925  */
    /* JADX WARN: Code duplicated, block: B:1546:0x2931  */
    /* JADX WARN: Code duplicated, block: B:1549:0x293f A[LOOP:14: B:1547:0x2939->B:1549:0x293f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:1552:0x294e  */
    /* JADX WARN: Code duplicated, block: B:1553:0x2952  */
    /* JADX WARN: Code duplicated, block: B:1555:0x2963  */
    /* JADX WARN: Code duplicated, block: B:1558:0x2971  */
    /* JADX WARN: Code duplicated, block: B:1562:0x2980  */
    /* JADX WARN: Code duplicated, block: B:1687:0x2d19  */
    /* JADX WARN: Code duplicated, block: B:1783:0x2f2c A[LOOP:11: B:1781:0x2f26->B:1783:0x2f2c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:1824:0x2fda  */
    /* JADX WARN: Code duplicated, block: B:1826:0x2fe5  */
    /* JADX WARN: Code duplicated, block: B:1827:0x2fe9  */
    /* JADX WARN: Code duplicated, block: B:1844:0x302f  */
    /* JADX WARN: Code duplicated, block: B:1851:0x3054  */
    /* JADX WARN: Code duplicated, block: B:1860:0x3079  */
    /* JADX WARN: Code duplicated, block: B:1862:0x307e  */
    /* JADX WARN: Code duplicated, block: B:1879:0x27aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1888:0x2799 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1891:0x26b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1893:0x2796 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1898:0x28b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1908:0x3086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1930:0x1727 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1939:0x1a08 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1944:0x19c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0627  */
    /* JADX WARN: Code duplicated, block: B:324:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:327:0x0702  */
    /* JADX WARN: Code duplicated, block: B:335:0x0728  */
    /* JADX WARN: Code duplicated, block: B:337:0x073e  */
    /* JADX WARN: Code duplicated, block: B:339:0x0742  */
    /* JADX WARN: Code duplicated, block: B:341:0x074c  */
    /* JADX WARN: Code duplicated, block: B:342:0x075a  */
    /* JADX WARN: Code duplicated, block: B:344:0x075e  */
    /* JADX WARN: Code duplicated, block: B:350:0x078e  */
    /* JADX WARN: Code duplicated, block: B:352:0x0792  */
    /* JADX WARN: Code duplicated, block: B:354:0x079c  */
    /* JADX WARN: Code duplicated, block: B:356:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:358:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:360:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:362:0x07be  */
    /* JADX WARN: Code duplicated, block: B:364:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:527:0x0cc5  */
    /* JADX WARN: Code duplicated, block: B:539:0x0d57  */
    /* JADX WARN: Code duplicated, block: B:542:0x0d76  */
    /* JADX WARN: Code duplicated, block: B:544:0x0d7c  */
    /* JADX WARN: Code duplicated, block: B:547:0x0d84 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:548:0x0d86  */
    /* JADX WARN: Code duplicated, block: B:550:0x0d8d  */
    /* JADX WARN: Code duplicated, block: B:553:0x0d98  */
    /* JADX WARN: Code duplicated, block: B:574:0x0f6b  */
    /* JADX WARN: Code duplicated, block: B:611:0x10ae  */
    /* JADX WARN: Code duplicated, block: B:615:0x111e  */
    /* JADX WARN: Code duplicated, block: B:676:0x127e  */
    /* JADX WARN: Code duplicated, block: B:691:0x1307  */
    /* JADX WARN: Code duplicated, block: B:693:0x1313  */
    /* JADX WARN: Code duplicated, block: B:695:0x1334  */
    /* JADX WARN: Code duplicated, block: B:698:0x134c  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e A[PHI: r17
  0x001e: PHI (r17v1 boolean) = (r17v0 boolean), (r17v11 boolean) binds: [B:3:0x0016, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:701:0x1361 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:727:0x1428  */
    /* JADX WARN: Code duplicated, block: B:730:0x1446  */
    /* JADX WARN: Code duplicated, block: B:732:0x1455 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:733:0x1457  */
    /* JADX WARN: Code duplicated, block: B:734:0x145c  */
    /* JADX WARN: Code duplicated, block: B:815:0x1680  */
    /* JADX WARN: Code duplicated, block: B:824:0x16a6  */
    /* JADX WARN: Code duplicated, block: B:828:0x16b4  */
    /* JADX WARN: Code duplicated, block: B:832:0x16d1  */
    /* JADX WARN: Code duplicated, block: B:837:0x16e9  */
    /* JADX WARN: Code duplicated, block: B:841:0x16fc  */
    /* JADX WARN: Code duplicated, block: B:844:0x170d  */
    /* JADX WARN: Code duplicated, block: B:848:0x171a  */
    /* JADX WARN: Code duplicated, block: B:851:0x1725  */
    /* JADX WARN: Code duplicated, block: B:853:0x1729  */
    /* JADX WARN: Code duplicated, block: B:859:0x173a  */
    /* JADX WARN: Code duplicated, block: B:860:0x173d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v213, types: [X.3mO] */
    /* JADX WARN: Type inference failed for: r0v310, types: [X.I9R] */
    /* JADX WARN: Type inference failed for: r0v318, types: [X.J0A] */
    /* JADX WARN: Type inference failed for: r0v360, types: [X.0Jj] */
    /* JADX WARN: Type inference failed for: r0v455, types: [X.0Jj] */
    /* JADX WARN: Type inference failed for: r0v460, types: [X.0Jj] */
    /* JADX WARN: Type inference failed for: r0v692, types: [X.7m3] */
    /* JADX WARN: Type inference failed for: r0v742, types: [X.7w0] */
    /* JADX WARN: Type inference failed for: r0v753, types: [X.16c] */
    /* JADX WARN: Type inference failed for: r0v778, types: [X.16c] */
    /* JADX WARN: Type inference failed for: r0v920, types: [X.29U] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0Do, X.0Ho, X.0Hr, X.0Hw, X.0Hy, X.0I0, X.0I6, X.Ivp, android.app.Activity, android.content.Context, com.whatsapp.deeplink.ui.DeepLinkActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r1v48, types: [X.0I6] */
    /* JADX WARN: Type inference failed for: r2v333, types: [X.16c] */
    /* JADX WARN: Type inference failed for: r2v407, types: [X.ISU] */
    /* JADX WARN: Type inference failed for: r2v437, types: [X.J0A] */
    /* JADX WARN: Type inference failed for: r2v503, types: [X.1Uy, X.1Uz] */
    /* JADX WARN: Type inference failed for: r2v655, types: [X.GUv] */
    /* JADX WARN: Type inference failed for: r2v96, types: [X.1kj] */
    /* JADX WARN: Type inference failed for: r3v102, types: [X.GUv] */
    /* JADX WARN: Type inference failed for: r3v117, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r3v118, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r3v127, types: [X.5LR] */
    /* JADX WARN: Type inference failed for: r3v146, types: [X.1Uy, X.1Uz] */
    /* JADX WARN: Type inference failed for: r3v384, types: [X.GUv] */
    /* JADX WARN: Type inference failed for: r3v419 */
    /* JADX WARN: Type inference failed for: r3v420 */
    /* JADX WARN: Type inference failed for: r3v421 */
    /* JADX WARN: Type inference failed for: r3v68, types: [X.0Jj] */
    /* JADX WARN: Type inference failed for: r3v70, types: [X.1Gm] */
    /* JADX WARN: Type inference failed for: r3v78, types: [X.FXq] */
    /* JADX WARN: Type inference failed for: r4v142, types: [X.1Uy, X.1Uz] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.I9R] */
    /* JADX WARN: Type inference failed for: r4v46, types: [X.1Uy, X.1Uz] */
    /* JADX WARN: Type inference failed for: r4v60, types: [X.I9R] */
    /* JADX WARN: Type inference failed for: r5v118, types: [X.80R] */
    /* JADX WARN: Type inference failed for: r5v120, types: [X.80R] */
    /* JADX WARN: Type inference failed for: r5v124, types: [X.80R, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.1Uy, X.1Uz] */
    /* JADX WARN: Type inference failed for: r6v198, types: [X.Ho5] */
    /* JADX WARN: Type inference failed for: r7v122, types: [X.Ho5] */
    /* JADX WARN: Type inference failed for: r9v42, types: [X.0Jj] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v41 java.lang.Object, still in use, count: 2, list:
          (r10v41 java.lang.Object) from 0x0d53: PHI (r10 I:??) = (r10v32 java.lang.Object), (r10v41 java.lang.Object) binds: [B:546:0x0d82, B:1918:0x0d53] A[DONT_GENERATE, DONT_INLINE]
          (r10v41 java.lang.Object) from 0x0d49: CHECK_CAST (X.HOB) (r10v41 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static void A0v(android.content.Intent r22, android.net.Uri r23, X.C39931HhK r24, com.whatsapp.deeplink.ui.DeepLinkActivity r25) throws X.C39113HLh, X.C39114HLi, X.C39111HLf, org.json.JSONException, X.C37527Gd8, X.C39115HLk {
        /*
            Method dump skipped, instruction units count: 13318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.deeplink.ui.DeepLinkActivity.A0v(android.content.Intent, android.net.Uri, X.HhK, com.whatsapp.deeplink.ui.DeepLinkActivity):void");
    }
}
