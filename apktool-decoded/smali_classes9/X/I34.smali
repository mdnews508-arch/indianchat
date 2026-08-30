.class public final LX/I34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A08:LX/07r;

.field public final A09:LX/07s;

.field public final A0A:LX/GWz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I34;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x2024d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I34;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I34;->A0A:LX/GWz;

    .line 23
    .line 24
    const/16 v0, 0x164d    # 8.0E-42f

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/I34;->A07:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 33
    .line 34
    const/16 v0, 0x1645

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/I34;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I34;->A09:LX/07s;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I34;->A08:LX/07r;

    .line 53
    .line 54
    const v0, 0x2021e

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I34;->A02:LX/05C;

    .line 62
    .line 63
    const v0, 0x20298

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/I34;->A05:LX/05C;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/FhQ;LX/I34;LX/HsM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HkY;
    .locals 9

    .line 0
    iget-object v4, p2, LX/HsM;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/I34;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hbu;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hbu;->A00:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hbw;

    .line 17
    .line 18
    iget v8, v0, LX/Hbw;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/I34;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Hc4;

    .line 27
    .line 28
    iget-object v0, v0, LX/Hc4;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0K:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v7, v0, 0x9

    .line 45
    .line 46
    iget-object v0, p1, LX/I34;->A0A:LX/GWz;

    .line 47
    .line 48
    iget-object v6, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p2, LX/HsM;->A01:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, LX/HSo;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/HSo;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, v2, LX/HSo;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, v2, LX/HSo;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/I34;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Hqd;

    .line 70
    .line 71
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, LX/Hqd;->A00(LX/FhQ;Ljava/util/Set;)LX/HuV;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v1, LX/HkY;

    .line 80
    .line 81
    move-object v5, p5

    .line 82
    move p0, v8

    .line 83
    invoke-direct/range {v1 .. v9}, LX/HkY;-><init>(LX/HSo;LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
