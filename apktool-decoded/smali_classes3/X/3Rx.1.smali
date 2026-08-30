.class public final LX/3Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3kG;

.field public final A02:LX/3kH;

.field public final A03:LX/3jB;


# direct methods
.method public constructor <init>(LX/3S8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3S8;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Rx;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/3S0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/3S0;-><init>(LX/3S8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Rx;->A02:LX/3kH;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/3Rv;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/3Rv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Rx;->A01:LX/3kG;

    .line 21
    .line 22
    sget-object v0, LX/3S3;->A00:LX/3S3;

    .line 23
    .line 24
    iput-object v0, p0, LX/3Rx;->A03:LX/3jB;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic ATV()LX/3kF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x845c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kF;

    .line 10
    .line 11
    return-object v0
.end method

.method public AVx()LX/3kG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rx;->A01:LX/3kG;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ace()LX/3kH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rx;->A02:LX/3kH;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Acz()LX/3jw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x8460

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3jw;

    .line 10
    .line 11
    return-object v0
.end method

.method public Avi()LX/3jB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rx;->A03:LX/3jB;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B7T()LX/Ize;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x8462

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ize;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic CLg()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
