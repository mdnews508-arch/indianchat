.class public final LX/BxH;
.super LX/CLD;
.source ""


# instance fields
.field public final calculatedPatchMac:[B

.field public final calculatedSnapshotMac:[B

.field public final collectionName:Ljava/lang/String;

.field public final errorCode:I

.field public final expectedMac:[B

.field public final keyData:LX/Clr;

.field public final keyId:LX/Cxc;

.field public final ltHash:[B


# direct methods
.method public constructor <init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncD fatal failure with error code: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "; for collection: "

    .line 13
    .line 14
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/CLD;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p8, p0, LX/BxH;->errorCode:I

    .line 22
    .line 23
    iput-object p3, p0, LX/BxH;->collectionName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/BxH;->keyId:LX/Cxc;

    .line 26
    .line 27
    iput-object p1, p0, LX/BxH;->keyData:LX/Clr;

    .line 28
    .line 29
    iput-object p4, p0, LX/BxH;->ltHash:[B

    .line 30
    .line 31
    iput-object p5, p0, LX/BxH;->calculatedPatchMac:[B

    .line 32
    .line 33
    iput-object p6, p0, LX/BxH;->calculatedSnapshotMac:[B

    .line 34
    .line 35
    iput-object p7, p0, LX/BxH;->expectedMac:[B

    .line 36
    .line 37
    return-void
.end method
