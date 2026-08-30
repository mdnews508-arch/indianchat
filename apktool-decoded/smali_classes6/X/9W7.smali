.class public final enum LX/9W7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9W7;

.field public static final enum A02:LX/9W7;

.field public static final enum A03:LX/9W7;

.field public static final enum A04:LX/9W7;

.field public static final enum A05:LX/9W7;

.field public static final enum A06:LX/9W7;


# instance fields
.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x1040003

    .line 2
    .line 3
    .line 4
    const-string v0, "Cut"

    .line 5
    .line 6
    new-instance v7, LX/9W7;

    .line 7
    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/9W7;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/9W7;->A04:LX/9W7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x1040001

    .line 15
    .line 16
    .line 17
    const-string v0, "Copy"

    .line 18
    .line 19
    new-instance v6, LX/9W7;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/9W7;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/9W7;->A03:LX/9W7;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x104000b

    .line 28
    .line 29
    .line 30
    const-string v0, "Paste"

    .line 31
    .line 32
    new-instance v5, LX/9W7;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/9W7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/9W7;->A05:LX/9W7;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x104000d

    .line 41
    .line 42
    .line 43
    const-string v0, "SelectAll"

    .line 44
    .line 45
    new-instance v4, LX/9W7;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/9W7;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/9W7;->A06:LX/9W7;

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const v3, 0x104001a

    .line 57
    .line 58
    .line 59
    if-gt v1, v0, :cond_0

    .line 60
    .line 61
    const v3, 0x7f124d82

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v2, "Autofill"

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    new-instance v1, LX/9W7;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v3}, LX/9W7;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/9W7;->A02:LX/9W7;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [LX/9W7;

    .line 76
    .line 77
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/9W7;->A01:[LX/9W7;

    .line 84
    .line 85
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/9W7;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9W7;->stringId:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9W7;
    .locals 1

    .line 0
    const-class v0, LX/9W7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9W7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9W7;
    .locals 1

    .line 0
    sget-object v0, LX/9W7;->A01:[LX/9W7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9W7;

    .line 7
    .line 8
    return-object v0
.end method
