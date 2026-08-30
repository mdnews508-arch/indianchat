.class public LX/3Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Mb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Mb;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3Mb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0Ly;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/2IZ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/3Mb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/07M;

    .line 8
    .line 9
    iget-object v1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Ci;

    .line 12
    .line 13
    iget-object v0, p0, LX/3Mb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;-><init>(LX/0Ci;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/07M;

    .line 29
    .line 30
    iget-object v1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1M3;

    .line 33
    .line 34
    iget-object v0, p0, LX/3Mb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0Kr;

    .line 37
    .line 38
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, LX/2IZ;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/2IZ;-><init>(LX/1M3;LX/0Kr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/00S;->A06()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    invoke-static {}, LX/0MC;->A02()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/3Mb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/07M;

    .line 14
    .line 15
    iget-object v1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Mb;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1M3;

    .line 22
    .line 23
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, LX/2Ii;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/2Ii;-><init>(Landroid/os/Bundle;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
