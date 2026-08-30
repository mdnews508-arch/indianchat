.class public final LX/2Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/05s;

.field public static final A02:LX/05s;


# instance fields
.field public final A00:LX/DyF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\\D"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Ca;->A02:LX/05s;

    .line 8
    .line 9
    const-string v1, "\\d+"

    .line 10
    .line 11
    new-instance v0, LX/05s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Ca;->A01:LX/05s;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DyF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DyF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ca;->A00:LX/DyF;

    .line 9
    .line 10
    return-void
.end method
