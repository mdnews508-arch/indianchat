package X;

import android.content.Context;
import com.facebook.common.dextricks.Mlog;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.4DV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DV extends AnonymousClass494 {

    @Comparable(type = 3)
    @Prop(optional = false, resType = C4Z8.A09)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = false, resType = C4Z8.A09)
    public int A01;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public MZb A02;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Object A03;

    @Comparable(type = 5)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09, varArg = "uri")
    public List A04;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A05;

    public C4DV() {
        super("FrescoVitoSlideshowComponent");
        this.A05 = true;
        this.A04 = Collections.emptyList();
    }

    @Override // X.AbstractC132185tN
    public Object A0o(Context context) {
        return new C88783zq(C124405gV.A02(), C124405gV.A02(), C124405gV.A02());
    }
}
