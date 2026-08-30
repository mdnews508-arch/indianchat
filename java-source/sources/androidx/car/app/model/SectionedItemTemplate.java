package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45118K7k;
import X.AbstractC465925m;
import X.J27;
import X.J29;
import X.K7j;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class SectionedItemTemplate implements M6V {
    public final List mActions;
    public final Header mHeader;
    public final boolean mIsAlphabeticalIndexingAllowed;
    public final boolean mIsLoading;
    public final List mSections;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SectionedItemTemplate)) {
            return false;
        }
        SectionedItemTemplate sectionedItemTemplate = (SectionedItemTemplate) obj;
        return AbstractC06910Uj.A00(this.mSections, sectionedItemTemplate.mSections) && AbstractC06910Uj.A00(this.mActions, sectionedItemTemplate.mActions) && AbstractC06910Uj.A00(this.mHeader, sectionedItemTemplate.mHeader) && this.mIsLoading == sectionedItemTemplate.mIsLoading && this.mIsAlphabeticalIndexingAllowed == sectionedItemTemplate.mIsAlphabeticalIndexingAllowed;
    }

    public List getActions() {
        return this.mActions;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    public List getSections() {
        return this.mSections;
    }

    public boolean isAlphabeticalIndexingAllowed() {
        return this.mIsAlphabeticalIndexingAllowed;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "SectionedItemTemplate";
    }

    public SectionedItemTemplate(AbstractC45118K7k abstractC45118K7k) {
        throw AbstractC465925m.A17("mSections");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mSections;
        objArrA1Y[1] = this.mActions;
        objArrA1Y[2] = this.mHeader;
        J29.A1Q(objArrA1Y, this.mIsLoading);
        J29.A1R(objArrA1Y, this.mIsAlphabeticalIndexingAllowed);
        return Arrays.hashCode(objArrA1Y);
    }

    public /* synthetic */ SectionedItemTemplate(AbstractC45118K7k abstractC45118K7k, K7j k7j) {
        this(abstractC45118K7k);
        throw null;
    }

    public SectionedItemTemplate() {
        this.mSections = Collections.emptyList();
        this.mActions = Collections.emptyList();
        this.mHeader = null;
        this.mIsLoading = false;
        this.mIsAlphabeticalIndexingAllowed = false;
    }
}
