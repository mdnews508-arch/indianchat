.class public final LX/FhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/FN4;

.field public final A02:LX/FN5;

.field public final A03:LX/FN6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FeS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    move-object/from16 v6, p5

    .line 268435461
    .line 268435462
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x4

    .line 268435466
    move-object/from16 v8, p6

    .line 268435467
    .line 268435468
    move-object/from16 v10, p7

    .line 268435469
    .line 268435470
    invoke-static {v8, v0, v10}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v13, 0x0

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object/from16 v2, p2

    .line 268435477
    .line 268435478
    move-object/from16 v3, p3

    .line 268435479
    .line 268435480
    move-object/from16 v4, p4

    .line 268435481
    .line 268435482
    move/from16 v12, p8

    .line 268435483
    .line 268435484
    move-object v7, v5

    .line 268435485
    move-object v9, v5

    .line 268435486
    invoke-direct/range {v0 .. v13}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p6, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, p9, p10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/FhT;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/FhT;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/FhT;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/FhT;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/FhT;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/FhT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/FhT;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LX/FhT;->A0B:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LX/FhT;->A03:LX/FN6;

    .line 27
    .line 28
    iput p12, p0, LX/FhT;->A00:I

    .line 29
    .line 30
    iput-object p1, p0, LX/FhT;->A01:LX/FN4;

    .line 31
    .line 32
    iput-object p2, p0, LX/FhT;->A02:LX/FN5;

    .line 33
    .line 34
    iput-boolean p13, p0, LX/FhT;->A0C:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhT;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhT;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhT;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhT;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FhT;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FhT;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FhT;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FhT;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/FhT;->A03:LX/FN6;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/FN6;->A01:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/FN6;->A00:Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/FhT;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FhT;->A01:LX/FN4;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/FN4;->A01:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/FN4;->A00:Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/FhT;->A02:LX/FN5;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/FN5;->A01:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/FN5;->A00:Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/FhT;->A0C:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
