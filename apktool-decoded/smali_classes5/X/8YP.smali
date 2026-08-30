.class public LX/8YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8YP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8YP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4x(ILjava/lang/Integer;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8YP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/8YP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, p1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/8kn;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v6, v2, LX/Nn4;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.aieditor.tabs.AiEditorTab"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, LX/7RU;

    .line 50
    .line 51
    check-cast v1, LX/8R2;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LX/8R2;->A00:LX/7zS;

    .line 58
    .line 59
    iget-object v0, v4, LX/7zS;->A00:LX/7RU;

    .line 60
    .line 61
    if-eq v0, v6, :cond_3

    .line 62
    .line 63
    iget-object v3, v4, LX/7zS;->A08:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7rR;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v2, v0, LX/7rR;->A00:I

    .line 74
    .line 75
    iget-object v0, v4, LX/7zS;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/7oB;

    .line 82
    .line 83
    new-instance v0, LX/7El;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/7El;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7rR;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v4, LX/7zS;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4S1;

    .line 111
    .line 112
    const/16 v1, 0x32

    .line 113
    .line 114
    iget v0, v2, LX/4S1;->A01:I

    .line 115
    .line 116
    invoke-static {v2, v1, v0, v5}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, LX/7zS;->A01(LX/7zS;LX/7RU;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, LX/8YP;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 126
    .line 127
    invoke-static {v0, p2, p1}, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A04(Lcom/indianchat/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
