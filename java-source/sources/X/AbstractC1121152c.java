package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.52c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1121152c {
    public static final C116905Ld A00() {
        try {
            Object objA0W = AbstractC81823ll.A0W(C5TL.class);
            C000700h.A0D(objA0W, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineCanvasAPIQuery.BuilderForPrompt");
            return (C116905Ld) objA0W;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw AbstractC81763lf.A0u(e);
            }
            throw e;
        }
    }
}
