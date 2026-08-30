.class public final LX/9qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0GK;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qL;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qL;->A03:LX/0GK;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9qL;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xfa

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9qL;->A01:LX/05C;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/util/Set;

    .line 31
    .line 32
    const/16 v0, 0x1cdc

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/16 v0, 0x1cf3

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9qL;->A04:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method
