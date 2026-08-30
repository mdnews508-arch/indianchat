.class public final enum LX/N8Y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8B;


# static fields
.field public static final synthetic A00:[LX/N8Y;

.field public static final enum A01:LX/N8Y;

.field public static final enum A02:LX/N8Y;

.field public static final enum A03:LX/N8Y;

.field public static final enum A04:LX/N8Y;

.field public static final enum A05:LX/N8Y;

.field public static final enum A06:LX/N8Y;

.field public static final enum A07:LX/N8Y;


# instance fields
.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNKNOWN_HASH"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/N8Y;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v14}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/N8Y;->A01:LX/N8Y;

    .line 9
    .line 10
    const-string v0, "SHA1"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/N8Y;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/N8Y;->A02:LX/N8Y;

    .line 19
    .line 20
    const-string v0, "SHA384"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/N8Y;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/N8Y;->A03:LX/N8Y;

    .line 29
    .line 30
    const-string v0, "SHA256"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/N8Y;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v8}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/N8Y;->A04:LX/N8Y;

    .line 39
    .line 40
    const-string v0, "SHA512"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/N8Y;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v6}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/N8Y;->A05:LX/N8Y;

    .line 49
    .line 50
    const-string v0, "SHA224"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/N8Y;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v4}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/N8Y;->A06:LX/N8Y;

    .line 59
    .line 60
    const/4 v15, -0x1

    .line 61
    const-string v0, "UNRECOGNIZED"

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    new-instance v1, LX/N8Y;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v15}, LX/N8Y;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/N8Y;->A07:LX/N8Y;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/N8Y;

    .line 73
    .line 74
    aput-object v13, v0, v14

    .line 75
    .line 76
    aput-object v11, v0, v12

    .line 77
    .line 78
    aput-object v9, v0, v10

    .line 79
    .line 80
    aput-object v7, v0, v8

    .line 81
    .line 82
    aput-object v5, v0, v6

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sput-object v0, LX/N8Y;->A00:[LX/N8Y;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N8Y;->zzh:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/N8Y;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/N8Y;->A06:LX/N8Y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/N8Y;->A05:LX/N8Y;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/N8Y;->A04:LX/N8Y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/N8Y;->A03:LX/N8Y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/N8Y;->A02:LX/N8Y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/N8Y;->A01:LX/N8Y;

    .line 35
    .line 36
    return-object v0
.end method

.method public static values()[LX/N8Y;
    .locals 1

    .line 0
    sget-object v0, LX/N8Y;->A00:[LX/N8Y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N8Y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/N8Y;->zzh:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
