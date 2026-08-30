package X;

import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.Nnh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51848Nnh {
    public int flags;

    public static boolean A00(AbstractC51848Nnh abstractC51848Nnh) {
        return abstractC51848Nnh.getFlag(4);
    }

    public abstract void clear();

    public final boolean isKeyFrame() {
        return AbstractC466225p.A1X(this.flags & 1, 1);
    }

    public final void addFlag(int i) {
        this.flags = i | this.flags;
    }

    public final void clearFlag(int i) {
        this.flags = (i ^ (-1)) & this.flags;
    }

    public final boolean getFlag(int i) {
        return AbstractC466225p.A1X(this.flags & i, i);
    }

    public final boolean hasSupplementalData() {
        return AbstractC466225p.A1X(this.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK);
    }

    public final boolean isDecodeOnly() {
        return AbstractC466225p.A1X(this.flags & Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public final boolean isFirstSample() {
        return AbstractC466225p.A1X(this.flags & 134217728, 134217728);
    }

    public final boolean isLastSample() {
        return AbstractC466225p.A1X(this.flags & 536870912, 536870912);
    }

    public final boolean notDependedOn() {
        return AbstractC466225p.A1X(this.flags & 67108864, 67108864);
    }

    public final boolean isEndOfStream() {
        return A00(this);
    }

    public final void setFlags(int i) {
        this.flags = i;
    }
}
