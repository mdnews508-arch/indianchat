.class public LX/1Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zg;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

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

    .line 268435456
    iput p2, p0, LX/1Zg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1Zg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0In;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, v1, LX/0In;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0Hn;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/0Hn;->A0J(LX/0Hn;LX/0PE;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0Hn;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0Hn;->A0K(LX/0Hn;LX/0PE;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0Hn;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Hn;->A08(LX/0Hn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/0Hf;->A00:LX/0IW;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
