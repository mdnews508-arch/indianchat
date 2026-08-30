package androidx.car.app.model;

import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class TemplateWrapper {
    public int mCurrentTaskStep;
    public String mId;
    public boolean mIsRefresh;
    public M6V mTemplate;
    public List mTemplateInfoForScreenStack;

    public static TemplateWrapper copyOf(TemplateWrapper templateWrapper) {
        M6V m6v = templateWrapper.mTemplate;
        m6v.getClass();
        String str = templateWrapper.mId;
        str.getClass();
        TemplateWrapper templateWrapper2 = new TemplateWrapper(m6v, str);
        templateWrapper2.mIsRefresh = templateWrapper.mIsRefresh;
        templateWrapper2.mCurrentTaskStep = templateWrapper.mCurrentTaskStep;
        List list = templateWrapper.mTemplateInfoForScreenStack;
        List listA0y = J28.A0y(list, list);
        if (listA0y != null) {
            templateWrapper2.mTemplateInfoForScreenStack = listA0y;
        }
        return templateWrapper2;
    }

    public int getCurrentTaskStep() {
        return this.mCurrentTaskStep;
    }

    public String getId() {
        String str = this.mId;
        str.getClass();
        return str;
    }

    public M6V getTemplate() {
        M6V m6v = this.mTemplate;
        m6v.getClass();
        return m6v;
    }

    public List getTemplateInfosForScreenStack() {
        List list = this.mTemplateInfoForScreenStack;
        return J28.A0y(list, list);
    }

    public boolean isRefresh() {
        return this.mIsRefresh;
    }

    public TemplateWrapper(M6V m6v, String str) {
        this.mTemplateInfoForScreenStack = AbstractC32971bt.A0W();
        this.mTemplate = m6v;
        this.mId = str;
    }

    public static String createRandomId() {
        return AbstractC466625t.A12();
    }

    public static TemplateWrapper wrap(M6V m6v) {
        return wrap(m6v, AbstractC466625t.A12());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[template: ");
        sbA08.append(this.mTemplate);
        sbA08.append(", ID: ");
        sbA08.append(this.mId);
        return J29.A0d(sbA08);
    }

    public void setCurrentTaskStep(int i) {
        this.mCurrentTaskStep = i;
    }

    public void setId(String str) {
        this.mId = str;
    }

    public void setRefresh(boolean z) {
        this.mIsRefresh = z;
    }

    public void setTemplate(M6V m6v) {
        this.mTemplate = m6v;
    }

    public void setTemplateInfosForScreenStack(List list) {
        this.mTemplateInfoForScreenStack = list;
    }

    public TemplateWrapper() {
        this.mTemplateInfoForScreenStack = AbstractC32971bt.A0W();
        this.mTemplate = null;
        this.mId = Voip.REJECT_REASON_DECLINED;
    }

    public static TemplateWrapper wrap(M6V m6v, String str) {
        m6v.getClass();
        str.getClass();
        return new TemplateWrapper(m6v, str);
    }
}
