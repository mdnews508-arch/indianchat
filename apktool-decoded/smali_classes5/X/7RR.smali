.class public final enum LX/7RR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7RR;

.field public static final enum A02:LX/7RR;

.field public static final enum A03:LX/7RR;


# instance fields
.field public final hiddenPromptPrefixRes:I

.field public final hintRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "DESCRIBE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f12031a

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/7RR;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0, v2, v1}, LX/7RR;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/7RR;->A03:LX/7RR;

    .line 12
    .line 13
    const v4, 0x7f120317

    .line 14
    .line 15
    .line 16
    const v3, 0x7f120318

    .line 17
    .line 18
    .line 19
    const-string v2, "BACKGROUND"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, LX/7RR;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, LX/7RR;-><init>(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/7RR;->A02:LX/7RR;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LX/7RR;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/7RR;->A01:[LX/7RR;

    .line 36
    .line 37
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/7RR;->A00:LX/05i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7RR;->hintRes:I

    .line 4
    .line 5
    iput p4, p0, LX/7RR;->hiddenPromptPrefixRes:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RR;
    .locals 1

    .line 0
    const-class v0, LX/7RR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RR;
    .locals 1

    .line 0
    sget-object v0, LX/7RR;->A01:[LX/7RR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RR;

    .line 7
    .line 8
    return-object v0
.end method
