.class public final LX/Ex8;
.super LX/FIs;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FIs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c20

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ex8;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/FIs;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Ex8;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DyQ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/DyQ;->A02(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, " tos is not accepted"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    const-string v10, "tosNoticeId is null or empty"

    .line 68
    .line 69
    :goto_0
    move-object v9, v8

    .line 70
    invoke-virtual/range {v5 .. v10}, LX/FIs;->A00(LX/3hl;LX/Flu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v3
.end method
