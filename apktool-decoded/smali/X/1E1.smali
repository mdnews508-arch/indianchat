.class public final LX/1E1;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/1E2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xf8

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1892

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ah;

    .line 18
    .line 19
    iput-object v0, p0, LX/1E1;->A00:LX/1Ah;

    .line 20
    .line 21
    const/16 v0, 0x91

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1E2;

    .line 28
    .line 29
    iput-object v0, p0, LX/1E1;->A01:LX/1E2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 2

    .line 0
    const/16 v0, 0xf8

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1E1;->A00:LX/1Ah;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {v1, v0}, LX/1Ah;->A0F(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1E1;->A01:LX/1E2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1E2;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
