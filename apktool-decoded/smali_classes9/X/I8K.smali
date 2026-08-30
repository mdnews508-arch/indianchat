.class public final LX/I8K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hzf;


# instance fields
.field public final A00:LX/GWz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hzf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I8K;->A01:LX/Hzf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8K;->A00:LX/GWz;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/I8K;->A00:LX/GWz;

    .line 1
    .line 2
    new-instance v2, LX/ID9;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    move/from16 v0, p12

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v2, LX/ID9;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, v2, LX/ID9;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p6, v2, LX/ID9;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, v2, LX/ID9;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, v2, LX/ID9;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v5

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v4, v0, [LX/07m;

    .line 33
    .line 34
    iget-object v0, p0, LX/HsG;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shown_variants"

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HsG;->A00:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dropped_variants"

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v0, v2, LX/ID9;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p11, :cond_1

    .line 72
    .line 73
    invoke-static/range {p11 .. p11}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    iput-object v5, v2, LX/ID9;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p9, v2, LX/ID9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p10

    .line 82
    .line 83
    iput-object v0, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
