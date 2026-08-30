package com.whatsapp.status.privacy.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00S;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0D0;
import X.C1838484z;
import X.C243814z;
import X.C28232CXu;
import X.C30433DSu;
import X.C36051iD;
import X.DSX;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendStatusPrivacyListJob extends Job implements InterfaceC36041iA {
    public static volatile long A01 = 0;

    @Deprecated
    public static final long serialVersionUID = 1;
    public transient C28232CXu A00;
    public final Collection jids;
    public final String serializedCustomLists;
    public final int statusDistribution;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        BA1.A1F("exception while running send status privacy job", A00(), AnonymousClass000.A08(), exc);
        return true;
    }

    private final String A00() {
        String string;
        int i = this.statusDistribution;
        Collection collection = this.jids;
        if (collection != null) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(collection.size());
            C0D0.A0M(collection, arrayListA0y);
            string = Arrays.toString(arrayListA0y.toArray(new Jid[0]));
            C000700h.A06(string);
        } else {
            string = "null";
        }
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; statusDistribution=");
        sbA08.append(i);
        sbA08.append("; jids=");
        sbA08.append(string);
        return AbstractC466325q.A0x("; persistentId=", sbA08, j);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0D(long j) {
        this.A01 = j;
        A01 = j;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "set persistent id for send status privacy job", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        ArrayList<C1838484z> arrayListA0W;
        ArrayList arrayListA0W2;
        String str;
        long j = A01;
        long j2 = this.A01;
        String strA00 = A00();
        if (j != j2) {
            long j3 = A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("skip send status privacy job");
            sbA08.append(strA00);
            AbstractC32971bt.A0p("; lastJobId=", sbA08, j3);
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "run send status privacy job", strA00);
        AtomicInteger atomicInteger = new AtomicInteger();
        String str2 = this.serializedCustomLists;
        C08940az[] c08940azArrA1b = null;
        if (str2 == null) {
            arrayListA0W = null;
        } else {
            JSONArray jSONArray = new JSONArray(str2);
            arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                arrayListA0W.add(new C1838484z(AbstractC81773lg.A11("listId", jSONObject), BA2.A0V("listname", jSONObject), BA2.A0V("emoji", jSONObject), BA2.A0V("memberJids", jSONObject), 0L, jSONObject.optBoolean("isSelected", false), jSONObject.optBoolean("isDeleted", false)));
            }
        }
        C28232CXu c28232CXu = this.A00;
        if (c28232CXu != null) {
            int i2 = this.statusDistribution;
            Collection collection = this.jids;
            if (collection != null) {
                arrayListA0W2 = AbstractC32971bt.A0W();
                C0D0.A0K(AbstractC02700Ci.class, collection, arrayListA0W2);
            } else {
                arrayListA0W2 = null;
            }
            DSX dsx = new DSX(atomicInteger, 3);
            SettableFuture settableFuture = new SettableFuture();
            InterfaceC001500s interfaceC001500s = c28232CXu.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            if (arrayListA0W2 != null && arrayListA0W2.size() > 0) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    C08920ax[] c08920axArr = new C08920ax[1];
                    AbstractC25329B9x.A1I(AbstractC466425r.A0W(it), "jid", c08920axArr, 0);
                    AbstractC25331B9z.A1H("user", arrayListA0o, c08920axArr);
                }
                c08940azArrA1b = AbstractC25330B9y.A1b(arrayListA0o);
            }
            if (i2 == 0) {
                str = "contacts";
            } else if (i2 != 1) {
                str = "blacklist";
                if (i2 != 2 && i2 == 4) {
                    str = null;
                }
            } else {
                str = "whitelist";
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            if (str != null) {
                C08920ax[] c08920axArr2 = new C08920ax[1];
                AbstractC81773lg.A1S("type", str, c08920axArr2, 0);
                AbstractC25330B9y.A1U("list", arrayListA0W3, c08920axArr2, c08940azArrA1b);
            }
            if (arrayListA0W != null) {
                for (C1838484z c1838484z : arrayListA0W) {
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("type", "customlist", arrayListA0W4);
                    AbstractC25331B9z.A1E("id", c1838484z.A02, arrayListA0W4);
                    String str3 = c1838484z.A04;
                    if (str3 != null) {
                        AbstractC25331B9z.A1E("listname", str3, arrayListA0W4);
                    }
                    String str4 = c1838484z.A01;
                    if (str4 != null) {
                        AbstractC25331B9z.A1E("emoji", str4, arrayListA0W4);
                    }
                    if (c1838484z.A06) {
                        AbstractC25331B9z.A1E("deleted", "true", arrayListA0W4);
                    }
                    if (c1838484z.A07) {
                        AbstractC25331B9z.A1E(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, "true", arrayListA0W4);
                    }
                    List listA1A = AbstractC81773lg.A1A(c1838484z.A05);
                    C08940az[] c08940azArrA1b2 = null;
                    if (!listA1A.isEmpty()) {
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1A);
                        Iterator it2 = listA1A.iterator();
                        while (it2.hasNext()) {
                            C08920ax[] c08920axArr3 = new C08920ax[1];
                            AbstractC25329B9x.A1I(AbstractC466425r.A0W(it2), "jid", c08920axArr3, 0);
                            AbstractC25331B9z.A1H("user", arrayListA0o2, c08920axArr3);
                        }
                        c08940azArrA1b2 = AbstractC25330B9y.A1b(arrayListA0o2);
                    }
                    AbstractC25330B9y.A1U("list", arrayListA0W3, AbstractC25331B9z.A1b(arrayListA0W4, 0), c08940azArrA1b2);
                }
            }
            C08940az c08940azA0s = AbstractC25328B9w.A0s("privacy", null, AbstractC25330B9y.A1a(arrayListA0W3, 0));
            C08920ax[] c08920axArr4 = new C08920ax[4];
            AbstractC81773lg.A1S("id", strA0u, c08920axArr4, 0);
            AbstractC81773lg.A1S("xmlns", "status", c08920axArr4, 1);
            AbstractC81773lg.A1S("type", "set", c08920axArr4, 2);
            AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr4, 3);
            c08750agA0o.A0T(new C30433DSu(settableFuture, dsx, 15), AbstractC25329B9x.A0f(c08940azA0s, c08920axArr4), strA0u, 120, 32000L);
            settableFuture.get();
        }
        int i3 = atomicInteger.get();
        if (i3 == 500) {
            throw new Exception(AnonymousClass000.A05("server 500 error during send status privacy job", A00(), AnonymousClass000.A08()));
        }
        if (i3 != 0) {
            String strA01 = A00();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("server error code returned during send status privacy job; errorCode=");
            sbA09.append(i3);
            AbstractC466325q.A1K(sbA09, strA01);
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C28232CXu) C00S.A03(6778);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendStatusPrivacyListJob(Collection collection, List list, int i) throws JSONException {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("SendStatusPrivacyListJob", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.statusDistribution = i;
        String string = null;
        this.jids = collection != null ? C0D0.A0E(collection) : null;
        if (list != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1838484z c1838484z = (C1838484z) it.next();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("listId", c1838484z.A02);
                jSONObjectA17.put("listname", c1838484z.A04);
                jSONObjectA17.put("emoji", c1838484z.A01);
                jSONObjectA17.put("isSelected", c1838484z.A07);
                jSONObjectA17.put("memberJids", c1838484z.A03);
                jSONObjectA17.put("isDeleted", c1838484z.A06);
                jSONArrayA16.put(jSONObjectA17);
            }
            string = jSONArrayA16.toString();
        }
        this.serializedCustomLists = string;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "canceled send status privacy job", A00());
    }
}
