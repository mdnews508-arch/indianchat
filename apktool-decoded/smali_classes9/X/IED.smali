.class public LX/IED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IED;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IED;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v3, v0, 0x30

    .line 12
    .line 13
    iget-object v2, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1TI;

    .line 16
    .line 17
    iget v1, v2, LX/1TI;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    iput v3, v2, LX/1TI;->A00:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Hnc;

    .line 34
    .line 35
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x30

    .line 38
    .line 39
    iget v0, v2, LX/Hnc;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, v2, LX/Hnc;->A00:I

    .line 44
    .line 45
    iget-object v0, v2, LX/Hnc;->A01:LX/05C;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v3, v2, LX/1TI;->A00:I

    .line 49
    .line 50
    iget-object v0, v2, LX/1TI;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H8B;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/H8B;->A0B()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/1TI;->A01(LX/1TI;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1TI;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1TJ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1TJ;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/1TI;->A06:LX/05C;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1U8;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/9rw;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/9rw;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 0
    iget v0, p0, LX/IED;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9rw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9rw;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IED;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IED;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9rw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9rw;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
