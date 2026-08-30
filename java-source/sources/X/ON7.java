package X;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes11.dex */
public final class ON7 implements P38 {
    public final Integer A00;

    @Override // X.P38
    public P6k createImageTranscoder(C52367Nww c52367Nww, boolean z) {
        P6k p6kA00;
        C000700h.A0A(c52367Nww, 0);
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                P6k p6kA01 = A00(c52367Nww, z);
                if (p6kA01 != null) {
                    return p6kA01;
                }
                if (ND7.A00) {
                    return p6kA00;
                }
            } else if (iIntValue != 1) {
                throw AbstractC32971bt.A0O("Invalid ImageTranscoderType");
            }
        } else if (ND7.A00 && (p6kA00 = A00(c52367Nww, z)) != null) {
            return p6kA00;
        }
        return new ON4(z);
    }

    private final P6k A00(C52367Nww c52367Nww, boolean z) {
        try {
            Class<?> cls = Class.forName("com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory");
            Class<?> cls2 = Boolean.TYPE;
            Constructor<?> constructor = cls.getConstructor(Integer.TYPE, cls2, cls2);
            Object[] objArr = new Object[3];
            AbstractC466425r.A1U(objArr, 2048, 0);
            AbstractC81773lg.A1X(objArr, 1, false);
            AbstractC81773lg.A1X(objArr, 2, true);
            Object objNewInstance = constructor.newInstance(objArr);
            C000700h.A0D(objNewInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory");
            return ((P38) objNewInstance).createImageTranscoder(c52367Nww, z);
        } catch (ClassNotFoundException e) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e);
        } catch (IllegalAccessException e2) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e2);
        } catch (IllegalArgumentException e3) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e3);
        } catch (InstantiationException e4) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e4);
        } catch (NoSuchMethodException e5) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e5);
        } catch (SecurityException e6) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e6);
        } catch (InvocationTargetException e7) {
            throw J27.A0e("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e7);
        }
    }

    public ON7(Integer num) {
        this.A00 = num;
    }
}
