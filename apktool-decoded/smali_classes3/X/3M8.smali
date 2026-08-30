.class public LX/3M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3M8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3M8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5ml;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5ml;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, LX/0PE;->A00()LX/0IY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/28A;

    .line 32
    .line 33
    iget-object v1, v2, LX/28A;->A1V:LX/3lP;

    .line 34
    .line 35
    invoke-interface {v1}, LX/3kp;->getLifecycle()LX/0IV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "expressions_search_dialog_fragment"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/28A;->A0J(LX/28A;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/29I;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/29I;->A0K:LX/3RH;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const/4 v2, 0x1

    .line 86
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 90
    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/3dQ;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, LX/3dQ;->A00:Landroid/view/View;

    .line 99
    .line 100
    iput-boolean v2, v1, LX/3dQ;->A02:Z

    .line 101
    .line 102
    :cond_1
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 103
    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/3dQ;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/3dQ;->A02:Z

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
