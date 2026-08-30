package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180917wp {
    public final C05C A00 = AnonymousClass056.A00(163888);
    public final C05C A06 = C05D.A00(2395);
    public final C05C A02 = AnonymousClass056.A00(2394);
    public final InterfaceC001000l A08 = C193208cD.A01(this, 22);
    public final C05C A01 = AnonymousClass056.A00(66333);
    public final InterfaceC001000l A07 = C193208cD.A01(this, 23);
    public final C05C A05 = AnonymousClass056.A00(66342);
    public final C05C A04 = AnonymousClass056.A00(66337);
    public final C05C A03 = AnonymousClass056.A00(16571);

    public final AbstractC459922n A01(C176877q7 c176877q7) throws C79H {
        AbstractC459922n abstractC459922nCAL;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusAddOnProtobufSubsystem-deserialize");
        try {
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            Iterator itA00 = A00(interfaceC001500s2);
            if (itA00.hasNext()) {
                itA00.next();
                throw AbstractC465925m.A17("preDeserializationValidation");
            }
            D3R d3r = (D3R) C05C.A02(this.A06);
            C158446xk c158446xkA00 = C7W8.A00(c176877q7);
            C7SP c7sp = C7SP.A06;
            C26698BmO c26698BmO = c176877q7.A01;
            String str = c176877q7.A00.A0A;
            d3r.A0g(c26698BmO, c7sp, c158446xkA00, str);
            ((C28954CmO) C05C.A02(this.A02)).A02(str);
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            C174987mC c174987mCA0g = AbstractC148866g8.A0g(interfaceC001500s3);
            AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g.A04), 1393);
            Iterator it = ((C171717gb) C05C.A02(c174987mCA0g.A00)).A01.iterator();
            if (it.hasNext()) {
                it.next();
                try {
                    throw AbstractC465925m.A17("onPreProcessDeserialization");
                } catch (Exception unused) {
                    throw AbstractC465925m.A17("getClass");
                }
            }
            Iterator itA0q = AbstractC466825v.A0q(this.A07);
            while (itA0q.hasNext()) {
                InterfaceC201908rL interfaceC201908rL = (InterfaceC201908rL) itA0q.next();
                if ((interfaceC201908rL instanceof InterfaceC199038mg) && (abstractC459922nCAL = ((InterfaceC199038mg) interfaceC201908rL).CAL(c176877q7)) != null) {
                    AbstractC148886gA.A1J(interfaceC201908rL);
                    if (abstractC459922nCAL.A07.A03) {
                        abstractC459922nCAL.A04 = EnumC42151sl.SENT;
                    }
                    C174987mC c174987mCA0g2 = AbstractC148866g8.A0g(interfaceC001500s3);
                    AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g2.A04), 1393);
                    Iterator it2 = ((C171717gb) C05C.A02(c174987mCA0g2.A00)).A00.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        try {
                            throw AbstractC465925m.A17("onPostProcessDeserialization");
                        } catch (Exception unused2) {
                            throw AbstractC465925m.A17("getClass");
                        }
                    }
                    Iterator it3 = ((C171717gb) C05C.A02(this.A01)).A05.iterator();
                    if (it3.hasNext()) {
                        it3.next();
                        throw AbstractC465925m.A17("applyExtraStanzaNodeData");
                    }
                    Iterator itA01 = A00(interfaceC001500s2);
                    if (itA01.hasNext()) {
                        itA01.next();
                        throw AbstractC465925m.A17("postDeserializationValidation");
                    }
                    AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                    return abstractC459922nCAL;
                }
            }
            throw new C79H();
        } catch (Throwable th) {
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
            throw th;
        }
        AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
        throw th;
    }

    public final void A02(AbstractC459922n abstractC459922n, C177647rM c177647rM) {
        InterfaceC199048mh interfaceC199048mh;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusAddOnProtobufSubsystem-serialize");
        try {
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            Iterator itA00 = A00(interfaceC001500s2);
            if (itA00.hasNext()) {
                itA00.next();
                throw AbstractC465925m.A17("preSerializationValidation");
            }
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            Iterator it = ((C171717gb) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A00)).A04.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onPreProcessSerialization");
            }
            InterfaceC197508kD interfaceC197508kDA00 = ((C51547NiF) this.A08.getValue()).A00(abstractC459922n.A06);
            if ((interfaceC197508kDA00 instanceof InterfaceC199048mh) && (interfaceC199048mh = (InterfaceC199048mh) interfaceC197508kDA00) != null) {
                interfaceC199048mh.AD4(abstractC459922n, c177647rM);
            }
            Iterator it2 = ((C171717gb) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A00)).A03.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("onPostProcessSerialization");
            }
            C26111Bce c26111Bce = c177647rM.A00;
            c26111Bce.A0h((C26680Blx) c177647rM.A01.build());
            Iterator it3 = ((C171717gb) C05C.A02(this.A01)).A05.iterator();
            if (it3.hasNext()) {
                it3.next();
                throw AbstractC465925m.A17("addExtraStanzaNodeData");
            }
            Iterator itA01 = A00(interfaceC001500s2);
            if (itA01.hasNext()) {
                itA01.next();
                throw AbstractC465925m.A17("postSerializationValidation");
            }
            AnonymousClass780.A01(c26111Bce, (D3R) C05C.A02(this.A06), abstractC459922n.A07, c177647rM.A05 ? C7SP.A04 : C7SP.A07);
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
        } catch (Throwable th) {
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
            throw th;
        }
    }

    public static Iterator A00(InterfaceC001500s interfaceC001500s) {
        return ((C171717gb) ((C171057fW) interfaceC001500s.get()).A00.A00.get()).A02.iterator();
    }
}
