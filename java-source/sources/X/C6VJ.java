package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VJ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C118635Sd $mapConfig;
    public final /* synthetic */ String $metaAiImplementationKey;
    public final /* synthetic */ AnonymousClass498 $this_render;
    public final /* synthetic */ C4DC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VJ(AnonymousClass498 anonymousClass498, C4DC c4dc, C118635Sd c118635Sd, String str) {
        super(2);
        this.this$0 = c4dc;
        this.$metaAiImplementationKey = str;
        this.$this_render = anonymousClass498;
        this.$mapConfig = c118635Sd;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zA1a = AbstractC466725u.A1a(obj, viewGroup, 0);
        if (this.this$0.A09 != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(this.this$0.A09.floatValue());
            gradientDrawable.setColor(0);
            viewGroup.setBackground(gradientDrawable);
            viewGroup.setClipToOutline(zA1a);
        } else {
            viewGroup.setBackground(null);
            viewGroup.setClipToOutline(false);
        }
        String str = this.$metaAiImplementationKey;
        Context context = this.$this_render.A0C.A08;
        C4DC c4dc = this.this$0;
        InterfaceC148846g6 interfaceC148846g6 = c4dc.A07;
        List list = c4dc.A0E;
        C118635Sd c118635Sd = this.$mapConfig;
        InterfaceC020009l interfaceC020009l = c4dc.A0K;
        Function0 function0 = c4dc.A0H;
        Function0 function1 = c4dc.A0G;
        C5JV c5jv = c4dc.A08;
        if (!str.equals("IMPLEMENTATION")) {
            throw AbstractC81833lm.A0M(str);
        }
        View viewCRo = C62Q.A00.CRo(context, interfaceC148846g6, c118635Sd, c5jv, list, function0, function1, interfaceC020009l);
        C000700h.A06(viewCRo);
        viewCRo.setTag(this.$metaAiImplementationKey);
        viewGroup.addView(viewCRo);
        return C119975Xm.A00(new C141746Mq(viewCRo, viewGroup, this.$metaAiImplementationKey, 4));
    }
}
