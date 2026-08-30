.class public final LX/JSR;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JSZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7Y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JSZ;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/JSR;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/JSR;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/JSR;->A01:LX/JSZ;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/JSZ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JSR;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/JSR;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/JSR;->A01:LX/JSZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/JSR;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/JSR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/LLu;->A0U(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, LX/JSR;->A01:LX/JSZ;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
