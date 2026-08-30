.class public final LX/64I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ad;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5BF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/64I;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf89

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/64I;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0xc072

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5BF;

    .line 27
    .line 28
    iput-object v0, p0, LX/64I;->A02:LX/5BF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public BBK(LX/6aa;LX/6aa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "secure_v0"

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move-object v7, p0

    .line 13
    iget-object v0, p0, LX/64I;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4Yy;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    new-instance v4, LX/6AL;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/6AL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/4Yy;->A01:LX/47r;

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, LX/4Z2;

    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/4Z2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/1LS;

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    invoke-direct {v2, p4, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v2, v1}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
