package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H9C extends AbstractC10420dV {
    public long A00;
    public String A01;
    public final Pair A02;
    public final C1BY A03;
    public final C1M3 A04;
    public final C0EG A05;
    public final B6E A06;
    public final C13720jq A07;
    public final C40074Hk9 A08;
    public final C40794Hwp A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String strA09;
        Pair pairA0M;
        C000700h.A0A(objArr, 0);
        C0I0 c0i0 = this.A08.A01;
        if (c0i0.isFinishing()) {
            return null;
        }
        if (!this.A0E) {
            return new C40726Hvj(null, null, null);
        }
        C0EG c0eg = this.A05;
        long jA04 = c0eg.A04();
        this.A01 = Environment.getExternalStorageState();
        if (this.A07.A02(this.A06)) {
            this.A00 = c0eg.A03();
        }
        C40794Hwp c40794Hwp = this.A09;
        String str = this.A0A;
        String str2 = this.A0B;
        long j = this.A00;
        String str3 = this.A01;
        Pair pair = this.A02;
        List list = this.A0C;
        C1M3 c1m3 = this.A04;
        List list2 = this.A0D;
        synchronized (c40794Hwp) {
            C000700h.A0A(pair, 6);
            C1BY c1by = c40794Hwp.A01;
            c1by.A0A();
            String strA08 = c1by.A08(c0i0, pair, c1m3, str, str2, null, str3, list, list2, null, j, jA04, true, false);
            com.whatsapp.infra.logging.Log.i(strA08);
            File fileA00 = C1BY.A00(c0i0, strA08);
            com.whatsapp.infra.logging.Log.rotate();
            com.whatsapp.infra.logging.Log.compress();
            File fileA06 = c1by.A06(fileA00, 3, true, true);
            if (fileA06 == null || fileA06.length() > 5242880) {
                fileA06 = c1by.A06(fileA00, 3, false, false);
                strA09 = c1by.A09(null, null, null, null, false);
            } else {
                strA09 = null;
            }
            pairA0M = AbstractC81763lf.A0M(fileA06, strA09);
        }
        File file = (File) pairA0M.first;
        String str4 = (String) pairA0M.second;
        return new C40726Hvj(file, this.A03.A08(c0i0, pair, c1m3, str, str2, str4, this.A01, list, list2, null, this.A00, jA04, false, false), str4);
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = this.A08.A01;
        if (!c0i0.isFinishing()) {
            c0i0.CVQ(R.string._name_removed__res_0x7f1235fa);
        }
        C1BY c1by = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("contactsupporttask");
        AbstractC466325q.A1I(sbA08, ": PRIVACY SETTINGS BEGIN");
        Iterator itA0u = AbstractC202198ro.A0u(c1by.A01);
        while (itA0u.hasNext()) {
            ((InterfaceC43179Iyb) itA0u.next()).BRT("contactsupporttask");
        }
        AbstractC466325q.A1I(AnonymousClass000.A09("contactsupporttask"), ": PRIVACY SETTINGS END");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        String str;
        C40726Hvj c40726Hvj = (C40726Hvj) obj;
        if (c40726Hvj != null) {
            C40074Hk9 c40074Hk9 = this.A08;
            File file = c40726Hvj.A00;
            String str2 = c40726Hvj.A01;
            C0I0 c0i0 = c40074Hk9.A01;
            C40356HpX c40356HpX = c40074Hk9.A00;
            C40302HoV c40302HoV = c40356HpX.A04;
            AbstractC31894DxJ.A1T(c0i0);
            String str3 = c40074Hk9.A02;
            ArrayList<? extends Parcelable> arrayList = c40074Hk9.A05;
            String str4 = c40074Hk9.A03;
            String str5 = c40074Hk9.A04;
            String string = c0i0.getString(R.string._name_removed__res_0x7f12155e);
            StringBuilder sbA1I = AbstractC202188rn.A1I(string);
            if (str3 != null) {
                sbA1I.append(str3);
            }
            if (str2 == null || str2.length() == 0) {
                sbA1I.append("\n");
            } else {
                sbA1I.append(str2);
            }
            StringBuilder sb = new StringBuilder(AbstractC466525s.A0w(sbA1I));
            if (arrayList == null || arrayList.isEmpty()) {
                z = true;
                str = "android.intent.action.SEND";
            } else {
                z = false;
                str = "android.intent.action.SEND_MULTIPLE";
            }
            Intent intentA09 = AbstractC202168rl.A09(str);
            if (file == null) {
                intentA09.setType("plain/text");
                sb.append("No log file to attach.\n");
            } else {
                intentA09.setType(!z ? "*/*" : "application/zip");
                intentA09.setFlags(1);
                Parcelable parcelableA07 = MediaProvider.A07("support", "logs");
                C000700h.A06(parcelableA07);
                if (z) {
                    intentA09.putExtra("android.intent.extra.STREAM", parcelableA07);
                } else if (arrayList != null) {
                    arrayList.add(parcelableA07);
                }
            }
            String[] strArr = new String[1];
            if (str4 == null) {
                str4 = "android@support.whatsapp.com";
            }
            strArr[0] = str4;
            intentA09.putExtra("android.intent.extra.EMAIL", strArr);
            intentA09.putExtra("android.intent.extra.SUBJECT", string);
            intentA09.putExtra("android.intent.extra.TEXT", sb.toString());
            if (c40302HoV.A01.A0w(1664)) {
                intentA09.putExtra("android.intent.extra.CC", new String[]{"bugs@whatsapp.com"});
            }
            if (!z) {
                intentA09.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                if (arrayList != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(arrayList);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "application/zip";
                    strArrA1b[1] = "image/*";
                    ClipData clipData = new ClipData(string, strArrA1b, new ClipData.Item((Uri) arrayListA1B.get(0)));
                    arrayListA1B.remove(0);
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                    while (itA0z.hasNext()) {
                        clipData.addItem(new ClipData.Item((Uri) itA0z.next()));
                    }
                    intentA09.setClipData(clipData);
                }
                intentA09.setFlags(1);
            }
            boolean zA00 = c40302HoV.A00(c0i0, intentA09, c0i0, AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f121044), str5, true, true);
            c0i0.CGx();
            if (c0i0 instanceof InterfaceC43067Iwl) {
                ((InterfaceC43067Iwl) c0i0).Bxh(zA00);
            }
            c40356HpX.A00 = null;
        }
    }

    public H9C(Pair pair, C1BY c1by, C1M3 c1m3, C0EG c0eg, C13720jq c13720jq, C40074Hk9 c40074Hk9, C40794Hwp c40794Hwp, String str, String str2, List list, List list2, boolean z) {
        AbstractC81763lf.A1N(c0eg, c1by, c13720jq, c40794Hwp);
        this.A05 = c0eg;
        this.A03 = c1by;
        this.A07 = c13720jq;
        this.A09 = c40794Hwp;
        this.A08 = c40074Hk9;
        this.A0A = str;
        this.A0B = str2;
        this.A02 = pair;
        this.A0C = list;
        this.A0E = z;
        this.A04 = c1m3;
        this.A0D = list2;
        this.A06 = new IV8(this, 5);
    }
}
