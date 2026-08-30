.class public abstract LX/NND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NU5;

.field public static A01:LX/NU6;


# direct methods
.method public static final A00(LX/NQs;J)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v3, "ALv2:TapRegisterHelper"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registerTapAreaByDownTime: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/NND;->A01:LX/NU6;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v1, v3, LX/NU6;->A00:J

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/NU6;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v1, v4, [LX/NQs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/NU6;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2}, LX/NU6;-><init>(Ljava/util/List;J)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/NND;->A01:LX/NU6;

    .line 48
    .line 49
    return-void
.end method
