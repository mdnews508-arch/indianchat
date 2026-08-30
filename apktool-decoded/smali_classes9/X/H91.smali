.class public LX/H91;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/H91;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/H91;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/H91;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/H91;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/H91;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H91;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IAQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/IAQ;->A05:LX/19g;

    .line 9
    .line 10
    iget-object v0, p0, LX/H91;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/D6c;

    .line 13
    .line 14
    iget-object v0, v0, LX/D6c;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/19g;->A03(Ljava/lang/String;)LX/D6c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/H91;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0R:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/38I;

    .line 33
    .line 34
    iget-object v0, p0, LX/H91;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "viewsharedcontact/requestMissingLids/failed"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/H91;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/D6c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/H91;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/D6c;

    .line 11
    .line 12
    iget-object v0, v1, LX/D6c;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/D6c;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/D6c;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/D6c;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/D6c;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/D6c;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/D6c;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/D6c;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, LX/H91;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/IAQ;

    .line 47
    .line 48
    iget-object v4, p0, LX/H91;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/D6c;

    .line 51
    .line 52
    iget-object v3, p0, LX/H91;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/8Uh;

    .line 55
    .line 56
    iget-object v0, v4, LX/D6c;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v5, LX/IAQ;->A0A:LX/FKP;

    .line 65
    .line 66
    iget-object v1, v4, LX/D6c;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/IWH;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v5}, LX/IWH;-><init>(LX/8Uh;LX/D6c;LX/IAQ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/FKP;->A00(LX/P71;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, v5, LX/IAQ;->A03:LX/07s;

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {v1, v5, v4, v3, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LX/H91;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
