.class public final LX/Nxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/9ou;

.field public A02:LX/1Lh;

.field public A03:LX/0DF;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Nxk;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/Nxk;->A03:LX/0DF;

    .line 8
    .line 9
    iput-object p7, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Nxk;->A02:LX/1Lh;

    .line 12
    .line 13
    iput-object p1, p0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p2, p0, LX/Nxk;->A01:LX/9ou;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Nxk;->A06:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "INITIALIZED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "FINALIZED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LOADING_CONTACT_PHOTO_COMPLETED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LOADING_CONTACT_PHOTO_STARTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CHECKING_SYNC_SERVICE_COMPLETED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CHECKING_SYNC_SERVICE_STARTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "CHECKING_LOCAL_CACHE_COMPLETED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "CHECKING_LOCAL_CACHE_STARTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxk;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxk;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nxk;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Nxk;->A03:LX/0DF;

    .line 27
    .line 28
    iget-object v0, p1, LX/Nxk;->A03:LX/0DF;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Nxk;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Nxk;->A02:LX/1Lh;

    .line 47
    .line 48
    iget-object v0, p1, LX/Nxk;->A02:LX/1Lh;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v0, p1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Nxk;->A01:LX/9ou;

    .line 63
    .line 64
    iget-object v0, p1, LX/Nxk;->A01:LX/9ou;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/Nxk;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Nxk;->A06:Z

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nxk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LX/Nxk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Nxk;->A03:LX/0DF;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/Nxk;->A02:LX/1Lh;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/Nxk;->A01:LX/9ou;

    .line 55
    .line 56
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Nxk;->A06:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Nxk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/Nxk;->A03:LX/0DF;

    .line 5
    .line 6
    iget-object v6, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Nxk;->A02:LX/1Lh;

    .line 9
    .line 10
    iget-object v4, p0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v3, p0, LX/Nxk;->A01:LX/9ou;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/Nxk;->A06:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DialerContactDetails(enteredPhoneNumber="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", state="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, LX/Nxk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", contact="

    .line 43
    .line 44
    invoke-static {v7, v0, v6, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", displayNameType="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", contactPhoto="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contactQueryResponse="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", enteredPhoneNumberIsValid="

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, "null"

    .line 79
    .line 80
    goto :goto_0
.end method
