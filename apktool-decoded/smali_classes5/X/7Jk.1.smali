.class public final LX/7Jk;
.super LX/7sI;
.source ""


# instance fields
.field public final A00:LX/0VH;

.field public final A01:LX/7wv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xeb5

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1AU;

    .line 7
    .line 8
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x100e3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7wv;

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18fa

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1CZ;

    .line 31
    .line 32
    invoke-direct {p0, v3, v0, v2, v1}, LX/7sI;-><init>(LX/1AU;LX/1CZ;LX/1Ca;LX/7wv;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/7Jk;->A01:LX/7wv;

    .line 36
    .line 37
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Jk;->A00:LX/0VH;

    .line 42
    .line 43
    return-void
.end method
