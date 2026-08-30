.class public final LX/JPd;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8j;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
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
    iput-object p1, p0, LX/JPd;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/JPd;->A01:[B

    .line 12
    .line 13
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
    iget-object v0, p0, LX/JPd;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/LLu;->A0U(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/JPd;->A01:[B

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
