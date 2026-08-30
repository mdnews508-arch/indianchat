.class public final LX/31Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fs;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1db3

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31Q;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v1, 0x35f

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00W;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00Y;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Fs;

    .line 31
    .line 32
    iput-object v0, p0, LX/31Q;->A00:LX/0Fs;

    .line 33
    .line 34
    return-void
.end method
