.class public final LX/JAF;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/06v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JAF;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x2400a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JAF;->A04:LX/05C;

    .line 20
    .line 21
    const v1, 0x14280

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JAF;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JAF;->A03:LX/05C;

    .line 35
    .line 36
    sget-object v0, LX/JyT;->A00:LX/JyT;

    .line 37
    .line 38
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/JAF;->A00:LX/06w;

    .line 43
    .line 44
    const v0, 0x14278

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JAF;->A05:LX/05C;

    .line 52
    .line 53
    iput-object v1, p0, LX/JAF;->A06:LX/06v;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/JAF;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JAF;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Kxd;

    .line 9
    .line 10
    const-string v1, "passkey_eligibility_check"

    .line 11
    .line 12
    const-string v0, "none"

    .line 13
    .line 14
    const-string v4, "enter_number"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v1, v0}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PasskeyViewModel/checkEligibility/eligibility="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/KOJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Kxd;

    .line 46
    .line 47
    const-string v6, "failed"

    .line 48
    .line 49
    invoke-static {p1}, LX/KOJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v5, "passkey_eligibility_check_failed"

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public final A0f(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PasskeyViewModel/passkeyLoginEvent/clientLoginStart"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JAF;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Kxd;

    .line 22
    .line 23
    const-string v2, "passkey_start_login_success"

    .line 24
    .line 25
    const-string v1, "successful"

    .line 26
    .line 27
    const-string v0, "enter_number"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    new-instance v2, LX/M0w;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v2 .. v8}, LX/M0w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/JAF;->A00:LX/06w;

    .line 55
    .line 56
    sget-object v0, LX/JyS;->A00:LX/JyS;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0g(LX/0Do;LX/M8r;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAF;->A00:LX/06w;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    new-instance v1, LX/LrH;

    .line 5
    .line 6
    invoke-direct {v1, p2, v0}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
