.class public final enum LX/2so;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2so;

.field public static final enum A02:LX/2so;

.field public static final enum A03:LX/2so;

.field public static final enum A04:LX/2so;

.field public static final enum A05:LX/2so;


# instance fields
.field public final greetWithName:I

.field public final greeting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v3, 0x7f12038f

    .line 1
    .line 2
    .line 3
    const v2, 0x7f12038e

    .line 4
    .line 5
    .line 6
    const-string v1, "MORNING"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v7, LX/2so;

    .line 10
    .line 11
    invoke-direct {v7, v0, v3, v1, v2}, LX/2so;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LX/2so;->A05:LX/2so;

    .line 15
    .line 16
    const v3, 0x7f120389

    .line 17
    .line 18
    .line 19
    const v2, 0x7f120388

    .line 20
    .line 21
    .line 22
    const-string v1, "AFTERNOON"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v6, LX/2so;

    .line 26
    .line 27
    invoke-direct {v6, v0, v3, v1, v2}, LX/2so;-><init>(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/2so;->A02:LX/2so;

    .line 31
    .line 32
    const v3, 0x7f12038c

    .line 33
    .line 34
    .line 35
    const v2, 0x7f12038b

    .line 36
    .line 37
    .line 38
    const-string v1, "EVENING"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v5, LX/2so;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v1, v2}, LX/2so;-><init>(IILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/2so;->A04:LX/2so;

    .line 47
    .line 48
    const v4, 0x7f12038d

    .line 49
    .line 50
    .line 51
    const v3, 0x7f1207f0

    .line 52
    .line 53
    .line 54
    const-string v0, "DEFAULT"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    new-instance v1, LX/2so;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v0, v3}, LX/2so;-><init>(IILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/2so;->A03:LX/2so;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [LX/2so;

    .line 66
    .line 67
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sput-object v0, LX/2so;->A01:[LX/2so;

    .line 73
    .line 74
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2so;->A00:LX/05i;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2so;->greetWithName:I

    .line 4
    .line 5
    iput p4, p0, LX/2so;->greeting:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2so;
    .locals 1

    .line 0
    const-class v0, LX/2so;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2so;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2so;
    .locals 1

    .line 0
    sget-object v0, LX/2so;->A01:[LX/2so;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2so;

    .line 7
    .line 8
    return-object v0
.end method
