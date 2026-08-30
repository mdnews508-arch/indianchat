package com.facebook.common.util;

/* JADX INFO: loaded from: classes.dex */
public enum TriState {
    YES,
    NO,
    UNSET;

    public static TriState fromDbValue(int i) {
        if (i != 1) {
            return i != 2 ? UNSET : NO;
        }
        return YES;
    }

    public static TriState valueOf(Boolean bool) {
        return bool != null ? valueOf(bool.booleanValue()) : UNSET;
    }

    public boolean isSet() {
        return this != UNSET;
    }

    public boolean asBoolean() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            throw new IllegalStateException("No boolean equivalent for UNSET");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unrecognized TriState value: ");
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public Boolean asBooleanObject() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return Boolean.TRUE;
        }
        if (iOrdinal == 1) {
            return Boolean.FALSE;
        }
        if (iOrdinal == 2) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unrecognized TriState value: ");
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public int getDbValue() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? 3 : 2;
        }
        return 1;
    }

    public boolean asBoolean(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unrecognized TriState value: ");
                sb.append(this);
                throw new IllegalStateException(sb.toString());
            }
            return z;
        }
        return false;
    }

    public static TriState valueOf(boolean z) {
        if (z) {
            return YES;
        }
        return NO;
    }
}
