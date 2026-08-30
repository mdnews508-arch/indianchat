package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31042Dgx implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C31042Dgx(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        InterfaceC31796DvZ interfaceC31796DvZ;
        String message;
        String str2;
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        GeneratedMessageLite generatedMessageLiteA08;
        D1K d1k;
        switch (this.$t) {
            case 0:
                String str3 = this.A01;
                Function1 function1 = (Function1) this.A00;
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ScreeningAudioPromptController/");
                    sbA08.append(str3);
                    AbstractC466325q.A1K(sbA08, ": playback failed");
                }
                function1.invoke(bool);
                return C05S.A00;
            case 1:
                heraNativeHostCallEngine = (HeraNativeHostCallEngine) this.A00;
                String str4 = this.A01;
                CKD ckd = (CKD) obj;
                C000700h.A0A(ckd, 2);
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26278BfL.DEFAULT_INSTANCE);
                ((C26278BfL) builderA0O.instance).callId_ = str4;
                ((C26278BfL) AbstractC466425r.A0I(builderA0O)).state_ = ckd.getNumber();
                D1K.A02(heraNativeHostCallEngine, BA0.A08(builderA0O), CT1.A02);
                GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26277BfK.DEFAULT_INSTANCE);
                ((C26277BfK) builderA0O2.instance).callId_ = str4;
                CJZ cjz = CJZ.A04;
                ((C26277BfK) AbstractC466425r.A0I(builderA0O2)).decision_ = cjz.getNumber();
                generatedMessageLiteA08 = BA0.A08(builderA0O2);
                d1k = CT1.A01;
                D1K.A02(heraNativeHostCallEngine, generatedMessageLiteA08, d1k);
                return C05S.A00;
            case 2:
                heraNativeHostCallEngine = (HeraNativeHostCallEngine) this.A00;
                String str5 = this.A01;
                C26499Bix c26499Bix = (C26499Bix) obj;
                C000700h.A0A(c26499Bix, 2);
                GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(C26274BfH.DEFAULT_INSTANCE);
                ((C26274BfH) builderA0O3.instance).arbitraryCallId_ = str5;
                ((C26274BfH) AbstractC466425r.A0I(builderA0O3)).state_ = c26499Bix;
                generatedMessageLiteA08 = BA0.A08(builderA0O3);
                d1k = CT6.A02;
                D1K.A02(heraNativeHostCallEngine, generatedMessageLiteA08, d1k);
                return C05S.A00;
            case 3:
                String str6 = this.A01;
                C29728Czt c29728Czt = (C29728Czt) this.A00;
                C29103Coo c29103Coo = (C29103Coo) obj;
                C000700h.A0A(c29103Coo, 2);
                c29103Coo.A06 = str6;
                ((InterfaceC02260An) C05C.A02(((C28774CjS) C05C.A02(c29728Czt.A00)).A00)).markerAnnotate(261887928, c29103Coo.A07.hashCode(), "qp_path", str6);
                return C05S.A00;
            case 4:
                C29503Cvi c29503Cvi = (C29503Cvi) this.A00;
                String str7 = this.A01;
                synchronized (c29503Cvi) {
                    c29503Cvi.A08.remove(str7);
                }
                return C05S.A00;
            case 5:
                CA4 ca4 = (CA4) this.A00;
                String str8 = this.A01;
                int iA0B = AbstractC81773lg.A0B((HNC) obj, 2);
                if (iA0B == 0) {
                    str2 = "marketing_disclosure_show_requested";
                } else if (iA0B == 1) {
                    str2 = "marketing_disclosure_dismissed";
                } else {
                    if (iA0B != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    str2 = "url_launch_requested";
                }
                CA4.A02(ca4, str8, str2);
                return C05S.A00;
            case 6:
                String str9 = this.A01;
                Object obj2 = this.A00;
                C54345Ouq c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 2);
                c54345Ouq.A00(new C31042Dgx(str9, 7, obj2));
                return C05S.A00;
            case 7:
                String str10 = this.A01;
                java.util.Map map = (java.util.Map) this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A03("flow_id", str10);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    c54346Our.A03(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
                }
                return C05S.A00;
            case 8:
                ((InterfaceC31796DvZ) obj).C5e(this.A01, (List) this.A00);
                return C05S.A00;
            case 9:
                str = this.A01;
                interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                message = ((Throwable) this.A00).getMessage();
                interfaceC31796DvZ.Bxr(str, message);
                return C05S.A00;
            default:
                str = this.A01;
                interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                message = ((C38957HCi) ((AbstractC39258HRk) this.A00)).A05;
                interfaceC31796DvZ.Bxr(str, message);
                return C05S.A00;
        }
    }
}
