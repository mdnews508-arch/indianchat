.class public LX/8fh;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/8fh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p1, LX/8fh;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, LX/8fh;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, LX/8fh;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/8fh;->A00:I

    .line 12
    .line 13
    iput v1, p1, LX/8fh;->A01:I

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/8fh;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p1, LX/8fh;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, LX/8fh;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p1, LX/8fh;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput v2, p1, LX/8fh;->A00:I

    .line 12
    .line 13
    iput v1, p1, LX/8fh;->A01:I

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/8fh;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fh;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fh;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8fh;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fh;->A02(Ljava/lang/Object;LX/8fh;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8eN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/8eN;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/8eD;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/8eD;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8eA;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, LX/8eA;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0g(LX/8km;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0k(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/8eH;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, LX/8eH;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v1, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/8e9;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, p0}, LX/8e9;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v2, p0, LX/8fh;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/8rO;LX/0Xd;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
