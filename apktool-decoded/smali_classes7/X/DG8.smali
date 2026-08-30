.class public final LX/DG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1he;


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
    iput-object v0, p0, LX/DG8;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x401b

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1he;

    .line 16
    .line 17
    iput-object v0, p0, LX/DG8;->A02:LX/1he;

    .line 18
    .line 19
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DG8;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/DG8;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v0, v0, LX/D6t;->A0C:LX/D5w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, v0, LX/D5w;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/DG8;->A02:LX/1he;

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "https://www.facebook.com/%s/shop/"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, p1, v0, v7}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DG8;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/FJ5;

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v12, 0x6

    .line 54
    const/16 v13, 0x21

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v8, v7

    .line 59
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "OpenShopAction/perform"

    .line 64
    .line 65
    const-string v0, "missing content/shopId"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
