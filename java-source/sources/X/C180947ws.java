package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180947ws {
    public final C05C A02 = AnonymousClass056.A00(163887);
    public final C05C A01 = AnonymousClass056.A00(66343);
    public final C05C A07 = C05D.A00(2395);
    public final C05C A03 = AnonymousClass056.A00(2394);
    public final InterfaceC001000l A09 = C193208cD.A01(this, 20);
    public final InterfaceC001000l A08 = C193208cD.A01(this, 21);
    public final C05C A06 = AnonymousClass056.A00(66342);
    public final C05C A05 = AnonymousClass056.A00(66337);
    public final C05C A04 = AnonymousClass056.A00(16571);
    public final C05C A00 = AbstractC148876g9.A0Y();

    public final C8FA A01(C176877q7 c176877q7) throws C79H {
        C8FA c8faCAK;
        UserJid userJidA06;
        Long l;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusProtobufSubsystem-deserialize");
        try {
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            Iterator itA00 = A00(interfaceC001500s2);
            if (itA00.hasNext()) {
                itA00.next();
                throw AbstractC465925m.A17("preDeserializationValidation");
            }
            D3R d3r = (D3R) C05C.A02(this.A07);
            C158446xk c158446xkA00 = C7W8.A00(c176877q7);
            C7SP c7sp = C7SP.A06;
            C26698BmO c26698BmO = c176877q7.A01;
            C27526C2e c27526C2e = c176877q7.A00;
            String str = c27526C2e.A0A;
            d3r.A0g(c26698BmO, c7sp, c158446xkA00, str);
            ((C28954CmO) C05C.A02(this.A03)).A02(str);
            InterfaceC001500s interfaceC001500s3 = this.A05.A00;
            C174987mC c174987mCA0g = AbstractC148866g8.A0g(interfaceC001500s3);
            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g.A04), 1393);
            for (InterfaceC199008md interfaceC199008md : ((C171447g9) C05C.A02(c174987mCA0g.A02)).A01) {
                try {
                    c8faCAK = interfaceC199008md.Buo(c176877q7);
                    if (c8faCAK != null) {
                        AbstractC148906gC.A19(interfaceC199008md);
                        AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                        return c8faCAK;
                    }
                    continue;
                } catch (Exception e) {
                    Class<?> cls = interfaceC199008md.getClass();
                    AbstractC148916gD.A1I("StatusProtobufProcessorManager: pre-processor error in ", AbstractC148896gB.A0w(cls), AnonymousClass000.A08(), e);
                    AbstractC148856g7.A0g(c05cA00).A0e("status-protobuf-pre-processor-error", AnonymousClass000.A05("processor=", AbstractC148896gB.A0w(cls), AnonymousClass000.A08()), e, 1);
                }
            }
            Iterator itA0q = AbstractC466825v.A0q(this.A08);
            while (itA0q.hasNext()) {
                InterfaceC201888rJ interfaceC201888rJ = (InterfaceC201888rJ) itA0q.next();
                if ((interfaceC201888rJ instanceof InterfaceC198988mb) && !(interfaceC201888rJ instanceof C188068Lm) && (c8faCAK = ((InterfaceC198988mb) interfaceC201888rJ).CAK(c176877q7)) != null) {
                    boolean z = c8faCAK.A0G().A03;
                    c8faCAK.A0T(z ? EnumC42151sl.SENT : EnumC42151sl.RECEIVED);
                    if (!z && (l = c27526C2e.A08) != null) {
                        long jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            c8faCAK.A02 = jLongValue;
                        }
                    }
                    AbstractC148886gA.A1J(interfaceC201888rJ);
                    C05C.A03(this.A01);
                    C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                    if (c26680Blx == null) {
                        c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                    }
                    if ((c26680Blx.bitField0_ & 4) != 0) {
                        c8faCAK.A0S = c26680Blx.messageSecret_.toByteArray();
                    }
                    AbstractC148886gA.A1L("deserializer", "FStatus");
                    C8FJ c8fjA06 = C8FA.A06(c8faCAK);
                    if (c8fjA06 != null && (userJidA06 = c27526C2e.A06()) != null) {
                        C1620179n c1620179n = c8fjA06.A06;
                        C158326xY c158326xY = ((C158346xa) c1620179n.A00.instance).statusExtraData_;
                        if (c158326xY == null) {
                            c158326xY = C158326xY.DEFAULT_INSTANCE;
                        }
                        C156676ut c156676ut = (C156676ut) c158326xY.toBuilder();
                        String rawString = userJidA06.getRawString();
                        C158326xY c158326xYA0z = AbstractC148876g9.A0z(c156676ut);
                        int i = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                        rawString.getClass();
                        c158326xYA0z.bitField0_ |= 16;
                        c158326xYA0z.receivedSenderJid_ = rawString;
                        C81F.A02(c156676ut, c1620179n);
                        C179997vD.A00(c8faCAK, c8fjA06);
                    }
                    C174987mC c174987mCA0g2 = AbstractC148866g8.A0g(interfaceC001500s3);
                    C05C c05cA01 = AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g2.A04), 1393);
                    for (InterfaceC198998mc interfaceC198998mc : ((C171447g9) C05C.A02(c174987mCA0g2.A02)).A00) {
                        try {
                            interfaceC198998mc.BuY(c8faCAK, c176877q7);
                        } catch (Exception e2) {
                            Class<?> cls2 = interfaceC198998mc.getClass();
                            AbstractC148916gD.A1I("StatusProtobufProcessorManager: post-processor error in ", AbstractC148896gB.A0w(cls2), AnonymousClass000.A08(), e2);
                            AbstractC148856g7.A0g(c05cA01).A0e("status-protobuf-post-processor-error", AnonymousClass000.A05("processor=", AbstractC148896gB.A0w(cls2), AnonymousClass000.A08()), e2, 1);
                        }
                    }
                    Iterator itA01 = A00(interfaceC001500s2);
                    if (itA01.hasNext()) {
                        itA01.next();
                        throw AbstractC465925m.A17("postDeserializationValidation");
                    }
                    AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                    return c8faCAK;
                }
            }
            throw new C79H();
        } catch (Throwable th) {
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
            throw th;
        }
    }

    public final void A02(C8FA c8fa, C177647rM c177647rM) {
        Integer num;
        InterfaceC199018me interfaceC199018me;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusProtobufSubsystem-serialize");
        try {
            AbstractC148876g9.A0k(this.A00).A06(c8fa);
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            Iterator itA00 = A00(interfaceC001500s2);
            if (itA00.hasNext()) {
                itA00.next();
                throw AbstractC465925m.A17("preSerializationValidation");
            }
            InterfaceC001500s interfaceC001500s3 = this.A05.A00;
            Iterator it = ((C171447g9) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A02)).A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    num = C02S.A00;
                    break;
                }
                InterfaceC199028mf interfaceC199028mf = (InterfaceC199028mf) it.next();
                Integer numBuq = interfaceC199028mf.Buq(c8fa, c177647rM);
                num = C02S.A01;
                if (numBuq == num) {
                    AbstractC148906gC.A19(interfaceC199028mf);
                    break;
                }
            }
            if (num != C02S.A01) {
                InterfaceC197498kC interfaceC197498kCA00 = ((C51546NiE) this.A09.getValue()).A00(c8fa.A0U);
                if ((interfaceC197498kCA00 instanceof InterfaceC199018me) && (interfaceC199018me = (InterfaceC199018me) interfaceC197498kCA00) != null) {
                    interfaceC199018me.AD3(c8fa, c177647rM);
                }
                Iterator it2 = ((C171447g9) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A02)).A03.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("onPostProcessSerialization");
                }
            }
            C05C.A03(this.A01);
            C26108Bcb c26108Bcb = c177647rM.A01;
            byte[] bArr = c8fa.A0S;
            if (bArr != null && !c177647rM.A03) {
                c26108Bcb.A02(ByteString.copyFrom(bArr));
            }
            C26111Bce c26111Bce = c177647rM.A00;
            c26111Bce.A0h((C26680Blx) c26108Bcb.build());
            Iterator itA01 = A00(interfaceC001500s2);
            if (itA01.hasNext()) {
                itA01.next();
                throw AbstractC465925m.A17("postSerializationValidation");
            }
            C7SP c7sp = c177647rM.A05 ? C7SP.A04 : C7SP.A07;
            D3R d3r = (D3R) C05C.A02(this.A07);
            String str = c8fa.A0G().A02;
            C157036vT c157036vT = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
            c157036vT.A01(c7sp);
            c157036vT.A02(C0D0.A0c(AnonymousClass780.A00(c8fa)));
            d3r.A0h((C26698BmO) c26111Bce.build(), c7sp, (C158446xk) c157036vT.build(), str, 0L);
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
        } catch (Throwable th) {
            AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
            throw th;
        }
    }

    public static Iterator A00(InterfaceC001500s interfaceC001500s) {
        return ((C171447g9) ((C171057fW) interfaceC001500s.get()).A02.A00.get()).A02.iterator();
    }
}
