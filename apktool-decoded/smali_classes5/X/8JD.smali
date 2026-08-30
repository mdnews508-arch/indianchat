.class public final LX/8JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final A00:I

.field public final A01:LX/7lM;


# direct methods
.method public constructor <init>(LX/7lM;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8JD;->A01:LX/7lM;

    .line 8
    .line 9
    iput p2, p0, LX/8JD;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8JD;->A01:LX/7lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7lM;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/8JD;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    new-instance v2, LX/8bN;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/8bN;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, LX/8bO;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8J1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/8J1;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, LX/8bN;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public synthetic AIQ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
