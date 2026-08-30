.class public final LX/5vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# static fields
.field public static final A00:LX/5vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5vm;->A00:LX/5vm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/5hg;->A05(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/5hg;->A04(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, p3}, LX/5d6;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    sget-wide v4, LX/5b7;->A01:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/5hg;->A01(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    sget-wide v2, LX/5b7;->A01:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/5e4;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LX/5e4;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
