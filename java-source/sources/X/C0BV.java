package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.0BV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0BV implements C0BD {
    @Override // X.C0BD
    public void AA5(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: annotationKeyTooLong for marker: ");
        sb.append(i);
        sb.append(" (");
        sb.append(str);
        sb.append(")");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AA6(int i, String str, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: annotationSizeLimitExceeded for marker: ");
        sb.append(i);
        sb.append(" (");
        sb.append(str);
        sb.append(": ");
        sb.append(i2);
        sb.append(")");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void ABt(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: backgroundListenerEventsFull. Cannot log: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AOB(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: errorCompressingFile: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AOC(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: errorDeletingFile: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AOD(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: errorParsingConfig: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AOE(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: errorUploadingFile: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void AOF(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: errorWritingToFile: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void BF1(int i, String str, double d) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: illegalDoubleAnnotation for marker: ");
        sb.append(i);
        sb.append(" (");
        sb.append(str);
        sb.append(": ");
        sb.append(d);
        sb.append(")");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void BOf(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: jsonFormatError for marker: ");
        sb.append(i);
        sb.append(" msg: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void BTV() {
        com.whatsapp.infra.logging.Log.e("QPL: maxFileCountReached");
    }

    @Override // X.C0BD
    public void BTf(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: maxMarkerCountExceeded for marker: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void BTg(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: maxPointCountExceeded for marker: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void BVQ(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: noPointName ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void CB3(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: pointDataTooLong for marker: ");
        sb.append(i);
        sb.append(" (");
        sb.append(str);
        sb.append(")");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void CB4(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: pointNameTooLong for marker: ");
        sb.append(i);
        sb.append(" (");
        sb.append(str);
        sb.append(")");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void CB5(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: pointToEndAtNotFound for marker: ");
        sb.append(i);
        sb.append(" and pointName: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void CHb(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: reportWarning ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void CZc(Collection collection) {
        StringBuilder sb = new StringBuilder();
        sb.append("QPL: tooManyOpenMarkersToWrite: ");
        sb.append(collection);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0BD
    public void Cab() {
        com.whatsapp.infra.logging.Log.e("QPL: unfinishedListenerEventRemaining");
    }
}
