package X;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.question.shape.StatusQuestionShapeView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DR extends C7DL implements InterfaceC200198oY {
    public RectF A00;
    public String A01;
    public boolean A02;
    public final String A03;
    public final boolean A04;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("question-prompt", this.A01);
    }

    public StatusQuestionShapeView A0k() {
        StatusQuestionShapeView statusQuestionShapeView = new StatusQuestionShapeView(((C7DL) this).A02);
        statusQuestionShapeView.setQuestionPrompt(this.A01);
        statusQuestionShapeView.measure(AbstractC81783lh.A05((int) statusQuestionShapeView.getResources().getDimension(R.dimen._name_removed__res_0x7f070e23)), -2);
        statusQuestionShapeView.layout(0, 0, statusQuestionShapeView.getMeasuredWidth(), statusQuestionShapeView.getMeasuredHeight());
        return statusQuestionShapeView;
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7DR(Context context, String str) {
        super(context);
        boolean zA1a = AbstractC466925w.A1a(context, str);
        this.A02 = zA1a;
        this.A00 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A01 = str;
        A0h();
        AbstractC1832082h.A07(((C7DL) this).A02, this);
        this.A03 = "question";
        this.A04 = zA1a;
    }
}
