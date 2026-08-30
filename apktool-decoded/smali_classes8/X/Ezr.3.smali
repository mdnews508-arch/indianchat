.class public final enum LX/Ezr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezr;

.field public static final enum A02:LX/Ezr;

.field public static final enum A03:LX/Ezr;


# instance fields
.field public final actionIcon:I

.field public final actionTitle:I

.field public final currentSelection:I

.field public final currentSelectionIndex:LX/CFN;

.field public final dialogTitle:I

.field public final options:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v5, 0x7f080e0f

    .line 1
    .line 2
    .line 3
    const v6, 0x7f125293

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/CFN;->A03:LX/CFN;

    .line 7
    .line 8
    const-string v3, "VOICE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, LX/Ezr;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/Ezr;-><init>(LX/CFN;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/Ezr;->A03:LX/Ezr;

    .line 17
    .line 18
    const v6, 0x7f080441

    .line 19
    .line 20
    .line 21
    const v7, 0x7f12528e

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/CFN;->A02:LX/CFN;

    .line 25
    .line 26
    const-string v4, "VIDEO"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-instance v2, LX/Ezr;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/Ezr;-><init>(LX/CFN;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/Ezr;->A02:LX/Ezr;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [LX/Ezr;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Ezr;->A01:[LX/Ezr;

    .line 43
    .line 44
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Ezr;->A00:LX/05i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/CFN;Ljava/lang/String;III)V
    .locals 3

    .line 0
    const v2, 0x7f1209f7

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1239a8

    .line 4
    .line 5
    .line 6
    const v0, 0x7f030013

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, LX/Ezr;->actionIcon:I

    .line 13
    .line 14
    iput v2, p0, LX/Ezr;->actionTitle:I

    .line 15
    .line 16
    iput p5, p0, LX/Ezr;->currentSelection:I

    .line 17
    .line 18
    iput v1, p0, LX/Ezr;->dialogTitle:I

    .line 19
    .line 20
    iput-object p1, p0, LX/Ezr;->currentSelectionIndex:LX/CFN;

    .line 21
    .line 22
    iput v0, p0, LX/Ezr;->options:I

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezr;
    .locals 1

    .line 0
    const-class v0, LX/Ezr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezr;
    .locals 1

    .line 0
    sget-object v0, LX/Ezr;->A01:[LX/Ezr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezr;

    .line 7
    .line 8
    return-object v0
.end method
