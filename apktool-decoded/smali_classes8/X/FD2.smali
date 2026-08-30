.class public final LX/FD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/FVH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DxN;->A0d()LX/FVH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xfd1

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0jO;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FD2;->A01:LX/FVH;

    .line 19
    .line 20
    iput-object v0, p0, LX/FD2;->A00:LX/0jO;

    .line 21
    .line 22
    return-void
.end method
