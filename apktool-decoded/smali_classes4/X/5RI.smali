.class public final LX/5RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5Kz;

.field public final A03:LX/I7F;

.field public final A04:LX/5Cc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Cc;

    .line 11
    .line 12
    iput-object v0, p0, LX/5RI;->A04:LX/5Cc;

    .line 13
    .line 14
    const v0, 0xc062

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I7F;

    .line 22
    .line 23
    iput-object v0, p0, LX/5RI;->A03:LX/I7F;

    .line 24
    .line 25
    const v0, 0xc074

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5RI;->A01:LX/05C;

    .line 33
    .line 34
    const v0, 0xc076

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5RI;->A00:LX/05C;

    .line 42
    .line 43
    const v0, 0xc02d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Kz;

    .line 51
    .line 52
    iput-object v0, p0, LX/5RI;->A02:LX/5Kz;

    .line 53
    .line 54
    iget-object v0, p0, LX/5RI;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5EI;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v1, LX/5EI;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5HU;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5RI;->A02:LX/5Kz;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/5Kz;->A00(Ljava/lang/String;)LX/5kG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/5RI;->A03:LX/I7F;

    .line 14
    .line 15
    iget-object v3, v1, LX/5kG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/5RI;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5EI;

    .line 24
    .line 25
    new-instance v2, LX/4YG;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p3}, LX/4YG;-><init>(LX/5EI;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3, v0, v1}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5HU;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final A01(LX/Nfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/5RI;->A02:LX/5Kz;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/5Kz;->A00(Ljava/lang/String;)LX/5kG;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/5RI;->A04:LX/5Cc;

    .line 10
    .line 11
    new-instance v7, LX/5Hr;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v6

    .line 20
    move-object v9, p1

    .line 21
    invoke-direct/range {v7 .. v12}, LX/5Hr;-><init>(LX/5RI;LX/Nfo;LX/5kG;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/5Cc;->A00:LX/5fD;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/69s;

    .line 28
    .line 29
    invoke-direct {v3, v7, v0}, LX/69s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A02(LX/Nfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object v3, p0

    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual {p0, p2, p3, v9}, LX/5RI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5HU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/5HU;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Nfo;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/5RI;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5aA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/5RI;->A01(LX/Nfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
