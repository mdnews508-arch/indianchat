.class public final LX/1B5;
.super LX/1B4;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/1B6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00t;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1108

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1B6;

    .line 29
    .line 30
    iput-object v0, p0, LX/1B5;->A00:LX/1B6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A05(LX/0az;LX/CqF;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1B5;->A00:LX/1B6;

    .line 5
    .line 6
    iget-object v2, v0, LX/1B6;->A04:LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-instance v0, LX/DfR;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
