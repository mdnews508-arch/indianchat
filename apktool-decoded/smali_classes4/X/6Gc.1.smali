.class public final LX/6Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:LX/6Gi;

.field public final A01:LX/6Gk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6Gi;LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gc;->A00:LX/6Gi;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Gc;->A01:LX/6Gk;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Gc;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Gc;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Gc;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/6Gk;->Ah1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/6Gc;->A05:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "rich_list_item_layout"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gc;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5RV;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/6Gc;->A01:LX/6Gk;

    .line 6
    .line 7
    iget-object v1, v3, LX/6Gk;->A05:LX/5SD;

    .line 8
    .line 9
    iget-object v0, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v8, v1, LX/5SD;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v9, v3, LX/6Gk;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v4, LX/5RV;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    iget-object v1, v3, LX/6Gk;->A04:LX/5SD;

    .line 35
    .line 36
    iget-object v0, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v14, v1, LX/5SD;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v15, v3, LX/6Gk;->A01:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, LX/5RV;

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    invoke-direct/range {v10 .. v15}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v10, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5ew;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5ew;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v4, v10

    .line 72
    goto :goto_0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Gc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gc;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gc;->A00:LX/6Gi;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gc;->A00:LX/6Gi;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6Gc;->A01:LX/6Gk;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gc;->A01:LX/6Gk;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Gc;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gc;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6Gc;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/6Gc;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6Gc;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/6Gc;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gc;->A00:LX/6Gi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Gc;->A01:LX/6Gk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/6Gc;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "END"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/6Gc;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "CENTER"

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/6Gc;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "VERTICAL"

    .line 50
    .line 51
    :goto_2
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    return v2

    .line 57
    :pswitch_0
    const-string v0, "SQUARE"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    const-string v0, "CIRCLE"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v0, "TOP"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "START"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Gc;->A00:LX/6Gi;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Gc;->A01:LX/6Gk;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Gc;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Gc;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/6Gc;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RichListItemLayoutSectionContent(textContent="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaContent="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mediaHorizontalAlignment="

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "END"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", mediaVerticalAlignment="

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "CENTER"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", mediaShape="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "VERTICAL"

    .line 66
    .line 67
    :goto_2
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "CIRCLE"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const-string v0, "SQUARE"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const-string v0, "TOP"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "START"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
