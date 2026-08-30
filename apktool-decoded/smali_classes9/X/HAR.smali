.class public final LX/HAR;
.super LX/HAU;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "."

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Failed to extract data from response. Expected \'result\' or \'update\' node but none was found"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v4, v2, v0

    .line 18
    .line 19
    const-string v1, "mex-parsing-failure-node"

    .line 20
    .line 21
    const/16 v0, 0x1d8

    .line 22
    .line 23
    invoke-direct {p0, v3, v1, v2, v0}, LX/HAU;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/HAR;->cause:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAR;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
