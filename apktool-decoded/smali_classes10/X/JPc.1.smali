.class public final LX/JPc;
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
    new-instance v0, LX/L8h;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JPc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LX/JPc;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JPc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget v0, p0, LX/JPc;->A00:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
