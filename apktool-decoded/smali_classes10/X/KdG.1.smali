.class public final LX/KdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JAJ;


# direct methods
.method public constructor <init>(LX/JAJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdG;->A01:LX/JAJ;

    .line 1
    .line 2
    iput p2, p0, LX/KdG;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KdG;->A01:LX/JAJ;

    .line 1
    .line 2
    iget v0, p0, LX/KdG;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JAJ;->A03(LX/JAJ;I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "WfacBanViewModel/banStatusFetch/failed errorCode="

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
