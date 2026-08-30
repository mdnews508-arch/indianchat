.class public LX/JQN;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JQL;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7P;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JQL;[I[IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQN;->A01:LX/JQL;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/JQN;->A02:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/JQN;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/JQN;->A04:[I

    .line 10
    .line 11
    iput p4, p0, LX/JQN;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/JQN;->A05:[I

    .line 14
    .line 15
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
    move-result v2

    .line 4
    iget-object v3, p0, LX/JQN;->A01:LX/JQL;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v0, p0, LX/JQN;->A02:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v0, p0, LX/JQN;->A03:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JQN;->A04:[I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0}, LX/LLu;->A0O(Landroid/os/Parcel;[II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v0, p0, LX/JQN;->A00:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/JQN;->A05:[I

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0}, LX/LLu;->A0O(Landroid/os/Parcel;[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
