.class public final LX/IQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvY;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IQL;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    instance-of v0, p1, LX/Gzh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/Gzh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/Gzh;->A01:LX/ItS;

    .line 14
    .line 15
    instance-of v0, v2, LX/IQT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/IQT;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v0, v5, LX/0I0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v5, LX/0I0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/Gzh;->A00:LX/HcL;

    .line 36
    .line 37
    instance-of v0, v1, LX/Gze;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/Gze;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v4, v1, LX/Gze;->A02:LX/1PW;

    .line 46
    .line 47
    iget-object v0, p0, LX/IQL;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/BBB;

    .line 54
    .line 55
    iget-object v6, v2, LX/IQT;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v2, LX/IQT;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    return v8

    .line 63
    :cond_0
    return v3
.end method
