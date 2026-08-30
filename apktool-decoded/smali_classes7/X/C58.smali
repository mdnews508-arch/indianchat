.class public LX/C58;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 0
    iput p3, p0, LX/C58;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "statuses"

    .line 6
    .line 7
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, LX/BA2;->A1T(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "before"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "after"

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
