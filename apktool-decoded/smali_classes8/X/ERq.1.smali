.class public LX/ERq;
.super LX/5Sv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ERq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/ERq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/GFI;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/GFI;-><init>(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/FVb;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/FVb;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/FVb;->A05:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/FVb;->A00(LX/FVb;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FVb;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/FVb;->A01()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/ERq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FVb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FVb;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03()V
    .locals 1

    .line 0
    iget v0, p0, LX/ERq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FVb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FVb;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 1

    .line 0
    iget v0, p0, LX/ERq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/ERq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FVb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FVb;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
