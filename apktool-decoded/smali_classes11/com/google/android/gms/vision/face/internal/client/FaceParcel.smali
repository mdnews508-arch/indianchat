.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final A0D:[LX/MmB;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OBB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 16

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v2, v0, [LX/MmB;

    .line 268435458
    .line 268435459
    const/high16 v13, -0x40800000    # -1.0f

    .line 268435460
    .line 268435461
    const/4 v9, 0x0

    .line 268435462
    move-object/from16 v0, p0

    .line 268435463
    .line 268435464
    move/from16 v14, p1

    .line 268435465
    .line 268435466
    move/from16 v15, p2

    .line 268435467
    .line 268435468
    move/from16 v3, p3

    .line 268435469
    .line 268435470
    move/from16 v4, p4

    .line 268435471
    .line 268435472
    move/from16 v5, p5

    .line 268435473
    .line 268435474
    move/from16 v6, p6

    .line 268435475
    .line 268435476
    move/from16 v7, p7

    .line 268435477
    .line 268435478
    move/from16 v8, p8

    .line 268435479
    .line 268435480
    move-object/from16 v1, p9

    .line 268435481
    .line 268435482
    move/from16 v10, p10

    .line 268435483
    .line 268435484
    move/from16 v11, p11

    .line 268435485
    .line 268435486
    move/from16 v12, p12

    .line 268435487
    .line 268435488
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/MmB;FFFFFFFFFFFII)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/MmB;FFFFFFFFFFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 4
    .line 5
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 14
    .line 15
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 24
    .line 25
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 26
    .line 27
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/MmB;

    .line 30
    .line 31
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/L46;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {p1, v1, v0, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/MmB;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
