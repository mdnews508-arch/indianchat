.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08R;

.field public final A02:LX/0bA;

.field public final A03:LX/0GK;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcad

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bA;

    .line 10
    .line 11
    iput-object v0, p0, LX/1CV;->A02:LX/0bA;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/1CV;->A03:LX/0GK;

    .line 22
    .line 23
    const/16 v0, 0x18df

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1CV;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/07s;

    .line 38
    .line 39
    iput-object v2, p0, LX/1CV;->A04:LX/07s;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/08R;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1CV;->A01:LX/08R;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
