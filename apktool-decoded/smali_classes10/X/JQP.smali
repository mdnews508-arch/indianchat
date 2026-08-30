.class public final LX/JQP;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/ResultReceiver;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8R;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p4, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/JQP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/JQP;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, LX/JQP;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, LX/JQP;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/JQP;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/JQP;->A02:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/JQP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/JQP;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/L46;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, LX/JQP;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/L46;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/JQP;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/JQP;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/JQP;->A02:Landroid/os/ResultReceiver;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
