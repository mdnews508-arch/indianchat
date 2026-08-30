.class public LX/8cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8cd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8cd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8cd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8cd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8cd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/8cd;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/Object;)LX/7lH;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8cd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/8cd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8cd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, LX/1QO;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Gja;->A0Z:LX/Hjj;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput-object p2, v1, LX/Hjj;->A03:LX/1QO;

    .line 22
    .line 23
    iput-object v4, v1, LX/Hjj;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, v1, LX/Hjj;->A00:I

    .line 26
    .line 27
    iput-object v3, v1, LX/Hjj;->A04:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/7lH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8cd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8cd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/8cd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/8cd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    iget-object v2, p0, LX/8cd;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7vz;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/7vz;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7vz;

    .line 35
    .line 36
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/7vz;->A02:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v2, v0}, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A00(Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v3, p0, LX/8cd;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 54
    .line 55
    invoke-static {p0, v3, p1}, LX/8cd;->A00(LX/8cd;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/Object;)LX/7lH;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v0, LX/8Mu;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/8Mu;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/7lH;->A09:LX/8kH;

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    iput v0, v4, LX/7lH;->A02:I

    .line 71
    .line 72
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 73
    .line 74
    iput-object v0, v4, LX/7lH;->A0A:LX/8kI;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, LX/7lH;->A00:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, LX/8cd;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 86
    .line 87
    invoke-static {p0, v3, p1}, LX/8cd;->A00(LX/8cd;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/Object;)LX/7lH;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    new-instance v0, LX/8Mu;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/8Mu;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/7lH;->A09:LX/8kH;

    .line 99
    .line 100
    const/16 v0, 0x63

    .line 101
    .line 102
    iput v0, v4, LX/7lH;->A02:I

    .line 103
    .line 104
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 105
    .line 106
    iput-object v0, v4, LX/7lH;->A0A:LX/8kI;

    .line 107
    .line 108
    iput v1, v4, LX/7lH;->A00:I

    .line 109
    .line 110
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/7lH;->A0D:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-boolean v2, v4, LX/7lH;->A0O:Z

    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    iput v0, v4, LX/7lH;->A04:I

    .line 121
    .line 122
    invoke-virtual {v4}, LX/7lH;->A00()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1bbf

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
