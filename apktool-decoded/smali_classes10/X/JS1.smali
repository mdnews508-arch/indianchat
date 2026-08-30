.class public final LX/JS1;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L9d;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JS1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JS1;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/JS1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JS1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JS1;

    .line 9
    .line 10
    iget v1, p0, LX/JS1;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/JS1;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/JS1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/JS1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/JS1;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/JS1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v2, p0, LX/JS1;->A00:I

    .line 1
    .line 2
    packed-switch v2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unrecognized state value: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, LX/JS1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ConnectionStateEvent: address: %s, state: %s"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v3, "Association to watch terminated"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v3, "Accounts Matched"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v3, "Control plane transport connected"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v3, "Sync with old node suspended"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v3, "Connection handshake complete"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v3, "Connection handshake in progress"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v3, "Connected"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const-string v3, "Unknown failure"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const-string v3, "Accounts mismatch"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const-string v3, "No bluetooth connection"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const-string v3, "Did not receive connect msg"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const-string v3, "Phone switching feature disabled"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    const-string v3, "Migration status mismatch between watch and phone"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    const-string v3, "Connect message malformed"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    const-string v3, "Another migration is already in progress"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_f
    const-string v3, "Migration was cancelled"

    .line 78
    .line 79
    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/JS1;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JS1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LX/LLu;->A0N(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
