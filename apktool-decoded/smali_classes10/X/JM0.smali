.class public final LX/JM0;
.super LX/K8L;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/UUID;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JM0;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/JM0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JM0;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p4, p0, LX/JM0;->A02:Ljava/util/UUID;

    .line 10
    .line 11
    return-void
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
    instance-of v0, p1, LX/JM0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JM0;

    .line 9
    .line 10
    iget-object v1, p0, LX/JM0;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/JM0;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JM0;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/JM0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JM0;->A03:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v0, p1, LX/JM0;->A03:Ljava/util/UUID;

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
    iget-object v1, p0, LX/JM0;->A02:Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v0, p1, LX/JM0;->A02:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JM0;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "SoftAp"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/JM0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/JM0;->A03:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/JM0;->A02:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :pswitch_0
    const-string v0, "MockedTcp"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "WiredTcp"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "LocalWifi"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "WifiDirectClient"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "WifiDirect"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
