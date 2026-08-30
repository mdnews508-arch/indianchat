.class public final LX/A5Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B2w;

.field public static final A01:LX/B79;

.field public static final synthetic A02:LX/A5Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/A5Q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5Q;->A02:LX/A5Q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/AKJ;->A01(Ljava/lang/Object;)LX/AKJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/A5Q;->A00:LX/B2w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/AKg;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/AKg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/A5Q;->A01:LX/B79;

    .line 21
    .line 22
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
