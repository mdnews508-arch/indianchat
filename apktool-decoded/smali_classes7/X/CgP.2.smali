.class public final LX/CgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;

.field public final synthetic A01:Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

.field public final synthetic A02:LX/GbA;

.field public final synthetic A03:LX/Dt9;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/GbA;LX/Dt9;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgP;->A00:Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 1
    .line 2
    iput-object p5, p0, LX/CgP;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/CgP;->A01:Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 5
    .line 6
    iput-object p3, p0, LX/CgP;->A02:LX/GbA;

    .line 7
    .line 8
    iput-object p4, p0, LX/CgP;->A03:LX/Dt9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/CgP;->A00:Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0TT;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A04(LX/0TT;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0TT;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v8, p0, LX/CgP;->A04:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, LX/CgP;->A01:Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 62
    .line 63
    iget-object v5, p0, LX/CgP;->A02:LX/GbA;

    .line 64
    .line 65
    iget-object v6, p0, LX/CgP;->A03:LX/Dt9;

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A02(Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/GbA;LX/Dt9;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ctf;

    .line 90
    .line 91
    iget v0, v0, LX/Ctf;->A07:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move v2, v0

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eq v2, v0, :cond_3

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0TT;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
