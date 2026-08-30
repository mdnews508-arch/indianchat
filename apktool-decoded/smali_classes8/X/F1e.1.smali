.class public final enum LX/F1e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/6aq;


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/F1e;

.field public static final enum A02:LX/F1e;

.field public static final enum A03:LX/F1e;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "has_user_onboarded"

    .line 2
    .line 3
    const-string v0, "HAS_USER_ONBOARDED"

    .line 4
    .line 5
    new-instance v5, LX/F1e;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/F1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/F1e;->A02:LX/F1e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "has_user_started_onboarding"

    .line 14
    .line 15
    const-string v0, "HAS_USER_STARTED_ONBOARDING"

    .line 16
    .line 17
    new-instance v4, LX/F1e;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/F1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/F1e;->A03:LX/F1e;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "is_first_payment"

    .line 26
    .line 27
    const-string v0, "IS_FIRST_PAYMENT"

    .line 28
    .line 29
    new-instance v1, LX/F1e;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/F1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/F1e;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/F1e;->A01:[LX/F1e;

    .line 41
    .line 42
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/F1e;->A00:LX/05i;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F1e;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F1e;
    .locals 1

    .line 0
    const-class v0, LX/F1e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F1e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F1e;
    .locals 1

    .line 0
    sget-object v0, LX/F1e;->A01:[LX/F1e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F1e;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public AfF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
