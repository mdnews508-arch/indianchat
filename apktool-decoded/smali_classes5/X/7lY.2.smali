.class public abstract LX/7lY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/80T;


# direct methods
.method public constructor <init>(LX/80T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lY;->A00:LX/80T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/80T;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7LT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7LT;

    .line 6
    .line 7
    iget-object v0, v0, LX/7LT;->A00:LX/80T;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7LW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7LW;

    .line 16
    .line 17
    iget-object v0, v0, LX/7LW;->A00:LX/80T;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7LV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7LV;

    .line 26
    .line 27
    iget-object v0, v0, LX/7LV;->A01:LX/80T;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/7LU;

    .line 32
    .line 33
    iget-object v0, v0, LX/7LU;->A00:LX/80T;

    .line 34
    .line 35
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7LT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7LT;

    .line 6
    .line 7
    iget-object v0, v0, LX/7LT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7LW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7LW;

    .line 16
    .line 17
    iget-object v0, v0, LX/7LW;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7LV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7LV;

    .line 26
    .line 27
    iget-object v0, v0, LX/7LV;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/7LU;

    .line 32
    .line 33
    iget-object v0, v0, LX/7LU;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
