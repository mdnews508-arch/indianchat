package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25071AzP extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ AGJ $textStyle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25071AzP(AGJ agj, int i, int i2) {
        super(3);
        this.$minLines = i;
        this.$maxLines = i2;
        this.$textStyle = agj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object objA06;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(408240218);
        int i = this.$minLines;
        int i2 = this.$maxLines;
        AbstractC212819Zh.A00(i, i2);
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            objA06 = B7K.A00;
        } else {
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7tA0H);
            AMH amh = (AMH) b7tA0H;
            InterfaceC25202B3r interfaceC25202B3r = (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh));
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            boolean zA1U = AbstractC202198ro.A1U(b7tA0H, this.$textStyle, enumC211659Uv);
            AGJ agj = this.$textStyle;
            Object objCG7 = b7tA0H.CG7();
            if (zA1U || objCG7 == A5A.A00) {
                objCG7 = AbstractC213839bM.A00(agj, enumC211659Uv);
                b7tA0H.CcQ(objCG7);
            }
            AGJ agj2 = (AGJ) objCG7;
            boolean zA1U2 = AbstractC202198ro.A1U(b7tA0H, interfaceC25202B3r, agj2);
            Object objCG8 = b7tA0H.CG7();
            if (zA1U2 || objCG8 == A5A.A00) {
                APU apu = agj2.A02;
                AbstractC218889jr abstractC218889jr = apu.A06;
                C23740Acb c23740Acb = apu.A09;
                if (c23740Acb == null) {
                    c23740Acb = C23740Acb.A04;
                }
                int iA00 = APU.A00(apu);
                C225109wa c225109wa = apu.A08;
                objCG8 = interfaceC25202B3r.CIj(abstractC218889jr, c23740Acb, iA00, c225109wa != null ? c225109wa.A00 : 65535);
                b7tA0H.CcQ(objCG8);
            }
            B3M b3m = (B3M) objCG8;
            boolean zAEy = b7tA0H.AEy(b3m.getValue()) | AbstractC202208rp.A1P(b7tA0H, this.$textStyle, enumC211659Uv, AbstractC202198ro.A1U(b7tA0H, interfaceC25303B8hA0V, interfaceC25202B3r));
            Object objCG9 = b7tA0H.CG7();
            if (zAEy || objCG9 == A5A.A00) {
                objCG9 = Integer.valueOf((int) (A4P.A00(agj2, interfaceC25202B3r, interfaceC25303B8hA0V, A4P.A00, 1) & GarminVoiceMessageNative.DURATION_MASK));
                b7tA0H.CcQ(objCG9);
            }
            int iA01 = AnonymousClass000.A00(objCG9);
            boolean zA1Y = AbstractC202188rn.A1Y(b7tA0H, b3m.getValue(), b7tA0H.AEy(enumC211659Uv), AbstractC202168rl.A1Y(b7tA0H, this.$textStyle, AbstractC202198ro.A1U(b7tA0H, interfaceC25303B8hA0V, interfaceC25202B3r)));
            Object objCG10 = b7tA0H.CG7();
            if (zA1Y || objCG10 == A5A.A00) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                String str = A4P.A00;
                sbA08.append(str);
                sbA08.append('\n');
                objCG10 = Integer.valueOf((int) (A4P.A00(agj2, interfaceC25202B3r, interfaceC25303B8hA0V, AnonymousClass000.A06(str, sbA08), 2) & GarminVoiceMessageNative.DURATION_MASK));
                b7tA0H.CcQ(objCG10);
            }
            int iA02 = AnonymousClass000.A00(objCG10) - iA01;
            int i3 = this.$minLines;
            Integer numValueOf = i3 == 1 ? null : Integer.valueOf(((i3 - 1) * iA02) + iA01);
            int i4 = this.$maxLines;
            Integer numValueOf2 = i4 != Integer.MAX_VALUE ? Integer.valueOf(iA01 + (iA02 * (i4 - 1))) : null;
            objA06 = AbstractC23103AGr.A06(B7K.A00, numValueOf != null ? interfaceC25303B8hA0V.CZ8(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? interfaceC25303B8hA0V.CZ8(numValueOf2.intValue()) : Float.NaN);
        }
        AMH.A0V(b7tA0H);
        return objA06;
    }
}
