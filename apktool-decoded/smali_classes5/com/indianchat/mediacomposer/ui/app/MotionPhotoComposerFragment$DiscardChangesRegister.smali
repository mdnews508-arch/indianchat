.class public final Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/8f1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/8f1;

    .line 7
    .line 8
    iget v0, v6, LX/8f1;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/8f1;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8f1;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/8f1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/8f1;->A02:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    iget v2, v6, LX/8f1;->A00:I

    .line 35
    .line 36
    iget-object v1, v6, LX/8f1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 54
    .line 55
    iput-object v1, v6, LX/8f1;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v6, LX/8f1;->A00:I

    .line 58
    .line 59
    iput v3, v6, LX/8f1;->A01:I

    .line 60
    .line 61
    iput v7, v6, LX/8f1;->A02:I

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v6, LX/8f1;

    .line 82
    .line 83
    invoke-direct {v6, p0, p1, v7}, LX/8f1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
