package com.whatsapp.calling.ui;

import X.AAL;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA0;
import X.BAU;
import X.BBL;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C017908k;
import X.C02770Cr;
import X.C05C;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0JT;
import X.C0V3;
import X.C13250j3;
import X.C16620ok;
import X.C1SO;
import X.C27078BtZ;
import X.C28690Chs;
import X.C2E;
import X.C30731Uz;
import X.C37551kp;
import X.CS9;
import X.InterfaceC001500s;
import X.InterfaceC37491kj;
import X.RunnableC30842Ddh;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class VoipPermissionsActivity extends AbstractActivityC03850Hw {
    public C2E A00;
    public int A01;
    public int A02;
    public GroupJid A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public List A05 = AbstractC32971bt.A0W();
    public String A04 = null;
    public final C0JT A0H = AbstractC466225p.A15();
    public final C0BN A0F = AbstractC466225p.A0d();
    public final InterfaceC001500s A0A = C00C.A00(2086);
    public final InterfaceC37491kj A0C = BA0.A09();
    public final C13250j3 A0D = AbstractC466725u.A0H();
    public final C16620ok A09 = (C16620ok) C00C.A02(4947);
    public final C0V3 A0G = AbstractC202168rl.A0s();
    public final C016207r A0E = AbstractC466225p.A0a();
    public final InterfaceC001500s A0B = C00C.A00(2624);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        C30731Uz c30731UzA0Z;
        AAL aal;
        String[] strArrA1b;
        Log.i("voip/VoipPermissionsActivity/onCreate");
        BAU bau = (BAU) this.A0B.get();
        BBL bbl = bau.A07;
        if (bbl != null) {
            bbl.A05();
        }
        bau.A07 = null;
        bau.A01 = null;
        super.onCreate(bundle);
        Intent intent = getIntent();
        boolean booleanExtra = intent.getBooleanExtra("join_call_log", false);
        this.A02 = intent.getIntExtra("lobby_entry_point", 0);
        if (booleanExtra) {
            int intExtra = intent.getIntExtra("call_log_transaction_id", -1);
            String stringExtra = intent.getStringExtra("call_log_call_id");
            boolean booleanExtra2 = intent.getBooleanExtra("call_log_from_me", false);
            String stringExtra2 = intent.getStringExtra("call_log_user_jid");
            if (stringExtra != null) {
                try {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A01(stringExtra2);
                    C016207r c016207r = this.A0E;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(21144)) {
                        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC30842Ddh(this, userJidA01, stringExtra, intExtra, 0, booleanExtra2));
                    } else {
                        this.A00 = BA0.A0S(this.A09, userJidA01, stringExtra, intExtra, booleanExtra2);
                    }
                } catch (C017908k e) {
                    IllegalArgumentException illegalArgumentExceptionA0O = AbstractC32971bt.A0O(AbstractC466625t.A16(e));
                    illegalArgumentExceptionA0O.setStackTrace(e.getStackTrace());
                    Log.e("voip/VoipPermissionsActivity/onCreate invalid jid", illegalArgumentExceptionA0O);
                    return;
                }
            }
        } else {
            this.A04 = intent.getStringExtra("call_link_lobby_token");
            this.A08 = intent.getBooleanExtra("voice_chat", false);
            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, intent.getStringArrayListExtra("jids"));
            this.A05 = arrayListA0D;
            if (this.A04 == null && !this.A08) {
                C00K.A0C(AbstractC25329B9x.A1S(arrayListA0D), "There must be at least one jid");
            }
            this.A01 = intent.getIntExtra("call_from", -1);
            if (intent.hasExtra("group_jid")) {
                this.A03 = GroupJid.Companion.A03(intent.getStringExtra("group_jid"));
            }
        }
        this.A07 = intent.getBooleanExtra("video_call", false);
        int intExtra2 = intent.getIntExtra("permission_type", -1);
        this.A06 = intent.getBooleanExtra("join_and_accept", false);
        if (intExtra2 == 0) {
            C0JT c0jt = this.A0H;
            Object obj = this.A0A.get();
            C0V3 c0v3 = this.A0G;
            boolean z = this.A07;
            AbstractC466325q.A18(c0jt, obj, c0v3, 1);
            boolean z2 = !c0v3.A0F();
            boolean z3 = false;
            if (z && C1SO.A00((C1SO) C05C.A02(CS9.A00)) && c0v3.A02("android.permission.CAMERA") != 0) {
                z3 = true;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = ");
            sbA08.append(z2);
            AbstractC466325q.A1G(", needCameraPerm = ", sbA08, z3);
            i = 152;
            if (z3) {
                if (z2) {
                    String[] strArr = new String[2];
                    strArr[0] = "android.permission.CAMERA";
                    ArrayList arrayListA1A = AbstractC465925m.A1A("android.permission.RECORD_AUDIO", strArr, 1);
                    AAL aal2 = new AAL(this);
                    aal2.A02(new int[]{R.drawable.ic_mic_white_large_2, R.drawable.ic_add_white_small_2, R.drawable.ic_photo_camera_white_large});
                    aal2.A03(AbstractC466625t.A1b(arrayListA1A, 0));
                    aal2.A02 = R.string._name_removed__res_0x7f123127;
                    aal2.A03 = R.string._name_removed__res_0x7f123126;
                    aal2.A06 = true;
                    startActivityForResult(aal2.A01(), 152);
                    return;
                }
                c30731UzA0Z = AbstractC466125o.A0Z();
                aal = new AAL(this);
                aal.A01 = R.drawable.ic_photo_camera_white_large;
                aal.A02 = R.string._name_removed__res_0x7f1230d7;
                aal.A03 = R.string._name_removed__res_0x7f1230d6;
                strArrA1b = new String[]{"android.permission.CAMERA"};
            } else {
                if (!z2) {
                    return;
                }
                ArrayList arrayListA1A2 = AbstractC465925m.A1A("android.permission.RECORD_AUDIO", new String[1], 0);
                c30731UzA0Z = AbstractC466125o.A0Z();
                aal = new AAL(this);
                aal.A01 = R.drawable.ic_mic_white_large_2;
                aal.A02 = R.string._name_removed__res_0x7f123121;
                aal.A03 = R.string._name_removed__res_0x7f123116;
                strArrA1b = AbstractC466625t.A1b(arrayListA1A2, 0);
            }
            aal.A03(strArrA1b);
        } else {
            if (intExtra2 != 1) {
                AbstractC466325q.A1E("voip/VoipPermissionsActivity/onCreate unhandled permissionType: ", AnonymousClass000.A08(), intExtra2);
                return;
            }
            i = 156;
            Log.i("request/permission/checkPhonePermissionForVoipCall");
            c30731UzA0Z = AbstractC466125o.A0Z();
            aal = new AAL(this);
            aal.A01 = R.drawable.ic_call_large_2;
            aal.A02 = R.string._name_removed__res_0x7f123135;
            aal.A03 = R.string._name_removed__res_0x7f123134;
            aal.A03(new String[]{"android.permission.READ_PHONE_STATE"});
        }
        aal.A06 = true;
        c30731UzA0Z.A0C(this, aal.A01(), i);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        boolean z;
        int i3;
        C37551kp c37551kp;
        String str2;
        boolean z2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoipPermissionsActivity onActivityResult got result: ");
        sbA08.append(i2);
        sbA08.append(" for request: ");
        sbA08.append(i);
        AbstractC466325q.A1B(intent, " data: ", sbA08);
        if (i != 152 && i != 156) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("VoipPermissionsActivity onActivityResult unhandled request: ");
            sbA09.append(i);
            AbstractC466325q.A1E(" result: ", sbA09, i2);
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            if (this.A00 == null) {
                AbstractC466725u.A18(this.A0B);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    C016207r c016207r = this.A0E;
                    C000700h.A0A(c016207r, 0);
                    boolean zA0w = c016207r.A0w(21144);
                    C13250j3 c13250j3 = this.A0D;
                    C0DF c0dfA05 = zA0w ? c13250j3.A05(abstractC02700CiA0U) : c13250j3.A06(abstractC02700CiA0U);
                    if (c0dfA05 != null) {
                        arrayListA0W.add(c0dfA05);
                    }
                }
                if (this.A04 != null) {
                    Log.i("VoipPermissionsActivity onActivityResult starting call link lobby");
                    C00K.A0C(this.A02 != 0, "Valid call link lobby entry point required");
                    InterfaceC37491kj interfaceC37491kj = this.A0C;
                    str = this.A04;
                    z = this.A07;
                    i3 = this.A02;
                    c37551kp = (C37551kp) interfaceC37491kj;
                    ((C28690Chs) c37551kp.A09.get()).A00();
                    str2 = "preview_call_link";
                    z2 = false;
                    C37551kp.A0B(this, c37551kp, str, str2, i3, z, z2);
                } else if (this.A08) {
                    Log.i("VoipPermissionsActivity onActivityResult starting voice chat");
                    InterfaceC37491kj interfaceC37491kj2 = this.A0C;
                    int i4 = this.A01;
                    interfaceC37491kj2.BU8(this, this.A03, arrayListA0W, i4, true, false, AbstractC466225p.A1X(i4, 57));
                } else {
                    Log.i("VoipPermissionsActivity onActivityResult starting call");
                    this.A0C.CWr(this, this.A03, arrayListA0W, this.A01, this.A07);
                }
            } else {
                C00K.A0C(this.A02 != 0, "Valid re-join lobby entry point required");
                this.A0C.BOc(this, this.A00, this.A02, this.A06);
            }
        } else if (i == 152) {
            if (i2 == 0 && this.A04 != null && this.A0G.A0F()) {
                Log.i("VoipPermissionsActivity/camera denied, joining call link without camera");
                InterfaceC37491kj interfaceC37491kj3 = this.A0C;
                str = this.A04;
                z = this.A07;
                i3 = this.A02;
                c37551kp = (C37551kp) interfaceC37491kj3;
                ((C28690Chs) c37551kp.A09.get()).A00();
                str2 = "preview_call_link";
                z2 = true;
                C37551kp.A0B(this, c37551kp, str, str2, i3, z, z2);
            }
        } else if (i == 156 && i2 == 0) {
            C27078BtZ c27078BtZ = new C27078BtZ();
            c27078BtZ.A00 = "voip_call_fail_phone_perm_denied";
            this.A0F.CBh(c27078BtZ);
        }
        finish();
    }
}
