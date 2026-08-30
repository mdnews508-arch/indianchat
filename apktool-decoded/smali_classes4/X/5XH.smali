.class public abstract LX/5XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:LX/00l;

.field public static final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5XH;->A00:LX/00l;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5XH;->A01:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5XH;->A02:LX/00l;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(I)LX/5QH;
    .locals 5

    .line 0
    sget-object v4, LX/5XH;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Filter ID does not exist: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/05N;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5QH;

    .line 36
    .line 37
    return-object v0
.end method
