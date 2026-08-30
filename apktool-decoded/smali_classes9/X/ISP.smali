.class public final LX/ISP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixj;


# instance fields
.field public final synthetic A00:LX/Ivm;

.field public final synthetic A01:LX/Ivm;

.field public final synthetic A02:LX/Hnl;

.field public final synthetic A03:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

.field public final synthetic A04:LX/0DF;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ivm;LX/Ivm;LX/Hnl;Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ISP;->A02:LX/Hnl;

    .line 1
    .line 2
    iput-object p5, p0, LX/ISP;->A04:LX/0DF;

    .line 3
    .line 4
    iput-object p4, p0, LX/ISP;->A03:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 5
    .line 6
    iput-object p6, p0, LX/ISP;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, LX/ISP;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p8, p0, LX/ISP;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/ISP;->A00:LX/Ivm;

    .line 13
    .line 14
    iput-object p2, p0, LX/ISP;->A01:LX/Ivm;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BWR()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ISP;->A02:LX/Hnl;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hnl;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Hr1;

    .line 9
    .line 10
    iget-object v3, p0, LX/ISP;->A04:LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, LX/0DF;->A0S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/Hr1;->A00(LX/0Ci;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ISP;->A03:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Hnl;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/Hnk;

    .line 39
    .line 40
    iget-object v8, p0, LX/ISP;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v9, p0, LX/ISP;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v10, p0, LX/ISP;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/Hnk;->A01:LX/0BN;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-virtual/range {v6 .. v11}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v2, LX/Hnl;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v3}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v4, v0}, LX/Dxs;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v1, v1}, LX/Dxs;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/ISP;->A00:LX/Ivm;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Ivm;->BWO()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/ISP;->A01:LX/Ivm;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Ivm;->BWO()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public BaS()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/ISP;->A02:LX/Hnl;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hnl;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Hnk;

    .line 9
    .line 10
    iget-object v7, p0, LX/ISP;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v8, p0, LX/ISP;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, p0, LX/ISP;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/ISP;->A04:LX/0DF;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/Hnk;->A01:LX/0BN;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-virtual/range {v5 .. v10}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Hnl;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Dxs;

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/ISP;->A03:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
