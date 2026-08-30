package X;

import android.content.Context;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Dpb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31479Dpb extends C05360Nv implements C09T {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31479Dpb(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = MetaAiVoiceCallDesignActivity.class;
            str = "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/metaai/voice/api/AiVoiceStarterPromptMode;I)V";
            i2 = 0;
            i3 = 5;
            str2 = "handleStarterItemClick";
        } else {
            cls = C25642BNo.class;
            str = "onCallClick(Landroid/content/Context;ZZLcom/whatsapp/infra/core/data/WAContact;Z)V";
            i2 = 0;
            i3 = 5;
            str2 = "onCallClick";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (this.$t != 0) {
            String str = (String) obj;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            EnumC27823CHw enumC27823CHw = (EnumC27823CHw) obj4;
            int iA00 = AnonymousClass000.A00(obj5);
            C000700h.A0B(str, str2);
            AbstractC466225p.A1Q(str3, 2, enumC27823CHw);
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
            MetaAiVoiceCallDesignActivity.A0v(metaAiVoiceCallDesignActivity);
            C29751D0x c29751D0x = (C29751D0x) C05C.A02(metaAiVoiceCallDesignActivity.A0U);
            AbstractC466225p.A0x(c29751D0x.A08).CJT(new RunnableC30827DdS(C02S.A0Y, c29751D0x, str, str3, 2));
            C29663Cyg c29663Cyg = (C29663Cyg) C05C.A02(metaAiVoiceCallDesignActivity.A0c);
            String str4 = enumC27823CHw.mode;
            C000700h.A0A(str4, 2);
            C27205Bvc c27205Bvc = new C27205Bvc();
            AbstractC25329B9x.A1H(c27205Bvc, 127);
            c27205Bvc.A0I = str2;
            c27205Bvc.A08 = AbstractC465925m.A16(iA00);
            c27205Bvc.A0K = str4;
            AbstractC466325q.A13(c29663Cyg.A01, c27205Bvc);
        } else {
            Context context = (Context) obj;
            boolean zA1Z = AbstractC465925m.A1Z(obj2);
            boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
            boolean zA1Z3 = AbstractC465925m.A1Z(obj5);
            AbstractC81813lk.A16(context, obj4);
            C25642BNo c25642BNo = (C25642BNo) this.receiver;
            List listA1O = AbstractC466025n.A1O(obj4);
            AbstractC465925m.A1U(c25642BNo.A0g, new CallLogActivityViewModel$onCallClick$1(context, c25642BNo, null, listA1O, null, zA1Z3, zA1Z, zA1Z2), C1IN.A00(c25642BNo));
        }
        return C05S.A00;
    }
}
