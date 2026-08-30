.class public final LX/JQ9;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JSa;

.field public final A02:LX/JRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L9V;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQ9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JSa;LX/JRk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JQ9;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JQ9;->A01:LX/JSa;

    .line 6
    .line 7
    iput-object p2, p0, LX/JQ9;->A02:LX/JRk;

    .line 8
    .line 9
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
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/JQ9;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JQ9;->A01:LX/JSa;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/LLu;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/JQ9;->A02:LX/JRk;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
