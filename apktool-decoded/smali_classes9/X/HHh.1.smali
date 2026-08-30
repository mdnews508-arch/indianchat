.class public final LX/HHh;
.super LX/HrJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7038052d

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, -0x6b65fe46

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, -0x37cddb0d

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "chat_list_block"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v1}, LX/HrJ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LX/HrJ;->A0E:LX/H4E;

    .line 39
    .line 40
    iput-object v0, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p3, p0, LX/HrJ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/H4E;->A0P:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string v0, "biz_account_info_block"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "account_info_report"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    goto :goto_1
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    iget-object v0, p0, LX/HrJ;->A0E:LX/H4E;

    .line 268435464
    .line 268435465
    iput-object v1, v0, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    return-void
.end method
