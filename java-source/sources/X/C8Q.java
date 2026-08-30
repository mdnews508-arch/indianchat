package X;

import android.content.Context;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C8Q extends D26 {
    public final C016207r A00;
    public final C29570Cwo A01;
    public final C29772D1x A02;
    public final C28271Ks A03;

    @Override // X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(4668)) {
            return super.A0G(context);
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8Q(C29882D6t c29882D6t, C28271Ks c28271Ks) {
        CXX cxx = (CXX) C00S.A03(6021);
        C29570Cwo c29570Cwo = (C29570Cwo) C00S.A03(6356);
        C29772D1x c29772D1x = (C29772D1x) C00S.A03(6360);
        AbstractC81813lk.A16(cxx, c29570Cwo);
        C000700h.A0A(c29772D1x, 4);
        super(c29882D6t, cxx);
        this.A03 = c28271Ks;
        this.A01 = c29570Cwo;
        this.A02 = c29772D1x;
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.D26
    public String A09() {
        D69 d69;
        C29877D6k c29877D6k;
        String strA09 = super.A09();
        if (StringUtils.A0I(strA09)) {
            return strA09;
        }
        StringBuilder sb = new StringBuilder(strA09);
        C29882D6t c29882D6t = super.A02;
        if (c29882D6t.A00 == 7 && (d69 = c29882D6t.A07) != null) {
            for (C29882D6t c29882D6t2 : d69.A01) {
                D26.A04(this.A03.A00(c29882D6t2).A09(), "\n", sb);
                if (c29882D6t2.A09() && (c29877D6k = c29882D6t2.A09) != null) {
                    Iterator it = c29877D6k.A0E.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectA00 = ((D6A) it.next()).A01.A00();
                        if (jSONObjectA00 != null) {
                            D26.A04(jSONObjectA00.optString("display_text", Voip.REJECT_REASON_DECLINED), "\n ", sb);
                        }
                    }
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        BmG bmGA0N;
        int i;
        C26462BiM c26462BiM;
        Internal.ProtobufList protobufList;
        C000700h.A0B(c181857ya, c1do);
        super.A0H(c1do, c181857ya);
        if (BH2.A0D(c1do)) {
            List listA0p = ((C27423BzF) c1do).A0p();
            C26111Bce c26111Bce = c181857ya.A01;
            C26695BmL c26695BmL = ((C26698BmO) c26111Bce.instance).interactiveMessage_;
            if (c26695BmL == null) {
                c26695BmL = C26695BmL.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26695BmL.toBuilder();
            GeneratedMessageLite.Builder builder2 = ((C26695BmL) builder.instance).A00().toBuilder();
            if (listA0p != null) {
                Iterator it = listA0p.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    BA1.A1B(c1doA1B, "CarouselMessageCustomizer/buildCardMessage: message type is not supported ", AnonymousClass000.A08(), c1doA1B instanceof C1R2);
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    C000700h.A06(c26111BceA00);
                    C174337l7 c174337l7A00 = C7VV.A00(c26111BceA00);
                    c174337l7A00.A03 = true;
                    C181857ya c181857yaA00 = c174337l7A00.A00();
                    C28271Ks c28271Ks = this.A03;
                    C000700h.A0D(c1doA1B, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                    D26 d26A01 = c28271Ks.A01((C1R2) c1doA1B);
                    if (d26A01 != null) {
                        d26A01.A0H(c1doA1B, c181857yaA00);
                    }
                    C26109Bcc c26109BccA03 = C26111Bce.A03(c181857yaA00.A01);
                    C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
                    if (c1doA1B instanceof C27432BzO) {
                        C26104BcX c26104BcXA01 = this.A01.A01((AbstractC29851Qv) c1doA1B, c181857yaA00, (C26104BcX) ((BmG) c26073Bc2A00.instance).A00().toBuilder());
                        if (c26104BcXA01 != null) {
                            bmGA0N = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
                            bmGA0N.media_ = AbstractC25330B9y.A0P(c26104BcXA01);
                            i = 4;
                        }
                        c26073Bc2A00.A00();
                        c26109BccA03.A02(c26073Bc2A00);
                        c26462BiM = (C26462BiM) AbstractC466425r.A0I(builder2);
                        GeneratedMessageLite generatedMessageLiteBuild = c26109BccA03.build();
                        int i2 = C26462BiM.CARDS_FIELD_NUMBER;
                        protobufList = c26462BiM.cards_;
                        if (!protobufList.isModifiable()) {
                            c26462BiM.cards_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        c26462BiM.cards_.add(generatedMessageLiteBuild);
                    } else {
                        if (c1doA1B instanceof C27435BzR) {
                            BmG bmG = (BmG) c26073Bc2A00.instance;
                            C26105BcY c26105BcY = (C26105BcY) (bmG.mediaCase_ == 7 ? (GeneratedMessageLite) bmG.media_ : C26686Bm7.DEFAULT_INSTANCE).toBuilder();
                            C000700h.A09(c26105BcY);
                            this.A02.A05((AnonymousClass785) c1doA1B, c181857yaA00, c26105BcY);
                            bmGA0N = BA2.A0N(c26073Bc2A00, c26105BcY);
                            i = 7;
                        }
                        c26109BccA03.A02(c26073Bc2A00);
                        c26462BiM = (C26462BiM) AbstractC466425r.A0I(builder2);
                        GeneratedMessageLite generatedMessageLiteBuild2 = c26109BccA03.build();
                        int i3 = C26462BiM.CARDS_FIELD_NUMBER;
                        protobufList = c26462BiM.cards_;
                        if (!protobufList.isModifiable()) {
                            c26462BiM.cards_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        c26462BiM.cards_.add(generatedMessageLiteBuild2);
                    }
                    bmGA0N.mediaCase_ = i;
                    c26073Bc2A00.A00();
                    c26109BccA03.A02(c26073Bc2A00);
                    c26462BiM = (C26462BiM) AbstractC466425r.A0I(builder2);
                    GeneratedMessageLite generatedMessageLiteBuild3 = c26109BccA03.build();
                    int i4 = C26462BiM.CARDS_FIELD_NUMBER;
                    protobufList = c26462BiM.cards_;
                    if (!protobufList.isModifiable()) {
                        c26462BiM.cards_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26462BiM.cards_.add(generatedMessageLiteBuild3);
                }
            }
            C26695BmL c26695BmL2 = (C26695BmL) AbstractC466425r.A0I(builder);
            c26695BmL2.interactiveMessage_ = AbstractC25330B9y.A0P(builder2);
            c26695BmL2.interactiveMessageCase_ = 7;
            c26111Bce.A0U((C26695BmL) builder.build());
        }
    }
}
