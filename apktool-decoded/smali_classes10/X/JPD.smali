.class public final LX/JPD;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8O;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JPD;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/LLu;->A05(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/JPD;->A00:Z

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
