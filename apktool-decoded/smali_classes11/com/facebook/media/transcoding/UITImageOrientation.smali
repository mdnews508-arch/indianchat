.class public final enum Lcom/facebook/media/transcoding/UITImageOrientation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A02:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A03:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A04:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A05:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A06:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A07:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A08:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A09:Lcom/facebook/media/transcoding/UITImageOrientation;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 5
    .line 6
    invoke-direct {v10, v1, v0, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v10, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 10
    .line 11
    const-string v0, "UP_MIRRORED"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 15
    .line 16
    invoke-direct {v9, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 20
    .line 21
    const-string v0, "DOWN"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v8, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 25
    .line 26
    invoke-direct {v8, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 30
    .line 31
    const-string v0, "DOWN_MIRRORED"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v7, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 40
    .line 41
    const-string v0, "LEFT_MIRRORED"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v6, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 50
    .line 51
    const-string v0, "RIGHT"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v5, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 55
    .line 56
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 60
    .line 61
    const-string v0, "RIGHT_MIRRORED"

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v3, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v4}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 70
    .line 71
    const-string v1, "LEFT"

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 81
    .line 82
    new-array v1, v0, [Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v10, v1, v0

    .line 86
    .line 87
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 94
    .line 95
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:LX/05i;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcoding/UITImageOrientation;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcoding/UITImageOrientation;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 7
    .line 8
    return-object v0
.end method
