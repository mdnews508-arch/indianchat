.class public final LX/JRe;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L9X;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JSe;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRe;->A03:LX/JSe;

    .line 4
    .line 5
    iput p2, p0, LX/JRe;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JRe;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/JRe;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/MEJ;)V
    .locals 3

    .line 0
    iget v2, p0, LX/JRe;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unknown type: "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ChannelEventParcelable"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/JRe;->A03:LX/JSe;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/MEJ;->BsH(LX/MGU;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/JRe;->A03:LX/JSe;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/MEJ;->BmT(LX/MGU;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/JRe;->A03:LX/JSe;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/MEJ;->BbD(LX/MGU;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LX/JRe;->A03:LX/JSe;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/MEJ;->BbE(LX/MGU;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JRe;->A03:LX/JSe;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v4, p0, LX/JRe;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v4, v1, :cond_7

    .line 12
    .line 13
    if-eq v4, v2, :cond_6

    .line 14
    .line 15
    if-eq v4, v3, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget v0, p0, LX/JRe;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    iget v2, p0, LX/JRe;->A02:I

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ChannelEventParcelable[, channel="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", type="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", closeReason="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", appErrorCode="

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v3, "CLOSE_REASON_LOCAL_CLOSE"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v3, "CLOSE_REASON_REMOTE_CLOSE"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, "CLOSE_REASON_DISCONNECTED"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v3, "CLOSE_REASON_NORMAL"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v4, "OUTPUT_CLOSED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v4, "INPUT_CLOSED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v4, "CHANNEL_CLOSED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string v4, "CHANNEL_OPENED"

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/JRe;->A03:LX/JSe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v0, p0, LX/JRe;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, LX/JRe;->A01:I

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/JRe;->A02:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
