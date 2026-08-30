.class public final LX/HnM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IuR;

.field public final A01:LX/Id5;


# direct methods
.method public constructor <init>(LX/Id5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HnM;->A01:LX/Id5;

    .line 4
    .line 5
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 6
    .line 7
    iput-object v0, p0, LX/HnM;->A00:LX/IuR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HnM;->A00:LX/IuR;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ic6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/Ic5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/Ic5;

    .line 13
    .line 14
    iget-object v0, v1, LX/Ic5;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, v1, LX/Ic4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/Ic4;

    .line 22
    .line 23
    iget-object v0, v1, LX/Ic4;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
