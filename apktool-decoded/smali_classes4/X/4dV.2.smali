.class public final enum LX/4dV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4dV;

.field public static final enum A02:LX/4dV;

.field public static final enum A03:LX/4dV;

.field public static final enum A04:LX/4dV;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    const-string v0, "PORTRAIT"

    .line 4
    .line 5
    new-instance v5, LX/4dV;

    .line 6
    .line 7
    invoke-direct {v5, v2, v0, v1}, LX/4dV;-><init>(ILjava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/4dV;->A03:LX/4dV;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v0, "SQUARE"

    .line 16
    .line 17
    new-instance v4, LX/4dV;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/4dV;-><init>(ILjava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/4dV;->A04:LX/4dV;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const v2, 0x3fe38e39

    .line 26
    .line 27
    .line 28
    const-string v0, "LANDSCAPE"

    .line 29
    .line 30
    new-instance v1, LX/4dV;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/4dV;-><init>(ILjava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/4dV;->A02:LX/4dV;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/4dV;

    .line 39
    .line 40
    invoke-static {v5, v4, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/4dV;->A01:[LX/4dV;

    .line 44
    .line 45
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/4dV;->A00:LX/05i;

    .line 50
    .line 51
    new-instance v0, LX/5jP;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4dV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4dV;->value:F

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dV;
    .locals 1

    .line 0
    const-class v0, LX/4dV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4dV;
    .locals 1

    .line 0
    sget-object v0, LX/4dV;->A01:[LX/4dV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dV;

    .line 7
    .line 8
    return-object v0
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
