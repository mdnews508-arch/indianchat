.class public final enum LX/K4e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4e;

.field public static final enum A02:LX/K4e;

.field public static final enum A03:LX/K4e;

.field public static final enum A04:LX/K4e;


# instance fields
.field public final logTag:Ljava/lang/String;

.field public final messageResId:I

.field public final positiveButtonResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v3, 0x7f1212bc

    .line 1
    .line 2
    .line 3
    const v4, 0x7f123ae9

    .line 4
    .line 5
    .line 6
    const-string v6, "delete-account-feedback/changeNumber"

    .line 7
    .line 8
    const-string v5, "CHANGE_NUMBER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/K4e;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/K4e;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/K4e;->A03:LX/K4e;

    .line 17
    .line 18
    const v7, 0x7f1212bb

    .line 19
    .line 20
    .line 21
    const v8, 0x7f123ae8

    .line 22
    .line 23
    .line 24
    const-string v10, "delete-account-feedback/changeDevice"

    .line 25
    .line 26
    const-string v9, "CHANGE_DEVICE"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v5, LX/K4e;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, LX/K4e;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/K4e;->A02:LX/K4e;

    .line 35
    .line 36
    const-string v12, "delete-account-feedback/manageStorage"

    .line 37
    .line 38
    const-string v11, "MANAGE_STORAGE"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    new-instance v7, LX/K4e;

    .line 42
    .line 43
    move v9, v3

    .line 44
    move v10, v4

    .line 45
    invoke-direct/range {v7 .. v12}, LX/K4e;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/K4e;->A04:LX/K4e;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [LX/K4e;

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    sput-object v0, LX/K4e;->A01:[LX/K4e;

    .line 60
    .line 61
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/K4e;->A00:LX/05i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/K4e;->messageResId:I

    .line 4
    .line 5
    iput p3, p0, LX/K4e;->positiveButtonResId:I

    .line 6
    .line 7
    iput-object p5, p0, LX/K4e;->logTag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4e;
    .locals 1

    .line 0
    const-class v0, LX/K4e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4e;
    .locals 1

    .line 0
    sget-object v0, LX/K4e;->A01:[LX/K4e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4e;

    .line 7
    .line 8
    return-object v0
.end method
