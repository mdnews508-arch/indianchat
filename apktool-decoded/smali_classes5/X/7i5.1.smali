.class public abstract LX/7i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7RZ;


# direct methods
.method public constructor <init>(LX/7RZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7i5;->A00:LX/7RZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 1

    .line 0
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_4
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
