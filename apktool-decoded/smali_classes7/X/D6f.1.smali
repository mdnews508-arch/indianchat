.class public final LX/D6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/D6i;

.field public final A04:LX/D6i;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D5f;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D6f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v10, 0x0

    .line 268435458
    .line 268435459
    move-object/from16 v0, p0

    .line 268435460
    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-wide v12, v10

    .line 268435470
    move-wide v14, v10

    .line 268435471
    invoke-direct/range {v0 .. v15}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6f;->A04:LX/D6i;

    .line 4
    .line 5
    iput-object p2, p0, LX/D6f;->A03:LX/D6i;

    .line 6
    .line 7
    iput-object p3, p0, LX/D6f;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/D6f;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/D6f;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/D6f;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/D6f;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/D6f;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, LX/D6f;->A00:J

    .line 20
    .line 21
    iput-wide p12, p0, LX/D6f;->A02:J

    .line 22
    .line 23
    iput-wide p14, p0, LX/D6f;->A01:J

    .line 24
    .line 25
    iput-object p9, p0, LX/D6f;->A09:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/D6f;)LX/D6f;
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v14, v0, LX/D6f;->A04:LX/D6i;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    if-nez v14, :cond_0

    .line 7
    .line 8
    iget-object v14, v15, LX/D6f;->A04:LX/D6i;

    .line 9
    .line 10
    :cond_0
    iget-object v13, v0, LX/D6f;->A03:LX/D6i;

    .line 11
    .line 12
    if-nez v13, :cond_1

    .line 13
    .line 14
    iget-object v13, v15, LX/D6f;->A03:LX/D6i;

    .line 15
    .line 16
    :cond_1
    iget-object v12, v0, LX/D6f;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v12, :cond_2

    .line 19
    .line 20
    iget-object v12, v15, LX/D6f;->A05:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    iget-object v11, v0, LX/D6f;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v11, :cond_3

    .line 25
    .line 26
    iget-object v11, v15, LX/D6f;->A08:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    iget-object v10, v0, LX/D6f;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v10, :cond_4

    .line 31
    .line 32
    iget-object v10, v15, LX/D6f;->A06:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    iget-object v9, v0, LX/D6f;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v9, :cond_5

    .line 37
    .line 38
    iget-object v9, v15, LX/D6f;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    iget-object v8, v0, LX/D6f;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_6

    .line 43
    .line 44
    iget-object v8, v15, LX/D6f;->A07:Ljava/lang/String;

    .line 45
    .line 46
    :cond_6
    iget-object v7, v0, LX/D6f;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_7

    .line 49
    .line 50
    iget-object v7, v15, LX/D6f;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    :cond_7
    iget-wide v5, v0, LX/D6f;->A00:J

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    cmp-long v1, v5, v17

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    iget-wide v5, v15, LX/D6f;->A00:J

    .line 61
    .line 62
    :cond_8
    iget-wide v3, v0, LX/D6f;->A02:J

    .line 63
    .line 64
    cmp-long v1, v3, v17

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    iget-wide v3, v15, LX/D6f;->A02:J

    .line 69
    .line 70
    :cond_9
    iget-wide v1, v0, LX/D6f;->A01:J

    .line 71
    .line 72
    cmp-long v16, v1, v17

    .line 73
    .line 74
    if-nez v16, :cond_a

    .line 75
    .line 76
    iget-wide v1, v15, LX/D6f;->A01:J

    .line 77
    .line 78
    :cond_a
    iget-object v0, v0, LX/D6f;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    iget-object v0, v15, LX/D6f;->A09:Ljava/lang/String;

    .line 83
    .line 84
    :cond_b
    new-instance v15, LX/D6f;

    .line 85
    .line 86
    move-wide/from16 v29, v1

    .line 87
    .line 88
    move-wide/from16 v25, v5

    .line 89
    .line 90
    move-wide/from16 v27, v3

    .line 91
    .line 92
    move-object/from16 v21, v9

    .line 93
    .line 94
    move-object/from16 v22, v8

    .line 95
    .line 96
    move-object/from16 v23, v7

    .line 97
    .line 98
    move-object/from16 v24, v0

    .line 99
    .line 100
    move-object/from16 v18, v12

    .line 101
    .line 102
    move-object/from16 v19, v11

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    invoke-direct/range {v15 .. v30}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 111
    .line 112
    .line 113
    return-object v15
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D6f;->A04:LX/D6i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/D6f;->A03:LX/D6i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LX/D6f;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D6f;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D6f;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D6f;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/D6f;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/D6f;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/D6f;->A00:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/D6f;->A02:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/D6f;->A01:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/D6f;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LX/D6i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LX/D6i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
