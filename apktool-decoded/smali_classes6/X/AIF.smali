.class public LX/AIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AIF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v1, LX/8wx;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LX/8wx;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/8x1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/8x1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/8x0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/8x0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/AIK;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/AIK;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/AIF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/8wx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/8x1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/8x0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/AIK;

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
