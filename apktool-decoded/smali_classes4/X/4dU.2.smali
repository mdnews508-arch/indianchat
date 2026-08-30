.class public final enum LX/4dU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:LX/05i;

.field public static final synthetic A04:[LX/4dU;

.field public static final enum A05:LX/4dU;

.field public static final enum A06:LX/4dU;

.field public static final enum A07:LX/4dU;

.field public static final enum A08:LX/4dU;

.field public static final enum A09:LX/4dU;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v10, LX/4dU;

    .line 4
    .line 5
    invoke-direct {v10, v0, v7}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/4dU;->A06:LX/4dU;

    .line 9
    .line 10
    const-string v0, "ACTIVE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v9, LX/4dU;

    .line 14
    .line 15
    invoke-direct {v9, v0, v6}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/4dU;->A05:LX/4dU;

    .line 19
    .line 20
    const-string v0, "USER_DEACTIVATED"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v5, LX/4dU;

    .line 24
    .line 25
    invoke-direct {v5, v0, v8}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/4dU;->A07:LX/4dU;

    .line 29
    .line 30
    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/4dU;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/4dU;->A08:LX/4dU;

    .line 39
    .line 40
    const-string v1, "USER_DISABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/4dU;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/4dU;->A09:LX/4dU;

    .line 49
    .line 50
    const-string v0, "USER_SCHEDULED_DELETION"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/4dU;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/4dU;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/4dU;

    .line 60
    .line 61
    aput-object v10, v0, v7

    .line 62
    .line 63
    aput-object v9, v0, v6

    .line 64
    .line 65
    aput-object v5, v0, v8

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sput-object v0, LX/4dU;->A04:[LX/4dU;

    .line 73
    .line 74
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/4dU;->A03:LX/05i;

    .line 79
    .line 80
    new-instance v0, LX/5k7;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/4dU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    new-array v0, v8, [LX/4dU;

    .line 88
    .line 89
    aput-object v4, v0, v7

    .line 90
    .line 91
    invoke-static {v3, v0, v6}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/4dU;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/4dU;->A01:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v4}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/4dU;->A02:Ljava/util/Set;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dU;
    .locals 1

    .line 0
    const-class v0, LX/4dU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4dU;
    .locals 1

    .line 0
    sget-object v0, LX/4dU;->A04:[LX/4dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dU;

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
