.class public final LX/C5z;
.super LX/Gcv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0kf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xde9

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0kf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x182ec

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ixt;

    .line 28
    .line 29
    const-string v0, "biz_call_permission_setting_store"

    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gcv;-><init>(LX/0AG;LX/00R;LX/Ixt;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/C5z;->A01:LX/0kf;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C5z;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C5z;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/C5z;->A01:LX/0kf;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0kf;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "chatJID mapping is null for "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BizCallPermissionSettingStore/getKeyFromUserJid"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "NULL"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/CMt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CMt;->A04:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
