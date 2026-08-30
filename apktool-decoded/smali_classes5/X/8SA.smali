.class public LX/8SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8SA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8SA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFA(Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget v0, p0, LX/8SA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8SA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/82p;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/82p;->A0h:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v3, v1, LX/82p;->A01:J

    .line 18
    .line 19
    iget-wide v1, v1, LX/82p;->A02:J

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3, v4, v1, v2}, LX/7tK;->A01(LX/0FJ;JJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0FJ;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0FJ;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, v1, LX/82p;->A0q:LX/0I6;

    .line 73
    .line 74
    const v4, 0x7f1203b4

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide v0, 0x4023cccccccccccdL    # 9.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-int v0, v1

    .line 91
    invoke-static {v0, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
