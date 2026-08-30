.class public abstract enum LX/9Uh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9Uh;

.field public static final enum A02:LX/9Uh;

.field public static final enum A03:LX/9Uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/9Mh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9Mh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/9Uh;->A03:LX/9Uh;

    .line 6
    .line 7
    new-instance v1, LX/9Mg;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9Mg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/9Uh;->A02:LX/9Uh;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LX/9Uh;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/9Uh;->A01:[LX/9Uh;

    .line 21
    .line 22
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/9Uh;->A00:LX/05i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
