.class public abstract LX/CRO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/CjA;

    .line 2
    .line 3
    const-string v0, "welcome_user"

    .line 4
    .line 5
    new-instance v1, LX/CjA;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/CjA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v1, "null_state_suggestions"

    .line 14
    .line 15
    new-instance v0, LX/CjA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/CjA;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/CRO;->A00:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
