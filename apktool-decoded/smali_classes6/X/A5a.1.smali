.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5a;

.field public static final A01:LX/0Ig;

.field public static final A02:LX/0Id;

.field public static volatile A03:LX/0Ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/A5a;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5a;->A00:LX/A5a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/A5a;->A01:LX/0Ig;

    .line 16
    .line 17
    sput-object v0, LX/A5a;->A02:LX/0Id;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
