.class public final LX/CA8;
.super LX/C9v;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/O7S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0xc042

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/C9v;-><init>(LX/00s;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xc26b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CA8;->A08:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xba6

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CA8;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CA8;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CA8;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x7d2

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CA8;->A03:LX/05C;

    .line 46
    .line 47
    const v0, 0x20291

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CA8;->A01:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x7d5

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CA8;->A02:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x1198

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CA8;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CA8;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CA8;->A06:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x697

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CA8;->A0A:LX/05C;

    .line 91
    .line 92
    iget-object v0, p0, LX/CA8;->A08:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/MhV;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/MhV;->A00(LX/Niv;)LX/O7S;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CA8;->A0B:LX/O7S;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/D6l;LX/CA8;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/C9v;->A0J(Landroid/app/Activity;LX/D6l;)Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string p1, "country"

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "saved_addresses"

    .line 14
    .line 15
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    :goto_0
    const-string p0, "has_saved_addresses"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "validation_errors"

    .line 37
    .line 38
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p0, "has_validation_errors"

    .line 47
    .line 48
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A0K(Landroid/app/Activity;LX/ItJ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;LX/D6l;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/1Vw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Vw;->getContact()LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    move-object v6, p0

    .line 24
    iget-object v0, p0, LX/CA8;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 31
    .line 32
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    new-instance v2, LX/DCR;

    .line 37
    .line 38
    move-object v4, p3

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    move-wide/from16 v10, p9

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, LX/DCR;-><init>(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/Jid;LX/D6l;LX/CA8;Ljava/lang/String;Ljava/lang/String;LX/0P6;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0L(Landroid/app/Activity;LX/D6l;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "address_message"

    .line 2
    .line 3
    new-instance v1, LX/Nkb;

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-direct {v1, v2, v11, v0}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v14, v7, LX/CA8;->A0B:LX/O7S;

    .line 13
    .line 14
    const-string v0, "supported_actions"

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v4, LX/Da5;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-wide/from16 v12, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, LX/Da5;-><init>(Landroid/app/Activity;LX/D6l;LX/CA8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    invoke-virtual/range {v14 .. v20}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
