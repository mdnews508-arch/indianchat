.class public final LX/JSN;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JT4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JT4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/JSN;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JSN;->A01:LX/JT4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JT4;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/JSN;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JSN;->A01:LX/JT4;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/JSN;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/JSN;->A01:LX/JT4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2, v1}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
