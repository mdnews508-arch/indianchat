.class public final LX/OE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6P;


# instance fields
.field public final synthetic A00:LX/OEA;


# direct methods
.method public constructor <init>(LX/9ZD;FF)V
    .locals 2

    .line 0
    sget-object v0, LX/9jH;->A00:LX/9kF;

    .line 1
    .line 2
    new-instance v1, LX/OE5;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/OE5;-><init>(LX/9ZD;FF)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/OEA;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/OEA;-><init>(LX/P1b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OE9;->A00:LX/OEA;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {v1, p2, p3}, LX/OE5;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OE9;->A00:LX/OEA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/OEA;->AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OE9;->A00:LX/OEA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/OEA;->AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OE9;->A00:LX/OEA;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/OEA;->B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OE9;->A00:LX/OEA;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/OEA;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BJa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
