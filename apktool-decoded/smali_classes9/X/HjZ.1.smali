.class public final LX/HjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hz2;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/0sI;

.field public final A04:LX/7zf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x323

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0sI;

    .line 10
    .line 11
    iput-object v4, p0, LX/HjZ;->A03:LX/0sI;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/HjZ;->A02:LX/08m;

    .line 18
    .line 19
    const/16 v0, 0x1a5e

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7zf;

    .line 26
    .line 27
    iput-object v2, p0, LX/HjZ;->A04:LX/7zf;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/HjZ;->A01:LX/07r;

    .line 34
    .line 35
    new-instance v0, LX/Hz2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4, v2}, LX/Hz2;-><init>(LX/07r;LX/08m;LX/0sI;LX/7zf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HjZ;->A00:LX/Hz2;

    .line 41
    .line 42
    return-void
.end method
