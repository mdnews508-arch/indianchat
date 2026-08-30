package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.qrcode.contactqr.WebCodeDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FWJ {
    public C36561G4i A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final Optional A0E;
    public final C06200Rd A0F;
    public final C13250j3 A0G;
    public final C48402Co A0H;
    public final C15540my A0I;
    public final C15560n0 A0J;
    public final C38351m9 A0K;
    public final C016207r A0L;
    public final C0BN A0M;
    public final C08Y A0N;
    public final C08Y A0O;
    public final AnonymousClass089 A0P;
    public final AnonymousClass089 A0Q;
    public final InterfaceC016307s A0R;
    public final InterfaceC016307s A0S;
    public final C202458sF A0T;
    public final C16c A0U;
    public final C35731he A0V;
    public final C22899A7k A0W;
    public final FEY A0X;
    public final C30171Sf A0Y;
    public final C34800FXq A0Z;
    public final C18430s1 A0a;
    public final C19D A0b;
    public final C19V A0c;
    public final C40825HxM A0d;
    public final C223939ub A0e;
    public final C0I0 A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public volatile boolean A0j;

    public void A01(final C29201Oi c29201Oi, GOS gos, String str, final long j) {
        final AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        final C27041Fs c27041FsA01 = ((C1WZ) this.A08.get()).A01(AbstractC465925m.A0r(abstractC02700Ci));
        boolean zA0w = this.A0L.A0w(4288);
        final String strArT = gos.ArT(str);
        if (!zA0w || c29201Oi.A02 || abstractC02700Ci == null || c27041FsA01 == null) {
            return;
        }
        if ((c27041FsA01.A03() || c27041FsA01.A04()) && !TextUtils.isEmpty(strArT)) {
            this.A0R.CJT(new Runnable() { // from class: X.Ddx
                @Override // java.lang.Runnable
                public final void run() {
                    FWJ fwj = this;
                    C27041Fs c27041Fs = c27041FsA01;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C29201Oi c29201Oi2 = c29201Oi;
                    long j2 = j;
                    String str2 = strArT;
                    String str3 = c27041Fs.A03() ? "ent" : "smb";
                    C19V c19v = fwj.A0c;
                    String str4 = c29201Oi2.A01;
                    AbstractC466225p.A1R(str4, 2, str2);
                    int iA00 = ((AbstractC29179CqB) C05C.A02(c19v.A05)).A00(abstractC02700Ci2.user, str4, str2, j2);
                    C51503NhV c51503NhV = ((C29335Csp) C05C.A02(c19v.A04)).A02;
                    O42 o42A00 = c51503NhV.A00();
                    try {
                        JSONArray jSONArray = !TextUtils.isEmpty(o42A00.A0C) ? new JSONArray(o42A00.A0C) : AbstractC81763lf.A16();
                        JSONObject jSONObjectA00 = C29335Csp.A00(abstractC02700Ci2.user, jSONArray);
                        jSONObjectA00.put("business_owner_jid", abstractC02700Ci2.user);
                        jSONObjectA00.put("biz_platform", str3);
                        jSONObjectA00.put("messages_viewed_count", iA00);
                        jSONArray.put(jSONObjectA00);
                        o42A00.A0C = jSONArray.toString();
                        c51503NhV.A01(o42A00);
                    } catch (JSONException unused) {
                        com.whatsapp.infra.logging.Log.e("PaymentDailyUsageSync/onQrCodeReceived Error building json payload.");
                        o42A00.A0C = AbstractC81763lf.A16().toString();
                        c51503NhV.A01(o42A00);
                    }
                }
            });
        }
    }

    public FWJ(C00Y c00y, C40825HxM c40825HxM, C0I0 c0i0, int i, boolean z, boolean z2, boolean z3) {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C08Y c08y = (C08Y) C00C.A02(198);
        C16c c16cA0c = AbstractC202198ro.A0c();
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C202458sF c202458sF = (C202458sF) C00C.A02(2966);
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C35731he c35731he = (C35731he) C00S.A03(16411);
        C38351m9 c38351m9 = (C38351m9) C00C.A02(16544);
        C05B c05bA00 = C00C.A00(1277);
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C19V c19v = (C19V) C00C.A02(6196);
        C18430s1 c18430s1A0a = AbstractC31898DxN.A0a();
        C30171Sf c30171Sf = (C30171Sf) C00C.A02(7332);
        FEY fey = (FEY) C00C.A02(7333);
        C34800FXq c34800FXq = (C34800FXq) C00C.A02(114977);
        C05B c05bA01 = C00C.A00(16548);
        C05F c05fA0E = AbstractC465925m.A0E(33376);
        C22899A7k c22899A7k = (C22899A7k) C00C.A02(82163);
        C06200Rd c06200Rd = (C06200Rd) C00C.A02(2930);
        this.A09 = C00C.A00(115521);
        this.A05 = AbstractC465925m.A0E(1816);
        this.A0B = AbstractC465925m.A0E(2946);
        this.A0E = C00S.A01(483);
        this.A0C = C00C.A00(82039);
        this.A08 = AbstractC017108c.A00(c00y, 2120);
        this.A0P = anonymousClass089;
        this.A0f = c0i0;
        this.A0L = c016207rA0a;
        this.A0N = c08y;
        this.A0U = c16cA0c;
        this.A0R = interfaceC016307s;
        this.A0M = c0bnA0d;
        this.A0T = c202458sF;
        this.A0K = c38351m9;
        this.A0V = c35731he;
        this.A0D = c05bA00;
        this.A0b = c19dA0r;
        this.A0h = z;
        this.A0g = z2;
        this.A0c = c19v;
        this.A0a = c18430s1A0a;
        this.A0Y = c30171Sf;
        this.A0X = fey;
        this.A0Z = c34800FXq;
        this.A06 = c05bA01;
        this.A0A = c05fA0E;
        this.A0W = c22899A7k;
        this.A0F = c06200Rd;
        this.A0Q = (AnonymousClass089) C00C.A02(153);
        this.A0O = (C08Y) C00C.A02(198);
        this.A0S = (InterfaceC016307s) C00C.A02(99);
        this.A0G = AbstractC466725u.A0H();
        this.A0I = AbstractC466225p.A0P();
        this.A0e = (C223939ub) C00S.A03(115522);
        this.A0J = (C15560n0) C00C.A02(3167);
        this.A0H = (C48402Co) C00C.A02(2119);
        this.A07 = C00C.A00(1824);
        this.A0d = c40825HxM;
        this.A0i = z3;
        this.A04 = i;
    }

    private void A00(int i, int i2) {
        HYH.A00(this.A0M, AbstractC466125o.A12(), null, Integer.valueOf(i), null, Integer.valueOf(i2), null, false);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0316  */
    /* JADX WARN: Code duplicated, block: B:116:0x031e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0363  */
    /* JADX WARN: Code duplicated, block: B:129:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x0387  */
    /* JADX WARN: Code duplicated, block: B:143:0x038f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0397  */
    /* JADX WARN: Code duplicated, block: B:148:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:150:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:152:0x03b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x03de  */
    /* JADX WARN: Code duplicated, block: B:161:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:172:0x0410  */
    /* JADX WARN: Code duplicated, block: B:173:0x0431 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x0434 A[EDGE_INSN: B:175:0x0434->B:164:0x03f2 BREAK  A[LOOP:0: B:159:0x03e2->B:236:?]] */
    /* JADX WARN: Code duplicated, block: B:176:0x0437  */
    /* JADX WARN: Code duplicated, block: B:177:0x043a  */
    /* JADX WARN: Code duplicated, block: B:184:0x044c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0453  */
    /* JADX WARN: Code duplicated, block: B:187:0x045b  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b1 A[Catch: 9XC -> 0x053c, TryCatch #1 {9XC -> 0x053c, blocks: (B:194:0x04a7, B:196:0x04b1), top: B:232:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x054a  */
    /* JADX WARN: Code duplicated, block: B:234:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x03ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:? A[LOOP:0: B:159:0x03e2->B:236:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0137  */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x031e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x03a7, please report this as an issue */
    public boolean A02(Bundle bundle, C29201Oi c29201Oi, String str, int i, boolean z, boolean z2) {
        String scheme;
        String str2;
        Uri uri;
        String strA01;
        Optional optional;
        boolean z3;
        List listA02;
        List listA13;
        DialogFragment webCodeDialogFragment;
        C29377CtV c29377CtVA02;
        ListIterator listIteratorA15;
        GOS gosArs;
        UserJid userJidA0r;
        String strA07;
        int length;
        C36561G4i c36561G4i;
        String string;
        String strGroup;
        if (!this.A0j) {
            C0I0 c0i0 = this.A0f;
            Fragment fragmentA0R = c0i0.getSupportFragmentManager().A0R("qr_code_scanning_dialog_fragment_tag");
            if (fragmentA0R == null || !fragmentA0R.A1k()) {
                C36561G4i c36561G4i2 = this.A00;
                if (c36561G4i2 != null) {
                    c36561G4i2.A03 = true;
                    C210309If c210309If = c36561G4i2.A01;
                    if (c210309If != null) {
                        c210309If.A0U(false);
                        c36561G4i2.A01 = null;
                    }
                    FWJ fwj = (FWJ) c36561G4i2.A0Q.get();
                    if (fwj != null) {
                        fwj.A0j = false;
                    }
                    this.A00 = null;
                }
                C9sU c9sU = (C9sU) this.A09.get();
                C016207r c016207r = this.A0L;
                if (!c9sU.A00(c0i0, c016207r, str)) {
                    Uri uri2 = Uri.parse(str);
                    int iIntValue = this.A0W.A01(uri2).intValue();
                    if (iIntValue != 0 && iIntValue != 1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BaseQrHandler/tryHandlePaaQr: action=");
                        sbA08.append("FUTUREPROOF");
                        AbstractC466325q.A1J(sbA08, ", falling through to DeepLinkActivity");
                        Uri uri3 = Uri.parse(str);
                        C000700h.A0A(str, 0);
                        if (AbstractC81773lg.A1Y("https://wa.me/qr/", 1, str) && str.length() > 17) {
                            this.A0j = true;
                            c36561G4i = new C36561G4i(this, str, 0, i, z2);
                        } else {
                            boolean z4 = false;
                            if (AbstractC81773lg.A1Y("https://wa.me/message/", 1, str) && str.length() > 22) {
                                z4 = true;
                            }
                            int i2 = 2;
                            if (z4) {
                                this.A0j = true;
                            } else if (AbstractC81773lg.A1Y("https://wa.me", 1, str) && (strA07 = C38351m9.A07(Uri.parse(str))) != null && 5 <= (length = strA07.length()) && length <= 20 && AbstractC202198ro.A1b("[0-9]+", strA07)) {
                                if (i != 13) {
                                    C35731he c35731he = this.A0V;
                                    C015707m[] c015707mArr = new C015707m[2];
                                    AbstractC81803lj.A1X(c015707mArr, 4, 0, "extra_entry_point");
                                    AbstractC81803lj.A1X(c015707mArr, i, 1, "qr_code_camera_source");
                                    c35731he.A00(c0i0, uri3, null, C05N.A0I(c015707mArr), 0);
                                }
                            } else if (!C38351m9.A0J(c016207r, str) && !C38351m9.A0I(uri3, c016207r)) {
                                if (C34800FXq.A07.A0C(uri3)) {
                                    this.A0Z.A02(c0i0, uri3, true);
                                } else if (this.A0g) {
                                    Uri uri4 = Uri.parse(str);
                                    int i3 = AbstractC41153IAh.A00;
                                    String strA00 = AbstractC40972Hzr.A00(uri4, "chat");
                                    if (!TextUtils.isEmpty(strA00)) {
                                        this.A0j = true;
                                        A00(i, 6);
                                        C0JC supportFragmentManager = c0i0.getSupportFragmentManager();
                                        int i4 = 3;
                                        if (i != 3 && i != 13) {
                                            i4 = 1;
                                        }
                                        C3IX.A02(JoinGroupBottomSheetFragment.A03(null, strA00, null, 0, i4, false, false), supportFragmentManager);
                                        ((GXT) this.A06.get()).A01(null, null, null, null, ((C125005hY) this.A0A.get()).A07(uri4), 8, 2);
                                    } else if (this.A0a.A04()) {
                                        if (c016207r.A0w(20338) && c29201Oi != null && (userJidA0r = AbstractC465925m.A0r(c29201Oi.A00)) != null) {
                                            ((C40309Hod) this.A05.get()).A00(userJidA0r, C02S.A0C);
                                        }
                                        gosArs = this.A0b.A08().Ars();
                                        int intExtra = c0i0.getIntent().getIntExtra("origin", 32);
                                        if (gosArs == null && gosArs.BOF(str)) {
                                            gosArs.BBv(c0i0, str, i, intExtra);
                                        } else if (!c016207r.A0w(611) && gosArs != null && gosArs.BOE(str)) {
                                            if (this.A0h) {
                                                A00(i, 4);
                                                if (i != 1) {
                                                    if (i != 3) {
                                                        if (i != 5) {
                                                            if (i == 13) {
                                                                if (!c016207r.A0w(1811)) {
                                                                }
                                                            }
                                                            if (!this.A0N.BJQ()) {
                                                                if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                                    uri = Uri.parse(str);
                                                                } else {
                                                                    uri = null;
                                                                }
                                                                strA01 = C29680Cyx.A01(str);
                                                                optional = this.A0E;
                                                                if (optional.isPresent()) {
                                                                    optional.get();
                                                                    C000700h.A0A(strA01, 0);
                                                                    if (COZ.A00(strA01)) {
                                                                    }
                                                                }
                                                                if (uri == null) {
                                                                    uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                                                }
                                                                if (this.A0F.A03()) {
                                                                    C29680Cyx c29680Cyx = C29377CtV.A08;
                                                                    C000700h.A0A(strA01, 0);
                                                                    listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                                    if (!listA02.isEmpty()) {
                                                                        listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                                        while (true) {
                                                                            if (listIteratorA15.hasPrevious()) {
                                                                                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                                    listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                listA13 = C002401f.A00;
                                                                                break;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        listA13 = C002401f.A00;
                                                                        break;
                                                                    }
                                                                    if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                                        if (!this.A0Y.A03()) {
                                                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                            if (str2 != null) {
                                                                                this.A0B.get();
                                                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                                A00(i, 11);
                                                                            }
                                                                            Uri uri5 = Uri.parse(str);
                                                                            scheme = uri5.getScheme();
                                                                            String host = uri5.getHost();
                                                                            if (scheme == null) {
                                                                            }
                                                                            A00(i, 7);
                                                                            return false;
                                                                        }
                                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                        if (str2 != null) {
                                                                            this.A0B.get();
                                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                            A00(i, 11);
                                                                        }
                                                                        Uri uri6 = Uri.parse(str);
                                                                        scheme = uri6.getScheme();
                                                                        String host2 = uri6.getHost();
                                                                        if (scheme == null) {
                                                                        }
                                                                        A00(i, 7);
                                                                        return false;
                                                                    }
                                                                    if (!this.A0Y.A03()) {
                                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                        if (str2 != null) {
                                                                            this.A0B.get();
                                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                            A00(i, 11);
                                                                        }
                                                                        Uri uri7 = Uri.parse(str);
                                                                        scheme = uri7.getScheme();
                                                                        String host3 = uri7.getHost();
                                                                        if (scheme == null) {
                                                                        }
                                                                        A00(i, 7);
                                                                        return false;
                                                                    }
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri8 = Uri.parse(str);
                                                                    scheme = uri8.getScheme();
                                                                    String host4 = uri8.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                    if (c016207r.A0w(22471)) {
                                                                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                                                        Optional optionalA01 = C00S.A01(382);
                                                                        C00C.A02(6987);
                                                                        optionalA01.isPresent();
                                                                        Intent intentA00 = C29237CrE.A00(c0i0, uri);
                                                                        intentA00.putExtra("entry_point", 2);
                                                                        c30731UzA0Z.A0D(c0i0, intentA00);
                                                                    } else {
                                                                        webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                                    }
                                                                } else {
                                                                    if (!this.A0Y.A03()) {
                                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                        if (str2 != null) {
                                                                            this.A0B.get();
                                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                            A00(i, 11);
                                                                        }
                                                                        Uri uri9 = Uri.parse(str);
                                                                        scheme = uri9.getScheme();
                                                                        String host5 = uri9.getHost();
                                                                        if (scheme == null) {
                                                                        }
                                                                        A00(i, 7);
                                                                        return false;
                                                                    }
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri10 = Uri.parse(str);
                                                                    scheme = uri10.getScheme();
                                                                    String host6 = uri10.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                }
                                                            } else {
                                                                if (!this.A0Y.A03()) {
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri11 = Uri.parse(str);
                                                                    scheme = uri11.getScheme();
                                                                    String host7 = uri11.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                }
                                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                if (str2 != null) {
                                                                    this.A0B.get();
                                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                    A00(i, 11);
                                                                }
                                                                Uri uri12 = Uri.parse(str);
                                                                scheme = uri12.getScheme();
                                                                String host8 = uri12.getHost();
                                                                if (scheme == null) {
                                                                }
                                                                A00(i, 7);
                                                                return false;
                                                            }
                                                        }
                                                    } else if (!c016207r.A0w(1811) && (intExtra == 1 || intExtra == 13 || intExtra == 21)) {
                                                        if (!this.A0N.BJQ()) {
                                                            if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                                uri = Uri.parse(str);
                                                            } else {
                                                                uri = null;
                                                            }
                                                            strA01 = C29680Cyx.A01(str);
                                                            optional = this.A0E;
                                                            if (optional.isPresent()) {
                                                                optional.get();
                                                                C000700h.A0A(strA01, 0);
                                                                if (COZ.A00(strA01)) {
                                                                }
                                                            }
                                                            if (uri == null) {
                                                                uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                                            }
                                                            if (this.A0F.A03()) {
                                                                C29680Cyx c29680Cyx2 = C29377CtV.A08;
                                                                C000700h.A0A(strA01, 0);
                                                                listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                                if (!listA02.isEmpty()) {
                                                                    listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                                    while (true) {
                                                                        if (listIteratorA15.hasPrevious()) {
                                                                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                                listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            listA13 = C002401f.A00;
                                                                            break;
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA13 = C002401f.A00;
                                                                    break;
                                                                }
                                                                if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                                    if (!this.A0Y.A03()) {
                                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                        if (str2 != null) {
                                                                            this.A0B.get();
                                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                            A00(i, 11);
                                                                        }
                                                                        Uri uri13 = Uri.parse(str);
                                                                        scheme = uri13.getScheme();
                                                                        String host9 = uri13.getHost();
                                                                        if (scheme == null) {
                                                                        }
                                                                        A00(i, 7);
                                                                        return false;
                                                                    }
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri14 = Uri.parse(str);
                                                                    scheme = uri14.getScheme();
                                                                    String host10 = uri14.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                }
                                                                if (!this.A0Y.A03()) {
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri15 = Uri.parse(str);
                                                                    scheme = uri15.getScheme();
                                                                    String host11 = uri15.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                }
                                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                if (str2 != null) {
                                                                    this.A0B.get();
                                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                    A00(i, 11);
                                                                }
                                                                Uri uri16 = Uri.parse(str);
                                                                scheme = uri16.getScheme();
                                                                String host12 = uri16.getHost();
                                                                if (scheme == null) {
                                                                }
                                                                A00(i, 7);
                                                                return false;
                                                                if (c016207r.A0w(22471)) {
                                                                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                                                                    Optional optionalA02 = C00S.A01(382);
                                                                    C00C.A02(6987);
                                                                    optionalA02.isPresent();
                                                                    Intent intentA01 = C29237CrE.A00(c0i0, uri);
                                                                    intentA01.putExtra("entry_point", 2);
                                                                    c30731UzA0Z2.A0D(c0i0, intentA01);
                                                                } else {
                                                                    webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                                }
                                                            } else {
                                                                if (!this.A0Y.A03()) {
                                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                    if (str2 != null) {
                                                                        this.A0B.get();
                                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                        A00(i, 11);
                                                                    }
                                                                    Uri uri17 = Uri.parse(str);
                                                                    scheme = uri17.getScheme();
                                                                    String host13 = uri17.getHost();
                                                                    if (scheme == null) {
                                                                    }
                                                                    A00(i, 7);
                                                                    return false;
                                                                }
                                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                if (str2 != null) {
                                                                    this.A0B.get();
                                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                    A00(i, 11);
                                                                }
                                                                Uri uri18 = Uri.parse(str);
                                                                scheme = uri18.getScheme();
                                                                String host14 = uri18.getHost();
                                                                if (scheme == null) {
                                                                }
                                                                A00(i, 7);
                                                                return false;
                                                            }
                                                        } else {
                                                            if (!this.A0Y.A03()) {
                                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                                if (str2 != null) {
                                                                    this.A0B.get();
                                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                    A00(i, 11);
                                                                }
                                                                Uri uri19 = Uri.parse(str);
                                                                scheme = uri19.getScheme();
                                                                String host15 = uri19.getHost();
                                                                if (scheme == null) {
                                                                }
                                                                A00(i, 7);
                                                                return false;
                                                            }
                                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                                            if (str2 != null) {
                                                                this.A0B.get();
                                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                A00(i, 11);
                                                            }
                                                            Uri uri110 = Uri.parse(str);
                                                            scheme = uri110.getScheme();
                                                            String host16 = uri110.getHost();
                                                            if (scheme == null) {
                                                            }
                                                            A00(i, 7);
                                                            return false;
                                                        }
                                                    }
                                                }
                                                String strA0B = C254619i.A0B(i, intExtra);
                                                AbstractC02700Ci abstractC02700Ci = c29201Oi != null ? c29201Oi.A00 : null;
                                                if (i != 3 && i != 13 && c016207r.A0w(1354)) {
                                                    gosArs.CVW(c0i0, abstractC02700Ci, str, strA0B);
                                                } else {
                                                    if (c29201Oi != null) {
                                                        A01(c29201Oi, gosArs, str, AnonymousClass089.A00(this.A0P));
                                                    }
                                                    webCodeDialogFragment = gosArs.Av5(bundle, abstractC02700Ci, str, strA0B, i);
                                                }
                                            } else {
                                                A00(i, 4);
                                                webCodeDialogFragment = F7I.A00(5);
                                            }
                                            c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                        } else if (!this.A0N.BJQ()) {
                                            if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                uri = Uri.parse(str);
                                            } else {
                                                uri = null;
                                            }
                                            strA01 = C29680Cyx.A01(str);
                                            optional = this.A0E;
                                            if (optional.isPresent()) {
                                                optional.get();
                                                C000700h.A0A(strA01, 0);
                                                z3 = COZ.A00(strA01);
                                            }
                                            if (uri == null && z3) {
                                                uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                            }
                                            if (this.A0F.A03()) {
                                                C29680Cyx c29680Cyx3 = C29377CtV.A08;
                                                C000700h.A0A(strA01, 0);
                                                listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                if (!listA02.isEmpty()) {
                                                    listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                    while (true) {
                                                        if (listIteratorA15.hasPrevious()) {
                                                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                break;
                                                            }
                                                        } else {
                                                            listA13 = C002401f.A00;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    listA13 = C002401f.A00;
                                                    break;
                                                }
                                                if ((AbstractC81783lh.A1b(listA13, 0).length < 4 && (c29377CtVA02 = c29680Cyx3.A02(C29680Cyx.A01(strA01))) != null && c29377CtVA02.A04 == null) || z3) {
                                                    if (c016207r.A0w(22471)) {
                                                        C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                                                        Optional optionalA03 = C00S.A01(382);
                                                        C00C.A02(6987);
                                                        optionalA03.isPresent();
                                                        Intent intentA02 = C29237CrE.A00(c0i0, uri);
                                                        intentA02.putExtra("entry_point", 2);
                                                        c30731UzA0Z3.A0D(c0i0, intentA02);
                                                    } else {
                                                        webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                        c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                                    }
                                                } else {
                                                    if (!this.A0Y.A03()) {
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri111 = Uri.parse(str);
                                                        scheme = uri111.getScheme();
                                                        String host17 = uri111.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri112 = Uri.parse(str);
                                                    scheme = uri112.getScheme();
                                                    String host18 = uri112.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                            } else {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri113 = Uri.parse(str);
                                                    scheme = uri113.getScheme();
                                                    String host19 = uri113.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri114 = Uri.parse(str);
                                                scheme = uri114.getScheme();
                                                String host110 = uri114.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                        } else if (!this.A0Y.A03() && C21E.A00(Uri.parse(str))) {
                                            FEY fey = this.A0X;
                                            EV9 ev9 = new EV9();
                                            fey.A00 = 7;
                                            Random random = fey.A01;
                                            if (random == null) {
                                                random = new Random();
                                                fey.A01 = random;
                                            }
                                            String hexString = Long.toHexString(random.nextLong());
                                            ev9.A00 = Integer.valueOf(fey.A00);
                                            ev9.A02 = hexString;
                                            ev9.A01 = AbstractC81793li.A0m();
                                            fey.A02.CBh(ev9);
                                            A00(i, 9);
                                            AbstractC466825v.A0v(c0i0, C202458sF.A00(c0i0));
                                        } else {
                                            try {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null && str2.length() != 0) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                            } catch (C9XC unused) {
                                            }
                                            Uri uri115 = Uri.parse(str);
                                            scheme = uri115.getScheme();
                                            String host111 = uri115.getHost();
                                            if (scheme == null && ((("http".equals(scheme) || "https".equals(scheme)) && "wa.me".equals(host111)) || SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(scheme))) {
                                                AbstractC466125o.A0Z().A0D(c0i0, C16c.A04(c0i0, uri115, 3));
                                                return true;
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                    } else if (!this.A0N.BJQ()) {
                                        if (str.contains("https://wa.me/settings/linked_devices#")) {
                                            uri = Uri.parse(str);
                                        } else {
                                            uri = null;
                                        }
                                        strA01 = C29680Cyx.A01(str);
                                        optional = this.A0E;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            C000700h.A0A(strA01, 0);
                                            if (COZ.A00(strA01)) {
                                            }
                                        }
                                        if (uri == null) {
                                            uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                        }
                                        if (this.A0F.A03()) {
                                            C29680Cyx c29680Cyx4 = C29377CtV.A08;
                                            C000700h.A0A(strA01, 0);
                                            listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                            if (!listA02.isEmpty()) {
                                                listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                while (true) {
                                                    if (listIteratorA15.hasPrevious()) {
                                                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                            break;
                                                        }
                                                    } else {
                                                        listA13 = C002401f.A00;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                listA13 = C002401f.A00;
                                                break;
                                            }
                                            if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri116 = Uri.parse(str);
                                                    scheme = uri116.getScheme();
                                                    String host112 = uri116.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri117 = Uri.parse(str);
                                                scheme = uri117.getScheme();
                                                String host113 = uri117.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri118 = Uri.parse(str);
                                                scheme = uri118.getScheme();
                                                String host114 = uri118.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri119 = Uri.parse(str);
                                            scheme = uri119.getScheme();
                                            String host115 = uri119.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                            if (c016207r.A0w(22471)) {
                                                C30731Uz c30731UzA0Z4 = AbstractC466125o.A0Z();
                                                Optional optionalA04 = C00S.A01(382);
                                                C00C.A02(6987);
                                                optionalA04.isPresent();
                                                Intent intentA03 = C29237CrE.A00(c0i0, uri);
                                                intentA03.putExtra("entry_point", 2);
                                                c30731UzA0Z4.A0D(c0i0, intentA03);
                                            } else {
                                                webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                            }
                                        } else {
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri1110 = Uri.parse(str);
                                                scheme = uri1110.getScheme();
                                                String host116 = uri1110.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111 = Uri.parse(str);
                                            scheme = uri1111.getScheme();
                                            String host117 = uri1111.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                    } else {
                                        if (!this.A0Y.A03()) {
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1112 = Uri.parse(str);
                                            scheme = uri1112.getScheme();
                                            String host118 = uri1112.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                        if (str2 != null) {
                                            this.A0B.get();
                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                            A00(i, 11);
                                        }
                                        Uri uri1113 = Uri.parse(str);
                                        scheme = uri1113.getScheme();
                                        String host119 = uri1113.getHost();
                                        if (scheme == null) {
                                        }
                                        A00(i, 7);
                                        return false;
                                    }
                                } else if (this.A0a.A04()) {
                                    if (c016207r.A0w(20338)) {
                                        ((C40309Hod) this.A05.get()).A00(userJidA0r, C02S.A0C);
                                    }
                                    gosArs = this.A0b.A08().Ars();
                                    int intExtra2 = c0i0.getIntent().getIntExtra("origin", 32);
                                    if (gosArs == null) {
                                        if (!c016207r.A0w(611)) {
                                            if (!this.A0N.BJQ()) {
                                                if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                    uri = Uri.parse(str);
                                                } else {
                                                    uri = null;
                                                }
                                                strA01 = C29680Cyx.A01(str);
                                                optional = this.A0E;
                                                if (optional.isPresent()) {
                                                    optional.get();
                                                    C000700h.A0A(strA01, 0);
                                                    if (COZ.A00(strA01)) {
                                                    }
                                                }
                                                if (uri == null) {
                                                    uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                                }
                                                if (this.A0F.A03()) {
                                                    C29680Cyx c29680Cyx5 = C29377CtV.A08;
                                                    C000700h.A0A(strA01, 0);
                                                    listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                    if (!listA02.isEmpty()) {
                                                        listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                        while (true) {
                                                            if (listIteratorA15.hasPrevious()) {
                                                                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                    listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                    break;
                                                                }
                                                            } else {
                                                                listA13 = C002401f.A00;
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        listA13 = C002401f.A00;
                                                        break;
                                                    }
                                                    if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                        if (!this.A0Y.A03()) {
                                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                                            if (str2 != null) {
                                                                this.A0B.get();
                                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                                A00(i, 11);
                                                            }
                                                            Uri uri1114 = Uri.parse(str);
                                                            scheme = uri1114.getScheme();
                                                            String host1110 = uri1114.getHost();
                                                            if (scheme == null) {
                                                            }
                                                            A00(i, 7);
                                                            return false;
                                                        }
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri1115 = Uri.parse(str);
                                                        scheme = uri1115.getScheme();
                                                        String host1111 = uri1115.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    if (!this.A0Y.A03()) {
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri1116 = Uri.parse(str);
                                                        scheme = uri1116.getScheme();
                                                        String host1112 = uri1116.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri1117 = Uri.parse(str);
                                                    scheme = uri1117.getScheme();
                                                    String host1113 = uri1117.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                    if (c016207r.A0w(22471)) {
                                                        C30731Uz c30731UzA0Z5 = AbstractC466125o.A0Z();
                                                        Optional optionalA05 = C00S.A01(382);
                                                        C00C.A02(6987);
                                                        optionalA05.isPresent();
                                                        Intent intentA04 = C29237CrE.A00(c0i0, uri);
                                                        intentA04.putExtra("entry_point", 2);
                                                        c30731UzA0Z5.A0D(c0i0, intentA04);
                                                    } else {
                                                        webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                        c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                                    }
                                                } else {
                                                    if (!this.A0Y.A03()) {
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri1118 = Uri.parse(str);
                                                        scheme = uri1118.getScheme();
                                                        String host1114 = uri1118.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri1119 = Uri.parse(str);
                                                    scheme = uri1119.getScheme();
                                                    String host1115 = uri1119.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                            } else {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri11110 = Uri.parse(str);
                                                    scheme = uri11110.getScheme();
                                                    String host1116 = uri11110.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri11111 = Uri.parse(str);
                                                scheme = uri11111.getScheme();
                                                String host1117 = uri11111.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                        } else if (!this.A0N.BJQ()) {
                                            if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                uri = Uri.parse(str);
                                            } else {
                                                uri = null;
                                            }
                                            strA01 = C29680Cyx.A01(str);
                                            optional = this.A0E;
                                            if (optional.isPresent()) {
                                                optional.get();
                                                C000700h.A0A(strA01, 0);
                                                if (COZ.A00(strA01)) {
                                                }
                                            }
                                            if (uri == null) {
                                                uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                            }
                                            if (this.A0F.A03()) {
                                                C29680Cyx c29680Cyx6 = C29377CtV.A08;
                                                C000700h.A0A(strA01, 0);
                                                listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                if (!listA02.isEmpty()) {
                                                    listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                    while (true) {
                                                        if (listIteratorA15.hasPrevious()) {
                                                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                break;
                                                            }
                                                        } else {
                                                            listA13 = C002401f.A00;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    listA13 = C002401f.A00;
                                                    break;
                                                }
                                                if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                    if (!this.A0Y.A03()) {
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri11112 = Uri.parse(str);
                                                        scheme = uri11112.getScheme();
                                                        String host1118 = uri11112.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri11113 = Uri.parse(str);
                                                    scheme = uri11113.getScheme();
                                                    String host1119 = uri11113.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri11114 = Uri.parse(str);
                                                    scheme = uri11114.getScheme();
                                                    String host11110 = uri11114.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri11115 = Uri.parse(str);
                                                scheme = uri11115.getScheme();
                                                String host11111 = uri11115.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                                if (c016207r.A0w(22471)) {
                                                    C30731Uz c30731UzA0Z6 = AbstractC466125o.A0Z();
                                                    Optional optionalA06 = C00S.A01(382);
                                                    C00C.A02(6987);
                                                    optionalA06.isPresent();
                                                    Intent intentA05 = C29237CrE.A00(c0i0, uri);
                                                    intentA05.putExtra("entry_point", 2);
                                                    c30731UzA0Z6.A0D(c0i0, intentA05);
                                                } else {
                                                    webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                    c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                                }
                                            } else {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri11116 = Uri.parse(str);
                                                    scheme = uri11116.getScheme();
                                                    String host11112 = uri11116.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri11117 = Uri.parse(str);
                                                scheme = uri11117.getScheme();
                                                String host11113 = uri11117.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                        } else {
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri11118 = Uri.parse(str);
                                                scheme = uri11118.getScheme();
                                                String host11114 = uri11118.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri11119 = Uri.parse(str);
                                            scheme = uri11119.getScheme();
                                            String host11115 = uri11119.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                    } else if (!c016207r.A0w(611)) {
                                        if (!this.A0N.BJQ()) {
                                            if (str.contains("https://wa.me/settings/linked_devices#")) {
                                                uri = Uri.parse(str);
                                            } else {
                                                uri = null;
                                            }
                                            strA01 = C29680Cyx.A01(str);
                                            optional = this.A0E;
                                            if (optional.isPresent()) {
                                                optional.get();
                                                C000700h.A0A(strA01, 0);
                                                if (COZ.A00(strA01)) {
                                                }
                                            }
                                            if (uri == null) {
                                                uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                            }
                                            if (this.A0F.A03()) {
                                                C29680Cyx c29680Cyx7 = C29377CtV.A08;
                                                C000700h.A0A(strA01, 0);
                                                listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                                if (!listA02.isEmpty()) {
                                                    listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                    while (true) {
                                                        if (listIteratorA15.hasPrevious()) {
                                                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                                listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                                break;
                                                            }
                                                        } else {
                                                            listA13 = C002401f.A00;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    listA13 = C002401f.A00;
                                                    break;
                                                }
                                                if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                    if (!this.A0Y.A03()) {
                                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                                        if (str2 != null) {
                                                            this.A0B.get();
                                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                            A00(i, 11);
                                                        }
                                                        Uri uri111110 = Uri.parse(str);
                                                        scheme = uri111110.getScheme();
                                                        String host11116 = uri111110.getHost();
                                                        if (scheme == null) {
                                                        }
                                                        A00(i, 7);
                                                        return false;
                                                    }
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri111111 = Uri.parse(str);
                                                    scheme = uri111111.getScheme();
                                                    String host11117 = uri111111.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri111112 = Uri.parse(str);
                                                    scheme = uri111112.getScheme();
                                                    String host11118 = uri111112.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri111113 = Uri.parse(str);
                                                scheme = uri111113.getScheme();
                                                String host11119 = uri111113.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                                if (c016207r.A0w(22471)) {
                                                    C30731Uz c30731UzA0Z7 = AbstractC466125o.A0Z();
                                                    Optional optionalA07 = C00S.A01(382);
                                                    C00C.A02(6987);
                                                    optionalA07.isPresent();
                                                    Intent intentA06 = C29237CrE.A00(c0i0, uri);
                                                    intentA06.putExtra("entry_point", 2);
                                                    c30731UzA0Z7.A0D(c0i0, intentA06);
                                                } else {
                                                    webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                    c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                                }
                                            } else {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri111114 = Uri.parse(str);
                                                    scheme = uri111114.getScheme();
                                                    String host111110 = uri111114.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri111115 = Uri.parse(str);
                                                scheme = uri111115.getScheme();
                                                String host111111 = uri111115.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                        } else {
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri111116 = Uri.parse(str);
                                                scheme = uri111116.getScheme();
                                                String host111112 = uri111116.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri111117 = Uri.parse(str);
                                            scheme = uri111117.getScheme();
                                            String host111113 = uri111117.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                    } else if (!this.A0N.BJQ()) {
                                        if (str.contains("https://wa.me/settings/linked_devices#")) {
                                            uri = Uri.parse(str);
                                        } else {
                                            uri = null;
                                        }
                                        strA01 = C29680Cyx.A01(str);
                                        optional = this.A0E;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            C000700h.A0A(strA01, 0);
                                            if (COZ.A00(strA01)) {
                                            }
                                        }
                                        if (uri == null) {
                                            uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                        }
                                        if (this.A0F.A03()) {
                                            C29680Cyx c29680Cyx8 = C29377CtV.A08;
                                            C000700h.A0A(strA01, 0);
                                            listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                            if (!listA02.isEmpty()) {
                                                listIteratorA15 = AbstractC81783lh.A15(listA02);
                                                while (true) {
                                                    if (listIteratorA15.hasPrevious()) {
                                                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                            break;
                                                        }
                                                    } else {
                                                        listA13 = C002401f.A00;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                listA13 = C002401f.A00;
                                                break;
                                            }
                                            if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                                if (!this.A0Y.A03()) {
                                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                                    if (str2 != null) {
                                                        this.A0B.get();
                                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                        A00(i, 11);
                                                    }
                                                    Uri uri111118 = Uri.parse(str);
                                                    scheme = uri111118.getScheme();
                                                    String host111114 = uri111118.getHost();
                                                    if (scheme == null) {
                                                    }
                                                    A00(i, 7);
                                                    return false;
                                                }
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri111119 = Uri.parse(str);
                                                scheme = uri111119.getScheme();
                                                String host111115 = uri111119.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri1111110 = Uri.parse(str);
                                                scheme = uri1111110.getScheme();
                                                String host111116 = uri1111110.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111111 = Uri.parse(str);
                                            scheme = uri1111111.getScheme();
                                            String host111117 = uri1111111.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                            if (c016207r.A0w(22471)) {
                                                C30731Uz c30731UzA0Z8 = AbstractC466125o.A0Z();
                                                Optional optionalA08 = C00S.A01(382);
                                                C00C.A02(6987);
                                                optionalA08.isPresent();
                                                Intent intentA07 = C29237CrE.A00(c0i0, uri);
                                                intentA07.putExtra("entry_point", 2);
                                                c30731UzA0Z8.A0D(c0i0, intentA07);
                                            } else {
                                                webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                                c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                            }
                                        } else {
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri1111112 = Uri.parse(str);
                                                scheme = uri1111112.getScheme();
                                                String host111118 = uri1111112.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111113 = Uri.parse(str);
                                            scheme = uri1111113.getScheme();
                                            String host111119 = uri1111113.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                    } else {
                                        if (!this.A0Y.A03()) {
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111114 = Uri.parse(str);
                                            scheme = uri1111114.getScheme();
                                            String host1111110 = uri1111114.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                        if (str2 != null) {
                                            this.A0B.get();
                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                            A00(i, 11);
                                        }
                                        Uri uri1111115 = Uri.parse(str);
                                        scheme = uri1111115.getScheme();
                                        String host1111111 = uri1111115.getHost();
                                        if (scheme == null) {
                                        }
                                        A00(i, 7);
                                        return false;
                                    }
                                } else if (!this.A0N.BJQ()) {
                                    if (str.contains("https://wa.me/settings/linked_devices#")) {
                                        uri = Uri.parse(str);
                                    } else {
                                        uri = null;
                                    }
                                    strA01 = C29680Cyx.A01(str);
                                    optional = this.A0E;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        C000700h.A0A(strA01, 0);
                                        if (COZ.A00(strA01)) {
                                        }
                                    }
                                    if (uri == null) {
                                        uri = Uri.parse(AbstractC467025x.A0Q("https://wa.me/settings/linked_devices#", strA01));
                                    }
                                    if (this.A0F.A03()) {
                                        C29680Cyx c29680Cyx9 = C29377CtV.A08;
                                        C000700h.A0A(strA01, 0);
                                        listA02 = AbstractC81763lf.A15(",").A02(strA01, 0);
                                        if (!listA02.isEmpty()) {
                                            listIteratorA15 = AbstractC81783lh.A15(listA02);
                                            while (true) {
                                                if (listIteratorA15.hasPrevious()) {
                                                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                                        listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                                        break;
                                                    }
                                                } else {
                                                    listA13 = C002401f.A00;
                                                    break;
                                                }
                                            }
                                        } else {
                                            listA13 = C002401f.A00;
                                            break;
                                        }
                                        if (AbstractC81783lh.A1b(listA13, 0).length < 4) {
                                            if (!this.A0Y.A03()) {
                                                str2 = AIW.A0J.A01(str, "fpm").A02;
                                                if (str2 != null) {
                                                    this.A0B.get();
                                                    c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                                Uri uri1111116 = Uri.parse(str);
                                                scheme = uri1111116.getScheme();
                                                String host1111112 = uri1111116.getHost();
                                                if (scheme == null) {
                                                }
                                                A00(i, 7);
                                                return false;
                                            }
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111117 = Uri.parse(str);
                                            scheme = uri1111117.getScheme();
                                            String host1111113 = uri1111117.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                        if (!this.A0Y.A03()) {
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri1111118 = Uri.parse(str);
                                            scheme = uri1111118.getScheme();
                                            String host1111114 = uri1111118.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                        if (str2 != null) {
                                            this.A0B.get();
                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                            A00(i, 11);
                                        }
                                        Uri uri1111119 = Uri.parse(str);
                                        scheme = uri1111119.getScheme();
                                        String host1111115 = uri1111119.getHost();
                                        if (scheme == null) {
                                        }
                                        A00(i, 7);
                                        return false;
                                        if (c016207r.A0w(22471)) {
                                            C30731Uz c30731UzA0Z9 = AbstractC466125o.A0Z();
                                            Optional optionalA09 = C00S.A01(382);
                                            C00C.A02(6987);
                                            optionalA09.isPresent();
                                            Intent intentA08 = C29237CrE.A00(c0i0, uri);
                                            intentA08.putExtra("entry_point", 2);
                                            c30731UzA0Z9.A0D(c0i0, intentA08);
                                        } else {
                                            webCodeDialogFragment = new WebCodeDialogFragment(uri);
                                            c0i0.CUq(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                        }
                                    } else {
                                        if (!this.A0Y.A03()) {
                                            str2 = AIW.A0J.A01(str, "fpm").A02;
                                            if (str2 != null) {
                                                this.A0B.get();
                                                c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                                A00(i, 11);
                                            }
                                            Uri uri11111110 = Uri.parse(str);
                                            scheme = uri11111110.getScheme();
                                            String host1111116 = uri11111110.getHost();
                                            if (scheme == null) {
                                            }
                                            A00(i, 7);
                                            return false;
                                        }
                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                        if (str2 != null) {
                                            this.A0B.get();
                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                            A00(i, 11);
                                        }
                                        Uri uri11111111 = Uri.parse(str);
                                        scheme = uri11111111.getScheme();
                                        String host1111117 = uri11111111.getHost();
                                        if (scheme == null) {
                                        }
                                        A00(i, 7);
                                        return false;
                                    }
                                } else {
                                    if (!this.A0Y.A03()) {
                                        str2 = AIW.A0J.A01(str, "fpm").A02;
                                        if (str2 != null) {
                                            this.A0B.get();
                                            c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                            A00(i, 11);
                                        }
                                        Uri uri11111112 = Uri.parse(str);
                                        scheme = uri11111112.getScheme();
                                        String host1111118 = uri11111112.getHost();
                                        if (scheme == null) {
                                        }
                                        A00(i, 7);
                                        return false;
                                    }
                                    str2 = AIW.A0J.A01(str, "fpm").A02;
                                    if (str2 != null) {
                                        this.A0B.get();
                                        c0i0.startActivity(C22797A3e.A00(c0i0, str, null, 2, true));
                                        A00(i, 11);
                                    }
                                    Uri uri11111113 = Uri.parse(str);
                                    scheme = uri11111113.getScheme();
                                    String host1111119 = uri11111113.getHost();
                                    if (scheme == null) {
                                    }
                                    A00(i, 7);
                                    return false;
                                }
                            } else {
                                this.A0j = true;
                                if (c016207r.A0w(1849)) {
                                    i2 = 3;
                                }
                            }
                            c36561G4i = new C36561G4i(this, str, i2, i, z2);
                        }
                        this.A00 = c36561G4i;
                        FWJ fwj2 = (FWJ) c36561G4i.A0Q.get();
                        if (fwj2 != null) {
                            if (c36561G4i.A0H.A0R()) {
                                if (c36561G4i.A0S) {
                                    fwj2.A0f.CVQ(R.string._name_removed__res_0x7f121035);
                                }
                                c36561G4i.A00 = SystemClock.elapsedRealtime();
                                C016207r c016207r2 = c36561G4i.A0F;
                                String str3 = c36561G4i.A0P;
                                if (C38351m9.A0J(c016207r2, str3)) {
                                    FE0 fe0 = c36561G4i.A0N;
                                    String strA03 = AbstractC34920Fb9.A03(str3, c36561G4i.A05);
                                    C02250Am c02250Am = (C02250Am) fe0.A00.A02.get("fetch_biz_info");
                                    if (c02250Am != null) {
                                        c02250Am.A0B("datasource");
                                    }
                                    FE1 fe1 = fe0.A01;
                                    RunnableC36720GAr.A00(fe1.A00, new C36560G4h(fe0, c36561G4i), fe1, strA03, 36);
                                } else if (C38351m9.A0I(Uri.parse(str3), c016207r2)) {
                                    Uri uri20 = Uri.parse(str3);
                                    String strA08 = C38351m9.A07(uri20);
                                    C015707m c015707mA0S = c36561G4i.A0E.A0S(uri20);
                                    if (strA08 != null) {
                                        C12330gs c12330gs = c36561G4i.A0J;
                                        String strReplaceAll = strA08.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                                        if (strReplaceAll.length() < 5) {
                                            com.whatsapp.infra.logging.Log.w("contactpicker/converttointlformat/too-short-no-cc");
                                        } else {
                                            Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(strReplaceAll);
                                            if (matcher.find() && (strGroup = matcher.group(1)) != null) {
                                                String strSubstring = strReplaceAll.substring(strGroup.length());
                                                if (AbstractC40431pc.A01(strGroup, strSubstring) == 1) {
                                                    int i5 = Integer.parseInt(strGroup);
                                                    try {
                                                        strSubstring = c12330gs.A02(i5, strSubstring.replaceAll("\\D", Voip.REJECT_REASON_DECLINED));
                                                    } catch (Exception e) {
                                                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("contactpicker/converttointlformat/trim/error ", AnonymousClass000.A08(), i5), e);
                                                    }
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("+", strGroup, strSubstring, sbA09);
                                                    string = sbA09.toString();
                                                    if (string == null) {
                                                    }
                                                }
                                                if (c015707mA0S != null || ((String) c015707mA0S.first).isEmpty()) {
                                                    c36561G4i.A00(null, null);
                                                }
                                            }
                                        }
                                        string = null;
                                        if (c015707mA0S != null) {
                                        }
                                        c36561G4i.A00(null, null);
                                    } else {
                                        string = null;
                                        if (c015707mA0S != null) {
                                        }
                                        c36561G4i.A00(null, null);
                                    }
                                    C210309If c210309If2 = new C210309If(c36561G4i.A08, c36561G4i.A0A, c36561G4i.A0B, null, null, c36561G4i.A0L, c36561G4i, null, string, c015707mA0S);
                                    c36561G4i.A01 = c210309If2;
                                    AbstractC465925m.A1R(c210309If2, c36561G4i.A0K, 0);
                                } else {
                                    C36137Fuv c36137Fuv = new C36137Fuv(c36561G4i.A0M, c36561G4i, c36561G4i.A0O);
                                    String strA04 = AbstractC34920Fb9.A03(str3, c36561G4i.A05);
                                    C08750ag c08750ag = c36137Fuv.A00;
                                    String strA0F = c08750ag.A0F();
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    AbstractC25331B9z.A1E("code", strA04, arrayListA0W);
                                    AbstractC25331B9z.A1E("addressing_mode", "lid", arrayListA0W);
                                    C08940az c08940azA0h = AbstractC25329B9x.A0h("qr", AbstractC25331B9z.A1b(arrayListA0W, 0));
                                    C08920ax[] c08920axArr = new C08920ax[3];
                                    AbstractC81773lg.A1S("id", strA0F, c08920axArr, 0);
                                    AbstractC81773lg.A1S("xmlns", "w:qr", c08920axArr, 1);
                                    BA1.A1I("type", "get", c08920axArr);
                                    c08750ag.A0P(c36137Fuv, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0F, 216, 32000L);
                                }
                            } else {
                                C0BN c0bn = c36561G4i.A0G;
                                int i6 = c36561G4i.A06;
                                boolean zA04 = AbstractC34920Fb9.A04(c36561G4i.A0P);
                                C000700h.A0A(c0bn, 0);
                                HYH.A00(c0bn, false, null, Integer.valueOf(i6), 3, AbstractC466125o.A18(), null, zA04);
                                fwj2.A0j = false;
                                fwj2.A0f.CUq(F7I.A00(3), "qr_code_scanning_dialog_fragment_tag");
                            }
                        }
                    } else {
                        ((AAj) this.A0C.get()).A05(null, 0, 0);
                        C30731Uz c30731UzA0Z10 = AbstractC466125o.A0Z();
                        C000700h.A0A(uri2, 0);
                        Intent intentA09 = C30631Up.A00(c0i0);
                        intentA09.setFlags(67108864);
                        intentA09.setData(uri2);
                        intentA09.putExtra("deeplink_paa_filter", true);
                        c30731UzA0Z10.A0D(c0i0, intentA09);
                    }
                }
                if (z) {
                    ((C149726hf) this.A0D.get()).A04();
                }
                return true;
            }
        }
        return false;
    }
}
