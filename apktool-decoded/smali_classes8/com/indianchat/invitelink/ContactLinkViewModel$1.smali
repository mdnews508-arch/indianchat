.class public final Lcom/indianchat/invitelink/ContactLinkViewModel$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invitelink.ContactLinkViewModel$1"
    f = "ContactLinkViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4b,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "contact",
        "$i$a$-also-ContactLinkViewModel$1$1",
        "contact",
        "photo",
        "$i$a$-also-ContactLinkViewModel$1$1",
        "$i$a$-also-ContactLinkViewModel$1$1$1"
    }
    s = {
        "L$2",
        "I$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E2D;


# direct methods
.method public constructor <init>(LX/E2D;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/invitelink/ContactLinkViewModel$1;-><init>(LX/E2D;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/invitelink/ContactLinkViewModel$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/invitelink/ContactLinkViewModel$1;-><init>(LX/E2D;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->label:I

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v5, :cond_2

    .line 10
    .line 11
    if-ne v0, v7, :cond_4

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_1
    return-object v6

    .line 19
    :cond_2
    iget v4, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->I$0:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/0DF;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/E2D;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 39
    .line 40
    iget-object v0, v0, LX/E2D;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 47
    .line 48
    iget-object v0, v0, LX/E2D;->A06:LX/0Ci;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->this$0:LX/E2D;

    .line 57
    .line 58
    iget-object v4, v0, LX/E2D;->A07:LX/0Ih;

    .line 59
    .line 60
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/FXL;

    .line 65
    .line 66
    iget-object v1, v0, LX/E2D;->A04:LX/0my;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LX/FXL;->A00:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v1, LX/FXL;

    .line 75
    .line 76
    invoke-direct {v1, v2, v10, v3}, LX/FXL;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v14, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->I$0:I

    .line 86
    .line 87
    iput v5, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->label:I

    .line 88
    .line 89
    invoke-interface {v4, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v6, :cond_1

    .line 94
    .line 95
    move-object v5, v10

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_0
    iget-object v8, v0, LX/E2D;->A05:LX/1AV;

    .line 98
    .line 99
    iget-object v9, v0, LX/E2D;->A02:Landroid/content/Context;

    .line 100
    .line 101
    iget v13, v0, LX/E2D;->A01:I

    .line 102
    .line 103
    iget v12, v0, LX/E2D;->A00:F

    .line 104
    .line 105
    const-string v11, "ShareChatInviteLinkViewModel"

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v8, v0, LX/E2D;->A07:LX/0Ih;

    .line 112
    .line 113
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FXL;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v2, v0, LX/FXL;->A01:LX/0DF;

    .line 121
    .line 122
    iget-object v1, v0, LX/FXL;->A02:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, LX/FXL;

    .line 125
    .line 126
    invoke-direct {v0, v9, v2, v1}, LX/FXL;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->I$0:I

    .line 138
    .line 139
    iput v14, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->I$1:I

    .line 140
    .line 141
    iput v7, p0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;->label:I

    .line 142
    .line 143
    invoke-interface {v8, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_0

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
