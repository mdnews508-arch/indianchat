.class public final LX/7wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:Landroid/view/View$OnTouchListener;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0Ho;

.field public final A09:LX/05C;

.field public final A0A:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A0B:LX/3vv;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ho;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/3vv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7wE;->A08:LX/0Ho;

    .line 4
    .line 5
    iput-object p1, p0, LX/7wE;->A07:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/7wE;->A0B:LX/3vv;

    .line 8
    .line 9
    iput-object p3, p0, LX/7wE;->A0A:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7wE;->A09:LX/05C;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, LX/6D4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7wE;->A0D:LX/00l;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, LX/6D4;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7wE;->A0E:LX/00l;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v2, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7wE;->A0C:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, LX/86E;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7wE;->A05:Landroid/view/View$OnLongClickListener;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/5mV;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7wE;->A06:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    iget-object v0, p0, LX/7wE;->A08:LX/0Ho;

    .line 70
    .line 71
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    new-instance v0, LX/6L6;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v1}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7wE;->A02:LX/0Xr;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/7wE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wE;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7wE;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7wE;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7wE;->A0B:LX/3vv;

    .line 22
    .line 23
    iget-object v0, v0, LX/3vv;->A0P:LX/0Ih;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7wE;->A0A:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x8

    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wE;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v0, 0x4f0347c9

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7wE;->A03:LX/0Xr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, LX/7wE;->A03:LX/0Xr;

    .line 39
    .line 40
    return-void
.end method
