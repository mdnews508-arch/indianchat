.class public final LX/AXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/1i6;

.field public final A01:LX/08m;

.field public final A02:LX/0ag;

.field public final A03:LX/9v9;


# direct methods
.method public constructor <init>(LX/9v9;LX/1i6;LX/08m;LX/0ag;)V
    .locals 0

    .line 0
    invoke-static {p4, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/AXS;->A02:LX/0ag;

    .line 7
    .line 8
    iput-object p3, p0, LX/AXS;->A01:LX/08m;

    .line 9
    .line 10
    iput-object p2, p0, LX/AXS;->A00:LX/1i6;

    .line 11
    .line 12
    iput-object p1, p0, LX/AXS;->A03:LX/9v9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXS;->A03:LX/9v9;

    .line 1
    .line 2
    iget-object v0, v0, LX/9v9;->A00:LX/9wH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9wH;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/AXS;->A00:LX/1i6;

    .line 8
    .line 9
    const-string v0, "update"

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/1i6;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/AXS;->A03:LX/9v9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9v9;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/AXS;->A03:LX/9v9;

    .line 28
    .line 29
    iget-object v3, v0, LX/9v9;->A00:LX/9wH;

    .line 30
    .line 31
    iget-object v0, v3, LX/9wH;->A09:LX/CcW;

    .line 32
    .line 33
    iget-object v2, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BlockListResponseHandler/general_request_failed "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " | "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/9wH;->A0D:LX/0JT;

    .line 53
    .line 54
    iget-object v0, v3, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "list"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/8sH;->A02(LX/0az;)LX/A08;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "matched"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "false"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "c_dhash"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/AXS;->A01:LX/08m;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08m;->A0b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v4, LX/A08;->A03:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v1, p0, LX/AXS;->A00:LX/1i6;

    .line 51
    .line 52
    const-string v0, "update"

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, LX/1i6;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/AXS;->A03:LX/9v9;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/9v9;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match."

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/AXS;->A03:LX/9v9;

    .line 78
    .line 79
    iget-object v1, v4, LX/A08;->A00:LX/A9i;

    .line 80
    .line 81
    iget-object v0, v4, LX/A08;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v3, v6}, LX/9v9;->A01(LX/A9i;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match."

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/AXS;->A03:LX/9v9;

    .line 93
    .line 94
    iget-object v1, v4, LX/A08;->A00:LX/A9i;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0, v3, v5}, LX/9v9;->A01(LX/A9i;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/AXS;->A00:LX/1i6;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1i6;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, p0, LX/AXS;->A03:LX/9v9;

    .line 108
    .line 109
    iget-object v1, v4, LX/A08;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, LX/9v9;->A00:LX/9wH;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LX/9wH;->A01(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
