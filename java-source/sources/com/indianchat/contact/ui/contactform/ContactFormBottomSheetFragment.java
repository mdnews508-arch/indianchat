package com.whatsapp.contact.ui.contactform;

import X.A1G;
import X.A1R;
import X.A1S;
import X.A3X;
import X.AA2;
import X.AAF;
import X.ACN;
import X.AD7;
import X.AH7;
import X.AHF;
import X.AHT;
import X.AJB;
import X.AJD;
import X.AJF;
import X.ATI;
import X.ATL;
import X.AZ9;
import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC214629ci;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC35651hW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.AnonymousClass921;
import X.B2I;
import X.B4M;
import X.B4N;
import X.B4O;
import X.B4P;
import X.B4Q;
import X.B4R;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C020809t;
import X.C02760Cq;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0AO;
import X.C0C7;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0JC;
import X.C0JT;
import X.C0TT;
import X.C0V3;
import X.C10500de;
import X.C122095cY;
import X.C12260gk;
import X.C12330gs;
import X.C13240j2;
import X.C13350jE;
import X.C14050kN;
import X.C14060kO;
import X.C14080kQ;
import X.C17820qk;
import X.C18170ra;
import X.C18500s8;
import X.C223309tV;
import X.C223359tb;
import X.C22380yi;
import X.C224099ur;
import X.C22747A1a;
import X.C22907A7u;
import X.C22968AAh;
import X.C22971AAm;
import X.C23018ACn;
import X.C23036ADh;
import X.C23037ADi;
import X.C23067AEx;
import X.C23085AFu;
import X.C23171AJk;
import X.C23922Afb;
import X.C24438Ap9;
import X.C24568ArF;
import X.C24580ArR;
import X.C24582ArT;
import X.C26151Cc;
import X.C28g;
import X.C2HJ;
import X.C31929Dxs;
import X.C34786FXc;
import X.C35721hd;
import X.C36C;
import X.C37684GhQ;
import X.C4W4;
import X.C4W5;
import X.C74273Wh;
import X.C78673gR;
import X.C91U;
import X.C91Y;
import X.C9A6;
import X.C9EB;
import X.C9sG;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.DialogInterfaceOnShowListenerC23116AHg;
import X.EnumC245915u;
import X.EnumC61332rd;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC13670jk;
import X.InterfaceC25262B6j;
import X.RunnableC23819Adu;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactFormBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC25262B6j, B4M, B4Q, B4N, B4P {
    public AAF A00;
    public C224099ur A01;
    public C23018ACn A02;
    public C9EB A03;
    public C23085AFu A04;
    public C22971AAm A05;
    public C23037ADi A06;
    public View A07;
    public ACN A08;
    public C23067AEx A09;
    public C22968AAh A0A;
    public C223309tV A0B;
    public AD7 A0C;
    public C0TT A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C0TT A0G;
    public C0TT A0H;
    public C0TT A0I;
    public C0TT A0J;
    public C0TT A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final B4R A0y;
    public final C0AG A11 = AbstractC202168rl.A0p();
    public final C13240j2 A0t = AbstractC466725u.A0G();
    public final C10500de A17 = AbstractC466225p.A0z();
    public final C13350jE A18 = (C13350jE) C00C.A02(4019);
    public final InviteContactUtils A1A = (InviteContactUtils) C00C.A02(33385);
    public final C05C A0T = AbstractC202178rm.A0d();
    public final C0V3 A0j = AbstractC202168rl.A0s();
    public final C12260gk A15 = (C12260gk) C00C.A02(1386);
    public final C12330gs A14 = (C12330gs) C00C.A02(1383);
    public final C05C A0h = AbstractC466025n.A0G();
    public final C05C A0g = AnonymousClass056.A00(81961);
    public final C05C A0a = AbstractC466025n.A0J();
    public final C0AO A13 = AbstractC466225p.A0t();
    public final C0FJ A12 = AbstractC466225p.A0k();
    public final C0JT A1B = AbstractC466225p.A15();
    public final C05C A0R = AnonymousClass056.A00(2182);
    public final C016207r A0i = AbstractC466225p.A0a();
    public final A3X A19 = (A3X) C00S.A03(2968);
    public final AnonymousClass077 A10 = AbstractC202198ro.A0V();
    public final C26151Cc A1C = AbstractC148856g7.A15();
    public final C05C A0b = C05D.A00(2178);
    public final C36C A0v = (C36C) C00C.A02(2149);
    public final C18170ra A0w = (C18170ra) C00C.A02(5094);
    public final C05C A0f = C05D.A00(2227);
    public final C14060kO A16 = (C14060kO) C00C.A02(4024);
    public final C05C A0U = AnonymousClass056.A00(1732);
    public final C14050kN A0k = AbstractC202168rl.A0y();
    public final C05C A0W = AnonymousClass056.A00(4030);
    public final C05C A0X = AnonymousClass056.A00(1218);
    public final C05C A0S = AnonymousClass056.A00(3560);
    public final C05C A0Y = AbstractC466025n.A0d();
    public final C17820qk A0u = (C17820qk) C00S.A03(2148);
    public final C05C A0Z = AnonymousClass056.A00(1291);
    public final C05C A0V = AbstractC202178rm.A0W();
    public final InterfaceC001500s A0s = AbstractC466125o.A0F();
    public final C9A6 A0x = (C9A6) C00S.A03(82324);
    public final InterfaceC001500s A0r = AnonymousClass056.A00(5212);
    public final C28g A0z = (C28g) C00C.A02(2184);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        boolean zA0B = AnonymousClass000.A0B(this.A0m);
        int i = R.layout._name_removed__res_0x7f0e0440;
        if (zA0B) {
            i = R.layout._name_removed__res_0x7f0e0456;
        }
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        String str;
        super.A0X = true;
        if (((C223359tb) AbstractC017108c.A03(A2Q(), 4031)).A00()) {
            AH7.A02(A1I(), new DialogInterfaceOnClickListenerC23111AHb(this, 30));
            return;
        }
        View view = this.A07;
        if (view != null) {
            A03(view, true);
        }
        C224099ur c224099ur = this.A01;
        if (c224099ur == null) {
            str = "contactFormContactStorageController";
        } else {
            C22971AAm c22971AAm = this.A05;
            if (c22971AAm != null) {
                c224099ur.A00(c22971AAm.A07());
                return;
            }
            str = "contactFormSyncToDeviceController";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0319  */
    /* JADX WARN: Code duplicated, block: B:103:0x031d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0321  */
    /* JADX WARN: Code duplicated, block: B:108:0x0329  */
    /* JADX WARN: Code duplicated, block: B:111:0x0348  */
    /* JADX WARN: Code duplicated, block: B:112:0x034a A[PHI: r18
  0x034a: PHI (r18v2 java.lang.String) = 
  (r18v1 java.lang.String)
  (r18v1 java.lang.String)
  (r18v3 java.lang.String)
  (r18v4 java.lang.String)
  (r18v3 java.lang.String)
  (r18v3 java.lang.String)
  (r18v5 java.lang.String)
  (r18v6 java.lang.String)
 binds: [B:63:0x01ae, B:83:0x0278, B:89:0x02b1, B:144:0x03c7, B:162:0x0451, B:182:0x04d9, B:115:0x0353, B:111:0x0348] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x034f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0353  */
    /* JADX WARN: Code duplicated, block: B:116:0x0356  */
    /* JADX WARN: Code duplicated, block: B:118:0x035c  */
    /* JADX WARN: Code duplicated, block: B:120:0x037f  */
    /* JADX WARN: Code duplicated, block: B:125:0x038d  */
    /* JADX WARN: Code duplicated, block: B:130:0x039d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x039f  */
    /* JADX WARN: Code duplicated, block: B:133:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:135:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:142:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:144:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:147:0x041a  */
    /* JADX WARN: Code duplicated, block: B:149:0x041e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0425  */
    /* JADX WARN: Code duplicated, block: B:154:0x0435  */
    /* JADX WARN: Code duplicated, block: B:157:0x0447  */
    /* JADX WARN: Code duplicated, block: B:159:0x044b  */
    /* JADX WARN: Code duplicated, block: B:161:0x044f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0453  */
    /* JADX WARN: Code duplicated, block: B:165:0x0457  */
    /* JADX WARN: Code duplicated, block: B:169:0x0476  */
    /* JADX WARN: Code duplicated, block: B:175:0x048e  */
    /* JADX WARN: Code duplicated, block: B:178:0x049c  */
    /* JADX WARN: Code duplicated, block: B:181:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:183:0x04db  */
    /* JADX WARN: Code duplicated, block: B:185:0x04df  */
    /* JADX WARN: Code duplicated, block: B:187:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:189:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:190:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:191:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:192:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:193:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:194:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:195:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:196:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:198:0x0503  */
    /* JADX WARN: Code duplicated, block: B:199:0x0507  */
    /* JADX WARN: Code duplicated, block: B:201:0x050b  */
    /* JADX WARN: Code duplicated, block: B:203:0x050f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0526  */
    /* JADX WARN: Code duplicated, block: B:209:0x0532  */
    /* JADX WARN: Code duplicated, block: B:214:0x0540  */
    /* JADX WARN: Code duplicated, block: B:219:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:221:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:223:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:224:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:225:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:226:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:230:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:236:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:251:0x060a  */
    /* JADX WARN: Code duplicated, block: B:253:0x060e  */
    /* JADX WARN: Code duplicated, block: B:255:0x0612  */
    /* JADX WARN: Code duplicated, block: B:257:0x0635  */
    /* JADX WARN: Code duplicated, block: B:262:0x0645  */
    /* JADX WARN: Code duplicated, block: B:264:0x0650  */
    /* JADX WARN: Code duplicated, block: B:267:0x067d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0681  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:271:0x068a  */
    /* JADX WARN: Code duplicated, block: B:273:0x068e  */
    /* JADX WARN: Code duplicated, block: B:275:0x0692  */
    /* JADX WARN: Code duplicated, block: B:278:0x0699  */
    /* JADX WARN: Code duplicated, block: B:280:0x069d  */
    /* JADX WARN: Code duplicated, block: B:282:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:284:0x06af  */
    /* JADX WARN: Code duplicated, block: B:286:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:288:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:290:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:293:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:296:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:299:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x0700  */
    /* JADX WARN: Code duplicated, block: B:303:0x0703  */
    /* JADX WARN: Code duplicated, block: B:305:0x070a  */
    /* JADX WARN: Code duplicated, block: B:308:0x073b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:316:0x0762  */
    /* JADX WARN: Code duplicated, block: B:319:0x0769  */
    /* JADX WARN: Code duplicated, block: B:321:0x076d  */
    /* JADX WARN: Code duplicated, block: B:323:0x0775  */
    /* JADX WARN: Code duplicated, block: B:325:0x077b  */
    /* JADX WARN: Code duplicated, block: B:328:0x0782  */
    /* JADX WARN: Code duplicated, block: B:330:0x0786  */
    /* JADX WARN: Code duplicated, block: B:333:0x078c  */
    /* JADX WARN: Code duplicated, block: B:335:0x0790  */
    /* JADX WARN: Code duplicated, block: B:336:0x0793  */
    /* JADX WARN: Code duplicated, block: B:337:0x0799  */
    /* JADX WARN: Code duplicated, block: B:338:0x079c  */
    /* JADX WARN: Code duplicated, block: B:339:0x079f  */
    /* JADX WARN: Code duplicated, block: B:341:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:344:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:346:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:348:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:350:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:352:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:354:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:356:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:359:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:361:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:364:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:366:0x0803  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:373:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x016a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0171  */
    /* JADX WARN: Code duplicated, block: B:62:0x019d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01de  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0231  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    /* JADX WARN: Code duplicated, block: B:76:0x023b  */
    /* JADX WARN: Code duplicated, block: B:84:0x027a  */
    /* JADX WARN: Code duplicated, block: B:86:0x027e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0282  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:94:0x02d5  */
    /* JADX WARN: Instruction removed from duplicated block: B:133:0x03a8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0077, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:299:0x06f7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:303:0x0703, please report this as an issue */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, final View view) throws C017908k {
        String string;
        boolean z;
        C14050kN c14050kN;
        Bundle bundle2;
        boolean z2;
        ActivityC03770Ho activityC03770HoA1I;
        C0TT c0tt;
        ActivityC03770Ho activityC03770HoA1I2;
        C22968AAh c22968AAh;
        ActivityC03770Ho activityC03770HoA1I3;
        C26151Cc c26151Cc;
        C223309tV c223309tV;
        String str;
        C36C c36c;
        C0TT c0tt2;
        C0V3 c0v3;
        InterfaceC001500s interfaceC001500s;
        Bundle bundle3;
        boolean z3;
        C14060kO c14060kO;
        ActivityC03770Ho activityC03770HoA1I4;
        InterfaceC001500s interfaceC001500s2;
        InterfaceC016307s interfaceC016307sA18;
        AAF aaf;
        C22971AAm c22971AAm;
        Bundle bundle4;
        String string2;
        AZ9 az9;
        ActivityC03770Ho activityC03770HoA1I5;
        C0JT c0jt;
        InterfaceC016307s interfaceC016307sA19;
        C12260gk c12260gk;
        Bundle bundle5;
        String str2;
        String str3;
        C0AO c0ao;
        C0FJ c0fj;
        C12330gs c12330gs;
        C223309tV c223309tV2;
        AAF aaf2;
        C22968AAh c22968AAh2;
        B4R b4r;
        C9EB c9eb;
        C016207r c016207r;
        ActivityC03770Ho activityC03770HoA1I6;
        C91Y c91y;
        C22380yi c22380yiA0z;
        C0JC c0jcA0L;
        AAF aaf3;
        C22968AAh c22968AAh3;
        AH7 ah7;
        Bundle bundle6;
        C23037ADi c23037ADi;
        Bundle bundle7;
        boolean z4;
        ActivityC03770Ho activityC03770HoA1I7;
        InterfaceC016307s interfaceC016307sA110;
        B2I b2i;
        C18500s8 c18500s8;
        C0TT c0tt3;
        C0TT c0tt4;
        InterfaceC001500s interfaceC001500s3;
        C22971AAm c22971AAm2;
        Bundle bundle8;
        C0TT c0tt5;
        boolean z5;
        C22968AAh c22968AAh4;
        C22971AAm c22971AAm3;
        C0TT c0tt6;
        C9A6 c9a6;
        C23018ACn c23018ACn;
        String str4;
        C22971AAm c22971AAm4;
        AAF aaf4;
        C9EB c9eb2;
        C23037ADi c23037ADi2;
        AbstractC02700Ci abstractC02700CiA01;
        Bundle bundle9;
        Long lValueOf;
        Bundle bundle10;
        Long lValueOf2;
        C22747A1a c22747A1a;
        C23018ACn c23018ACn2;
        C9EB c9eb3;
        C22968AAh c22968AAh5;
        C22971AAm c22971AAm5;
        C224099ur c224099ur;
        AD7 ad7;
        AAF aaf5;
        C23037ADi c23037ADi3;
        Bundle bundle11;
        boolean z6;
        boolean z7;
        C13350jE c13350jE;
        ActivityC03770Ho activityC03770HoA1I8;
        C23018ACn c23018ACn3;
        C9EB c9eb4;
        Bundle bundle12;
        int i;
        C22968AAh c22968AAh6;
        C22968AAh c22968AAh7;
        C2HJ c2hj;
        Bundle bundle13;
        String string3;
        Bundle bundle14;
        String string4;
        boolean z8;
        boolean z9;
        Bundle bundle15;
        String string5;
        C23018ACn c23018ACn4;
        C9EB c9eb5;
        C23037ADi c23037ADi4;
        C9EB c9eb6;
        PhoneUserJid phoneUserJidA0E;
        C23037ADi c23037ADi5;
        C9EB c9eb7;
        C23037ADi c23037ADi6;
        C23067AEx c23067AEx;
        boolean z10;
        C9EB c9eb8;
        C9EB c9eb9;
        C23018ACn c23018ACn5;
        C22968AAh c22968AAh8;
        boolean z11;
        Dialog dialog;
        String str5;
        boolean z12;
        C23037ADi c23037ADi7;
        String string6;
        String string7;
        String string8;
        Bundle bundle16;
        Bundle bundle17;
        boolean z13;
        C23067AEx c23067AExA00;
        Bundle bundle18;
        boolean z14;
        Bundle bundle19;
        C23067AEx c23067AEx2;
        String string9;
        C23067AEx c23067AEx3;
        String string10;
        Bundle bundle20;
        boolean z15;
        boolean z16;
        Bundle bundle21;
        boolean z17;
        boolean z18;
        C23067AEx c23067AEx4;
        String string11;
        String string12;
        ViewGroup.LayoutParams layoutParams;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0m;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            View viewFindViewById = view.findViewById(R.id.scroll_view);
            int iA02 = (int) (32.0f * AbstractC81803lj.A02(A1A()));
            if (viewFindViewById != null) {
                AbstractC467025x.A0e(viewFindViewById, iA02);
            }
            if (AbstractC466625t.A0C(this).getConfiguration().orientation == 1 && viewFindViewById != null && (layoutParams = viewFindViewById.getLayoutParams()) != null) {
                layoutParams.height = -2;
            }
        }
        Bundle bundle22 = ((Fragment) this).A06;
        if (bundle22 != null) {
            string = bundle22.getString("contact_chat_jid");
            if (string != null) {
                z = true;
                if (!((C9sG) C05C.A02(this.A0W)).A00(AbstractC465925m.A0k(string))) {
                }
            }
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                bundle17 = ((Fragment) this).A06;
                if (bundle17 != null) {
                    z13 = bundle17.getBoolean("add_to_existing_contact");
                }
                c23067AExA00 = AbstractC214629ci.A00(view);
                this.A09 = c23067AExA00;
                if (!z) {
                    if (z13) {
                        bundle20 = ((Fragment) this).A06;
                        if (bundle20 == null && (string12 = bundle20.getString("contact_data_username")) != null) {
                            z15 = string12.length() == 0;
                        }
                        z16 = !z15;
                        bundle21 = ((Fragment) this).A06;
                        if (bundle21 == null && (string11 = bundle21.getString("contact_data_phone")) != null) {
                            z17 = string11.length() == 0;
                        }
                        z18 = !z17;
                        c23067AEx4 = this.A09;
                        if (c23067AEx4 != null) {
                            c23067AEx4.A06(z16, z18);
                        }
                    } else {
                        c23067AExA00.A03();
                        bundle18 = ((Fragment) this).A06;
                        if (bundle18 == null && (string10 = bundle18.getString("contact_data_username")) != null) {
                            z14 = string10.length() == 0;
                        }
                        bundle19 = ((Fragment) this).A06;
                        if (bundle19 != null && (string9 = bundle19.getString("contact_data_phone")) != null && string9.length() != 0 && (c23067AEx3 = this.A09) != null) {
                            c23067AEx3.A04();
                        }
                        if (!z14 && (c23067AEx2 = this.A09) != null) {
                            c23067AEx2.A05();
                        }
                    }
                }
            }
            c14050kN = this.A0k;
            z2 = ((c14050kN.A04() || (bundle16 = ((Fragment) this).A06) == null || !bundle16.getBoolean("add_to_existing_contact")) && (bundle2 = ((Fragment) this).A06) != null) ? bundle2.getBoolean("check_pn_status") : false;
            this.A0I = AbstractC466225p.A18(view, R.id.save_button_container);
            this.A0J = AbstractC466225p.A18(view, R.id.save_to_icon);
            this.A0N = AbstractC466225p.A18(view, R.id.sync_to_phone_toggle_text);
            this.A0K = AbstractC466225p.A18(view, R.id.sync_to_device_contact_reminder);
            this.A0M = AbstractC466225p.A18(view, R.id.sync_to_device);
            this.A0L = AbstractC466225p.A18(view, R.id.sync_to_phone_icon);
            this.A0E = AbstractC466225p.A18(view, R.id.backup_contacts_text);
            this.A0D = AbstractC466225p.A18(view, R.id.backup_now_action);
            this.A0H = AbstractC466225p.A18(view, R.id.interop_identifier_container);
            this.A0G = AbstractC466225p.A18(view, R.id.disable_contact_creation_message);
            this.A0F = AbstractC466225p.A18(view, R.id.contacts_storage_options_selector_view_stub);
            ((AbstractC35651hW) AbstractC466125o.A0A(view, R.id.barrier_storage_field)).setReferencedIds(new int[]{R.id.barrier_phone_field, R.id.contacts_storage_options_selector, R.id.sync_to_phone_toggle_text, R.id.add_via_buttons_container, R.id.username_input_group});
            activityC03770HoA1I = A1I();
            c0tt = this.A0I;
            if (c0tt == null) {
                AnonymousClass921 anonymousClass921 = (AnonymousClass921) this.A0n.getValue();
                C000700h.A0A(anonymousClass921, 4);
                C22968AAh c22968AAh9 = new C22968AAh(activityC03770HoA1I, view, anonymousClass921, c0tt, true);
                this.A0A = c22968AAh9;
                c22968AAh9.A03(A1M());
                activityC03770HoA1I2 = A1I();
                c22968AAh = this.A0A;
                if (c22968AAh != null) {
                    this.A0B = new C223309tV(activityC03770HoA1I2, view, c22968AAh);
                    activityC03770HoA1I3 = A1I();
                    c26151Cc = this.A1C;
                    c223309tV = this.A0B;
                    str = "contactFormScrollController";
                    if (c223309tV != null) {
                        C000700h.A0A(c26151Cc, 1);
                        this.A02 = new C23018ACn(activityC03770HoA1I3, view, c223309tV, c26151Cc);
                        ActivityC03770Ho activityC03770HoA1I9 = A1I();
                        InviteContactUtils inviteContactUtils = this.A1A;
                        C000700h.A0A(inviteContactUtils, 2);
                        this.A00 = new AAF(activityC03770HoA1I9, view, null, null, null, inviteContactUtils);
                        c36c = this.A0v;
                        c0tt2 = this.A0M;
                        if (c0tt2 == null) {
                            str5 = "syncToPhoneSwitchViewStubHolder";
                        } else {
                            c0v3 = this.A0j;
                            interfaceC001500s = this.A0T.A00;
                            C18500s8 c18500s9 = (C18500s8) interfaceC001500s.get();
                            bundle3 = ((Fragment) this).A06;
                            if (bundle3 != null) {
                                z3 = bundle3.getBoolean("is_deprecated_lid_contact", false);
                            } else {
                                z3 = false;
                            }
                            c14060kO = this.A16;
                            AbstractC466325q.A18(c36c, c0v3, c18500s9, 0);
                            C000700h.A0A(c14060kO, 5);
                            this.A05 = new C22971AAm(c36c, c18500s9, c0v3, c14060kO, c0tt2, z3);
                            activityC03770HoA1I4 = A1I();
                            interfaceC001500s2 = this.A0h.A00;
                            interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s2);
                            aaf = this.A00;
                            if (aaf == null) {
                                C000700h.A0H("contactFormContactOnWhatsAppController");
                            } else {
                                c22971AAm = this.A05;
                                if (c22971AAm == null) {
                                    C000700h.A0H("contactFormSyncToDeviceController");
                                } else {
                                    bundle4 = ((Fragment) this).A06;
                                    if (bundle4 != null) {
                                        string2 = bundle4.getString("contact_chat_jid");
                                    } else {
                                        string2 = null;
                                    }
                                    az9 = new AZ9(activityC03770HoA1I4, aaf, c22971AAm, interfaceC016307sA18, c14060kO, c14050kN, string2, AbstractC466625t.A0G(this));
                                    activityC03770HoA1I5 = A1I();
                                    c0jt = this.A1B;
                                    interfaceC016307sA19 = AbstractC466025n.A18(interfaceC001500s2);
                                    c12260gk = this.A15;
                                    bundle5 = ((Fragment) this).A06;
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                    if (bundle5 != null && (string8 = bundle5.getString("contact_data_phone")) != null) {
                                        str2 = string8;
                                    }
                                    c0ao = this.A13;
                                    c0fj = this.A12;
                                    c12330gs = this.A14;
                                    c223309tV2 = this.A0B;
                                    if (c223309tV2 == null) {
                                        C000700h.A0H(str);
                                    } else {
                                        aaf2 = this.A00;
                                        if (aaf2 == null) {
                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                        } else {
                                            c22968AAh2 = this.A0A;
                                            if (c22968AAh2 != null) {
                                                C9EB c9eb10 = new C9EB(activityC03770HoA1I5, view, this, aaf2, this, c22968AAh2, c223309tV2, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307sA19, c0jt, str2, z2);
                                                this.A03 = c9eb10;
                                                str = "contactFormPhoneController";
                                                b4r = this.A0y;
                                                c9eb10.A04 = Boolean.valueOf(b4r.BIC());
                                                c9eb = this.A03;
                                                if (c9eb != null) {
                                                    c9eb.A09 = z;
                                                    c016207r = this.A0i;
                                                    activityC03770HoA1I6 = A1I();
                                                    c91y = (C91Y) this.A0q.getValue();
                                                    c22380yiA0z = AbstractC202178rm.A0z(this.A0p);
                                                    c0jcA0L = AbstractC148906gC.A0L(this);
                                                    aaf3 = this.A00;
                                                    if (aaf3 == null) {
                                                        C000700h.A0H("contactFormContactOnWhatsAppController");
                                                    } else {
                                                        c22968AAh3 = this.A0A;
                                                        if (c22968AAh3 != null) {
                                                            C91U c91u = (C91U) this.A0o.getValue();
                                                            AbstractC466225p.A1Q(c016207r, 0, c91y);
                                                            C000700h.A0A(c22380yiA0z, 4);
                                                            C000700h.A0A(c91u, 10);
                                                            C23037ADi c23037ADi8 = new C23037ADi(activityC03770HoA1I6, view, c0jcA0L, aaf3, c22968AAh3, b4r, c91u, c91y, c016207r, c14060kO, c22380yiA0z);
                                                            this.A06 = c23037ADi8;
                                                            c23037ADi8.A0F = z;
                                                            ah7 = AH7.A00;
                                                            bundle6 = ((Fragment) this).A06;
                                                            if (bundle6 != null || (string7 = bundle6.getString("contact_data_lid")) == null) {
                                                                c23037ADi = this.A06;
                                                                if (c23037ADi == null) {
                                                                    C000700h.A0H("contactFormUsernameController");
                                                                } else {
                                                                    bundle7 = ((Fragment) this).A06;
                                                                    if (bundle7 != null) {
                                                                        z4 = bundle7.getBoolean("is_deprecated_lid_contact", false);
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                    c23037ADi.A0E = z4;
                                                                    if (z4) {
                                                                        c23037ADi.A03.A05(false);
                                                                    }
                                                                    activityC03770HoA1I7 = A1I();
                                                                    interfaceC016307sA110 = AbstractC466025n.A18(interfaceC001500s2);
                                                                    b2i = (B2I) C05C.A02(this.A0g);
                                                                    c18500s8 = (C18500s8) interfaceC001500s.get();
                                                                    c0tt3 = this.A0J;
                                                                    if (c0tt3 == null) {
                                                                        str = "saveToIconViewStubHolder";
                                                                    } else {
                                                                        c0tt4 = this.A0F;
                                                                        if (c0tt4 == null) {
                                                                            str = "contactsStorageOptionsSelectorViewStubHolder";
                                                                        } else {
                                                                            interfaceC001500s3 = this.A0r;
                                                                            c22971AAm2 = this.A05;
                                                                            if (c22971AAm2 != null) {
                                                                                this.A01 = new C224099ur(activityC03770HoA1I7, interfaceC001500s3, this, b2i, c18500s8, c0v3, interfaceC016307sA110, c14060kO, c0jt, c0tt3, c0tt4, c22971AAm2.A07());
                                                                                bundle8 = ((Fragment) this).A06;
                                                                                if (bundle8 != null && (string6 = bundle8.getString("contact_data_phone")) != null) {
                                                                                    str3 = string6;
                                                                                }
                                                                                if (str3.length() == 0 || !c016207r.A0w(16495)) {
                                                                                    if (z) {
                                                                                        c0tt5 = this.A0H;
                                                                                        if (c0tt5 == null) {
                                                                                            str = "interopIdentifierViewStubHolder";
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                            c22968AAh4 = this.A0A;
                                                                                            if (c22968AAh4 == null) {
                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                throw null;
                                                                                            }
                                                                                            c22968AAh4.A05(false);
                                                                                        }
                                                                                    } else {
                                                                                        A03(view, false);
                                                                                        if (c14050kN.A04()) {
                                                                                            Bundle bundle23 = ((Fragment) this).A06;
                                                                                            z12 = bundle23 != null ? bundle23.getBoolean("is_deprecated_lid_contact", false) : false;
                                                                                            c23037ADi7 = this.A06;
                                                                                            if (c23037ADi7 == null) {
                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                throw null;
                                                                                            }
                                                                                            AH7.A09(A1M(), c23037ADi7, z12);
                                                                                        }
                                                                                        z5 = false;
                                                                                    }
                                                                                    c22971AAm3 = this.A05;
                                                                                    if (c22971AAm3 != null) {
                                                                                        c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                        c0tt6 = c22971AAm3.A06;
                                                                                        if (c0tt6.A00() == 0) {
                                                                                            C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                        }
                                                                                        c9a6 = this.A0x;
                                                                                        c23018ACn = this.A02;
                                                                                        str4 = "contactFormNameController";
                                                                                        if (c23018ACn != null) {
                                                                                            c22971AAm4 = this.A05;
                                                                                            if (c22971AAm4 != null) {
                                                                                                aaf4 = this.A00;
                                                                                                if (aaf4 != null) {
                                                                                                    c9eb2 = this.A03;
                                                                                                    if (c9eb2 != null) {
                                                                                                        c23037ADi2 = this.A06;
                                                                                                        if (c23037ADi2 != null) {
                                                                                                            C00S.A07(c9a6);
                                                                                                            try {
                                                                                                                AD7 ad8 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                this.A0C = ad8;
                                                                                                                if (string == null && (this.A18.A01.A00() || z5)) {
                                                                                                                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                                                                                                    abstractC02700CiA01 = C02760Cq.A01(string);
                                                                                                                } else {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                }
                                                                                                                bundle9 = ((Fragment) this).A06;
                                                                                                                if (bundle9 != null) {
                                                                                                                    lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf = null;
                                                                                                                }
                                                                                                                bundle10 = ((Fragment) this).A06;
                                                                                                                if (bundle10 != null) {
                                                                                                                    lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf2 = null;
                                                                                                                }
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                                c23018ACn2 = this.A02;
                                                                                                                if (c23018ACn2 != null) {
                                                                                                                    c9eb3 = this.A03;
                                                                                                                    if (c9eb3 != null) {
                                                                                                                        c22968AAh5 = this.A0A;
                                                                                                                        if (c22968AAh5 != null) {
                                                                                                                            c22971AAm5 = this.A05;
                                                                                                                            if (c22971AAm5 != null) {
                                                                                                                                c224099ur = this.A01;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str5 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    ad7 = this.A0C;
                                                                                                                                    if (ad7 == null) {
                                                                                                                                        str5 = "contactFormSaveNativeContactController";
                                                                                                                                    } else {
                                                                                                                                        aaf5 = this.A00;
                                                                                                                                        if (aaf5 != null) {
                                                                                                                                            c23037ADi3 = this.A06;
                                                                                                                                            if (c23037ADi3 != null) {
                                                                                                                                                A1R a1r = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                                if (lValueOf != null && lValueOf.longValue() == 0) {
                                                                                                                                                    lValueOf = null;
                                                                                                                                                }
                                                                                                                                                if (lValueOf2 != null && lValueOf2.longValue() == 0) {
                                                                                                                                                    lValueOf2 = null;
                                                                                                                                                }
                                                                                                                                                bundle11 = ((Fragment) this).A06;
                                                                                                                                                if (bundle11 != null) {
                                                                                                                                                    z6 = true;
                                                                                                                                                    z7 = true;
                                                                                                                                                    if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                                    }
                                                                                                                                                    A1G a1g = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                    C13240j2 c13240j2 = this.A0t;
                                                                                                                                                    C17820qk c17820qk = this.A0u;
                                                                                                                                                    AnonymousClass077 anonymousClass077 = this.A10;
                                                                                                                                                    c13350jE = this.A18;
                                                                                                                                                    this.A04 = new C23085AFu(a1r, c22747A1a, new A1S(c13240j2, c17820qk, (AA2) C05C.A02(this.A0b), az9, anonymousClass077, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g);
                                                                                                                                                    activityC03770HoA1I8 = A1I();
                                                                                                                                                    c23018ACn3 = this.A02;
                                                                                                                                                    if (c23018ACn3 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb4 = this.A03;
                                                                                                                                                    if (c9eb4 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Bundle bundle24 = ((Fragment) this).A06;
                                                                                                                                                    C000700h.A0A(c0jt, 4);
                                                                                                                                                    this.A08 = new ACN(activityC03770HoA1I8, bundle24, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l) && (dialog = ((DialogFragment) this).A03) != null) {
                                                                                                                                                        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                    }
                                                                                                                                                    bundle12 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle12 != null) {
                                                                                                                                                        z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                        i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                        if (z11 != z6) {
                                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                    MaterialToolbar materialToolbar = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                    materialToolbar.setTitle(i);
                                                                                                                                                    materialToolbar.setTitleCentered(z6);
                                                                                                                                                    materialToolbar.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                    materialToolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                    materialToolbar.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                    materialToolbar.setBackground(null);
                                                                                                                                                    c22968AAh6 = this.A0A;
                                                                                                                                                    if (c22968AAh6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                    if (z5) {
                                                                                                                                                        c22968AAh8 = this.A0A;
                                                                                                                                                        if (c22968AAh8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c22968AAh8.A06(false);
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7 = this.A0A;
                                                                                                                                                    if (c22968AAh7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        c9eb9 = this.A03;
                                                                                                                                                        if (c9eb9 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                        c23018ACn5 = this.A02;
                                                                                                                                                        if (c23018ACn5 == null) {
                                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        EditText editText = c23018ACn5.A04;
                                                                                                                                                        editText.setOnFocusChangeListener(new AJF(editText, c23018ACn5, 0));
                                                                                                                                                        EditText editText2 = c23018ACn5.A05;
                                                                                                                                                        editText2.setOnFocusChangeListener(new AJF(editText2, c23018ACn5, 0));
                                                                                                                                                    }
                                                                                                                                                    c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                    bundle13 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle13 != null) {
                                                                                                                                                        string3 = bundle13.getString("contact_data_username");
                                                                                                                                                    } else {
                                                                                                                                                        string3 = null;
                                                                                                                                                    }
                                                                                                                                                    bundle14 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle14 != null) {
                                                                                                                                                        string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                    } else {
                                                                                                                                                        string4 = null;
                                                                                                                                                    }
                                                                                                                                                    if (string3 != null) {
                                                                                                                                                        z8 = C0C7.A0p(string3) ^ true;
                                                                                                                                                    }
                                                                                                                                                    if (string4 != null) {
                                                                                                                                                        z9 = C0C7.A0p(string4);
                                                                                                                                                    }
                                                                                                                                                    InterfaceC001500s interfaceC001500s4 = c2hj.A00.A00;
                                                                                                                                                    boolean zA0w = AbstractC465925m.A0c(interfaceC001500s4).A0w(20245);
                                                                                                                                                    boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s4).A0w(4746);
                                                                                                                                                    boolean zA0I = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                    boolean zA04 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                    if (z8 && z9 && zA0w && zA0I && zA0w2 && !zA04) {
                                                                                                                                                        AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                    }
                                                                                                                                                    AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                    bundle15 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle15 == null) {
                                                                                                                                                        string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                        if (string5 != null || string5.length() == 0) {
                                                                                                                                                            A00();
                                                                                                                                                        }
                                                                                                                                                        c23018ACn4 = this.A02;
                                                                                                                                                        if (c23018ACn4 != null) {
                                                                                                                                                            c9eb5 = this.A03;
                                                                                                                                                            if (c9eb5 == null) {
                                                                                                                                                                str4 = "contactFormPhoneController";
                                                                                                                                                            } else {
                                                                                                                                                                c23037ADi4 = this.A06;
                                                                                                                                                                if (c23037ADi4 == null) {
                                                                                                                                                                    str4 = "contactFormUsernameController";
                                                                                                                                                                } else {
                                                                                                                                                                    AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C000700h.A0H(str4);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    A00();
                                                                                                                                                    c9eb6 = this.A03;
                                                                                                                                                    if (c9eb6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                    if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                        C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                        c31929Dxs.A07(phoneUserJidA0E);
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5 = this.A06;
                                                                                                                                                    if (c23037ADi5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb7 = this.A03;
                                                                                                                                                    if (c9eb7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5.A07(c9eb7);
                                                                                                                                                    c23037ADi6 = this.A06;
                                                                                                                                                    if (c23037ADi6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi6.A04 = az9;
                                                                                                                                                    c23067AEx = this.A09;
                                                                                                                                                    if (c23067AEx != null) {
                                                                                                                                                        c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                            @Override // X.B4O
                                                                                                                                                            public final void Baw(Integer num) {
                                                                                                                                                                int i2;
                                                                                                                                                                String str6;
                                                                                                                                                                View viewFindViewById2;
                                                                                                                                                                View viewFindViewById3;
                                                                                                                                                                ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                                View view2 = view;
                                                                                                                                                                if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                    C23037ADi c23037ADi9 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                    if (c23037ADi9 == null) {
                                                                                                                                                                        str6 = "contactFormUsernameController";
                                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    c23037ADi9.A03();
                                                                                                                                                                    i2 = R.id.username_input_group;
                                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                    if (viewFindViewById2 != null) {
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                                if (c9eb11 == null) {
                                                                                                                                                                    str6 = "contactFormPhoneController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c9eb11.A0F();
                                                                                                                                                                i2 = R.id.phone_sync_group_card;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                    viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                                } else {
                                                                                                                                                                    viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        };
                                                                                                                                                        c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                    }
                                                                                                                                                    if (c13350jE.A01.A00()) {
                                                                                                                                                        Bundle bundle25 = ((Fragment) this).A06;
                                                                                                                                                        z10 = bundle25 != null ? bundle25.getBoolean("is_deprecated_lid_contact", false) : false;
                                                                                                                                                        c9eb8 = this.A03;
                                                                                                                                                        if (c9eb8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb8.A0A(!z10);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                z6 = true;
                                                                                                                                                z7 = false;
                                                                                                                                                A1G a1g2 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                C13240j2 c13240j3 = this.A0t;
                                                                                                                                                C17820qk c17820qk2 = this.A0u;
                                                                                                                                                AnonymousClass077 anonymousClass078 = this.A10;
                                                                                                                                                c13350jE = this.A18;
                                                                                                                                                this.A04 = new C23085AFu(a1r, c22747A1a, new A1S(c13240j3, c17820qk2, (AA2) C05C.A02(this.A0b), az9, anonymousClass078, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g2);
                                                                                                                                                activityC03770HoA1I8 = A1I();
                                                                                                                                                c23018ACn3 = this.A02;
                                                                                                                                                if (c23018ACn3 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb4 = this.A03;
                                                                                                                                                if (c9eb4 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Bundle bundle26 = ((Fragment) this).A06;
                                                                                                                                                C000700h.A0A(c0jt, 4);
                                                                                                                                                this.A08 = new ACN(activityC03770HoA1I8, bundle26, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                }
                                                                                                                                                bundle12 = ((Fragment) this).A06;
                                                                                                                                                if (bundle12 != null) {
                                                                                                                                                    z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                    i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                    if (z11 != z6) {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                                MaterialToolbar materialToolbar2 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                materialToolbar2.setTitle(i);
                                                                                                                                                materialToolbar2.setTitleCentered(z6);
                                                                                                                                                materialToolbar2.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                materialToolbar2.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                materialToolbar2.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                materialToolbar2.setBackground(null);
                                                                                                                                                c22968AAh6 = this.A0A;
                                                                                                                                                if (c22968AAh6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                if (z5) {
                                                                                                                                                    c22968AAh8 = this.A0A;
                                                                                                                                                    if (c22968AAh8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh8.A06(false);
                                                                                                                                                }
                                                                                                                                                c22968AAh7 = this.A0A;
                                                                                                                                                if (c22968AAh7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    c9eb9 = this.A03;
                                                                                                                                                    if (c9eb9 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                    c23018ACn5 = this.A02;
                                                                                                                                                    if (c23018ACn5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    EditText editText3 = c23018ACn5.A04;
                                                                                                                                                    editText3.setOnFocusChangeListener(new AJF(editText3, c23018ACn5, 0));
                                                                                                                                                    EditText editText4 = c23018ACn5.A05;
                                                                                                                                                    editText4.setOnFocusChangeListener(new AJF(editText4, c23018ACn5, 0));
                                                                                                                                                }
                                                                                                                                                c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                bundle13 = ((Fragment) this).A06;
                                                                                                                                                if (bundle13 != null) {
                                                                                                                                                    string3 = bundle13.getString("contact_data_username");
                                                                                                                                                } else {
                                                                                                                                                    string3 = null;
                                                                                                                                                }
                                                                                                                                                bundle14 = ((Fragment) this).A06;
                                                                                                                                                if (bundle14 != null) {
                                                                                                                                                    string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                } else {
                                                                                                                                                    string4 = null;
                                                                                                                                                }
                                                                                                                                                if (string3 != null) {
                                                                                                                                                    if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                if (string4 != null) {
                                                                                                                                                    if (C0C7.A0p(string4)) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                InterfaceC001500s interfaceC001500s5 = c2hj.A00.A00;
                                                                                                                                                boolean zA0w3 = AbstractC465925m.A0c(interfaceC001500s5).A0w(20245);
                                                                                                                                                boolean zA0w4 = AbstractC465925m.A0c(interfaceC001500s5).A0w(4746);
                                                                                                                                                boolean zA0I2 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                boolean zA05 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                if (z8) {
                                                                                                                                                    AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                }
                                                                                                                                                AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                bundle15 = ((Fragment) this).A06;
                                                                                                                                                if (bundle15 == null) {
                                                                                                                                                    string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                    if (string5 != null) {
                                                                                                                                                        A00();
                                                                                                                                                    } else {
                                                                                                                                                        A00();
                                                                                                                                                    }
                                                                                                                                                    c23018ACn4 = this.A02;
                                                                                                                                                    if (c23018ACn4 != null) {
                                                                                                                                                        c9eb5 = this.A03;
                                                                                                                                                        if (c9eb5 == null) {
                                                                                                                                                            str4 = "contactFormPhoneController";
                                                                                                                                                        } else {
                                                                                                                                                            c23037ADi4 = this.A06;
                                                                                                                                                            if (c23037ADi4 == null) {
                                                                                                                                                                str4 = "contactFormUsernameController";
                                                                                                                                                            } else {
                                                                                                                                                                AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                A00();
                                                                                                                                                c9eb6 = this.A03;
                                                                                                                                                if (c9eb6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                    C31929Dxs c31929Dxs2 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                    C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                    c31929Dxs2.A07(phoneUserJidA0E);
                                                                                                                                                }
                                                                                                                                                c23037ADi5 = this.A06;
                                                                                                                                                if (c23037ADi5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb7 = this.A03;
                                                                                                                                                if (c9eb7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi5.A07(c9eb7);
                                                                                                                                                c23037ADi6 = this.A06;
                                                                                                                                                if (c23037ADi6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi6.A04 = az9;
                                                                                                                                                c23067AEx = this.A09;
                                                                                                                                                if (c23067AEx != null) {
                                                                                                                                                    c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                        @Override // X.B4O
                                                                                                                                                        public final void Baw(Integer num) {
                                                                                                                                                            int i2;
                                                                                                                                                            String str6;
                                                                                                                                                            View viewFindViewById2;
                                                                                                                                                            View viewFindViewById3;
                                                                                                                                                            ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                            View view2 = view;
                                                                                                                                                            if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                C23037ADi c23037ADi9 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                if (c23037ADi9 == null) {
                                                                                                                                                                    str6 = "contactFormUsernameController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c23037ADi9.A03();
                                                                                                                                                                i2 = R.id.username_input_group;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null) {
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                            if (c9eb11 == null) {
                                                                                                                                                                str6 = "contactFormPhoneController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                            i2 = R.id.phone_sync_group_card;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                            if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                            } else {
                                                                                                                                                                viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    };
                                                                                                                                                    c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                }
                                                                                                                                                if (c13350jE.A01.A00()) {
                                                                                                                                                    Bundle bundle27 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle27 != null) {
                                                                                                                                                    }
                                                                                                                                                    c9eb8 = this.A03;
                                                                                                                                                    if (c9eb8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb8.A0A(!z10);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            } catch (Throwable th) {
                                                                                                                C00S.A06();
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                    }
                                                                                                }
                                                                                                C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                        C000700h.A0H("contactFormNameController");
                                                                                    } else {
                                                                                        C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    }
                                                                                } else {
                                                                                    C22968AAh c22968AAh10 = this.A0A;
                                                                                    if (c22968AAh10 != null) {
                                                                                        c22968AAh10.A05(true);
                                                                                        if (z) {
                                                                                            A03(view, false);
                                                                                            if (c14050kN.A04()) {
                                                                                                Bundle bundle28 = ((Fragment) this).A06;
                                                                                                if (bundle28 != null) {
                                                                                                }
                                                                                                c23037ADi7 = this.A06;
                                                                                                if (c23037ADi7 == null) {
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                    throw null;
                                                                                                }
                                                                                                AH7.A09(A1M(), c23037ADi7, z12);
                                                                                            }
                                                                                            z5 = false;
                                                                                        } else {
                                                                                            c0tt5 = this.A0H;
                                                                                            if (c0tt5 == null) {
                                                                                                str = "interopIdentifierViewStubHolder";
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                                c22968AAh4 = this.A0A;
                                                                                                if (c22968AAh4 == null) {
                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                    throw null;
                                                                                                }
                                                                                                c22968AAh4.A05(false);
                                                                                            }
                                                                                        }
                                                                                        c22971AAm3 = this.A05;
                                                                                        if (c22971AAm3 != null) {
                                                                                            c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                            c0tt6 = c22971AAm3.A06;
                                                                                            if (c0tt6.A00() == 0) {
                                                                                                C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                            }
                                                                                            c9a6 = this.A0x;
                                                                                            c23018ACn = this.A02;
                                                                                            str4 = "contactFormNameController";
                                                                                            if (c23018ACn != null) {
                                                                                                c22971AAm4 = this.A05;
                                                                                                if (c22971AAm4 != null) {
                                                                                                    aaf4 = this.A00;
                                                                                                    if (aaf4 != null) {
                                                                                                        c9eb2 = this.A03;
                                                                                                        if (c9eb2 != null) {
                                                                                                            c23037ADi2 = this.A06;
                                                                                                            if (c23037ADi2 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                AD7 ad9 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                this.A0C = ad9;
                                                                                                                if (string == null) {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                } else {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                }
                                                                                                                bundle9 = ((Fragment) this).A06;
                                                                                                                if (bundle9 != null) {
                                                                                                                    lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf = null;
                                                                                                                }
                                                                                                                bundle10 = ((Fragment) this).A06;
                                                                                                                if (bundle10 != null) {
                                                                                                                    lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf2 = null;
                                                                                                                }
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                                c23018ACn2 = this.A02;
                                                                                                                if (c23018ACn2 != null) {
                                                                                                                    c9eb3 = this.A03;
                                                                                                                    if (c9eb3 != null) {
                                                                                                                        c22968AAh5 = this.A0A;
                                                                                                                        if (c22968AAh5 != null) {
                                                                                                                            c22971AAm5 = this.A05;
                                                                                                                            if (c22971AAm5 != null) {
                                                                                                                                c224099ur = this.A01;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str5 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    ad7 = this.A0C;
                                                                                                                                    if (ad7 == null) {
                                                                                                                                        str5 = "contactFormSaveNativeContactController";
                                                                                                                                    } else {
                                                                                                                                        aaf5 = this.A00;
                                                                                                                                        if (aaf5 != null) {
                                                                                                                                            c23037ADi3 = this.A06;
                                                                                                                                            if (c23037ADi3 != null) {
                                                                                                                                                A1R a1r2 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                                if (lValueOf != null) {
                                                                                                                                                    lValueOf = null;
                                                                                                                                                }
                                                                                                                                                if (lValueOf2 != null) {
                                                                                                                                                    lValueOf2 = null;
                                                                                                                                                }
                                                                                                                                                bundle11 = ((Fragment) this).A06;
                                                                                                                                                if (bundle11 != null) {
                                                                                                                                                    z6 = true;
                                                                                                                                                    z7 = true;
                                                                                                                                                    if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                                    }
                                                                                                                                                    A1G a1g3 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                    C13240j2 c13240j4 = this.A0t;
                                                                                                                                                    C17820qk c17820qk3 = this.A0u;
                                                                                                                                                    AnonymousClass077 anonymousClass079 = this.A10;
                                                                                                                                                    c13350jE = this.A18;
                                                                                                                                                    this.A04 = new C23085AFu(a1r2, c22747A1a, new A1S(c13240j4, c17820qk3, (AA2) C05C.A02(this.A0b), az9, anonymousClass079, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g3);
                                                                                                                                                    activityC03770HoA1I8 = A1I();
                                                                                                                                                    c23018ACn3 = this.A02;
                                                                                                                                                    if (c23018ACn3 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb4 = this.A03;
                                                                                                                                                    if (c9eb4 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Bundle bundle29 = ((Fragment) this).A06;
                                                                                                                                                    C000700h.A0A(c0jt, 4);
                                                                                                                                                    this.A08 = new ACN(activityC03770HoA1I8, bundle29, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                    }
                                                                                                                                                    bundle12 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle12 != null) {
                                                                                                                                                        z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                        i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                        if (z11 != z6) {
                                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                    MaterialToolbar materialToolbar3 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                    materialToolbar3.setTitle(i);
                                                                                                                                                    materialToolbar3.setTitleCentered(z6);
                                                                                                                                                    materialToolbar3.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                    materialToolbar3.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                    materialToolbar3.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                    materialToolbar3.setBackground(null);
                                                                                                                                                    c22968AAh6 = this.A0A;
                                                                                                                                                    if (c22968AAh6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                    if (z5) {
                                                                                                                                                        c22968AAh8 = this.A0A;
                                                                                                                                                        if (c22968AAh8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c22968AAh8.A06(false);
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7 = this.A0A;
                                                                                                                                                    if (c22968AAh7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        c9eb9 = this.A03;
                                                                                                                                                        if (c9eb9 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                        c23018ACn5 = this.A02;
                                                                                                                                                        if (c23018ACn5 == null) {
                                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        EditText editText5 = c23018ACn5.A04;
                                                                                                                                                        editText5.setOnFocusChangeListener(new AJF(editText5, c23018ACn5, 0));
                                                                                                                                                        EditText editText6 = c23018ACn5.A05;
                                                                                                                                                        editText6.setOnFocusChangeListener(new AJF(editText6, c23018ACn5, 0));
                                                                                                                                                    }
                                                                                                                                                    c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                    bundle13 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle13 != null) {
                                                                                                                                                        string3 = bundle13.getString("contact_data_username");
                                                                                                                                                    } else {
                                                                                                                                                        string3 = null;
                                                                                                                                                    }
                                                                                                                                                    bundle14 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle14 != null) {
                                                                                                                                                        string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                    } else {
                                                                                                                                                        string4 = null;
                                                                                                                                                    }
                                                                                                                                                    if (string3 != null) {
                                                                                                                                                        if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (string4 != null) {
                                                                                                                                                        if (C0C7.A0p(string4)) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    InterfaceC001500s interfaceC001500s6 = c2hj.A00.A00;
                                                                                                                                                    boolean zA0w5 = AbstractC465925m.A0c(interfaceC001500s6).A0w(20245);
                                                                                                                                                    boolean zA0w6 = AbstractC465925m.A0c(interfaceC001500s6).A0w(4746);
                                                                                                                                                    boolean zA0I3 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                    boolean zA06 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                    if (z8) {
                                                                                                                                                        AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                    }
                                                                                                                                                    AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                    bundle15 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle15 == null) {
                                                                                                                                                        string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                        if (string5 != null) {
                                                                                                                                                            A00();
                                                                                                                                                        } else {
                                                                                                                                                            A00();
                                                                                                                                                        }
                                                                                                                                                        c23018ACn4 = this.A02;
                                                                                                                                                        if (c23018ACn4 != null) {
                                                                                                                                                            c9eb5 = this.A03;
                                                                                                                                                            if (c9eb5 == null) {
                                                                                                                                                                str4 = "contactFormPhoneController";
                                                                                                                                                            } else {
                                                                                                                                                                c23037ADi4 = this.A06;
                                                                                                                                                                if (c23037ADi4 == null) {
                                                                                                                                                                    str4 = "contactFormUsernameController";
                                                                                                                                                                } else {
                                                                                                                                                                    AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C000700h.A0H(str4);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    A00();
                                                                                                                                                    c9eb6 = this.A03;
                                                                                                                                                    if (c9eb6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                    if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                        C31929Dxs c31929Dxs3 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                        C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                        c31929Dxs3.A07(phoneUserJidA0E);
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5 = this.A06;
                                                                                                                                                    if (c23037ADi5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb7 = this.A03;
                                                                                                                                                    if (c9eb7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5.A07(c9eb7);
                                                                                                                                                    c23037ADi6 = this.A06;
                                                                                                                                                    if (c23037ADi6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi6.A04 = az9;
                                                                                                                                                    c23067AEx = this.A09;
                                                                                                                                                    if (c23067AEx != null) {
                                                                                                                                                        c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                            @Override // X.B4O
                                                                                                                                                            public final void Baw(Integer num) {
                                                                                                                                                                int i2;
                                                                                                                                                                String str6;
                                                                                                                                                                View viewFindViewById2;
                                                                                                                                                                View viewFindViewById3;
                                                                                                                                                                ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                                View view2 = view;
                                                                                                                                                                if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                    C23037ADi c23037ADi9 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                    if (c23037ADi9 == null) {
                                                                                                                                                                        str6 = "contactFormUsernameController";
                                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    c23037ADi9.A03();
                                                                                                                                                                    i2 = R.id.username_input_group;
                                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                    if (viewFindViewById2 != null) {
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                                if (c9eb11 == null) {
                                                                                                                                                                    str6 = "contactFormPhoneController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c9eb11.A0F();
                                                                                                                                                                i2 = R.id.phone_sync_group_card;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                    viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                                } else {
                                                                                                                                                                    viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        };
                                                                                                                                                        c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                    }
                                                                                                                                                    if (c13350jE.A01.A00()) {
                                                                                                                                                        Bundle bundle210 = ((Fragment) this).A06;
                                                                                                                                                        if (bundle210 != null) {
                                                                                                                                                        }
                                                                                                                                                        c9eb8 = this.A03;
                                                                                                                                                        if (c9eb8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb8.A0A(!z10);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                z6 = true;
                                                                                                                                                z7 = false;
                                                                                                                                                A1G a1g4 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                C13240j2 c13240j5 = this.A0t;
                                                                                                                                                C17820qk c17820qk4 = this.A0u;
                                                                                                                                                AnonymousClass077 anonymousClass0710 = this.A10;
                                                                                                                                                c13350jE = this.A18;
                                                                                                                                                this.A04 = new C23085AFu(a1r2, c22747A1a, new A1S(c13240j5, c17820qk4, (AA2) C05C.A02(this.A0b), az9, anonymousClass0710, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g4);
                                                                                                                                                activityC03770HoA1I8 = A1I();
                                                                                                                                                c23018ACn3 = this.A02;
                                                                                                                                                if (c23018ACn3 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb4 = this.A03;
                                                                                                                                                if (c9eb4 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Bundle bundle211 = ((Fragment) this).A06;
                                                                                                                                                C000700h.A0A(c0jt, 4);
                                                                                                                                                this.A08 = new ACN(activityC03770HoA1I8, bundle211, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                }
                                                                                                                                                bundle12 = ((Fragment) this).A06;
                                                                                                                                                if (bundle12 != null) {
                                                                                                                                                    z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                    i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                    if (z11 != z6) {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                                MaterialToolbar materialToolbar4 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                materialToolbar4.setTitle(i);
                                                                                                                                                materialToolbar4.setTitleCentered(z6);
                                                                                                                                                materialToolbar4.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                materialToolbar4.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                materialToolbar4.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                materialToolbar4.setBackground(null);
                                                                                                                                                c22968AAh6 = this.A0A;
                                                                                                                                                if (c22968AAh6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                if (z5) {
                                                                                                                                                    c22968AAh8 = this.A0A;
                                                                                                                                                    if (c22968AAh8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh8.A06(false);
                                                                                                                                                }
                                                                                                                                                c22968AAh7 = this.A0A;
                                                                                                                                                if (c22968AAh7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    c9eb9 = this.A03;
                                                                                                                                                    if (c9eb9 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                    c23018ACn5 = this.A02;
                                                                                                                                                    if (c23018ACn5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    EditText editText7 = c23018ACn5.A04;
                                                                                                                                                    editText7.setOnFocusChangeListener(new AJF(editText7, c23018ACn5, 0));
                                                                                                                                                    EditText editText8 = c23018ACn5.A05;
                                                                                                                                                    editText8.setOnFocusChangeListener(new AJF(editText8, c23018ACn5, 0));
                                                                                                                                                }
                                                                                                                                                c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                bundle13 = ((Fragment) this).A06;
                                                                                                                                                if (bundle13 != null) {
                                                                                                                                                    string3 = bundle13.getString("contact_data_username");
                                                                                                                                                } else {
                                                                                                                                                    string3 = null;
                                                                                                                                                }
                                                                                                                                                bundle14 = ((Fragment) this).A06;
                                                                                                                                                if (bundle14 != null) {
                                                                                                                                                    string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                } else {
                                                                                                                                                    string4 = null;
                                                                                                                                                }
                                                                                                                                                if (string3 != null) {
                                                                                                                                                    if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                if (string4 != null) {
                                                                                                                                                    if (C0C7.A0p(string4)) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                InterfaceC001500s interfaceC001500s7 = c2hj.A00.A00;
                                                                                                                                                boolean zA0w7 = AbstractC465925m.A0c(interfaceC001500s7).A0w(20245);
                                                                                                                                                boolean zA0w8 = AbstractC465925m.A0c(interfaceC001500s7).A0w(4746);
                                                                                                                                                boolean zA0I4 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                boolean zA07 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                if (z8) {
                                                                                                                                                    AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                }
                                                                                                                                                AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                bundle15 = ((Fragment) this).A06;
                                                                                                                                                if (bundle15 == null) {
                                                                                                                                                    string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                    if (string5 != null) {
                                                                                                                                                        A00();
                                                                                                                                                    } else {
                                                                                                                                                        A00();
                                                                                                                                                    }
                                                                                                                                                    c23018ACn4 = this.A02;
                                                                                                                                                    if (c23018ACn4 != null) {
                                                                                                                                                        c9eb5 = this.A03;
                                                                                                                                                        if (c9eb5 == null) {
                                                                                                                                                            str4 = "contactFormPhoneController";
                                                                                                                                                        } else {
                                                                                                                                                            c23037ADi4 = this.A06;
                                                                                                                                                            if (c23037ADi4 == null) {
                                                                                                                                                                str4 = "contactFormUsernameController";
                                                                                                                                                            } else {
                                                                                                                                                                AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                A00();
                                                                                                                                                c9eb6 = this.A03;
                                                                                                                                                if (c9eb6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                    C31929Dxs c31929Dxs4 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                    C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                    c31929Dxs4.A07(phoneUserJidA0E);
                                                                                                                                                }
                                                                                                                                                c23037ADi5 = this.A06;
                                                                                                                                                if (c23037ADi5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb7 = this.A03;
                                                                                                                                                if (c9eb7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi5.A07(c9eb7);
                                                                                                                                                c23037ADi6 = this.A06;
                                                                                                                                                if (c23037ADi6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi6.A04 = az9;
                                                                                                                                                c23067AEx = this.A09;
                                                                                                                                                if (c23067AEx != null) {
                                                                                                                                                    c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                        @Override // X.B4O
                                                                                                                                                        public final void Baw(Integer num) {
                                                                                                                                                            int i2;
                                                                                                                                                            String str6;
                                                                                                                                                            View viewFindViewById2;
                                                                                                                                                            View viewFindViewById3;
                                                                                                                                                            ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                            View view2 = view;
                                                                                                                                                            if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                C23037ADi c23037ADi9 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                if (c23037ADi9 == null) {
                                                                                                                                                                    str6 = "contactFormUsernameController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c23037ADi9.A03();
                                                                                                                                                                i2 = R.id.username_input_group;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null) {
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                            if (c9eb11 == null) {
                                                                                                                                                                str6 = "contactFormPhoneController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                            i2 = R.id.phone_sync_group_card;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                            if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                            } else {
                                                                                                                                                                viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    };
                                                                                                                                                    c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                }
                                                                                                                                                if (c13350jE.A01.A00()) {
                                                                                                                                                    Bundle bundle212 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle212 != null) {
                                                                                                                                                    }
                                                                                                                                                    c9eb8 = this.A03;
                                                                                                                                                    if (c9eb8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb8.A0A(!z10);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                                }
                                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormNameController");
                                                                                        } else {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    } else {
                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H(str);
                                                                }
                                                            } else {
                                                                C23037ADi c23037ADi9 = this.A06;
                                                                if (c23037ADi9 != null) {
                                                                    c23037ADi9.A0A = string7;
                                                                    c23037ADi = this.A06;
                                                                    if (c23037ADi == null) {
                                                                        C000700h.A0H("contactFormUsernameController");
                                                                    } else {
                                                                        bundle7 = ((Fragment) this).A06;
                                                                        if (bundle7 != null) {
                                                                            z4 = bundle7.getBoolean("is_deprecated_lid_contact", false);
                                                                        } else {
                                                                            z4 = false;
                                                                        }
                                                                        c23037ADi.A0E = z4;
                                                                        if (z4) {
                                                                            c23037ADi.A03.A05(false);
                                                                        }
                                                                        activityC03770HoA1I7 = A1I();
                                                                        interfaceC016307sA110 = AbstractC466025n.A18(interfaceC001500s2);
                                                                        b2i = (B2I) C05C.A02(this.A0g);
                                                                        c18500s8 = (C18500s8) interfaceC001500s.get();
                                                                        c0tt3 = this.A0J;
                                                                        if (c0tt3 == null) {
                                                                            str = "saveToIconViewStubHolder";
                                                                        } else {
                                                                            c0tt4 = this.A0F;
                                                                            if (c0tt4 == null) {
                                                                                str = "contactsStorageOptionsSelectorViewStubHolder";
                                                                            } else {
                                                                                interfaceC001500s3 = this.A0r;
                                                                                c22971AAm2 = this.A05;
                                                                                if (c22971AAm2 != null) {
                                                                                    this.A01 = new C224099ur(activityC03770HoA1I7, interfaceC001500s3, this, b2i, c18500s8, c0v3, interfaceC016307sA110, c14060kO, c0jt, c0tt3, c0tt4, c22971AAm2.A07());
                                                                                    bundle8 = ((Fragment) this).A06;
                                                                                    if (bundle8 != null) {
                                                                                        str3 = string6;
                                                                                    }
                                                                                    if (str3.length() == 0) {
                                                                                        if (z) {
                                                                                            A03(view, false);
                                                                                            if (c14050kN.A04()) {
                                                                                                Bundle bundle213 = ((Fragment) this).A06;
                                                                                                if (bundle213 != null) {
                                                                                                }
                                                                                                c23037ADi7 = this.A06;
                                                                                                if (c23037ADi7 == null) {
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                    throw null;
                                                                                                }
                                                                                                AH7.A09(A1M(), c23037ADi7, z12);
                                                                                            }
                                                                                            z5 = false;
                                                                                        } else {
                                                                                            c0tt5 = this.A0H;
                                                                                            if (c0tt5 == null) {
                                                                                                str = "interopIdentifierViewStubHolder";
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                                c22968AAh4 = this.A0A;
                                                                                                if (c22968AAh4 == null) {
                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                    throw null;
                                                                                                }
                                                                                                c22968AAh4.A05(false);
                                                                                            }
                                                                                        }
                                                                                        c22971AAm3 = this.A05;
                                                                                        if (c22971AAm3 != null) {
                                                                                            c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                            c0tt6 = c22971AAm3.A06;
                                                                                            if (c0tt6.A00() == 0) {
                                                                                                C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                            }
                                                                                            c9a6 = this.A0x;
                                                                                            c23018ACn = this.A02;
                                                                                            str4 = "contactFormNameController";
                                                                                            if (c23018ACn != null) {
                                                                                                c22971AAm4 = this.A05;
                                                                                                if (c22971AAm4 != null) {
                                                                                                    aaf4 = this.A00;
                                                                                                    if (aaf4 != null) {
                                                                                                        c9eb2 = this.A03;
                                                                                                        if (c9eb2 != null) {
                                                                                                            c23037ADi2 = this.A06;
                                                                                                            if (c23037ADi2 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                AD7 ad10 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                this.A0C = ad10;
                                                                                                                if (string == null) {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                } else {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                }
                                                                                                                bundle9 = ((Fragment) this).A06;
                                                                                                                if (bundle9 != null) {
                                                                                                                    lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf = null;
                                                                                                                }
                                                                                                                bundle10 = ((Fragment) this).A06;
                                                                                                                if (bundle10 != null) {
                                                                                                                    lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf2 = null;
                                                                                                                }
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                                c23018ACn2 = this.A02;
                                                                                                                if (c23018ACn2 != null) {
                                                                                                                    c9eb3 = this.A03;
                                                                                                                    if (c9eb3 != null) {
                                                                                                                        c22968AAh5 = this.A0A;
                                                                                                                        if (c22968AAh5 != null) {
                                                                                                                            c22971AAm5 = this.A05;
                                                                                                                            if (c22971AAm5 != null) {
                                                                                                                                c224099ur = this.A01;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str5 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    ad7 = this.A0C;
                                                                                                                                    if (ad7 == null) {
                                                                                                                                        str5 = "contactFormSaveNativeContactController";
                                                                                                                                    } else {
                                                                                                                                        aaf5 = this.A00;
                                                                                                                                        if (aaf5 != null) {
                                                                                                                                            c23037ADi3 = this.A06;
                                                                                                                                            if (c23037ADi3 != null) {
                                                                                                                                                A1R a1r3 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                                if (lValueOf != null) {
                                                                                                                                                    lValueOf = null;
                                                                                                                                                }
                                                                                                                                                if (lValueOf2 != null) {
                                                                                                                                                    lValueOf2 = null;
                                                                                                                                                }
                                                                                                                                                bundle11 = ((Fragment) this).A06;
                                                                                                                                                if (bundle11 != null) {
                                                                                                                                                    z6 = true;
                                                                                                                                                    z7 = true;
                                                                                                                                                    if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                                    }
                                                                                                                                                    A1G a1g5 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                    C13240j2 c13240j6 = this.A0t;
                                                                                                                                                    C17820qk c17820qk5 = this.A0u;
                                                                                                                                                    AnonymousClass077 anonymousClass0711 = this.A10;
                                                                                                                                                    c13350jE = this.A18;
                                                                                                                                                    this.A04 = new C23085AFu(a1r3, c22747A1a, new A1S(c13240j6, c17820qk5, (AA2) C05C.A02(this.A0b), az9, anonymousClass0711, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g5);
                                                                                                                                                    activityC03770HoA1I8 = A1I();
                                                                                                                                                    c23018ACn3 = this.A02;
                                                                                                                                                    if (c23018ACn3 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb4 = this.A03;
                                                                                                                                                    if (c9eb4 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Bundle bundle214 = ((Fragment) this).A06;
                                                                                                                                                    C000700h.A0A(c0jt, 4);
                                                                                                                                                    this.A08 = new ACN(activityC03770HoA1I8, bundle214, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                    }
                                                                                                                                                    bundle12 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle12 != null) {
                                                                                                                                                        z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                        i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                        if (z11 != z6) {
                                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                    MaterialToolbar materialToolbar5 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                    materialToolbar5.setTitle(i);
                                                                                                                                                    materialToolbar5.setTitleCentered(z6);
                                                                                                                                                    materialToolbar5.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                    materialToolbar5.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                    materialToolbar5.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                    materialToolbar5.setBackground(null);
                                                                                                                                                    c22968AAh6 = this.A0A;
                                                                                                                                                    if (c22968AAh6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                    if (z5) {
                                                                                                                                                        c22968AAh8 = this.A0A;
                                                                                                                                                        if (c22968AAh8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c22968AAh8.A06(false);
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7 = this.A0A;
                                                                                                                                                    if (c22968AAh7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        c9eb9 = this.A03;
                                                                                                                                                        if (c9eb9 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                        c23018ACn5 = this.A02;
                                                                                                                                                        if (c23018ACn5 == null) {
                                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        EditText editText9 = c23018ACn5.A04;
                                                                                                                                                        editText9.setOnFocusChangeListener(new AJF(editText9, c23018ACn5, 0));
                                                                                                                                                        EditText editText10 = c23018ACn5.A05;
                                                                                                                                                        editText10.setOnFocusChangeListener(new AJF(editText10, c23018ACn5, 0));
                                                                                                                                                    }
                                                                                                                                                    c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                    bundle13 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle13 != null) {
                                                                                                                                                        string3 = bundle13.getString("contact_data_username");
                                                                                                                                                    } else {
                                                                                                                                                        string3 = null;
                                                                                                                                                    }
                                                                                                                                                    bundle14 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle14 != null) {
                                                                                                                                                        string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                    } else {
                                                                                                                                                        string4 = null;
                                                                                                                                                    }
                                                                                                                                                    if (string3 != null) {
                                                                                                                                                        if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (string4 != null) {
                                                                                                                                                        if (C0C7.A0p(string4)) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    InterfaceC001500s interfaceC001500s8 = c2hj.A00.A00;
                                                                                                                                                    boolean zA0w9 = AbstractC465925m.A0c(interfaceC001500s8).A0w(20245);
                                                                                                                                                    boolean zA0w10 = AbstractC465925m.A0c(interfaceC001500s8).A0w(4746);
                                                                                                                                                    boolean zA0I5 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                    boolean zA08 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                    if (z8) {
                                                                                                                                                        AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                    }
                                                                                                                                                    AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                    bundle15 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle15 == null) {
                                                                                                                                                        string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                        if (string5 != null) {
                                                                                                                                                            A00();
                                                                                                                                                        } else {
                                                                                                                                                            A00();
                                                                                                                                                        }
                                                                                                                                                        c23018ACn4 = this.A02;
                                                                                                                                                        if (c23018ACn4 != null) {
                                                                                                                                                            c9eb5 = this.A03;
                                                                                                                                                            if (c9eb5 == null) {
                                                                                                                                                                str4 = "contactFormPhoneController";
                                                                                                                                                            } else {
                                                                                                                                                                c23037ADi4 = this.A06;
                                                                                                                                                                if (c23037ADi4 == null) {
                                                                                                                                                                    str4 = "contactFormUsernameController";
                                                                                                                                                                } else {
                                                                                                                                                                    AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C000700h.A0H(str4);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    A00();
                                                                                                                                                    c9eb6 = this.A03;
                                                                                                                                                    if (c9eb6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                    if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                        C31929Dxs c31929Dxs5 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                        C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                        c31929Dxs5.A07(phoneUserJidA0E);
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5 = this.A06;
                                                                                                                                                    if (c23037ADi5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb7 = this.A03;
                                                                                                                                                    if (c9eb7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5.A07(c9eb7);
                                                                                                                                                    c23037ADi6 = this.A06;
                                                                                                                                                    if (c23037ADi6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi6.A04 = az9;
                                                                                                                                                    c23067AEx = this.A09;
                                                                                                                                                    if (c23067AEx != null) {
                                                                                                                                                        c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                            @Override // X.B4O
                                                                                                                                                            public final void Baw(Integer num) {
                                                                                                                                                                int i2;
                                                                                                                                                                String str6;
                                                                                                                                                                View viewFindViewById2;
                                                                                                                                                                View viewFindViewById3;
                                                                                                                                                                ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                                View view2 = view;
                                                                                                                                                                if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                    C23037ADi c23037ADi10 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                    if (c23037ADi10 == null) {
                                                                                                                                                                        str6 = "contactFormUsernameController";
                                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    c23037ADi10.A03();
                                                                                                                                                                    i2 = R.id.username_input_group;
                                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                    if (viewFindViewById2 != null) {
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                                if (c9eb11 == null) {
                                                                                                                                                                    str6 = "contactFormPhoneController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c9eb11.A0F();
                                                                                                                                                                i2 = R.id.phone_sync_group_card;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                    viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                                } else {
                                                                                                                                                                    viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        };
                                                                                                                                                        c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                    }
                                                                                                                                                    if (c13350jE.A01.A00()) {
                                                                                                                                                        Bundle bundle215 = ((Fragment) this).A06;
                                                                                                                                                        if (bundle215 != null) {
                                                                                                                                                        }
                                                                                                                                                        c9eb8 = this.A03;
                                                                                                                                                        if (c9eb8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb8.A0A(!z10);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                z6 = true;
                                                                                                                                                z7 = false;
                                                                                                                                                A1G a1g6 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                C13240j2 c13240j7 = this.A0t;
                                                                                                                                                C17820qk c17820qk6 = this.A0u;
                                                                                                                                                AnonymousClass077 anonymousClass0712 = this.A10;
                                                                                                                                                c13350jE = this.A18;
                                                                                                                                                this.A04 = new C23085AFu(a1r3, c22747A1a, new A1S(c13240j7, c17820qk6, (AA2) C05C.A02(this.A0b), az9, anonymousClass0712, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g6);
                                                                                                                                                activityC03770HoA1I8 = A1I();
                                                                                                                                                c23018ACn3 = this.A02;
                                                                                                                                                if (c23018ACn3 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb4 = this.A03;
                                                                                                                                                if (c9eb4 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Bundle bundle216 = ((Fragment) this).A06;
                                                                                                                                                C000700h.A0A(c0jt, 4);
                                                                                                                                                this.A08 = new ACN(activityC03770HoA1I8, bundle216, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                }
                                                                                                                                                bundle12 = ((Fragment) this).A06;
                                                                                                                                                if (bundle12 != null) {
                                                                                                                                                    z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                    i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                    if (z11 != z6) {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                                MaterialToolbar materialToolbar6 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                materialToolbar6.setTitle(i);
                                                                                                                                                materialToolbar6.setTitleCentered(z6);
                                                                                                                                                materialToolbar6.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                materialToolbar6.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                materialToolbar6.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                materialToolbar6.setBackground(null);
                                                                                                                                                c22968AAh6 = this.A0A;
                                                                                                                                                if (c22968AAh6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                if (z5) {
                                                                                                                                                    c22968AAh8 = this.A0A;
                                                                                                                                                    if (c22968AAh8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh8.A06(false);
                                                                                                                                                }
                                                                                                                                                c22968AAh7 = this.A0A;
                                                                                                                                                if (c22968AAh7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    c9eb9 = this.A03;
                                                                                                                                                    if (c9eb9 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                    c23018ACn5 = this.A02;
                                                                                                                                                    if (c23018ACn5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    EditText editText11 = c23018ACn5.A04;
                                                                                                                                                    editText11.setOnFocusChangeListener(new AJF(editText11, c23018ACn5, 0));
                                                                                                                                                    EditText editText12 = c23018ACn5.A05;
                                                                                                                                                    editText12.setOnFocusChangeListener(new AJF(editText12, c23018ACn5, 0));
                                                                                                                                                }
                                                                                                                                                c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                bundle13 = ((Fragment) this).A06;
                                                                                                                                                if (bundle13 != null) {
                                                                                                                                                    string3 = bundle13.getString("contact_data_username");
                                                                                                                                                } else {
                                                                                                                                                    string3 = null;
                                                                                                                                                }
                                                                                                                                                bundle14 = ((Fragment) this).A06;
                                                                                                                                                if (bundle14 != null) {
                                                                                                                                                    string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                } else {
                                                                                                                                                    string4 = null;
                                                                                                                                                }
                                                                                                                                                if (string3 != null) {
                                                                                                                                                    if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                if (string4 != null) {
                                                                                                                                                    if (C0C7.A0p(string4)) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                InterfaceC001500s interfaceC001500s9 = c2hj.A00.A00;
                                                                                                                                                boolean zA0w11 = AbstractC465925m.A0c(interfaceC001500s9).A0w(20245);
                                                                                                                                                boolean zA0w12 = AbstractC465925m.A0c(interfaceC001500s9).A0w(4746);
                                                                                                                                                boolean zA0I6 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                boolean zA09 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                if (z8) {
                                                                                                                                                    AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                }
                                                                                                                                                AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                bundle15 = ((Fragment) this).A06;
                                                                                                                                                if (bundle15 == null) {
                                                                                                                                                    string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                    if (string5 != null) {
                                                                                                                                                        A00();
                                                                                                                                                    } else {
                                                                                                                                                        A00();
                                                                                                                                                    }
                                                                                                                                                    c23018ACn4 = this.A02;
                                                                                                                                                    if (c23018ACn4 != null) {
                                                                                                                                                        c9eb5 = this.A03;
                                                                                                                                                        if (c9eb5 == null) {
                                                                                                                                                            str4 = "contactFormPhoneController";
                                                                                                                                                        } else {
                                                                                                                                                            c23037ADi4 = this.A06;
                                                                                                                                                            if (c23037ADi4 == null) {
                                                                                                                                                                str4 = "contactFormUsernameController";
                                                                                                                                                            } else {
                                                                                                                                                                AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                A00();
                                                                                                                                                c9eb6 = this.A03;
                                                                                                                                                if (c9eb6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                    C31929Dxs c31929Dxs6 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                    C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                    c31929Dxs6.A07(phoneUserJidA0E);
                                                                                                                                                }
                                                                                                                                                c23037ADi5 = this.A06;
                                                                                                                                                if (c23037ADi5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb7 = this.A03;
                                                                                                                                                if (c9eb7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi5.A07(c9eb7);
                                                                                                                                                c23037ADi6 = this.A06;
                                                                                                                                                if (c23037ADi6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi6.A04 = az9;
                                                                                                                                                c23067AEx = this.A09;
                                                                                                                                                if (c23067AEx != null) {
                                                                                                                                                    c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                        @Override // X.B4O
                                                                                                                                                        public final void Baw(Integer num) {
                                                                                                                                                            int i2;
                                                                                                                                                            String str6;
                                                                                                                                                            View viewFindViewById2;
                                                                                                                                                            View viewFindViewById3;
                                                                                                                                                            ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                            View view2 = view;
                                                                                                                                                            if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                C23037ADi c23037ADi10 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                if (c23037ADi10 == null) {
                                                                                                                                                                    str6 = "contactFormUsernameController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c23037ADi10.A03();
                                                                                                                                                                i2 = R.id.username_input_group;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null) {
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                            if (c9eb11 == null) {
                                                                                                                                                                str6 = "contactFormPhoneController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                            i2 = R.id.phone_sync_group_card;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                            if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                            } else {
                                                                                                                                                                viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    };
                                                                                                                                                    c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                }
                                                                                                                                                if (c13350jE.A01.A00()) {
                                                                                                                                                    Bundle bundle217 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle217 != null) {
                                                                                                                                                    }
                                                                                                                                                    c9eb8 = this.A03;
                                                                                                                                                    if (c9eb8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb8.A0A(!z10);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                                }
                                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormNameController");
                                                                                        } else {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    } else {
                                                                                        if (z) {
                                                                                            A03(view, false);
                                                                                            if (c14050kN.A04()) {
                                                                                                Bundle bundle218 = ((Fragment) this).A06;
                                                                                                if (bundle218 != null) {
                                                                                                }
                                                                                                c23037ADi7 = this.A06;
                                                                                                if (c23037ADi7 == null) {
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                    throw null;
                                                                                                }
                                                                                                AH7.A09(A1M(), c23037ADi7, z12);
                                                                                            }
                                                                                            z5 = false;
                                                                                        } else {
                                                                                            c0tt5 = this.A0H;
                                                                                            if (c0tt5 == null) {
                                                                                                str = "interopIdentifierViewStubHolder";
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                                c22968AAh4 = this.A0A;
                                                                                                if (c22968AAh4 == null) {
                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                    throw null;
                                                                                                }
                                                                                                c22968AAh4.A05(false);
                                                                                            }
                                                                                        }
                                                                                        c22971AAm3 = this.A05;
                                                                                        if (c22971AAm3 != null) {
                                                                                            c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                            c0tt6 = c22971AAm3.A06;
                                                                                            if (c0tt6.A00() == 0) {
                                                                                                C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                            }
                                                                                            c9a6 = this.A0x;
                                                                                            c23018ACn = this.A02;
                                                                                            str4 = "contactFormNameController";
                                                                                            if (c23018ACn != null) {
                                                                                                c22971AAm4 = this.A05;
                                                                                                if (c22971AAm4 != null) {
                                                                                                    aaf4 = this.A00;
                                                                                                    if (aaf4 != null) {
                                                                                                        c9eb2 = this.A03;
                                                                                                        if (c9eb2 != null) {
                                                                                                            c23037ADi2 = this.A06;
                                                                                                            if (c23037ADi2 != null) {
                                                                                                                C00S.A07(c9a6);
                                                                                                                AD7 ad11 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                                C00S.A06();
                                                                                                                this.A0C = ad11;
                                                                                                                if (string == null) {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                } else {
                                                                                                                    abstractC02700CiA01 = null;
                                                                                                                }
                                                                                                                bundle9 = ((Fragment) this).A06;
                                                                                                                if (bundle9 != null) {
                                                                                                                    lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf = null;
                                                                                                                }
                                                                                                                bundle10 = ((Fragment) this).A06;
                                                                                                                if (bundle10 != null) {
                                                                                                                    lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                                } else {
                                                                                                                    lValueOf2 = null;
                                                                                                                }
                                                                                                                c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                                c23018ACn2 = this.A02;
                                                                                                                if (c23018ACn2 != null) {
                                                                                                                    c9eb3 = this.A03;
                                                                                                                    if (c9eb3 != null) {
                                                                                                                        c22968AAh5 = this.A0A;
                                                                                                                        if (c22968AAh5 != null) {
                                                                                                                            c22971AAm5 = this.A05;
                                                                                                                            if (c22971AAm5 != null) {
                                                                                                                                c224099ur = this.A01;
                                                                                                                                if (c224099ur == null) {
                                                                                                                                    str5 = "contactFormContactStorageController";
                                                                                                                                } else {
                                                                                                                                    ad7 = this.A0C;
                                                                                                                                    if (ad7 == null) {
                                                                                                                                        str5 = "contactFormSaveNativeContactController";
                                                                                                                                    } else {
                                                                                                                                        aaf5 = this.A00;
                                                                                                                                        if (aaf5 != null) {
                                                                                                                                            c23037ADi3 = this.A06;
                                                                                                                                            if (c23037ADi3 != null) {
                                                                                                                                                A1R a1r4 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                                if (lValueOf != null) {
                                                                                                                                                    lValueOf = null;
                                                                                                                                                }
                                                                                                                                                if (lValueOf2 != null) {
                                                                                                                                                    lValueOf2 = null;
                                                                                                                                                }
                                                                                                                                                bundle11 = ((Fragment) this).A06;
                                                                                                                                                if (bundle11 != null) {
                                                                                                                                                    z6 = true;
                                                                                                                                                    z7 = true;
                                                                                                                                                    if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                                    }
                                                                                                                                                    A1G a1g7 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                    C13240j2 c13240j8 = this.A0t;
                                                                                                                                                    C17820qk c17820qk7 = this.A0u;
                                                                                                                                                    AnonymousClass077 anonymousClass0713 = this.A10;
                                                                                                                                                    c13350jE = this.A18;
                                                                                                                                                    this.A04 = new C23085AFu(a1r4, c22747A1a, new A1S(c13240j8, c17820qk7, (AA2) C05C.A02(this.A0b), az9, anonymousClass0713, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g7);
                                                                                                                                                    activityC03770HoA1I8 = A1I();
                                                                                                                                                    c23018ACn3 = this.A02;
                                                                                                                                                    if (c23018ACn3 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb4 = this.A03;
                                                                                                                                                    if (c9eb4 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Bundle bundle219 = ((Fragment) this).A06;
                                                                                                                                                    C000700h.A0A(c0jt, 4);
                                                                                                                                                    this.A08 = new ACN(activityC03770HoA1I8, bundle219, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                    }
                                                                                                                                                    bundle12 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle12 != null) {
                                                                                                                                                        z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                        i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                        if (z11 != z6) {
                                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                    MaterialToolbar materialToolbar7 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                    materialToolbar7.setTitle(i);
                                                                                                                                                    materialToolbar7.setTitleCentered(z6);
                                                                                                                                                    materialToolbar7.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                    materialToolbar7.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                    materialToolbar7.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                    materialToolbar7.setBackground(null);
                                                                                                                                                    c22968AAh6 = this.A0A;
                                                                                                                                                    if (c22968AAh6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                    if (z5) {
                                                                                                                                                        c22968AAh8 = this.A0A;
                                                                                                                                                        if (c22968AAh8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c22968AAh8.A06(false);
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7 = this.A0A;
                                                                                                                                                    if (c22968AAh7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                        c9eb9 = this.A03;
                                                                                                                                                        if (c9eb9 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                        c23018ACn5 = this.A02;
                                                                                                                                                        if (c23018ACn5 == null) {
                                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        EditText editText13 = c23018ACn5.A04;
                                                                                                                                                        editText13.setOnFocusChangeListener(new AJF(editText13, c23018ACn5, 0));
                                                                                                                                                        EditText editText14 = c23018ACn5.A05;
                                                                                                                                                        editText14.setOnFocusChangeListener(new AJF(editText14, c23018ACn5, 0));
                                                                                                                                                    }
                                                                                                                                                    c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                    bundle13 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle13 != null) {
                                                                                                                                                        string3 = bundle13.getString("contact_data_username");
                                                                                                                                                    } else {
                                                                                                                                                        string3 = null;
                                                                                                                                                    }
                                                                                                                                                    bundle14 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle14 != null) {
                                                                                                                                                        string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                    } else {
                                                                                                                                                        string4 = null;
                                                                                                                                                    }
                                                                                                                                                    if (string3 != null) {
                                                                                                                                                        if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (string4 != null) {
                                                                                                                                                        if (C0C7.A0p(string4)) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    InterfaceC001500s interfaceC001500s10 = c2hj.A00.A00;
                                                                                                                                                    boolean zA0w13 = AbstractC465925m.A0c(interfaceC001500s10).A0w(20245);
                                                                                                                                                    boolean zA0w14 = AbstractC465925m.A0c(interfaceC001500s10).A0w(4746);
                                                                                                                                                    boolean zA0I7 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                    boolean zA010 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                    if (z8) {
                                                                                                                                                        AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                    }
                                                                                                                                                    AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                    bundle15 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle15 == null) {
                                                                                                                                                        string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                        if (string5 != null) {
                                                                                                                                                            A00();
                                                                                                                                                        } else {
                                                                                                                                                            A00();
                                                                                                                                                        }
                                                                                                                                                        c23018ACn4 = this.A02;
                                                                                                                                                        if (c23018ACn4 != null) {
                                                                                                                                                            c9eb5 = this.A03;
                                                                                                                                                            if (c9eb5 == null) {
                                                                                                                                                                str4 = "contactFormPhoneController";
                                                                                                                                                            } else {
                                                                                                                                                                c23037ADi4 = this.A06;
                                                                                                                                                                if (c23037ADi4 == null) {
                                                                                                                                                                    str4 = "contactFormUsernameController";
                                                                                                                                                                } else {
                                                                                                                                                                    AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C000700h.A0H(str4);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    A00();
                                                                                                                                                    c9eb6 = this.A03;
                                                                                                                                                    if (c9eb6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                    if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                        C31929Dxs c31929Dxs7 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                        C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                        c31929Dxs7.A07(phoneUserJidA0E);
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5 = this.A06;
                                                                                                                                                    if (c23037ADi5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb7 = this.A03;
                                                                                                                                                    if (c9eb7 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi5.A07(c9eb7);
                                                                                                                                                    c23037ADi6 = this.A06;
                                                                                                                                                    if (c23037ADi6 == null) {
                                                                                                                                                        C000700h.A0H("contactFormUsernameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c23037ADi6.A04 = az9;
                                                                                                                                                    c23067AEx = this.A09;
                                                                                                                                                    if (c23067AEx != null) {
                                                                                                                                                        c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                            @Override // X.B4O
                                                                                                                                                            public final void Baw(Integer num) {
                                                                                                                                                                int i2;
                                                                                                                                                                String str6;
                                                                                                                                                                View viewFindViewById2;
                                                                                                                                                                View viewFindViewById3;
                                                                                                                                                                ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                                View view2 = view;
                                                                                                                                                                if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                    C23037ADi c23037ADi10 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                    if (c23037ADi10 == null) {
                                                                                                                                                                        str6 = "contactFormUsernameController";
                                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    c23037ADi10.A03();
                                                                                                                                                                    i2 = R.id.username_input_group;
                                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                    if (viewFindViewById2 != null) {
                                                                                                                                                                        return;
                                                                                                                                                                    } else {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                                if (c9eb11 == null) {
                                                                                                                                                                    str6 = "contactFormPhoneController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c9eb11.A0F();
                                                                                                                                                                i2 = R.id.phone_sync_group_card;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                    viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                                } else {
                                                                                                                                                                    viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        };
                                                                                                                                                        c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                    }
                                                                                                                                                    if (c13350jE.A01.A00()) {
                                                                                                                                                        Bundle bundle2110 = ((Fragment) this).A06;
                                                                                                                                                        if (bundle2110 != null) {
                                                                                                                                                        }
                                                                                                                                                        c9eb8 = this.A03;
                                                                                                                                                        if (c9eb8 == null) {
                                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb8.A0A(!z10);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                z6 = true;
                                                                                                                                                z7 = false;
                                                                                                                                                A1G a1g8 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                                C13240j2 c13240j9 = this.A0t;
                                                                                                                                                C17820qk c17820qk8 = this.A0u;
                                                                                                                                                AnonymousClass077 anonymousClass0714 = this.A10;
                                                                                                                                                c13350jE = this.A18;
                                                                                                                                                this.A04 = new C23085AFu(a1r4, c22747A1a, new A1S(c13240j9, c17820qk8, (AA2) C05C.A02(this.A0b), az9, anonymousClass0714, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g8);
                                                                                                                                                activityC03770HoA1I8 = A1I();
                                                                                                                                                c23018ACn3 = this.A02;
                                                                                                                                                if (c23018ACn3 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb4 = this.A03;
                                                                                                                                                if (c9eb4 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Bundle bundle2111 = ((Fragment) this).A06;
                                                                                                                                                C000700h.A0A(c0jt, 4);
                                                                                                                                                this.A08 = new ACN(activityC03770HoA1I8, bundle2111, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                                }
                                                                                                                                                bundle12 = ((Fragment) this).A06;
                                                                                                                                                if (bundle12 != null) {
                                                                                                                                                    z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                    i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                    if (z11 != z6) {
                                                                                                                                                        i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                                MaterialToolbar materialToolbar8 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                                materialToolbar8.setTitle(i);
                                                                                                                                                materialToolbar8.setTitleCentered(z6);
                                                                                                                                                materialToolbar8.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                                materialToolbar8.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                                materialToolbar8.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                                materialToolbar8.setBackground(null);
                                                                                                                                                c22968AAh6 = this.A0A;
                                                                                                                                                if (c22968AAh6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                                if (z5) {
                                                                                                                                                    c22968AAh8 = this.A0A;
                                                                                                                                                    if (c22968AAh8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c22968AAh8.A06(false);
                                                                                                                                                }
                                                                                                                                                c22968AAh7 = this.A0A;
                                                                                                                                                if (c22968AAh7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                    c9eb9 = this.A03;
                                                                                                                                                    if (c9eb9 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                    c23018ACn5 = this.A02;
                                                                                                                                                    if (c23018ACn5 == null) {
                                                                                                                                                        C000700h.A0H("contactFormNameController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    EditText editText15 = c23018ACn5.A04;
                                                                                                                                                    editText15.setOnFocusChangeListener(new AJF(editText15, c23018ACn5, 0));
                                                                                                                                                    EditText editText16 = c23018ACn5.A05;
                                                                                                                                                    editText16.setOnFocusChangeListener(new AJF(editText16, c23018ACn5, 0));
                                                                                                                                                }
                                                                                                                                                c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                                bundle13 = ((Fragment) this).A06;
                                                                                                                                                if (bundle13 != null) {
                                                                                                                                                    string3 = bundle13.getString("contact_data_username");
                                                                                                                                                } else {
                                                                                                                                                    string3 = null;
                                                                                                                                                }
                                                                                                                                                bundle14 = ((Fragment) this).A06;
                                                                                                                                                if (bundle14 != null) {
                                                                                                                                                    string4 = bundle14.getString("contact_data_phone");
                                                                                                                                                } else {
                                                                                                                                                    string4 = null;
                                                                                                                                                }
                                                                                                                                                if (string3 != null) {
                                                                                                                                                    if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                if (string4 != null) {
                                                                                                                                                    if (C0C7.A0p(string4)) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                InterfaceC001500s interfaceC001500s11 = c2hj.A00.A00;
                                                                                                                                                boolean zA0w15 = AbstractC465925m.A0c(interfaceC001500s11).A0w(20245);
                                                                                                                                                boolean zA0w16 = AbstractC465925m.A0c(interfaceC001500s11).A0w(4746);
                                                                                                                                                boolean zA0I8 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                                boolean zA011 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                                if (z8) {
                                                                                                                                                    AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                                }
                                                                                                                                                AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                                bundle15 = ((Fragment) this).A06;
                                                                                                                                                if (bundle15 == null) {
                                                                                                                                                    string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                    if (string5 != null) {
                                                                                                                                                        A00();
                                                                                                                                                    } else {
                                                                                                                                                        A00();
                                                                                                                                                    }
                                                                                                                                                    c23018ACn4 = this.A02;
                                                                                                                                                    if (c23018ACn4 != null) {
                                                                                                                                                        c9eb5 = this.A03;
                                                                                                                                                        if (c9eb5 == null) {
                                                                                                                                                            str4 = "contactFormPhoneController";
                                                                                                                                                        } else {
                                                                                                                                                            c23037ADi4 = this.A06;
                                                                                                                                                            if (c23037ADi4 == null) {
                                                                                                                                                                str4 = "contactFormUsernameController";
                                                                                                                                                            } else {
                                                                                                                                                                AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C000700h.A0H(str4);
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                A00();
                                                                                                                                                c9eb6 = this.A03;
                                                                                                                                                if (c9eb6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                                if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                    C31929Dxs c31929Dxs8 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                    C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                    c31929Dxs8.A07(phoneUserJidA0E);
                                                                                                                                                }
                                                                                                                                                c23037ADi5 = this.A06;
                                                                                                                                                if (c23037ADi5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb7 = this.A03;
                                                                                                                                                if (c9eb7 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi5.A07(c9eb7);
                                                                                                                                                c23037ADi6 = this.A06;
                                                                                                                                                if (c23037ADi6 == null) {
                                                                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c23037ADi6.A04 = az9;
                                                                                                                                                c23067AEx = this.A09;
                                                                                                                                                if (c23067AEx != null) {
                                                                                                                                                    c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                        @Override // X.B4O
                                                                                                                                                        public final void Baw(Integer num) {
                                                                                                                                                            int i2;
                                                                                                                                                            String str6;
                                                                                                                                                            View viewFindViewById2;
                                                                                                                                                            View viewFindViewById3;
                                                                                                                                                            ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                            View view2 = view;
                                                                                                                                                            if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                                C23037ADi c23037ADi10 = contactFormBottomSheetFragment.A06;
                                                                                                                                                                if (c23037ADi10 == null) {
                                                                                                                                                                    str6 = "contactFormUsernameController";
                                                                                                                                                                    C000700h.A0H(str6);
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                c23037ADi10.A03();
                                                                                                                                                                i2 = R.id.username_input_group;
                                                                                                                                                                viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                                if (viewFindViewById2 != null) {
                                                                                                                                                                    return;
                                                                                                                                                                } else {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            C9EB c9eb11 = contactFormBottomSheetFragment.A03;
                                                                                                                                                            if (c9eb11 == null) {
                                                                                                                                                                str6 = "contactFormPhoneController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c9eb11.A0F();
                                                                                                                                                            i2 = R.id.phone_sync_group_card;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                            if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                                viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                            } else {
                                                                                                                                                                viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    };
                                                                                                                                                    c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                                }
                                                                                                                                                if (c13350jE.A01.A00()) {
                                                                                                                                                    Bundle bundle2112 = ((Fragment) this).A06;
                                                                                                                                                    if (bundle2112 != null) {
                                                                                                                                                    }
                                                                                                                                                    c9eb8 = this.A03;
                                                                                                                                                    if (c9eb8 == null) {
                                                                                                                                                        C000700h.A0H("contactFormPhoneController");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb8.A0A(!z10);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                                }
                                                                                                C000700h.A0H("contactFormSyncToDeviceController");
                                                                                            }
                                                                                            C000700h.A0H("contactFormNameController");
                                                                                        } else {
                                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H(str);
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("contactFormUsernameController");
                                                                }
                                                            }
                                                        } else {
                                                            C000700h.A0H("contactFormSaveButtonController");
                                                        }
                                                    }
                                                } else {
                                                    C000700h.A0H(str);
                                                }
                                            } else {
                                                C000700h.A0H("contactFormSaveButtonController");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C000700h.A0H(str);
                    }
                } else {
                    C000700h.A0H("contactFormSaveButtonController");
                }
                throw null;
            }
            str5 = "saveButtonViewStubHolder";
            C000700h.A0H(str5);
            throw null;
        }
        string = null;
        z = false;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            bundle17 = ((Fragment) this).A06;
            if (bundle17 != null) {
                if (bundle17.getBoolean("add_to_existing_contact")) {
                }
            }
            c23067AExA00 = AbstractC214629ci.A00(view);
            this.A09 = c23067AExA00;
            if (!z) {
                if (z13) {
                    bundle20 = ((Fragment) this).A06;
                    if (bundle20 == null) {
                    }
                    z16 = !z15;
                    bundle21 = ((Fragment) this).A06;
                    if (bundle21 == null) {
                    }
                    z18 = !z17;
                    c23067AEx4 = this.A09;
                    if (c23067AEx4 != null) {
                        c23067AEx4.A06(z16, z18);
                    }
                } else {
                    c23067AExA00.A03();
                    bundle18 = ((Fragment) this).A06;
                    if (bundle18 == null) {
                    }
                    bundle19 = ((Fragment) this).A06;
                    if (bundle19 != null) {
                        c23067AEx3.A04();
                    }
                    if (!z14) {
                        c23067AEx2.A05();
                    }
                }
            }
        }
        c14050kN = this.A0k;
        if (c14050kN.A04()) {
        }
        this.A0I = AbstractC466225p.A18(view, R.id.save_button_container);
        this.A0J = AbstractC466225p.A18(view, R.id.save_to_icon);
        this.A0N = AbstractC466225p.A18(view, R.id.sync_to_phone_toggle_text);
        this.A0K = AbstractC466225p.A18(view, R.id.sync_to_device_contact_reminder);
        this.A0M = AbstractC466225p.A18(view, R.id.sync_to_device);
        this.A0L = AbstractC466225p.A18(view, R.id.sync_to_phone_icon);
        this.A0E = AbstractC466225p.A18(view, R.id.backup_contacts_text);
        this.A0D = AbstractC466225p.A18(view, R.id.backup_now_action);
        this.A0H = AbstractC466225p.A18(view, R.id.interop_identifier_container);
        this.A0G = AbstractC466225p.A18(view, R.id.disable_contact_creation_message);
        this.A0F = AbstractC466225p.A18(view, R.id.contacts_storage_options_selector_view_stub);
        ((AbstractC35651hW) AbstractC466125o.A0A(view, R.id.barrier_storage_field)).setReferencedIds(new int[]{R.id.barrier_phone_field, R.id.contacts_storage_options_selector, R.id.sync_to_phone_toggle_text, R.id.add_via_buttons_container, R.id.username_input_group});
        activityC03770HoA1I = A1I();
        c0tt = this.A0I;
        if (c0tt == null) {
            AnonymousClass921 anonymousClass922 = (AnonymousClass921) this.A0n.getValue();
            C000700h.A0A(anonymousClass922, 4);
            C22968AAh c22968AAh11 = new C22968AAh(activityC03770HoA1I, view, anonymousClass922, c0tt, true);
            this.A0A = c22968AAh11;
            c22968AAh11.A03(A1M());
            activityC03770HoA1I2 = A1I();
            c22968AAh = this.A0A;
            if (c22968AAh != null) {
                this.A0B = new C223309tV(activityC03770HoA1I2, view, c22968AAh);
                activityC03770HoA1I3 = A1I();
                c26151Cc = this.A1C;
                c223309tV = this.A0B;
                str = "contactFormScrollController";
                if (c223309tV != null) {
                    C000700h.A0A(c26151Cc, 1);
                    this.A02 = new C23018ACn(activityC03770HoA1I3, view, c223309tV, c26151Cc);
                    ActivityC03770Ho activityC03770HoA1I10 = A1I();
                    InviteContactUtils inviteContactUtils2 = this.A1A;
                    C000700h.A0A(inviteContactUtils2, 2);
                    this.A00 = new AAF(activityC03770HoA1I10, view, null, null, null, inviteContactUtils2);
                    c36c = this.A0v;
                    c0tt2 = this.A0M;
                    if (c0tt2 == null) {
                        str5 = "syncToPhoneSwitchViewStubHolder";
                    } else {
                        c0v3 = this.A0j;
                        interfaceC001500s = this.A0T.A00;
                        C18500s8 c18500s10 = (C18500s8) interfaceC001500s.get();
                        bundle3 = ((Fragment) this).A06;
                        if (bundle3 != null) {
                            z3 = bundle3.getBoolean("is_deprecated_lid_contact", false);
                        } else {
                            z3 = false;
                        }
                        c14060kO = this.A16;
                        AbstractC466325q.A18(c36c, c0v3, c18500s10, 0);
                        C000700h.A0A(c14060kO, 5);
                        this.A05 = new C22971AAm(c36c, c18500s10, c0v3, c14060kO, c0tt2, z3);
                        activityC03770HoA1I4 = A1I();
                        interfaceC001500s2 = this.A0h.A00;
                        interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s2);
                        aaf = this.A00;
                        if (aaf == null) {
                            C000700h.A0H("contactFormContactOnWhatsAppController");
                        } else {
                            c22971AAm = this.A05;
                            if (c22971AAm == null) {
                                C000700h.A0H("contactFormSyncToDeviceController");
                            } else {
                                bundle4 = ((Fragment) this).A06;
                                if (bundle4 != null) {
                                    string2 = bundle4.getString("contact_chat_jid");
                                } else {
                                    string2 = null;
                                }
                                az9 = new AZ9(activityC03770HoA1I4, aaf, c22971AAm, interfaceC016307sA18, c14060kO, c14050kN, string2, AbstractC466625t.A0G(this));
                                activityC03770HoA1I5 = A1I();
                                c0jt = this.A1B;
                                interfaceC016307sA19 = AbstractC466025n.A18(interfaceC001500s2);
                                c12260gk = this.A15;
                                bundle5 = ((Fragment) this).A06;
                                str2 = Voip.REJECT_REASON_DECLINED;
                                str3 = Voip.REJECT_REASON_DECLINED;
                                if (bundle5 != null) {
                                    str2 = string8;
                                }
                                c0ao = this.A13;
                                c0fj = this.A12;
                                c12330gs = this.A14;
                                c223309tV2 = this.A0B;
                                if (c223309tV2 == null) {
                                    C000700h.A0H(str);
                                } else {
                                    aaf2 = this.A00;
                                    if (aaf2 == null) {
                                        C000700h.A0H("contactFormContactOnWhatsAppController");
                                    } else {
                                        c22968AAh2 = this.A0A;
                                        if (c22968AAh2 != null) {
                                            C9EB c9eb11 = new C9EB(activityC03770HoA1I5, view, this, aaf2, this, c22968AAh2, c223309tV2, az9, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307sA19, c0jt, str2, z2);
                                            this.A03 = c9eb11;
                                            str = "contactFormPhoneController";
                                            b4r = this.A0y;
                                            c9eb11.A04 = Boolean.valueOf(b4r.BIC());
                                            c9eb = this.A03;
                                            if (c9eb != null) {
                                                c9eb.A09 = z;
                                                c016207r = this.A0i;
                                                activityC03770HoA1I6 = A1I();
                                                c91y = (C91Y) this.A0q.getValue();
                                                c22380yiA0z = AbstractC202178rm.A0z(this.A0p);
                                                c0jcA0L = AbstractC148906gC.A0L(this);
                                                aaf3 = this.A00;
                                                if (aaf3 == null) {
                                                    C000700h.A0H("contactFormContactOnWhatsAppController");
                                                } else {
                                                    c22968AAh3 = this.A0A;
                                                    if (c22968AAh3 != null) {
                                                        C91U c91u2 = (C91U) this.A0o.getValue();
                                                        AbstractC466225p.A1Q(c016207r, 0, c91y);
                                                        C000700h.A0A(c22380yiA0z, 4);
                                                        C000700h.A0A(c91u2, 10);
                                                        C23037ADi c23037ADi10 = new C23037ADi(activityC03770HoA1I6, view, c0jcA0L, aaf3, c22968AAh3, b4r, c91u2, c91y, c016207r, c14060kO, c22380yiA0z);
                                                        this.A06 = c23037ADi10;
                                                        c23037ADi10.A0F = z;
                                                        ah7 = AH7.A00;
                                                        bundle6 = ((Fragment) this).A06;
                                                        if (bundle6 != null) {
                                                            c23037ADi = this.A06;
                                                            if (c23037ADi == null) {
                                                                C000700h.A0H("contactFormUsernameController");
                                                            } else {
                                                                bundle7 = ((Fragment) this).A06;
                                                                if (bundle7 != null) {
                                                                    z4 = bundle7.getBoolean("is_deprecated_lid_contact", false);
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                c23037ADi.A0E = z4;
                                                                if (z4) {
                                                                    c23037ADi.A03.A05(false);
                                                                }
                                                                activityC03770HoA1I7 = A1I();
                                                                interfaceC016307sA110 = AbstractC466025n.A18(interfaceC001500s2);
                                                                b2i = (B2I) C05C.A02(this.A0g);
                                                                c18500s8 = (C18500s8) interfaceC001500s.get();
                                                                c0tt3 = this.A0J;
                                                                if (c0tt3 == null) {
                                                                    str = "saveToIconViewStubHolder";
                                                                } else {
                                                                    c0tt4 = this.A0F;
                                                                    if (c0tt4 == null) {
                                                                        str = "contactsStorageOptionsSelectorViewStubHolder";
                                                                    } else {
                                                                        interfaceC001500s3 = this.A0r;
                                                                        c22971AAm2 = this.A05;
                                                                        if (c22971AAm2 != null) {
                                                                            this.A01 = new C224099ur(activityC03770HoA1I7, interfaceC001500s3, this, b2i, c18500s8, c0v3, interfaceC016307sA110, c14060kO, c0jt, c0tt3, c0tt4, c22971AAm2.A07());
                                                                            bundle8 = ((Fragment) this).A06;
                                                                            if (bundle8 != null) {
                                                                                str3 = string6;
                                                                            }
                                                                            if (str3.length() == 0) {
                                                                                if (z) {
                                                                                    A03(view, false);
                                                                                    if (c14050kN.A04()) {
                                                                                        Bundle bundle2113 = ((Fragment) this).A06;
                                                                                        if (bundle2113 != null) {
                                                                                        }
                                                                                        c23037ADi7 = this.A06;
                                                                                        if (c23037ADi7 == null) {
                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                            throw null;
                                                                                        }
                                                                                        AH7.A09(A1M(), c23037ADi7, z12);
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    c0tt5 = this.A0H;
                                                                                    if (c0tt5 == null) {
                                                                                        str = "interopIdentifierViewStubHolder";
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                        c22968AAh4 = this.A0A;
                                                                                        if (c22968AAh4 == null) {
                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                            throw null;
                                                                                        }
                                                                                        c22968AAh4.A05(false);
                                                                                    }
                                                                                }
                                                                                c22971AAm3 = this.A05;
                                                                                if (c22971AAm3 != null) {
                                                                                    c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                    c0tt6 = c22971AAm3.A06;
                                                                                    if (c0tt6.A00() == 0) {
                                                                                        C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                    }
                                                                                    c9a6 = this.A0x;
                                                                                    c23018ACn = this.A02;
                                                                                    str4 = "contactFormNameController";
                                                                                    if (c23018ACn != null) {
                                                                                        c22971AAm4 = this.A05;
                                                                                        if (c22971AAm4 != null) {
                                                                                            aaf4 = this.A00;
                                                                                            if (aaf4 != null) {
                                                                                                c9eb2 = this.A03;
                                                                                                if (c9eb2 != null) {
                                                                                                    c23037ADi2 = this.A06;
                                                                                                    if (c23037ADi2 != null) {
                                                                                                        C00S.A07(c9a6);
                                                                                                        AD7 ad12 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                        C00S.A06();
                                                                                                        this.A0C = ad12;
                                                                                                        if (string == null) {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        } else {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        }
                                                                                                        bundle9 = ((Fragment) this).A06;
                                                                                                        if (bundle9 != null) {
                                                                                                            lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        bundle10 = ((Fragment) this).A06;
                                                                                                        if (bundle10 != null) {
                                                                                                            lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf2 = null;
                                                                                                        }
                                                                                                        c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                        c23018ACn2 = this.A02;
                                                                                                        if (c23018ACn2 != null) {
                                                                                                            c9eb3 = this.A03;
                                                                                                            if (c9eb3 != null) {
                                                                                                                c22968AAh5 = this.A0A;
                                                                                                                if (c22968AAh5 != null) {
                                                                                                                    c22971AAm5 = this.A05;
                                                                                                                    if (c22971AAm5 != null) {
                                                                                                                        c224099ur = this.A01;
                                                                                                                        if (c224099ur == null) {
                                                                                                                            str5 = "contactFormContactStorageController";
                                                                                                                        } else {
                                                                                                                            ad7 = this.A0C;
                                                                                                                            if (ad7 == null) {
                                                                                                                                str5 = "contactFormSaveNativeContactController";
                                                                                                                            } else {
                                                                                                                                aaf5 = this.A00;
                                                                                                                                if (aaf5 != null) {
                                                                                                                                    c23037ADi3 = this.A06;
                                                                                                                                    if (c23037ADi3 != null) {
                                                                                                                                        A1R a1r5 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                        if (lValueOf != null) {
                                                                                                                                            lValueOf = null;
                                                                                                                                        }
                                                                                                                                        if (lValueOf2 != null) {
                                                                                                                                            lValueOf2 = null;
                                                                                                                                        }
                                                                                                                                        bundle11 = ((Fragment) this).A06;
                                                                                                                                        if (bundle11 != null) {
                                                                                                                                            z6 = true;
                                                                                                                                            z7 = true;
                                                                                                                                            if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                            }
                                                                                                                                            A1G a1g9 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                            C13240j2 c13240j10 = this.A0t;
                                                                                                                                            C17820qk c17820qk9 = this.A0u;
                                                                                                                                            AnonymousClass077 anonymousClass0715 = this.A10;
                                                                                                                                            c13350jE = this.A18;
                                                                                                                                            this.A04 = new C23085AFu(a1r5, c22747A1a, new A1S(c13240j10, c17820qk9, (AA2) C05C.A02(this.A0b), az9, anonymousClass0715, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g9);
                                                                                                                                            activityC03770HoA1I8 = A1I();
                                                                                                                                            c23018ACn3 = this.A02;
                                                                                                                                            if (c23018ACn3 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb4 = this.A03;
                                                                                                                                            if (c9eb4 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Bundle bundle2114 = ((Fragment) this).A06;
                                                                                                                                            C000700h.A0A(c0jt, 4);
                                                                                                                                            this.A08 = new ACN(activityC03770HoA1I8, bundle2114, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                            }
                                                                                                                                            bundle12 = ((Fragment) this).A06;
                                                                                                                                            if (bundle12 != null) {
                                                                                                                                                z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                if (z11 != z6) {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                            MaterialToolbar materialToolbar9 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                            materialToolbar9.setTitle(i);
                                                                                                                                            materialToolbar9.setTitleCentered(z6);
                                                                                                                                            materialToolbar9.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                            materialToolbar9.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                            materialToolbar9.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                            materialToolbar9.setBackground(null);
                                                                                                                                            c22968AAh6 = this.A0A;
                                                                                                                                            if (c22968AAh6 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                            if (z5) {
                                                                                                                                                c22968AAh8 = this.A0A;
                                                                                                                                                if (c22968AAh8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh8.A06(false);
                                                                                                                                            }
                                                                                                                                            c22968AAh7 = this.A0A;
                                                                                                                                            if (c22968AAh7 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                c9eb9 = this.A03;
                                                                                                                                                if (c9eb9 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                c23018ACn5 = this.A02;
                                                                                                                                                if (c23018ACn5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                EditText editText17 = c23018ACn5.A04;
                                                                                                                                                editText17.setOnFocusChangeListener(new AJF(editText17, c23018ACn5, 0));
                                                                                                                                                EditText editText18 = c23018ACn5.A05;
                                                                                                                                                editText18.setOnFocusChangeListener(new AJF(editText18, c23018ACn5, 0));
                                                                                                                                            }
                                                                                                                                            c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                            bundle13 = ((Fragment) this).A06;
                                                                                                                                            if (bundle13 != null) {
                                                                                                                                                string3 = bundle13.getString("contact_data_username");
                                                                                                                                            } else {
                                                                                                                                                string3 = null;
                                                                                                                                            }
                                                                                                                                            bundle14 = ((Fragment) this).A06;
                                                                                                                                            if (bundle14 != null) {
                                                                                                                                                string4 = bundle14.getString("contact_data_phone");
                                                                                                                                            } else {
                                                                                                                                                string4 = null;
                                                                                                                                            }
                                                                                                                                            if (string3 != null) {
                                                                                                                                                if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (string4 != null) {
                                                                                                                                                if (C0C7.A0p(string4)) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            InterfaceC001500s interfaceC001500s12 = c2hj.A00.A00;
                                                                                                                                            boolean zA0w17 = AbstractC465925m.A0c(interfaceC001500s12).A0w(20245);
                                                                                                                                            boolean zA0w18 = AbstractC465925m.A0c(interfaceC001500s12).A0w(4746);
                                                                                                                                            boolean zA0I9 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                            boolean zA012 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                            if (z8) {
                                                                                                                                                AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                            }
                                                                                                                                            AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                            bundle15 = ((Fragment) this).A06;
                                                                                                                                            if (bundle15 == null) {
                                                                                                                                                string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                if (string5 != null) {
                                                                                                                                                    A00();
                                                                                                                                                } else {
                                                                                                                                                    A00();
                                                                                                                                                }
                                                                                                                                                c23018ACn4 = this.A02;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb5 = this.A03;
                                                                                                                                                    if (c9eb5 == null) {
                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                    } else {
                                                                                                                                                        c23037ADi4 = this.A06;
                                                                                                                                                        if (c23037ADi4 == null) {
                                                                                                                                                            str4 = "contactFormUsernameController";
                                                                                                                                                        } else {
                                                                                                                                                            AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C000700h.A0H(str4);
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            A00();
                                                                                                                                            c9eb6 = this.A03;
                                                                                                                                            if (c9eb6 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                            if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                C31929Dxs c31929Dxs9 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                c31929Dxs9.A07(phoneUserJidA0E);
                                                                                                                                            }
                                                                                                                                            c23037ADi5 = this.A06;
                                                                                                                                            if (c23037ADi5 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb7 = this.A03;
                                                                                                                                            if (c9eb7 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi5.A07(c9eb7);
                                                                                                                                            c23037ADi6 = this.A06;
                                                                                                                                            if (c23037ADi6 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi6.A04 = az9;
                                                                                                                                            c23067AEx = this.A09;
                                                                                                                                            if (c23067AEx != null) {
                                                                                                                                                c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                    @Override // X.B4O
                                                                                                                                                    public final void Baw(Integer num) {
                                                                                                                                                        int i2;
                                                                                                                                                        String str6;
                                                                                                                                                        View viewFindViewById2;
                                                                                                                                                        View viewFindViewById3;
                                                                                                                                                        ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                        View view2 = view;
                                                                                                                                                        if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                            C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                            if (c23037ADi11 == null) {
                                                                                                                                                                str6 = "contactFormUsernameController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                            i2 = R.id.username_input_group;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null) {
                                                                                                                                                                return;
                                                                                                                                                            } else {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                        if (c9eb12 == null) {
                                                                                                                                                            str6 = "contactFormPhoneController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb12.A0F();
                                                                                                                                                        i2 = R.id.phone_sync_group_card;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                            viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                        } else {
                                                                                                                                                            viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                            }
                                                                                                                                            if (c13350jE.A01.A00()) {
                                                                                                                                                Bundle bundle2115 = ((Fragment) this).A06;
                                                                                                                                                if (bundle2115 != null) {
                                                                                                                                                }
                                                                                                                                                c9eb8 = this.A03;
                                                                                                                                                if (c9eb8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb8.A0A(!z10);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        z6 = true;
                                                                                                                                        z7 = false;
                                                                                                                                        A1G a1g10 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                        C13240j2 c13240j11 = this.A0t;
                                                                                                                                        C17820qk c17820qk10 = this.A0u;
                                                                                                                                        AnonymousClass077 anonymousClass0716 = this.A10;
                                                                                                                                        c13350jE = this.A18;
                                                                                                                                        this.A04 = new C23085AFu(a1r5, c22747A1a, new A1S(c13240j11, c17820qk10, (AA2) C05C.A02(this.A0b), az9, anonymousClass0716, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g10);
                                                                                                                                        activityC03770HoA1I8 = A1I();
                                                                                                                                        c23018ACn3 = this.A02;
                                                                                                                                        if (c23018ACn3 == null) {
                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb4 = this.A03;
                                                                                                                                        if (c9eb4 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        Bundle bundle2116 = ((Fragment) this).A06;
                                                                                                                                        C000700h.A0A(c0jt, 4);
                                                                                                                                        this.A08 = new ACN(activityC03770HoA1I8, bundle2116, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                        }
                                                                                                                                        bundle12 = ((Fragment) this).A06;
                                                                                                                                        if (bundle12 != null) {
                                                                                                                                            z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                            i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                            if (z11 != z6) {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                        }
                                                                                                                                        MaterialToolbar materialToolbar10 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                        materialToolbar10.setTitle(i);
                                                                                                                                        materialToolbar10.setTitleCentered(z6);
                                                                                                                                        materialToolbar10.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                        materialToolbar10.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                        materialToolbar10.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                        materialToolbar10.setBackground(null);
                                                                                                                                        c22968AAh6 = this.A0A;
                                                                                                                                        if (c22968AAh6 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                        if (z5) {
                                                                                                                                            c22968AAh8 = this.A0A;
                                                                                                                                            if (c22968AAh8 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh8.A06(false);
                                                                                                                                        }
                                                                                                                                        c22968AAh7 = this.A0A;
                                                                                                                                        if (c22968AAh7 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            c9eb9 = this.A03;
                                                                                                                                            if (c9eb9 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                            c23018ACn5 = this.A02;
                                                                                                                                            if (c23018ACn5 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            EditText editText19 = c23018ACn5.A04;
                                                                                                                                            editText19.setOnFocusChangeListener(new AJF(editText19, c23018ACn5, 0));
                                                                                                                                            EditText editText110 = c23018ACn5.A05;
                                                                                                                                            editText110.setOnFocusChangeListener(new AJF(editText110, c23018ACn5, 0));
                                                                                                                                        }
                                                                                                                                        c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                        bundle13 = ((Fragment) this).A06;
                                                                                                                                        if (bundle13 != null) {
                                                                                                                                            string3 = bundle13.getString("contact_data_username");
                                                                                                                                        } else {
                                                                                                                                            string3 = null;
                                                                                                                                        }
                                                                                                                                        bundle14 = ((Fragment) this).A06;
                                                                                                                                        if (bundle14 != null) {
                                                                                                                                            string4 = bundle14.getString("contact_data_phone");
                                                                                                                                        } else {
                                                                                                                                            string4 = null;
                                                                                                                                        }
                                                                                                                                        if (string3 != null) {
                                                                                                                                            if (C0C7.A0p(string3) ^ true) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (string4 != null) {
                                                                                                                                            if (C0C7.A0p(string4)) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        InterfaceC001500s interfaceC001500s13 = c2hj.A00.A00;
                                                                                                                                        boolean zA0w19 = AbstractC465925m.A0c(interfaceC001500s13).A0w(20245);
                                                                                                                                        boolean zA0w110 = AbstractC465925m.A0c(interfaceC001500s13).A0w(4746);
                                                                                                                                        boolean zA0I10 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                        boolean zA013 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                        if (z8) {
                                                                                                                                            AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                        }
                                                                                                                                        AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                        bundle15 = ((Fragment) this).A06;
                                                                                                                                        if (bundle15 == null) {
                                                                                                                                            string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                            if (string5 != null) {
                                                                                                                                                A00();
                                                                                                                                            } else {
                                                                                                                                                A00();
                                                                                                                                            }
                                                                                                                                            c23018ACn4 = this.A02;
                                                                                                                                            if (c23018ACn4 != null) {
                                                                                                                                                c9eb5 = this.A03;
                                                                                                                                                if (c9eb5 == null) {
                                                                                                                                                    str4 = "contactFormPhoneController";
                                                                                                                                                } else {
                                                                                                                                                    c23037ADi4 = this.A06;
                                                                                                                                                    if (c23037ADi4 == null) {
                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                    } else {
                                                                                                                                                        AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C000700h.A0H(str4);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        A00();
                                                                                                                                        c9eb6 = this.A03;
                                                                                                                                        if (c9eb6 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                        if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                            C31929Dxs c31929Dxs10 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                            C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                            c31929Dxs10.A07(phoneUserJidA0E);
                                                                                                                                        }
                                                                                                                                        c23037ADi5 = this.A06;
                                                                                                                                        if (c23037ADi5 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb7 = this.A03;
                                                                                                                                        if (c9eb7 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi5.A07(c9eb7);
                                                                                                                                        c23037ADi6 = this.A06;
                                                                                                                                        if (c23037ADi6 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi6.A04 = az9;
                                                                                                                                        c23067AEx = this.A09;
                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                @Override // X.B4O
                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                    int i2;
                                                                                                                                                    String str6;
                                                                                                                                                    View viewFindViewById2;
                                                                                                                                                    View viewFindViewById3;
                                                                                                                                                    ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                    View view2 = view;
                                                                                                                                                    if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                        C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                        if (c23037ADi11 == null) {
                                                                                                                                                            str6 = "contactFormUsernameController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c23037ADi11.A03();
                                                                                                                                                        i2 = R.id.username_input_group;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null) {
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                    if (c9eb12 == null) {
                                                                                                                                                        str6 = "contactFormPhoneController";
                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb12.A0F();
                                                                                                                                                    i2 = R.id.phone_sync_group_card;
                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                    if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                        viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                    } else {
                                                                                                                                                        viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            };
                                                                                                                                            c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                        }
                                                                                                                                        if (c13350jE.A01.A00()) {
                                                                                                                                            Bundle bundle2117 = ((Fragment) this).A06;
                                                                                                                                            if (bundle2117 != null) {
                                                                                                                                            }
                                                                                                                                            c9eb8 = this.A03;
                                                                                                                                            if (c9eb8 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb8.A0A(!z10);
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                        }
                                                                                        C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormNameController");
                                                                                } else {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            } else {
                                                                                if (z) {
                                                                                    A03(view, false);
                                                                                    if (c14050kN.A04()) {
                                                                                        Bundle bundle2118 = ((Fragment) this).A06;
                                                                                        if (bundle2118 != null) {
                                                                                        }
                                                                                        c23037ADi7 = this.A06;
                                                                                        if (c23037ADi7 == null) {
                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                            throw null;
                                                                                        }
                                                                                        AH7.A09(A1M(), c23037ADi7, z12);
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    c0tt5 = this.A0H;
                                                                                    if (c0tt5 == null) {
                                                                                        str = "interopIdentifierViewStubHolder";
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                        c22968AAh4 = this.A0A;
                                                                                        if (c22968AAh4 == null) {
                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                            throw null;
                                                                                        }
                                                                                        c22968AAh4.A05(false);
                                                                                    }
                                                                                }
                                                                                c22971AAm3 = this.A05;
                                                                                if (c22971AAm3 != null) {
                                                                                    c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                    c0tt6 = c22971AAm3.A06;
                                                                                    if (c0tt6.A00() == 0) {
                                                                                        C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                    }
                                                                                    c9a6 = this.A0x;
                                                                                    c23018ACn = this.A02;
                                                                                    str4 = "contactFormNameController";
                                                                                    if (c23018ACn != null) {
                                                                                        c22971AAm4 = this.A05;
                                                                                        if (c22971AAm4 != null) {
                                                                                            aaf4 = this.A00;
                                                                                            if (aaf4 != null) {
                                                                                                c9eb2 = this.A03;
                                                                                                if (c9eb2 != null) {
                                                                                                    c23037ADi2 = this.A06;
                                                                                                    if (c23037ADi2 != null) {
                                                                                                        C00S.A07(c9a6);
                                                                                                        AD7 ad13 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                        C00S.A06();
                                                                                                        this.A0C = ad13;
                                                                                                        if (string == null) {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        } else {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        }
                                                                                                        bundle9 = ((Fragment) this).A06;
                                                                                                        if (bundle9 != null) {
                                                                                                            lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        bundle10 = ((Fragment) this).A06;
                                                                                                        if (bundle10 != null) {
                                                                                                            lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf2 = null;
                                                                                                        }
                                                                                                        c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                        c23018ACn2 = this.A02;
                                                                                                        if (c23018ACn2 != null) {
                                                                                                            c9eb3 = this.A03;
                                                                                                            if (c9eb3 != null) {
                                                                                                                c22968AAh5 = this.A0A;
                                                                                                                if (c22968AAh5 != null) {
                                                                                                                    c22971AAm5 = this.A05;
                                                                                                                    if (c22971AAm5 != null) {
                                                                                                                        c224099ur = this.A01;
                                                                                                                        if (c224099ur == null) {
                                                                                                                            str5 = "contactFormContactStorageController";
                                                                                                                        } else {
                                                                                                                            ad7 = this.A0C;
                                                                                                                            if (ad7 == null) {
                                                                                                                                str5 = "contactFormSaveNativeContactController";
                                                                                                                            } else {
                                                                                                                                aaf5 = this.A00;
                                                                                                                                if (aaf5 != null) {
                                                                                                                                    c23037ADi3 = this.A06;
                                                                                                                                    if (c23037ADi3 != null) {
                                                                                                                                        A1R a1r6 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                        if (lValueOf != null) {
                                                                                                                                            lValueOf = null;
                                                                                                                                        }
                                                                                                                                        if (lValueOf2 != null) {
                                                                                                                                            lValueOf2 = null;
                                                                                                                                        }
                                                                                                                                        bundle11 = ((Fragment) this).A06;
                                                                                                                                        if (bundle11 != null) {
                                                                                                                                            z6 = true;
                                                                                                                                            z7 = true;
                                                                                                                                            if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                            }
                                                                                                                                            A1G a1g11 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                            C13240j2 c13240j12 = this.A0t;
                                                                                                                                            C17820qk c17820qk11 = this.A0u;
                                                                                                                                            AnonymousClass077 anonymousClass0717 = this.A10;
                                                                                                                                            c13350jE = this.A18;
                                                                                                                                            this.A04 = new C23085AFu(a1r6, c22747A1a, new A1S(c13240j12, c17820qk11, (AA2) C05C.A02(this.A0b), az9, anonymousClass0717, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g11);
                                                                                                                                            activityC03770HoA1I8 = A1I();
                                                                                                                                            c23018ACn3 = this.A02;
                                                                                                                                            if (c23018ACn3 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb4 = this.A03;
                                                                                                                                            if (c9eb4 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Bundle bundle2119 = ((Fragment) this).A06;
                                                                                                                                            C000700h.A0A(c0jt, 4);
                                                                                                                                            this.A08 = new ACN(activityC03770HoA1I8, bundle2119, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                            }
                                                                                                                                            bundle12 = ((Fragment) this).A06;
                                                                                                                                            if (bundle12 != null) {
                                                                                                                                                z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                if (z11 != z6) {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                            MaterialToolbar materialToolbar11 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                            materialToolbar11.setTitle(i);
                                                                                                                                            materialToolbar11.setTitleCentered(z6);
                                                                                                                                            materialToolbar11.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                            materialToolbar11.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                            materialToolbar11.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                            materialToolbar11.setBackground(null);
                                                                                                                                            c22968AAh6 = this.A0A;
                                                                                                                                            if (c22968AAh6 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                            if (z5) {
                                                                                                                                                c22968AAh8 = this.A0A;
                                                                                                                                                if (c22968AAh8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh8.A06(false);
                                                                                                                                            }
                                                                                                                                            c22968AAh7 = this.A0A;
                                                                                                                                            if (c22968AAh7 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                c9eb9 = this.A03;
                                                                                                                                                if (c9eb9 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                c23018ACn5 = this.A02;
                                                                                                                                                if (c23018ACn5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                EditText editText111 = c23018ACn5.A04;
                                                                                                                                                editText111.setOnFocusChangeListener(new AJF(editText111, c23018ACn5, 0));
                                                                                                                                                EditText editText112 = c23018ACn5.A05;
                                                                                                                                                editText112.setOnFocusChangeListener(new AJF(editText112, c23018ACn5, 0));
                                                                                                                                            }
                                                                                                                                            c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                            bundle13 = ((Fragment) this).A06;
                                                                                                                                            if (bundle13 != null) {
                                                                                                                                                string3 = bundle13.getString("contact_data_username");
                                                                                                                                            } else {
                                                                                                                                                string3 = null;
                                                                                                                                            }
                                                                                                                                            bundle14 = ((Fragment) this).A06;
                                                                                                                                            if (bundle14 != null) {
                                                                                                                                                string4 = bundle14.getString("contact_data_phone");
                                                                                                                                            } else {
                                                                                                                                                string4 = null;
                                                                                                                                            }
                                                                                                                                            if (string3 != null) {
                                                                                                                                                if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (string4 != null) {
                                                                                                                                                if (C0C7.A0p(string4)) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            InterfaceC001500s interfaceC001500s14 = c2hj.A00.A00;
                                                                                                                                            boolean zA0w111 = AbstractC465925m.A0c(interfaceC001500s14).A0w(20245);
                                                                                                                                            boolean zA0w112 = AbstractC465925m.A0c(interfaceC001500s14).A0w(4746);
                                                                                                                                            boolean zA0I11 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                            boolean zA014 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                            if (z8) {
                                                                                                                                                AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                            }
                                                                                                                                            AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                            bundle15 = ((Fragment) this).A06;
                                                                                                                                            if (bundle15 == null) {
                                                                                                                                                string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                if (string5 != null) {
                                                                                                                                                    A00();
                                                                                                                                                } else {
                                                                                                                                                    A00();
                                                                                                                                                }
                                                                                                                                                c23018ACn4 = this.A02;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb5 = this.A03;
                                                                                                                                                    if (c9eb5 == null) {
                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                    } else {
                                                                                                                                                        c23037ADi4 = this.A06;
                                                                                                                                                        if (c23037ADi4 == null) {
                                                                                                                                                            str4 = "contactFormUsernameController";
                                                                                                                                                        } else {
                                                                                                                                                            AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C000700h.A0H(str4);
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            A00();
                                                                                                                                            c9eb6 = this.A03;
                                                                                                                                            if (c9eb6 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                            if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                C31929Dxs c31929Dxs11 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                c31929Dxs11.A07(phoneUserJidA0E);
                                                                                                                                            }
                                                                                                                                            c23037ADi5 = this.A06;
                                                                                                                                            if (c23037ADi5 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb7 = this.A03;
                                                                                                                                            if (c9eb7 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi5.A07(c9eb7);
                                                                                                                                            c23037ADi6 = this.A06;
                                                                                                                                            if (c23037ADi6 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi6.A04 = az9;
                                                                                                                                            c23067AEx = this.A09;
                                                                                                                                            if (c23067AEx != null) {
                                                                                                                                                c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                    @Override // X.B4O
                                                                                                                                                    public final void Baw(Integer num) {
                                                                                                                                                        int i2;
                                                                                                                                                        String str6;
                                                                                                                                                        View viewFindViewById2;
                                                                                                                                                        View viewFindViewById3;
                                                                                                                                                        ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                        View view2 = view;
                                                                                                                                                        if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                            C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                            if (c23037ADi11 == null) {
                                                                                                                                                                str6 = "contactFormUsernameController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                            i2 = R.id.username_input_group;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null) {
                                                                                                                                                                return;
                                                                                                                                                            } else {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                        if (c9eb12 == null) {
                                                                                                                                                            str6 = "contactFormPhoneController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb12.A0F();
                                                                                                                                                        i2 = R.id.phone_sync_group_card;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                            viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                        } else {
                                                                                                                                                            viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                            }
                                                                                                                                            if (c13350jE.A01.A00()) {
                                                                                                                                                Bundle bundle21110 = ((Fragment) this).A06;
                                                                                                                                                if (bundle21110 != null) {
                                                                                                                                                }
                                                                                                                                                c9eb8 = this.A03;
                                                                                                                                                if (c9eb8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb8.A0A(!z10);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        z6 = true;
                                                                                                                                        z7 = false;
                                                                                                                                        A1G a1g12 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                        C13240j2 c13240j13 = this.A0t;
                                                                                                                                        C17820qk c17820qk12 = this.A0u;
                                                                                                                                        AnonymousClass077 anonymousClass0718 = this.A10;
                                                                                                                                        c13350jE = this.A18;
                                                                                                                                        this.A04 = new C23085AFu(a1r6, c22747A1a, new A1S(c13240j13, c17820qk12, (AA2) C05C.A02(this.A0b), az9, anonymousClass0718, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g12);
                                                                                                                                        activityC03770HoA1I8 = A1I();
                                                                                                                                        c23018ACn3 = this.A02;
                                                                                                                                        if (c23018ACn3 == null) {
                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb4 = this.A03;
                                                                                                                                        if (c9eb4 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        Bundle bundle21111 = ((Fragment) this).A06;
                                                                                                                                        C000700h.A0A(c0jt, 4);
                                                                                                                                        this.A08 = new ACN(activityC03770HoA1I8, bundle21111, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                        }
                                                                                                                                        bundle12 = ((Fragment) this).A06;
                                                                                                                                        if (bundle12 != null) {
                                                                                                                                            z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                            i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                            if (z11 != z6) {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                        }
                                                                                                                                        MaterialToolbar materialToolbar12 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                        materialToolbar12.setTitle(i);
                                                                                                                                        materialToolbar12.setTitleCentered(z6);
                                                                                                                                        materialToolbar12.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                        materialToolbar12.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                        materialToolbar12.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                        materialToolbar12.setBackground(null);
                                                                                                                                        c22968AAh6 = this.A0A;
                                                                                                                                        if (c22968AAh6 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                        if (z5) {
                                                                                                                                            c22968AAh8 = this.A0A;
                                                                                                                                            if (c22968AAh8 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh8.A06(false);
                                                                                                                                        }
                                                                                                                                        c22968AAh7 = this.A0A;
                                                                                                                                        if (c22968AAh7 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            c9eb9 = this.A03;
                                                                                                                                            if (c9eb9 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                            c23018ACn5 = this.A02;
                                                                                                                                            if (c23018ACn5 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            EditText editText113 = c23018ACn5.A04;
                                                                                                                                            editText113.setOnFocusChangeListener(new AJF(editText113, c23018ACn5, 0));
                                                                                                                                            EditText editText114 = c23018ACn5.A05;
                                                                                                                                            editText114.setOnFocusChangeListener(new AJF(editText114, c23018ACn5, 0));
                                                                                                                                        }
                                                                                                                                        c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                        bundle13 = ((Fragment) this).A06;
                                                                                                                                        if (bundle13 != null) {
                                                                                                                                            string3 = bundle13.getString("contact_data_username");
                                                                                                                                        } else {
                                                                                                                                            string3 = null;
                                                                                                                                        }
                                                                                                                                        bundle14 = ((Fragment) this).A06;
                                                                                                                                        if (bundle14 != null) {
                                                                                                                                            string4 = bundle14.getString("contact_data_phone");
                                                                                                                                        } else {
                                                                                                                                            string4 = null;
                                                                                                                                        }
                                                                                                                                        if (string3 != null) {
                                                                                                                                            if (C0C7.A0p(string3) ^ true) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (string4 != null) {
                                                                                                                                            if (C0C7.A0p(string4)) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        InterfaceC001500s interfaceC001500s15 = c2hj.A00.A00;
                                                                                                                                        boolean zA0w113 = AbstractC465925m.A0c(interfaceC001500s15).A0w(20245);
                                                                                                                                        boolean zA0w114 = AbstractC465925m.A0c(interfaceC001500s15).A0w(4746);
                                                                                                                                        boolean zA0I12 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                        boolean zA015 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                        if (z8) {
                                                                                                                                            AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                        }
                                                                                                                                        AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                        bundle15 = ((Fragment) this).A06;
                                                                                                                                        if (bundle15 == null) {
                                                                                                                                            string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                            if (string5 != null) {
                                                                                                                                                A00();
                                                                                                                                            } else {
                                                                                                                                                A00();
                                                                                                                                            }
                                                                                                                                            c23018ACn4 = this.A02;
                                                                                                                                            if (c23018ACn4 != null) {
                                                                                                                                                c9eb5 = this.A03;
                                                                                                                                                if (c9eb5 == null) {
                                                                                                                                                    str4 = "contactFormPhoneController";
                                                                                                                                                } else {
                                                                                                                                                    c23037ADi4 = this.A06;
                                                                                                                                                    if (c23037ADi4 == null) {
                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                    } else {
                                                                                                                                                        AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C000700h.A0H(str4);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        A00();
                                                                                                                                        c9eb6 = this.A03;
                                                                                                                                        if (c9eb6 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                        if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                            C31929Dxs c31929Dxs12 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                            C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                            c31929Dxs12.A07(phoneUserJidA0E);
                                                                                                                                        }
                                                                                                                                        c23037ADi5 = this.A06;
                                                                                                                                        if (c23037ADi5 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb7 = this.A03;
                                                                                                                                        if (c9eb7 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi5.A07(c9eb7);
                                                                                                                                        c23037ADi6 = this.A06;
                                                                                                                                        if (c23037ADi6 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi6.A04 = az9;
                                                                                                                                        c23067AEx = this.A09;
                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                @Override // X.B4O
                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                    int i2;
                                                                                                                                                    String str6;
                                                                                                                                                    View viewFindViewById2;
                                                                                                                                                    View viewFindViewById3;
                                                                                                                                                    ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                    View view2 = view;
                                                                                                                                                    if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                        C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                        if (c23037ADi11 == null) {
                                                                                                                                                            str6 = "contactFormUsernameController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c23037ADi11.A03();
                                                                                                                                                        i2 = R.id.username_input_group;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null) {
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                    if (c9eb12 == null) {
                                                                                                                                                        str6 = "contactFormPhoneController";
                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb12.A0F();
                                                                                                                                                    i2 = R.id.phone_sync_group_card;
                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                    if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                        viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                    } else {
                                                                                                                                                        viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            };
                                                                                                                                            c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                        }
                                                                                                                                        if (c13350jE.A01.A00()) {
                                                                                                                                            Bundle bundle21112 = ((Fragment) this).A06;
                                                                                                                                            if (bundle21112 != null) {
                                                                                                                                            }
                                                                                                                                            c9eb8 = this.A03;
                                                                                                                                            if (c9eb8 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb8.A0A(!z10);
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                        }
                                                                                        C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormNameController");
                                                                                } else {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0H(str);
                                                            }
                                                        } else {
                                                            c23037ADi = this.A06;
                                                            if (c23037ADi == null) {
                                                                C000700h.A0H("contactFormUsernameController");
                                                            } else {
                                                                bundle7 = ((Fragment) this).A06;
                                                                if (bundle7 != null) {
                                                                    z4 = bundle7.getBoolean("is_deprecated_lid_contact", false);
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                c23037ADi.A0E = z4;
                                                                if (z4) {
                                                                    c23037ADi.A03.A05(false);
                                                                }
                                                                activityC03770HoA1I7 = A1I();
                                                                interfaceC016307sA110 = AbstractC466025n.A18(interfaceC001500s2);
                                                                b2i = (B2I) C05C.A02(this.A0g);
                                                                c18500s8 = (C18500s8) interfaceC001500s.get();
                                                                c0tt3 = this.A0J;
                                                                if (c0tt3 == null) {
                                                                    str = "saveToIconViewStubHolder";
                                                                } else {
                                                                    c0tt4 = this.A0F;
                                                                    if (c0tt4 == null) {
                                                                        str = "contactsStorageOptionsSelectorViewStubHolder";
                                                                    } else {
                                                                        interfaceC001500s3 = this.A0r;
                                                                        c22971AAm2 = this.A05;
                                                                        if (c22971AAm2 != null) {
                                                                            this.A01 = new C224099ur(activityC03770HoA1I7, interfaceC001500s3, this, b2i, c18500s8, c0v3, interfaceC016307sA110, c14060kO, c0jt, c0tt3, c0tt4, c22971AAm2.A07());
                                                                            bundle8 = ((Fragment) this).A06;
                                                                            if (bundle8 != null) {
                                                                                str3 = string6;
                                                                            }
                                                                            if (str3.length() == 0) {
                                                                                if (z) {
                                                                                    A03(view, false);
                                                                                    if (c14050kN.A04()) {
                                                                                        Bundle bundle21113 = ((Fragment) this).A06;
                                                                                        if (bundle21113 != null) {
                                                                                        }
                                                                                        c23037ADi7 = this.A06;
                                                                                        if (c23037ADi7 == null) {
                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                            throw null;
                                                                                        }
                                                                                        AH7.A09(A1M(), c23037ADi7, z12);
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    c0tt5 = this.A0H;
                                                                                    if (c0tt5 == null) {
                                                                                        str = "interopIdentifierViewStubHolder";
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                        c22968AAh4 = this.A0A;
                                                                                        if (c22968AAh4 == null) {
                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                            throw null;
                                                                                        }
                                                                                        c22968AAh4.A05(false);
                                                                                    }
                                                                                }
                                                                                c22971AAm3 = this.A05;
                                                                                if (c22971AAm3 != null) {
                                                                                    c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                    c0tt6 = c22971AAm3.A06;
                                                                                    if (c0tt6.A00() == 0) {
                                                                                        C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                    }
                                                                                    c9a6 = this.A0x;
                                                                                    c23018ACn = this.A02;
                                                                                    str4 = "contactFormNameController";
                                                                                    if (c23018ACn != null) {
                                                                                        c22971AAm4 = this.A05;
                                                                                        if (c22971AAm4 != null) {
                                                                                            aaf4 = this.A00;
                                                                                            if (aaf4 != null) {
                                                                                                c9eb2 = this.A03;
                                                                                                if (c9eb2 != null) {
                                                                                                    c23037ADi2 = this.A06;
                                                                                                    if (c23037ADi2 != null) {
                                                                                                        C00S.A07(c9a6);
                                                                                                        AD7 ad14 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                        C00S.A06();
                                                                                                        this.A0C = ad14;
                                                                                                        if (string == null) {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        } else {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        }
                                                                                                        bundle9 = ((Fragment) this).A06;
                                                                                                        if (bundle9 != null) {
                                                                                                            lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        bundle10 = ((Fragment) this).A06;
                                                                                                        if (bundle10 != null) {
                                                                                                            lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf2 = null;
                                                                                                        }
                                                                                                        c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                        c23018ACn2 = this.A02;
                                                                                                        if (c23018ACn2 != null) {
                                                                                                            c9eb3 = this.A03;
                                                                                                            if (c9eb3 != null) {
                                                                                                                c22968AAh5 = this.A0A;
                                                                                                                if (c22968AAh5 != null) {
                                                                                                                    c22971AAm5 = this.A05;
                                                                                                                    if (c22971AAm5 != null) {
                                                                                                                        c224099ur = this.A01;
                                                                                                                        if (c224099ur == null) {
                                                                                                                            str5 = "contactFormContactStorageController";
                                                                                                                        } else {
                                                                                                                            ad7 = this.A0C;
                                                                                                                            if (ad7 == null) {
                                                                                                                                str5 = "contactFormSaveNativeContactController";
                                                                                                                            } else {
                                                                                                                                aaf5 = this.A00;
                                                                                                                                if (aaf5 != null) {
                                                                                                                                    c23037ADi3 = this.A06;
                                                                                                                                    if (c23037ADi3 != null) {
                                                                                                                                        A1R a1r7 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                        if (lValueOf != null) {
                                                                                                                                            lValueOf = null;
                                                                                                                                        }
                                                                                                                                        if (lValueOf2 != null) {
                                                                                                                                            lValueOf2 = null;
                                                                                                                                        }
                                                                                                                                        bundle11 = ((Fragment) this).A06;
                                                                                                                                        if (bundle11 != null) {
                                                                                                                                            z6 = true;
                                                                                                                                            z7 = true;
                                                                                                                                            if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                            }
                                                                                                                                            A1G a1g13 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                            C13240j2 c13240j14 = this.A0t;
                                                                                                                                            C17820qk c17820qk13 = this.A0u;
                                                                                                                                            AnonymousClass077 anonymousClass0719 = this.A10;
                                                                                                                                            c13350jE = this.A18;
                                                                                                                                            this.A04 = new C23085AFu(a1r7, c22747A1a, new A1S(c13240j14, c17820qk13, (AA2) C05C.A02(this.A0b), az9, anonymousClass0719, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g13);
                                                                                                                                            activityC03770HoA1I8 = A1I();
                                                                                                                                            c23018ACn3 = this.A02;
                                                                                                                                            if (c23018ACn3 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb4 = this.A03;
                                                                                                                                            if (c9eb4 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Bundle bundle21114 = ((Fragment) this).A06;
                                                                                                                                            C000700h.A0A(c0jt, 4);
                                                                                                                                            this.A08 = new ACN(activityC03770HoA1I8, bundle21114, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                            }
                                                                                                                                            bundle12 = ((Fragment) this).A06;
                                                                                                                                            if (bundle12 != null) {
                                                                                                                                                z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                if (z11 != z6) {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                            MaterialToolbar materialToolbar13 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                            materialToolbar13.setTitle(i);
                                                                                                                                            materialToolbar13.setTitleCentered(z6);
                                                                                                                                            materialToolbar13.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                            materialToolbar13.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                            materialToolbar13.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                            materialToolbar13.setBackground(null);
                                                                                                                                            c22968AAh6 = this.A0A;
                                                                                                                                            if (c22968AAh6 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                            if (z5) {
                                                                                                                                                c22968AAh8 = this.A0A;
                                                                                                                                                if (c22968AAh8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh8.A06(false);
                                                                                                                                            }
                                                                                                                                            c22968AAh7 = this.A0A;
                                                                                                                                            if (c22968AAh7 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                c9eb9 = this.A03;
                                                                                                                                                if (c9eb9 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                c23018ACn5 = this.A02;
                                                                                                                                                if (c23018ACn5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                EditText editText115 = c23018ACn5.A04;
                                                                                                                                                editText115.setOnFocusChangeListener(new AJF(editText115, c23018ACn5, 0));
                                                                                                                                                EditText editText116 = c23018ACn5.A05;
                                                                                                                                                editText116.setOnFocusChangeListener(new AJF(editText116, c23018ACn5, 0));
                                                                                                                                            }
                                                                                                                                            c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                            bundle13 = ((Fragment) this).A06;
                                                                                                                                            if (bundle13 != null) {
                                                                                                                                                string3 = bundle13.getString("contact_data_username");
                                                                                                                                            } else {
                                                                                                                                                string3 = null;
                                                                                                                                            }
                                                                                                                                            bundle14 = ((Fragment) this).A06;
                                                                                                                                            if (bundle14 != null) {
                                                                                                                                                string4 = bundle14.getString("contact_data_phone");
                                                                                                                                            } else {
                                                                                                                                                string4 = null;
                                                                                                                                            }
                                                                                                                                            if (string3 != null) {
                                                                                                                                                if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (string4 != null) {
                                                                                                                                                if (C0C7.A0p(string4)) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            InterfaceC001500s interfaceC001500s16 = c2hj.A00.A00;
                                                                                                                                            boolean zA0w115 = AbstractC465925m.A0c(interfaceC001500s16).A0w(20245);
                                                                                                                                            boolean zA0w116 = AbstractC465925m.A0c(interfaceC001500s16).A0w(4746);
                                                                                                                                            boolean zA0I13 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                            boolean zA016 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                            if (z8) {
                                                                                                                                                AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                            }
                                                                                                                                            AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                            bundle15 = ((Fragment) this).A06;
                                                                                                                                            if (bundle15 == null) {
                                                                                                                                                string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                if (string5 != null) {
                                                                                                                                                    A00();
                                                                                                                                                } else {
                                                                                                                                                    A00();
                                                                                                                                                }
                                                                                                                                                c23018ACn4 = this.A02;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb5 = this.A03;
                                                                                                                                                    if (c9eb5 == null) {
                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                    } else {
                                                                                                                                                        c23037ADi4 = this.A06;
                                                                                                                                                        if (c23037ADi4 == null) {
                                                                                                                                                            str4 = "contactFormUsernameController";
                                                                                                                                                        } else {
                                                                                                                                                            AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C000700h.A0H(str4);
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            A00();
                                                                                                                                            c9eb6 = this.A03;
                                                                                                                                            if (c9eb6 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                            if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                C31929Dxs c31929Dxs13 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                c31929Dxs13.A07(phoneUserJidA0E);
                                                                                                                                            }
                                                                                                                                            c23037ADi5 = this.A06;
                                                                                                                                            if (c23037ADi5 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb7 = this.A03;
                                                                                                                                            if (c9eb7 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi5.A07(c9eb7);
                                                                                                                                            c23037ADi6 = this.A06;
                                                                                                                                            if (c23037ADi6 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi6.A04 = az9;
                                                                                                                                            c23067AEx = this.A09;
                                                                                                                                            if (c23067AEx != null) {
                                                                                                                                                c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                    @Override // X.B4O
                                                                                                                                                    public final void Baw(Integer num) {
                                                                                                                                                        int i2;
                                                                                                                                                        String str6;
                                                                                                                                                        View viewFindViewById2;
                                                                                                                                                        View viewFindViewById3;
                                                                                                                                                        ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                        View view2 = view;
                                                                                                                                                        if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                            C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                            if (c23037ADi11 == null) {
                                                                                                                                                                str6 = "contactFormUsernameController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                            i2 = R.id.username_input_group;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null) {
                                                                                                                                                                return;
                                                                                                                                                            } else {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                        if (c9eb12 == null) {
                                                                                                                                                            str6 = "contactFormPhoneController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb12.A0F();
                                                                                                                                                        i2 = R.id.phone_sync_group_card;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                            viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                        } else {
                                                                                                                                                            viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                            }
                                                                                                                                            if (c13350jE.A01.A00()) {
                                                                                                                                                Bundle bundle21115 = ((Fragment) this).A06;
                                                                                                                                                if (bundle21115 != null) {
                                                                                                                                                }
                                                                                                                                                c9eb8 = this.A03;
                                                                                                                                                if (c9eb8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb8.A0A(!z10);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        z6 = true;
                                                                                                                                        z7 = false;
                                                                                                                                        A1G a1g14 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                        C13240j2 c13240j15 = this.A0t;
                                                                                                                                        C17820qk c17820qk14 = this.A0u;
                                                                                                                                        AnonymousClass077 anonymousClass07110 = this.A10;
                                                                                                                                        c13350jE = this.A18;
                                                                                                                                        this.A04 = new C23085AFu(a1r7, c22747A1a, new A1S(c13240j15, c17820qk14, (AA2) C05C.A02(this.A0b), az9, anonymousClass07110, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g14);
                                                                                                                                        activityC03770HoA1I8 = A1I();
                                                                                                                                        c23018ACn3 = this.A02;
                                                                                                                                        if (c23018ACn3 == null) {
                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb4 = this.A03;
                                                                                                                                        if (c9eb4 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        Bundle bundle21116 = ((Fragment) this).A06;
                                                                                                                                        C000700h.A0A(c0jt, 4);
                                                                                                                                        this.A08 = new ACN(activityC03770HoA1I8, bundle21116, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                        }
                                                                                                                                        bundle12 = ((Fragment) this).A06;
                                                                                                                                        if (bundle12 != null) {
                                                                                                                                            z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                            i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                            if (z11 != z6) {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                        }
                                                                                                                                        MaterialToolbar materialToolbar14 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                        materialToolbar14.setTitle(i);
                                                                                                                                        materialToolbar14.setTitleCentered(z6);
                                                                                                                                        materialToolbar14.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                        materialToolbar14.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                        materialToolbar14.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                        materialToolbar14.setBackground(null);
                                                                                                                                        c22968AAh6 = this.A0A;
                                                                                                                                        if (c22968AAh6 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                        if (z5) {
                                                                                                                                            c22968AAh8 = this.A0A;
                                                                                                                                            if (c22968AAh8 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh8.A06(false);
                                                                                                                                        }
                                                                                                                                        c22968AAh7 = this.A0A;
                                                                                                                                        if (c22968AAh7 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            c9eb9 = this.A03;
                                                                                                                                            if (c9eb9 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                            c23018ACn5 = this.A02;
                                                                                                                                            if (c23018ACn5 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            EditText editText117 = c23018ACn5.A04;
                                                                                                                                            editText117.setOnFocusChangeListener(new AJF(editText117, c23018ACn5, 0));
                                                                                                                                            EditText editText118 = c23018ACn5.A05;
                                                                                                                                            editText118.setOnFocusChangeListener(new AJF(editText118, c23018ACn5, 0));
                                                                                                                                        }
                                                                                                                                        c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                        bundle13 = ((Fragment) this).A06;
                                                                                                                                        if (bundle13 != null) {
                                                                                                                                            string3 = bundle13.getString("contact_data_username");
                                                                                                                                        } else {
                                                                                                                                            string3 = null;
                                                                                                                                        }
                                                                                                                                        bundle14 = ((Fragment) this).A06;
                                                                                                                                        if (bundle14 != null) {
                                                                                                                                            string4 = bundle14.getString("contact_data_phone");
                                                                                                                                        } else {
                                                                                                                                            string4 = null;
                                                                                                                                        }
                                                                                                                                        if (string3 != null) {
                                                                                                                                            if (C0C7.A0p(string3) ^ true) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (string4 != null) {
                                                                                                                                            if (C0C7.A0p(string4)) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        InterfaceC001500s interfaceC001500s17 = c2hj.A00.A00;
                                                                                                                                        boolean zA0w117 = AbstractC465925m.A0c(interfaceC001500s17).A0w(20245);
                                                                                                                                        boolean zA0w118 = AbstractC465925m.A0c(interfaceC001500s17).A0w(4746);
                                                                                                                                        boolean zA0I14 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                        boolean zA017 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                        if (z8) {
                                                                                                                                            AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                        }
                                                                                                                                        AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                        bundle15 = ((Fragment) this).A06;
                                                                                                                                        if (bundle15 == null) {
                                                                                                                                            string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                            if (string5 != null) {
                                                                                                                                                A00();
                                                                                                                                            } else {
                                                                                                                                                A00();
                                                                                                                                            }
                                                                                                                                            c23018ACn4 = this.A02;
                                                                                                                                            if (c23018ACn4 != null) {
                                                                                                                                                c9eb5 = this.A03;
                                                                                                                                                if (c9eb5 == null) {
                                                                                                                                                    str4 = "contactFormPhoneController";
                                                                                                                                                } else {
                                                                                                                                                    c23037ADi4 = this.A06;
                                                                                                                                                    if (c23037ADi4 == null) {
                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                    } else {
                                                                                                                                                        AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C000700h.A0H(str4);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        A00();
                                                                                                                                        c9eb6 = this.A03;
                                                                                                                                        if (c9eb6 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                        if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                            C31929Dxs c31929Dxs14 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                            C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                            c31929Dxs14.A07(phoneUserJidA0E);
                                                                                                                                        }
                                                                                                                                        c23037ADi5 = this.A06;
                                                                                                                                        if (c23037ADi5 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb7 = this.A03;
                                                                                                                                        if (c9eb7 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi5.A07(c9eb7);
                                                                                                                                        c23037ADi6 = this.A06;
                                                                                                                                        if (c23037ADi6 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi6.A04 = az9;
                                                                                                                                        c23067AEx = this.A09;
                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                @Override // X.B4O
                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                    int i2;
                                                                                                                                                    String str6;
                                                                                                                                                    View viewFindViewById2;
                                                                                                                                                    View viewFindViewById3;
                                                                                                                                                    ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                    View view2 = view;
                                                                                                                                                    if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                        C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                        if (c23037ADi11 == null) {
                                                                                                                                                            str6 = "contactFormUsernameController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c23037ADi11.A03();
                                                                                                                                                        i2 = R.id.username_input_group;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null) {
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                    if (c9eb12 == null) {
                                                                                                                                                        str6 = "contactFormPhoneController";
                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb12.A0F();
                                                                                                                                                    i2 = R.id.phone_sync_group_card;
                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                    if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                        viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                    } else {
                                                                                                                                                        viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            };
                                                                                                                                            c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                        }
                                                                                                                                        if (c13350jE.A01.A00()) {
                                                                                                                                            Bundle bundle21117 = ((Fragment) this).A06;
                                                                                                                                            if (bundle21117 != null) {
                                                                                                                                            }
                                                                                                                                            c9eb8 = this.A03;
                                                                                                                                            if (c9eb8 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb8.A0A(!z10);
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                        }
                                                                                        C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormNameController");
                                                                                } else {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            } else {
                                                                                if (z) {
                                                                                    A03(view, false);
                                                                                    if (c14050kN.A04()) {
                                                                                        Bundle bundle21118 = ((Fragment) this).A06;
                                                                                        if (bundle21118 != null) {
                                                                                        }
                                                                                        c23037ADi7 = this.A06;
                                                                                        if (c23037ADi7 == null) {
                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                            throw null;
                                                                                        }
                                                                                        AH7.A09(A1M(), c23037ADi7, z12);
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    c0tt5 = this.A0H;
                                                                                    if (c0tt5 == null) {
                                                                                        str = "interopIdentifierViewStubHolder";
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        ah7.A0E(A1I(), view, this.A0s, c016207r, (InterfaceC13670jk) C05C.A02(this.A0S), null, (C74273Wh) C05C.A02(this.A0X), c0tt5, AbstractC202188rn.A18(this.A0V), (C35721hd) C05C.A02(this.A0Z), string, new C23922Afb(this, 29), AbstractC466625t.A1I(this.A0Y), AbstractC466625t.A0G(this));
                                                                                        c22968AAh4 = this.A0A;
                                                                                        if (c22968AAh4 == null) {
                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                            throw null;
                                                                                        }
                                                                                        c22968AAh4.A05(false);
                                                                                    }
                                                                                }
                                                                                c22971AAm3 = this.A05;
                                                                                if (c22971AAm3 != null) {
                                                                                    c22971AAm3.A02 = new C23171AJk(this, 5);
                                                                                    c0tt6 = c22971AAm3.A06;
                                                                                    if (c0tt6.A00() == 0) {
                                                                                        C23171AJk.A00((CompoundButton) c0tt6.A01(), c22971AAm3, 6);
                                                                                    }
                                                                                    c9a6 = this.A0x;
                                                                                    c23018ACn = this.A02;
                                                                                    str4 = "contactFormNameController";
                                                                                    if (c23018ACn != null) {
                                                                                        c22971AAm4 = this.A05;
                                                                                        if (c22971AAm4 != null) {
                                                                                            aaf4 = this.A00;
                                                                                            if (aaf4 != null) {
                                                                                                c9eb2 = this.A03;
                                                                                                if (c9eb2 != null) {
                                                                                                    c23037ADi2 = this.A06;
                                                                                                    if (c23037ADi2 != null) {
                                                                                                        C00S.A07(c9a6);
                                                                                                        AD7 ad15 = new AD7(aaf4, c23018ACn, c9eb2, this, az9, c22971AAm4, c23037ADi2);
                                                                                                        C00S.A06();
                                                                                                        this.A0C = ad15;
                                                                                                        if (string == null) {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        } else {
                                                                                                            abstractC02700CiA01 = null;
                                                                                                        }
                                                                                                        bundle9 = ((Fragment) this).A06;
                                                                                                        if (bundle9 != null) {
                                                                                                            lValueOf = Long.valueOf(bundle9.getLong("raw_contact_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        bundle10 = ((Fragment) this).A06;
                                                                                                        if (bundle10 != null) {
                                                                                                            lValueOf2 = Long.valueOf(bundle10.getLong("wa_contact_table_column_id", 0L));
                                                                                                        } else {
                                                                                                            lValueOf2 = null;
                                                                                                        }
                                                                                                        c22747A1a = new C22747A1a(AbstractC202188rn.A0i(this.A0R), c016207r, (C18500s8) interfaceC001500s.get(), this.A11, c0v3, AbstractC466025n.A18(interfaceC001500s2), (C9sG) C05C.A02(this.A0W), c14060kO, c14050kN, c0jt);
                                                                                                        c23018ACn2 = this.A02;
                                                                                                        if (c23018ACn2 != null) {
                                                                                                            c9eb3 = this.A03;
                                                                                                            if (c9eb3 != null) {
                                                                                                                c22968AAh5 = this.A0A;
                                                                                                                if (c22968AAh5 != null) {
                                                                                                                    c22971AAm5 = this.A05;
                                                                                                                    if (c22971AAm5 != null) {
                                                                                                                        c224099ur = this.A01;
                                                                                                                        if (c224099ur == null) {
                                                                                                                            str5 = "contactFormContactStorageController";
                                                                                                                        } else {
                                                                                                                            ad7 = this.A0C;
                                                                                                                            if (ad7 == null) {
                                                                                                                                str5 = "contactFormSaveNativeContactController";
                                                                                                                            } else {
                                                                                                                                aaf5 = this.A00;
                                                                                                                                if (aaf5 != null) {
                                                                                                                                    c23037ADi3 = this.A06;
                                                                                                                                    if (c23037ADi3 != null) {
                                                                                                                                        A1R a1r8 = new A1R(aaf5, c224099ur, c23018ACn2, c9eb3, c22968AAh5, ad7, c22971AAm5, c23037ADi3);
                                                                                                                                        if (lValueOf != null) {
                                                                                                                                            lValueOf = null;
                                                                                                                                        }
                                                                                                                                        if (lValueOf2 != null) {
                                                                                                                                            lValueOf2 = null;
                                                                                                                                        }
                                                                                                                                        bundle11 = ((Fragment) this).A06;
                                                                                                                                        if (bundle11 != null) {
                                                                                                                                            z6 = true;
                                                                                                                                            z7 = true;
                                                                                                                                            if (!bundle11.getBoolean("is_interop_contact")) {
                                                                                                                                            }
                                                                                                                                            A1G a1g15 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                            C13240j2 c13240j16 = this.A0t;
                                                                                                                                            C17820qk c17820qk15 = this.A0u;
                                                                                                                                            AnonymousClass077 anonymousClass07111 = this.A10;
                                                                                                                                            c13350jE = this.A18;
                                                                                                                                            this.A04 = new C23085AFu(a1r8, c22747A1a, new A1S(c13240j16, c17820qk15, (AA2) C05C.A02(this.A0b), az9, anonymousClass07111, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g15);
                                                                                                                                            activityC03770HoA1I8 = A1I();
                                                                                                                                            c23018ACn3 = this.A02;
                                                                                                                                            if (c23018ACn3 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb4 = this.A03;
                                                                                                                                            if (c9eb4 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Bundle bundle21119 = ((Fragment) this).A06;
                                                                                                                                            C000700h.A0A(c0jt, 4);
                                                                                                                                            this.A08 = new ACN(activityC03770HoA1I8, bundle21119, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                            }
                                                                                                                                            bundle12 = ((Fragment) this).A06;
                                                                                                                                            if (bundle12 != null) {
                                                                                                                                                z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                                i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                                if (z11 != z6) {
                                                                                                                                                    i = R.string._name_removed__res_0x7f122389;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                            MaterialToolbar materialToolbar15 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                            materialToolbar15.setTitle(i);
                                                                                                                                            materialToolbar15.setTitleCentered(z6);
                                                                                                                                            materialToolbar15.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                            materialToolbar15.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                            materialToolbar15.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                            materialToolbar15.setBackground(null);
                                                                                                                                            c22968AAh6 = this.A0A;
                                                                                                                                            if (c22968AAh6 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                            if (z5) {
                                                                                                                                                c22968AAh8 = this.A0A;
                                                                                                                                                if (c22968AAh8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c22968AAh8.A06(false);
                                                                                                                                            }
                                                                                                                                            c22968AAh7 = this.A0A;
                                                                                                                                            if (c22968AAh7 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                                c9eb9 = this.A03;
                                                                                                                                                if (c9eb9 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                                c23018ACn5 = this.A02;
                                                                                                                                                if (c23018ACn5 == null) {
                                                                                                                                                    C000700h.A0H("contactFormNameController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                EditText editText119 = c23018ACn5.A04;
                                                                                                                                                editText119.setOnFocusChangeListener(new AJF(editText119, c23018ACn5, 0));
                                                                                                                                                EditText editText1110 = c23018ACn5.A05;
                                                                                                                                                editText1110.setOnFocusChangeListener(new AJF(editText1110, c23018ACn5, 0));
                                                                                                                                            }
                                                                                                                                            c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                            bundle13 = ((Fragment) this).A06;
                                                                                                                                            if (bundle13 != null) {
                                                                                                                                                string3 = bundle13.getString("contact_data_username");
                                                                                                                                            } else {
                                                                                                                                                string3 = null;
                                                                                                                                            }
                                                                                                                                            bundle14 = ((Fragment) this).A06;
                                                                                                                                            if (bundle14 != null) {
                                                                                                                                                string4 = bundle14.getString("contact_data_phone");
                                                                                                                                            } else {
                                                                                                                                                string4 = null;
                                                                                                                                            }
                                                                                                                                            if (string3 != null) {
                                                                                                                                                if (C0C7.A0p(string3) ^ true) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (string4 != null) {
                                                                                                                                                if (C0C7.A0p(string4)) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            InterfaceC001500s interfaceC001500s18 = c2hj.A00.A00;
                                                                                                                                            boolean zA0w119 = AbstractC465925m.A0c(interfaceC001500s18).A0w(20245);
                                                                                                                                            boolean zA0w1110 = AbstractC465925m.A0c(interfaceC001500s18).A0w(4746);
                                                                                                                                            boolean zA0I15 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                            boolean zA018 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                            if (z8) {
                                                                                                                                                AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                            }
                                                                                                                                            AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                            bundle15 = ((Fragment) this).A06;
                                                                                                                                            if (bundle15 == null) {
                                                                                                                                                string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                                if (string5 != null) {
                                                                                                                                                    A00();
                                                                                                                                                } else {
                                                                                                                                                    A00();
                                                                                                                                                }
                                                                                                                                                c23018ACn4 = this.A02;
                                                                                                                                                if (c23018ACn4 != null) {
                                                                                                                                                    c9eb5 = this.A03;
                                                                                                                                                    if (c9eb5 == null) {
                                                                                                                                                        str4 = "contactFormPhoneController";
                                                                                                                                                    } else {
                                                                                                                                                        c23037ADi4 = this.A06;
                                                                                                                                                        if (c23037ADi4 == null) {
                                                                                                                                                            str4 = "contactFormUsernameController";
                                                                                                                                                        } else {
                                                                                                                                                            AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C000700h.A0H(str4);
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            A00();
                                                                                                                                            c9eb6 = this.A03;
                                                                                                                                            if (c9eb6 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                            if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                                C31929Dxs c31929Dxs15 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                                C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                                c31929Dxs15.A07(phoneUserJidA0E);
                                                                                                                                            }
                                                                                                                                            c23037ADi5 = this.A06;
                                                                                                                                            if (c23037ADi5 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb7 = this.A03;
                                                                                                                                            if (c9eb7 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi5.A07(c9eb7);
                                                                                                                                            c23037ADi6 = this.A06;
                                                                                                                                            if (c23037ADi6 == null) {
                                                                                                                                                C000700h.A0H("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c23037ADi6.A04 = az9;
                                                                                                                                            c23067AEx = this.A09;
                                                                                                                                            if (c23067AEx != null) {
                                                                                                                                                c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                    @Override // X.B4O
                                                                                                                                                    public final void Baw(Integer num) {
                                                                                                                                                        int i2;
                                                                                                                                                        String str6;
                                                                                                                                                        View viewFindViewById2;
                                                                                                                                                        View viewFindViewById3;
                                                                                                                                                        ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                        View view2 = view;
                                                                                                                                                        if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                            C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                            if (c23037ADi11 == null) {
                                                                                                                                                                str6 = "contactFormUsernameController";
                                                                                                                                                                C000700h.A0H(str6);
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            c23037ADi11.A03();
                                                                                                                                                            i2 = R.id.username_input_group;
                                                                                                                                                            viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                            if (viewFindViewById2 != null) {
                                                                                                                                                                return;
                                                                                                                                                            } else {
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                        if (c9eb12 == null) {
                                                                                                                                                            str6 = "contactFormPhoneController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c9eb12.A0F();
                                                                                                                                                        i2 = R.id.phone_sync_group_card;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                            viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                        } else {
                                                                                                                                                            viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                            }
                                                                                                                                            if (c13350jE.A01.A00()) {
                                                                                                                                                Bundle bundle211110 = ((Fragment) this).A06;
                                                                                                                                                if (bundle211110 != null) {
                                                                                                                                                }
                                                                                                                                                c9eb8 = this.A03;
                                                                                                                                                if (c9eb8 == null) {
                                                                                                                                                    C000700h.A0H("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c9eb8.A0A(!z10);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        z6 = true;
                                                                                                                                        z7 = false;
                                                                                                                                        A1G a1g16 = new A1G(abstractC02700CiA01, lValueOf, lValueOf2, null, null, z2, z7);
                                                                                                                                        C13240j2 c13240j17 = this.A0t;
                                                                                                                                        C17820qk c17820qk16 = this.A0u;
                                                                                                                                        AnonymousClass077 anonymousClass07112 = this.A10;
                                                                                                                                        c13350jE = this.A18;
                                                                                                                                        this.A04 = new C23085AFu(a1r8, c22747A1a, new A1S(c13240j17, c17820qk16, (AA2) C05C.A02(this.A0b), az9, anonymousClass07112, (InterfaceC13670jk) C05C.A02(this.A0S), this.A17, c13350jE), this, a1g16);
                                                                                                                                        activityC03770HoA1I8 = A1I();
                                                                                                                                        c23018ACn3 = this.A02;
                                                                                                                                        if (c23018ACn3 == null) {
                                                                                                                                            C000700h.A0H("contactFormNameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb4 = this.A03;
                                                                                                                                        if (c9eb4 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        Bundle bundle211111 = ((Fragment) this).A06;
                                                                                                                                        C000700h.A0A(c0jt, 4);
                                                                                                                                        this.A08 = new ACN(activityC03770HoA1I8, bundle211111, view, this, c23018ACn3, c9eb4, c0jt);
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialog, this, 0));
                                                                                                                                        }
                                                                                                                                        bundle12 = ((Fragment) this).A06;
                                                                                                                                        if (bundle12 != null) {
                                                                                                                                            z11 = bundle12.getBoolean("add_to_existing_contact");
                                                                                                                                            i = R.string._name_removed__res_0x7f120f88;
                                                                                                                                            if (z11 != z6) {
                                                                                                                                                i = R.string._name_removed__res_0x7f122389;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i = R.string._name_removed__res_0x7f122389;
                                                                                                                                        }
                                                                                                                                        MaterialToolbar materialToolbar16 = (MaterialToolbar) AbstractC466125o.A0A(view, R.id.toolbar);
                                                                                                                                        materialToolbar16.setTitle(i);
                                                                                                                                        materialToolbar16.setTitleCentered(z6);
                                                                                                                                        materialToolbar16.setNavigationIcon(R.drawable.ic_close);
                                                                                                                                        materialToolbar16.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                                                                                                                                        materialToolbar16.setNavigationOnClickListener(AJB.A00(this, 6));
                                                                                                                                        materialToolbar16.setBackground(null);
                                                                                                                                        c22968AAh6 = this.A0A;
                                                                                                                                        if (c22968AAh6 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh6.A06(AnonymousClass000.A0B(interfaceC001000l));
                                                                                                                                        if (z5) {
                                                                                                                                            c22968AAh8 = this.A0A;
                                                                                                                                            if (c22968AAh8 == null) {
                                                                                                                                                C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c22968AAh8.A06(false);
                                                                                                                                        }
                                                                                                                                        c22968AAh7 = this.A0A;
                                                                                                                                        if (c22968AAh7 == null) {
                                                                                                                                            C000700h.A0H("contactFormSaveButtonController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c22968AAh7.A02(AJB.A00(this, 7));
                                                                                                                                        if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                                                                                                                            c9eb9 = this.A03;
                                                                                                                                            if (c9eb9 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb9.A0E.setOnFocusChangeListener(new AJD(c9eb9, 1));
                                                                                                                                            c23018ACn5 = this.A02;
                                                                                                                                            if (c23018ACn5 == null) {
                                                                                                                                                C000700h.A0H("contactFormNameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            EditText editText1111 = c23018ACn5.A04;
                                                                                                                                            editText1111.setOnFocusChangeListener(new AJF(editText1111, c23018ACn5, 0));
                                                                                                                                            EditText editText1112 = c23018ACn5.A05;
                                                                                                                                            editText1112.setOnFocusChangeListener(new AJF(editText1112, c23018ACn5, 0));
                                                                                                                                        }
                                                                                                                                        c2hj = (C2HJ) this.A0l.getValue();
                                                                                                                                        bundle13 = ((Fragment) this).A06;
                                                                                                                                        if (bundle13 != null) {
                                                                                                                                            string3 = bundle13.getString("contact_data_username");
                                                                                                                                        } else {
                                                                                                                                            string3 = null;
                                                                                                                                        }
                                                                                                                                        bundle14 = ((Fragment) this).A06;
                                                                                                                                        if (bundle14 != null) {
                                                                                                                                            string4 = bundle14.getString("contact_data_phone");
                                                                                                                                        } else {
                                                                                                                                            string4 = null;
                                                                                                                                        }
                                                                                                                                        if (string3 != null) {
                                                                                                                                            if (C0C7.A0p(string3) ^ true) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (string4 != null) {
                                                                                                                                            if (C0C7.A0p(string4)) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        InterfaceC001500s interfaceC001500s19 = c2hj.A00.A00;
                                                                                                                                        boolean zA0w1111 = AbstractC465925m.A0c(interfaceC001500s19).A0w(20245);
                                                                                                                                        boolean zA0w1112 = AbstractC465925m.A0c(interfaceC001500s19).A0w(4746);
                                                                                                                                        boolean zA0I16 = AbstractC466125o.A0v(c2hj.A02).A0I();
                                                                                                                                        boolean zA019 = ((C14050kN) C05C.A02(c2hj.A03)).A04();
                                                                                                                                        if (z8) {
                                                                                                                                            AbstractC465925m.A1N(c2hj.A04).CRt(EnumC61332rd.A03);
                                                                                                                                        }
                                                                                                                                        AbstractC466025n.A1W(new C78673gR(this, null, 39), AbstractC466625t.A0H(this));
                                                                                                                                        bundle15 = ((Fragment) this).A06;
                                                                                                                                        if (bundle15 == null) {
                                                                                                                                            string5 = bundle15.getString("contact_data_first_name");
                                                                                                                                            if (string5 != null) {
                                                                                                                                                A00();
                                                                                                                                            } else {
                                                                                                                                                A00();
                                                                                                                                            }
                                                                                                                                            c23018ACn4 = this.A02;
                                                                                                                                            if (c23018ACn4 != null) {
                                                                                                                                                c9eb5 = this.A03;
                                                                                                                                                if (c9eb5 == null) {
                                                                                                                                                    str4 = "contactFormPhoneController";
                                                                                                                                                } else {
                                                                                                                                                    c23037ADi4 = this.A06;
                                                                                                                                                    if (c23037ADi4 == null) {
                                                                                                                                                        str4 = "contactFormUsernameController";
                                                                                                                                                    } else {
                                                                                                                                                        AH7.A08(bundle15, c23018ACn4, c9eb5, c23037ADi4, c14050kN);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C000700h.A0H(str4);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        A00();
                                                                                                                                        c9eb6 = this.A03;
                                                                                                                                        if (c9eb6 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        phoneUserJidA0E = c9eb6.A0E();
                                                                                                                                        if (C0D0.A0m(phoneUserJidA0E)) {
                                                                                                                                            C31929Dxs c31929Dxs16 = (C31929Dxs) C05C.A02(this.A0U);
                                                                                                                                            C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                                                                                                            c31929Dxs16.A07(phoneUserJidA0E);
                                                                                                                                        }
                                                                                                                                        c23037ADi5 = this.A06;
                                                                                                                                        if (c23037ADi5 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c9eb7 = this.A03;
                                                                                                                                        if (c9eb7 == null) {
                                                                                                                                            C000700h.A0H("contactFormPhoneController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi5.A07(c9eb7);
                                                                                                                                        c23037ADi6 = this.A06;
                                                                                                                                        if (c23037ADi6 == null) {
                                                                                                                                            C000700h.A0H("contactFormUsernameController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c23037ADi6.A04 = az9;
                                                                                                                                        c23067AEx = this.A09;
                                                                                                                                        if (c23067AEx != null) {
                                                                                                                                            c23067AEx.A03 = new B4O() { // from class: X.ATK
                                                                                                                                                @Override // X.B4O
                                                                                                                                                public final void Baw(Integer num) {
                                                                                                                                                    int i2;
                                                                                                                                                    String str6;
                                                                                                                                                    View viewFindViewById2;
                                                                                                                                                    View viewFindViewById3;
                                                                                                                                                    ContactFormBottomSheetFragment contactFormBottomSheetFragment = this;
                                                                                                                                                    View view2 = view;
                                                                                                                                                    if (AbstractC81783lh.A0G(num, 2) == 0) {
                                                                                                                                                        C23037ADi c23037ADi11 = contactFormBottomSheetFragment.A06;
                                                                                                                                                        if (c23037ADi11 == null) {
                                                                                                                                                            str6 = "contactFormUsernameController";
                                                                                                                                                            C000700h.A0H(str6);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c23037ADi11.A03();
                                                                                                                                                        i2 = R.id.username_input_group;
                                                                                                                                                        viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                        if (viewFindViewById2 != null) {
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C9EB c9eb12 = contactFormBottomSheetFragment.A03;
                                                                                                                                                    if (c9eb12 == null) {
                                                                                                                                                        str6 = "contactFormPhoneController";
                                                                                                                                                        C000700h.A0H(str6);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    c9eb12.A0F();
                                                                                                                                                    i2 = R.id.phone_sync_group_card;
                                                                                                                                                    viewFindViewById2 = view2.findViewById(R.id.scroll_view);
                                                                                                                                                    if (viewFindViewById2 != null || (viewFindViewById3 = view2.findViewById(i2)) == null) {
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    if (!viewFindViewById3.isLaidOut() || viewFindViewById3.isLayoutRequested()) {
                                                                                                                                                        viewFindViewById3.addOnLayoutChangeListener(new C3KV(viewFindViewById2, viewFindViewById3, 3));
                                                                                                                                                    } else {
                                                                                                                                                        viewFindViewById2.post(new RunnableC23819Adu(viewFindViewById2, viewFindViewById3, 4));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            };
                                                                                                                                            c23067AEx.A02 = new ATI(this, 1);
                                                                                                                                        }
                                                                                                                                        if (c13350jE.A01.A00()) {
                                                                                                                                            Bundle bundle211112 = ((Fragment) this).A06;
                                                                                                                                            if (bundle211112 != null) {
                                                                                                                                            }
                                                                                                                                            c9eb8 = this.A03;
                                                                                                                                            if (c9eb8 == null) {
                                                                                                                                                C000700h.A0H("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            c9eb8.A0A(!z10);
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    C000700h.A0H("contactFormSaveButtonController");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("contactFormUsernameController");
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("contactFormContactOnWhatsAppController");
                                                                                        }
                                                                                        C000700h.A0H("contactFormSyncToDeviceController");
                                                                                    }
                                                                                    C000700h.A0H("contactFormNameController");
                                                                                } else {
                                                                                    C000700h.A0H("contactFormSyncToDeviceController");
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0H(str);
                                                            }
                                                        }
                                                    } else {
                                                        C000700h.A0H("contactFormSaveButtonController");
                                                    }
                                                }
                                            } else {
                                                C000700h.A0H(str);
                                            }
                                        } else {
                                            C000700h.A0H("contactFormSaveButtonController");
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    C000700h.A0H(str);
                }
            } else {
                C000700h.A0H("contactFormSaveButtonController");
            }
            throw null;
        }
        str5 = "saveButtonViewStubHolder";
        C000700h.A0H(str5);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        if (AnonymousClass000.A0B(this.A0m)) {
            c122095cY.A00(C4W4.A00);
            c122095cY.A01(new C4W5(null, 0 == true ? 1 : 0, 1));
        }
    }

    @Override // X.B4M
    public void BeH(String str) {
        C000700h.A0A(str, 0);
        AbstractC466125o.A0Z().A0B(A3X.A00(A1I(), str, null), this, 0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x00ea, please report this as an issue */
    @Override // X.InterfaceC25262B6j
    public void BzJ(Intent intent) {
        boolean z;
        AbstractC02700Ci abstractC02700CiA0E;
        C23037ADi c23037ADi;
        Boolean boolA0m;
        C23037ADi c23037ADi2;
        boolean z2;
        C9EB c9eb;
        Boolean boolA0m2;
        C9EB c9eb2;
        C34786FXc c34786FXc;
        C23085AFu c23085AFu;
        C9EB c9eb3;
        C23085AFu c23085AFu2;
        String str;
        AAF aaf = this.A00;
        C0DF c0df = null;
        if (aaf != null) {
            C0DF c0df2 = aaf.A00;
            if (c0df2 == null) {
                if (this.A0k.A04()) {
                    C23037ADi c23037ADi3 = this.A06;
                    if (c23037ADi3 == null) {
                        str = "contactFormUsernameController";
                    } else {
                        c0df = c23037ADi3.A05;
                    }
                }
                c0df2 = c0df;
            }
            C9EB c9eb4 = this.A03;
            if (c9eb4 != null) {
                if (!c9eb4.A0J(c9eb4.A02())) {
                    z = c0df2 != null;
                }
                C14060kO c14060kO = this.A16;
                if (c14060kO.A02.A03()) {
                    this.A0w.A0H(EnumC245915u.CONTACT_SAVE);
                    C22971AAm c22971AAm = this.A05;
                    if (c22971AAm == null) {
                        C000700h.A0H("contactFormSyncToDeviceController");
                        throw null;
                    }
                    c22971AAm.A02();
                }
                AbstractC02700Ci abstractC02700Ci = null;
                if (c0df2 != null) {
                    abstractC02700CiA0E = c0df2.A09();
                } else {
                    C9EB c9eb5 = this.A03;
                    if (c9eb5 != null) {
                        if (!c9eb5.A0J(c9eb5.A02())) {
                            c23037ADi = this.A06;
                            if (c23037ADi != null) {
                                boolA0m = AbstractC202208rp.A0m(c23037ADi.A02(), Voip.REJECT_REASON_DECLINED);
                                c23037ADi2 = this.A06;
                                if (c23037ADi2 != null) {
                                    z2 = !AbstractC466725u.A1O(c23037ADi2.A09.length());
                                    c9eb = this.A03;
                                    if (c9eb != null) {
                                        boolA0m2 = AbstractC202208rp.A0m(c9eb.A04(), Voip.REJECT_REASON_DECLINED);
                                        c9eb2 = this.A03;
                                        if (c9eb2 != null) {
                                            c34786FXc = new C34786FXc(boolA0m, boolA0m2, false, z2, AbstractC32971bt.A0t(c9eb2.A07));
                                            if (c14060kO.A0L()) {
                                                c9eb3 = this.A03;
                                                if (c9eb3 != null) {
                                                    if (c9eb3.A0K.A02 != null) {
                                                        c23085AFu2 = this.A04;
                                                        if (c23085AFu2 != null) {
                                                            c23085AFu2.A0A(c34786FXc, c0df2 != null ? Boolean.valueOf(c0df2.A0S()) : null, null, 4, 9, z);
                                                            this.A0P = true;
                                                            this.A0O = intent.getStringExtra("newly_added_contact_name_key");
                                                            this.A0Q = intent.getBooleanExtra("contact_updated", false);
                                                            A2H();
                                                            return;
                                                        }
                                                        C000700h.A0H("contactFormSaveContactController");
                                                        throw null;
                                                    }
                                                }
                                            }
                                            c23085AFu = this.A04;
                                            if (c23085AFu != null) {
                                                c23085AFu.A0A(c34786FXc, c0df2 != null ? Boolean.valueOf(c0df2.A0S()) : null, null, c23085AFu.A03 != null ? 2 : 4, 1, z);
                                                if (abstractC02700Ci != null && (AbstractC466925w.A1S(this.A0d) || C23036ADh.A01(this.A0e))) {
                                                    RunnableC23819Adu.A00(AbstractC466225p.A0x(this.A0h), abstractC02700Ci, this, 3);
                                                }
                                                this.A0P = true;
                                                this.A0O = intent.getStringExtra("newly_added_contact_name_key");
                                                this.A0Q = intent.getBooleanExtra("contact_updated", false);
                                                A2H();
                                                return;
                                            }
                                            C000700h.A0H("contactFormSaveContactController");
                                            throw null;
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("contactFormUsernameController");
                            throw null;
                        }
                        C9EB c9eb6 = this.A03;
                        if (c9eb6 != null) {
                            abstractC02700CiA0E = c9eb6.A0E();
                        }
                    }
                }
                if (abstractC02700CiA0E instanceof UserJid) {
                    abstractC02700Ci = abstractC02700CiA0E;
                }
                c23037ADi = this.A06;
                if (c23037ADi != null) {
                    boolA0m = AbstractC202208rp.A0m(c23037ADi.A02(), Voip.REJECT_REASON_DECLINED);
                    c23037ADi2 = this.A06;
                    if (c23037ADi2 != null) {
                        z2 = !AbstractC466725u.A1O(c23037ADi2.A09.length());
                        c9eb = this.A03;
                        if (c9eb != null) {
                            boolA0m2 = AbstractC202208rp.A0m(c9eb.A04(), Voip.REJECT_REASON_DECLINED);
                            c9eb2 = this.A03;
                            if (c9eb2 != null) {
                                c34786FXc = new C34786FXc(boolA0m, boolA0m2, false, z2, AbstractC32971bt.A0t(c9eb2.A07));
                                if (c14060kO.A0L()) {
                                    c9eb3 = this.A03;
                                    if (c9eb3 != null) {
                                        if (c9eb3.A0K.A02 != null) {
                                            c23085AFu2 = this.A04;
                                            if (c23085AFu2 != null) {
                                                c23085AFu2.A0A(c34786FXc, c0df2 != null ? Boolean.valueOf(c0df2.A0S()) : null, null, 4, 9, z);
                                                this.A0P = true;
                                                this.A0O = intent.getStringExtra("newly_added_contact_name_key");
                                                this.A0Q = intent.getBooleanExtra("contact_updated", false);
                                                A2H();
                                                return;
                                            }
                                            C000700h.A0H("contactFormSaveContactController");
                                            throw null;
                                        }
                                    }
                                }
                                c23085AFu = this.A04;
                                if (c23085AFu != null) {
                                    if (c23085AFu.A03 != null) {
                                    }
                                    c23085AFu.A0A(c34786FXc, c0df2 != null ? Boolean.valueOf(c0df2.A0S()) : null, null, c23085AFu.A03 != null ? 2 : 4, 1, z);
                                    if (abstractC02700Ci != null) {
                                        RunnableC23819Adu.A00(AbstractC466225p.A0x(this.A0h), abstractC02700Ci, this, 3);
                                    }
                                    this.A0P = true;
                                    this.A0O = intent.getStringExtra("newly_added_contact_name_key");
                                    this.A0Q = intent.getBooleanExtra("contact_updated", false);
                                    A2H();
                                    return;
                                }
                                C000700h.A0H("contactFormSaveContactController");
                                throw null;
                            }
                        }
                    }
                }
                C000700h.A0H("contactFormUsernameController");
                throw null;
            }
            C000700h.A0H("contactFormPhoneController");
            throw null;
        }
        str = "contactFormContactOnWhatsAppController";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void CUu(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AH7.A04(activityC03770HoA1H, DialogInterfaceOnClickListenerC23110AHa.A00(10), new AHT(activityC03770HoA1H, this, c0df, 1));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str;
        ViewGroup.LayoutParams layoutParams;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (AnonymousClass000.A0B(this.A0m)) {
            boolean zA1T = AbstractC466225p.A1T(configuration.orientation);
            View view = ((Fragment) this).A0B;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = zA1T ? -2 : -1;
                }
                View viewFindViewById = view.findViewById(R.id.scroll_view);
                if (viewFindViewById != null && (layoutParams = viewFindViewById.getLayoutParams()) != null) {
                    layoutParams.height = zA1T ? -2 : 0;
                }
                view.requestLayout();
            }
        }
        C223309tV c223309tV = this.A0B;
        if (c223309tV == null) {
            str = "contactFormScrollController";
        } else {
            if (c223309tV.A01.getLayoutParams().height != -1) {
                return;
            }
            C22968AAh c22968AAh = this.A0A;
            if (c22968AAh != null) {
                c22968AAh.A06(AbstractC466225p.A1Y(configuration.smallestScreenWidthDp, 360));
                return;
            }
            str = "contactFormSaveButtonController";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("is_contact_saved", this.A0P);
        bundleA04.putBoolean("contact_updated", this.A0Q);
        String str = this.A0O;
        if (str != null) {
            bundleA04.putString("newly_added_contact_name_key", str);
        }
        A1L().A0x("request_bottom_sheet_fragment", bundleA04);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    private final void A00() {
        C23018ACn c23018ACn;
        String str;
        if (AnonymousClass000.A0B(this.A0m)) {
            c23018ACn = this.A02;
            if (c23018ACn == null) {
                c23018ACn.A04.requestFocus();
                return;
            }
            str = "contactFormNameController";
        } else {
            C223309tV c223309tV = this.A0B;
            if (c223309tV == null) {
                str = "contactFormScrollController";
            } else {
                c223309tV.A00();
                c23018ACn = this.A02;
                if (c23018ACn == null) {
                    c23018ACn.A04.requestFocus();
                    return;
                }
                str = "contactFormNameController";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void A03(View view, boolean z) {
        String string;
        String str;
        C14060kO c14060kO = this.A16;
        C14080kQ c14080kQ = c14060kO.A02;
        if (c14080kQ.A03()) {
            boolean zA02 = c14080kQ.A02();
            this.A07 = view;
            C22968AAh c22968AAh = this.A0A;
            if (c22968AAh != null) {
                ActivityC03770Ho activityC03770HoA1H = A1H();
                C14050kN c14050kN = this.A0k;
                C0V3 c0v3 = this.A0j;
                C18500s8 c18500s8 = (C18500s8) C05C.A02(this.A0T);
                AA2 aa2 = (AA2) C05C.A02(this.A0b);
                C13240j2 c13240j2 = this.A0t;
                C18170ra c18170ra = this.A0w;
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0h);
                C22971AAm c22971AAm = this.A05;
                if (c22971AAm != null) {
                    C22907A7u c22907A7u = (C22907A7u) C05C.A02(this.A0f);
                    C0JT c0jt = this.A1B;
                    C0TT c0tt = this.A0J;
                    if (c0tt == null) {
                        str = "saveToIconViewStubHolder";
                    } else {
                        C0TT c0tt2 = this.A0N;
                        if (c0tt2 == null) {
                            str = "syncToPhoneTextViewStubHolder";
                        } else {
                            C0TT c0tt3 = this.A0M;
                            if (c0tt3 == null) {
                                str = "syncToPhoneSwitchViewStubHolder";
                            } else {
                                C0TT c0tt4 = this.A0K;
                                if (c0tt4 == null) {
                                    str = "syncToPhoneContactReminder";
                                } else {
                                    C0TT c0tt5 = this.A0L;
                                    if (c0tt5 == null) {
                                        str = "syncToPhoneIconViewStubHolder";
                                    } else {
                                        C0TT c0tt6 = this.A0E;
                                        if (c0tt6 == null) {
                                            str = "backupContactsTextViewStubHolder";
                                        } else {
                                            C0TT c0tt7 = this.A0D;
                                            if (c0tt7 == null) {
                                                str = "backupContactsActionViewStubHolder";
                                            } else {
                                                C0TT c0tt8 = this.A0F;
                                                if (c0tt8 == null) {
                                                    str = "contactsStorageOptionsSelectorViewStubHolder";
                                                } else {
                                                    Resources resourcesA0C = AbstractC466625t.A0C(this);
                                                    C000700h.A06(resourcesA0C);
                                                    AH7.A07(activityC03770HoA1H, resourcesA0C, view, c13240j2, aa2, c18170ra, c22968AAh, c22971AAm, this.A0z, c18500s8, c0v3, interfaceC016307sA0x, c14060kO, c14050kN, c22907A7u, c0jt, c0tt, c0tt2, c0tt3, c0tt4, c0tt5, c0tt6, c0tt7, c0tt8, false, zA02);
                                                    C22971AAm c22971AAm2 = this.A05;
                                                    if (c22971AAm2 != null) {
                                                        Bundle bundle = ((Fragment) this).A06;
                                                        c22971AAm2.A03(null, false, zA02, z, bundle != null ? bundle.getBoolean("is_deprecated_lid_contact", false) : false);
                                                        if (z || !this.A0i.A0w(30537)) {
                                                            return;
                                                        }
                                                        C22971AAm c22971AAm3 = this.A05;
                                                        if (c22971AAm3 == null) {
                                                            C000700h.A0H("contactFormSyncToDeviceController");
                                                            throw null;
                                                        }
                                                        Bundle bundle2 = ((Fragment) this).A06;
                                                        String str2 = Voip.REJECT_REASON_DECLINED;
                                                        if (bundle2 != null && (string = bundle2.getString("contact_data_phone")) != null) {
                                                            str2 = string;
                                                        }
                                                        c22971AAm3.A06(str2.length() > 0);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("contactFormSyncToDeviceController");
                throw null;
            }
            str = "contactFormSaveButtonController";
            C000700h.A0H(str);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0038, please report this as an issue */
    @Override // X.B4Q
    public void BLX(boolean z) {
        C22971AAm c22971AAm;
        C9EB c9eb;
        EditText editText;
        boolean z2;
        if (this.A18.A01.A00()) {
            C22971AAm c22971AAm2 = this.A05;
            if (c22971AAm2 != null) {
                c22971AAm2.A04(z);
                if (this.A0i.A0w(30537)) {
                    return;
                }
                c22971AAm = this.A05;
                if (c22971AAm != null) {
                    c9eb = this.A03;
                    if (c9eb == null) {
                        editText = c9eb.A0E;
                        if (editText.getText() != null) {
                            if (AbstractC81793li.A08(editText) == 0) {
                            }
                        }
                        c22971AAm.A06(!z2);
                        return;
                    }
                    C000700h.A0H("contactFormPhoneController");
                } else {
                    C000700h.A0H("contactFormSyncToDeviceController");
                }
            } else {
                C000700h.A0H("contactFormSyncToDeviceController");
            }
        } else {
            if (this.A0i.A0w(30537)) {
                return;
            }
            c22971AAm = this.A05;
            if (c22971AAm != null) {
                c9eb = this.A03;
                if (c9eb == null) {
                    editText = c9eb.A0E;
                    if (editText.getText() != null) {
                        z2 = AbstractC81793li.A08(editText) == 0;
                    }
                    c22971AAm.A06(!z2);
                    return;
                }
                C000700h.A0H("contactFormPhoneController");
            } else {
                C000700h.A0H("contactFormSyncToDeviceController");
            }
        }
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void BzE(int i, Integer num) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || super.A0j) {
            return;
        }
        AAF aaf = this.A00;
        if (aaf == null) {
            C000700h.A0H("contactFormContactOnWhatsAppController");
            throw null;
        }
        C0DF c0df = aaf.A00;
        C23037ADi c23037ADi = this.A06;
        String str = "contactFormUsernameController";
        if (c23037ADi != null) {
            Boolean boolA0m = AbstractC202208rp.A0m(c23037ADi.A02(), Voip.REJECT_REASON_DECLINED);
            C23037ADi c23037ADi2 = this.A06;
            if (c23037ADi2 != null) {
                boolean z = !AbstractC466725u.A1O(c23037ADi2.A09.length());
                C9EB c9eb = this.A03;
                str = "contactFormPhoneController";
                if (c9eb != null) {
                    Boolean boolA0m2 = AbstractC202208rp.A0m(c9eb.A04(), Voip.REJECT_REASON_DECLINED);
                    C9EB c9eb2 = this.A03;
                    if (c9eb2 != null) {
                        Boolean boolValueOf = null;
                        C34786FXc c34786FXc = new C34786FXc(boolA0m, boolA0m2, AbstractC466125o.A11(), z, AbstractC32971bt.A0t(c9eb2.A07));
                        C23085AFu c23085AFu = this.A04;
                        if (c23085AFu == null) {
                            C000700h.A0H("contactFormSaveContactController");
                            throw null;
                        }
                        boolean z2 = false;
                        if (c0df != null) {
                            z2 = true;
                            boolValueOf = Boolean.valueOf(c0df.A0S());
                        }
                        c23085AFu.A0A(c34786FXc, boolValueOf, num, 4, i, z2);
                        if (!this.A16.A02.A03()) {
                            AH7.A03(activityC03770HoA1H, new DialogInterfaceOnClickListenerC23111AHb(this, 28), new DialogInterfaceOnClickListenerC23111AHb(this, 29));
                            return;
                        }
                        C23085AFu c23085AFu2 = this.A04;
                        if (c23085AFu2 == null) {
                            C000700h.A0H("contactFormSaveContactController");
                            throw null;
                        }
                        c23085AFu2.A09(i);
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC25262B6j
    public void C7N(Integer num) {
        String str;
        C23037ADi c23037ADi = this.A06;
        if (c23037ADi == null) {
            str = "contactFormUsernameController";
        } else {
            C23085AFu c23085AFu = this.A04;
            if (c23085AFu != null) {
                c23037ADi.A08(c23085AFu, num);
                return;
            }
            str = "contactFormSaveContactController";
        }
        C000700h.A0H(str);
        throw null;
    }

    public ContactFormBottomSheetFragment() {
        C24568ArF c24568ArF = new C24568ArF(this, 0);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(num, c24568ArF, 4);
        C020809t c020809tA1B = AbstractC466425r.A1B(C91Y.class);
        this.A0q = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 5), new C24580ArR(this, interfaceC001000lA00, 1), new C24580ArR(interfaceC001000lA00, 0), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = C24568ArF.A00(num, new C24568ArF(this, 6), 7);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C22380yi.class);
        this.A0p = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA01, 8), new C24582ArT(this, interfaceC001000lA01, 43), new C24580ArR(interfaceC001000lA01, 2), c020809tA1B2);
        InterfaceC001000l interfaceC001000lA02 = AbstractC000900k.A00(num, new C24438Ap9(new C24438Ap9(this, 44), 45));
        C020809t c020809tA1B3 = AbstractC466425r.A1B(C91U.class);
        this.A0o = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA02, 46), new C24582ArT(this, interfaceC001000lA02, 45), new C24582ArT(interfaceC001000lA02, 44), c020809tA1B3);
        InterfaceC001000l interfaceC001000lA03 = AbstractC000900k.A00(num, new C24438Ap9(new C24438Ap9(this, 47), 48));
        C020809t c020809tA1B4 = AbstractC466425r.A1B(C2HJ.class);
        this.A0l = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA03, 49), new C24582ArT(this, interfaceC001000lA03, 47), new C24582ArT(interfaceC001000lA03, 46), c020809tA1B4);
        InterfaceC001000l interfaceC001000lA04 = C24568ArF.A00(num, new C24568ArF(this, 1), 2);
        C020809t c020809tA1B5 = AbstractC466425r.A1B(AnonymousClass921.class);
        this.A0n = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA04, 3), new C24582ArT(this, interfaceC001000lA04, 49), new C24582ArT(interfaceC001000lA04, 48), c020809tA1B5);
        this.A0m = C23922Afb.A02(this, 28);
        this.A0d = AbstractC466025n.A0Y();
        this.A0e = AbstractC202178rm.A0h();
        this.A0c = AnonymousClass056.A00(82093);
        this.A0y = new ATL(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        String str;
        super.A28(i, i2, intent);
        if (i == 0) {
            C9EB c9eb = this.A03;
            if (c9eb != null) {
                c9eb.A0H(i2, intent);
                return;
            }
            str = "contactFormPhoneController";
        } else {
            if (i != 150) {
                return;
            }
            C23085AFu c23085AFu = this.A04;
            if (c23085AFu != null) {
                c23085AFu.A04();
                return;
            }
            str = "contactFormSaveContactController";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 4031);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1501c5;
    }

    @Override // X.B4P
    public boolean BHS() {
        return !A1f();
    }

    @Override // X.B4N
    public void BWk() {
        if (A1f()) {
            A2H();
        }
    }

    @Override // X.InterfaceC25262B6j
    public void BzF() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || super.A0j) {
            return;
        }
        AH7.A03(activityC03770HoA1H, new DialogInterfaceOnClickListenerC23111AHb(this, 26), new DialogInterfaceOnClickListenerC23111AHb(this, 27));
    }

    @Override // X.InterfaceC25262B6j
    public void CUo() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || super.A0j) {
            return;
        }
        AH7.A03(activityC03770HoA1H, new DialogInterfaceOnClickListenerC23111AHb(this, 23), new DialogInterfaceOnClickListenerC23111AHb(this, 24));
    }

    @Override // X.InterfaceC25262B6j
    public void CUw() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(9);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
            AbstractC202178rm.A1O(activityC03770HoA1H, c37684GhQA03, R.string._name_removed__res_0x7f122ad8);
            AbstractC202178rm.A1N(activityC03770HoA1H, c37684GhQA03, R.string._name_removed__res_0x7f122acc);
            c37684GhQA03.A0B(dialogInterfaceOnClickListenerC23110AHaA00, activityC03770HoA1H.getString(R.string._name_removed__res_0x7f122acb));
            AbstractC202218rq.A1A(activityC03770HoA1H, c37684GhQA03);
        }
    }

    @Override // X.InterfaceC25262B6j
    public /* bridge */ /* synthetic */ void CUx(Boolean bool) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AH7.A05(activityC03770HoA1H, DialogInterfaceOnClickListenerC23110AHa.A00(7), new DialogInterfaceOnClickListenerC23111AHb(this, 22));
        }
    }

    @Override // X.InterfaceC25262B6j
    public void CUy() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AH7.A01(activityC03770HoA1H);
        }
    }

    @Override // X.InterfaceC25262B6j
    public /* bridge */ /* synthetic */ void CUz(Boolean bool) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AH7.A06(activityC03770HoA1H, DialogInterfaceOnClickListenerC23110AHa.A00(8), new DialogInterfaceOnClickListenerC23111AHb(this, 25));
        }
    }

    @Override // X.InterfaceC25262B6j
    public void requestPermission() {
        AHF.A0G(this, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100);
    }
}
