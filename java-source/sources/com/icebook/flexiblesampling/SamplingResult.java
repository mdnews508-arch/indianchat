package com.facebook.flexiblesampling;

import X.C40021ow;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public class SamplingResult {
    public static SamplingResult A05;
    public static final Random A06 = new Random();
    public int A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final boolean A04;

    public boolean A00() {
        int i = this.A00;
        boolean z = i >= 0;
        StringBuilder sb = new StringBuilder();
        sb.append("Not sure how to proceed with negative sampling rate ");
        sb.append(i);
        String string = sb.toString();
        if (z) {
            return i != 0 && A06.nextInt(i) == 0;
        }
        throw new IllegalArgumentException(string);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("com.facebook.flexiblesampling.SamplingResult");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nSamplingRate: ");
        sb2.append(this.A00);
        sb.append(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\nHasUserConfig: ");
        sb3.append(this.A01);
        sb.append(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\nInUserConfig: ");
        sb4.append(this.A02);
        sb.append(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\nInSessionlessConfig: ");
        sb5.append(false);
        sb.append(sb5.toString());
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\nCollectionControlChecksum: ");
        sb6.append(this.A03);
        sb.append(sb6.toString());
        StringBuilder sb7 = new StringBuilder();
        sb7.append("\nRequiresCollectionControlCheck: ");
        sb7.append(this.A04);
        sb.append(sb7.toString());
        StringBuilder sb8 = new StringBuilder();
        sb8.append("\nPlatformSamplingEnabled: ");
        sb8.append(false);
        sb.append(sb8.toString());
        return sb.toString();
    }

    public SamplingResult(C40021ow c40021ow) {
        this.A00 = c40021ow.A00;
        this.A01 = c40021ow.A02;
        this.A02 = c40021ow.A03;
        this.A03 = c40021ow.A01;
        this.A04 = c40021ow.A04;
    }
}
