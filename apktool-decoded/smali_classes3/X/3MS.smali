.class public LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3MS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/3MS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3MS;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/2IV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2IV;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/0MC;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/3MS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/3MS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/BNv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/BNv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
