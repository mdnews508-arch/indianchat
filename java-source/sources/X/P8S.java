package X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.SingleFilterFactory;

/* JADX INFO: loaded from: classes11.dex */
public interface P8S {
    void createFilter(SingleFilterFactory singleFilterFactory);

    FilterWeakPtr getFilterWeakPtr();

    void release();

    void setBoolParameter(String str, boolean z);

    void setFilterEnabled(boolean z);

    void setFloatArrayParameter(String str, float[] fArr);

    void setFloatParameter(String str, float f);

    void setIntParameter(String str, int i);

    void setListFloatArrayParameter(String str, int i, int i2, float[] fArr);

    void setStringParameter(String str, String str2);

    void unsetFilterInput(String str);
}
