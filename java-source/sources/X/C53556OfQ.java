package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.cert.PolicyNode;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53556OfQ implements PolicyNode {
    public PolicyNode A00;
    public List A01;
    public Set A02;
    public boolean A03;
    public int A04;
    public String A05;
    public Set A06;

    @Override // java.security.cert.PolicyNode
    public Iterator getChildren() {
        return this.A01.iterator();
    }

    @Override // java.security.cert.PolicyNode
    public int getDepth() {
        return this.A04;
    }

    @Override // java.security.cert.PolicyNode
    public Set getExpectedPolicies() {
        return this.A02;
    }

    @Override // java.security.cert.PolicyNode
    public PolicyNode getParent() {
        return this.A00;
    }

    @Override // java.security.cert.PolicyNode
    public Set getPolicyQualifiers() {
        return this.A06;
    }

    @Override // java.security.cert.PolicyNode
    public String getValidPolicy() {
        return this.A05;
    }

    @Override // java.security.cert.PolicyNode
    public boolean isCritical() {
        return this.A03;
    }

    public String toString() {
        return A00(Voip.REJECT_REASON_DECLINED);
    }

    public C53556OfQ(String str, PolicyNode policyNode, List list, Set set, Set set2, int i, boolean z) {
        this.A01 = list;
        this.A04 = i;
        this.A02 = set;
        this.A00 = policyNode;
        this.A06 = set2;
        this.A05 = str;
        this.A03 = z;
    }

    public String A00(String str) {
        StringBuffer stringBufferA0z = MJo.A0z(str);
        stringBufferA0z.append(this.A05);
        stringBufferA0z.append(" {\n");
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                stringBufferA0z.append(str);
                return MJn.A0l("}\n", stringBufferA0z);
            }
            stringBufferA0z.append(((C53556OfQ) list.get(i)).A00(AnonymousClass000.A06("    ", AnonymousClass000.A09(str))));
            i++;
        }
    }

    public C53556OfQ A01() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(new String(AbstractC466425r.A11(it)));
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            hashSetA1D2.add(new String(AbstractC466425r.A11(it2)));
        }
        C53556OfQ c53556OfQ = new C53556OfQ(new String(this.A05), null, AbstractC32971bt.A0W(), hashSetA1D, hashSetA1D2, this.A04, this.A03);
        Iterator it3 = this.A01.iterator();
        while (it3.hasNext()) {
            C53556OfQ c53556OfQA01 = ((C53556OfQ) it3.next()).A01();
            c53556OfQA01.A00 = c53556OfQ;
            c53556OfQ.A01.add(c53556OfQA01);
            c53556OfQA01.A00 = c53556OfQ;
        }
        return c53556OfQ;
    }

    public Object clone() {
        return A01();
    }
}
