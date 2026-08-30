.class public final LX/Kp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/07m;


# instance fields
.field public final A00:LX/Hwy;

.field public final A01:LX/A2N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/07m;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Kp1;->A02:LX/07m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Hwy;LX/A2N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kp1;->A01:LX/A2N;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kp1;->A00:LX/Hwy;

    .line 6
    .line 7
    return-void
.end method
