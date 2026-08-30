package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JEJ extends GraphQlCallInput {
    public JEJ(List list, int i, String str) {
        C000700h.A0A(str, 1);
        A0A("contacts", list);
        A09("context", str);
        A08("page", Integer.valueOf(i));
        A08("metadata_version", null);
    }
}
