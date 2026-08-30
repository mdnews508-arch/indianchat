.class public LX/IJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/IJR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, LX/H0D;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, LX/H0D;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v3, LX/HrC;

    .line 23
    .line 24
    const-string v5, "receiverEnabled()Z"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v4, "receiverEnabled"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_3
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, LX/H0B;

    .line 33
    .line 34
    const-string v5, "getParentAndChildMessages()Ljava/util/List;"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v4, "getParentAndChildMessages"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v3, LX/H0B;

    .line 43
    .line 44
    :goto_0
    const-string v5, "getRevokedAlbumMessages()Ljava/util/List;"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v4, "getRevokedAlbumMessages"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v3, LX/H0B;

    .line 53
    .line 54
    :goto_1
    const-string v5, "getAlbumMessages()Ljava/util/List;"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v4, "getAlbumMessages"

    .line 58
    .line 59
    :goto_2
    new-instance v0, LX/0Nv;

    .line 60
    .line 61
    move v6, v1

    .line 62
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/IJR;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/Iul;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IJR;->AgF()LX/00i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :sswitch_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, LX/0y0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IJR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H0B;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v1, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/HrC;

    .line 20
    .line 21
    iget-object v0, v1, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/HrC;->A07:LX/Iul;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/H0B;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/H0B;->getParentAndChildMessages()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/H0B;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/H0B;->getRevokedAlbumMessages()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IJR;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IJR;->AgF()LX/00i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :sswitch_0
    iget-object v0, p0, LX/IJR;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
