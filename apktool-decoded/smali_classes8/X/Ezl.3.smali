.class public final enum LX/Ezl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezl;

.field public static final enum A02:LX/Ezl;

.field public static final enum A03:LX/Ezl;


# instance fields
.field public final iconResId:I

.field public final textRes:I

.field public final viewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v4, 0x7f121736

    .line 1
    .line 2
    .line 3
    const v5, 0x7f0806c5

    .line 4
    .line 5
    .line 6
    const v6, 0x7f0b12c5

    .line 7
    .line 8
    .line 9
    const-string v3, "ChooseFromCamera"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/Ezl;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/Ezl;-><init>(ILjava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Ezl;->A02:LX/Ezl;

    .line 18
    .line 19
    const v5, 0x7f121737

    .line 20
    .line 21
    .line 22
    const v6, 0x7f080e2a

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0b12ce

    .line 26
    .line 27
    .line 28
    const-string v4, "ChooseFromPhotos"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v2, LX/Ezl;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/Ezl;-><init>(ILjava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/Ezl;->A03:LX/Ezl;

    .line 37
    .line 38
    const v6, 0x7f121738

    .line 39
    .line 40
    .line 41
    const v7, 0x7f080e76

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0b12c4

    .line 45
    .line 46
    .line 47
    const-string v5, "CreateWithAi"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-instance v3, LX/Ezl;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/Ezl;-><init>(ILjava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [LX/Ezl;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/Ezl;->A01:[LX/Ezl;

    .line 62
    .line 63
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Ezl;->A00:LX/05i;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ezl;->textRes:I

    .line 4
    .line 5
    iput p4, p0, LX/Ezl;->iconResId:I

    .line 6
    .line 7
    iput p5, p0, LX/Ezl;->viewId:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezl;
    .locals 1

    .line 0
    const-class v0, LX/Ezl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezl;
    .locals 1

    .line 0
    sget-object v0, LX/Ezl;->A01:[LX/Ezl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezl;

    .line 7
    .line 8
    return-object v0
.end method
