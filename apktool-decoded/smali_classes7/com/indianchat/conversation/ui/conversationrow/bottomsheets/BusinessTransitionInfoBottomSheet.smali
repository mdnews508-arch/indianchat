.class public Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;
.super Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Btu;

.field public A03:LX/0Ci;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181dd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x509

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05C;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 40
    .line 41
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/Btu;

    .line 1
    .line 2
    if-nez v2, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x45

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    new-instance v2, LX/Btu;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Btu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Btu;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Ci;

    .line 42
    .line 43
    instance-of v0, v1, LX/1Dr;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0nV;->A03(LX/1Dr;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/D3I;->A02(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/Btu;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/Btu;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/Btu;

    .line 87
    .line 88
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Btu;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05C;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Ci;

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_0
.end method
